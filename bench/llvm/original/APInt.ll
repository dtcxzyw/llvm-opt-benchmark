target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::hash_code" = type { i64 }
%"struct.llvm::hashing::detail::hash_combine_recursive_helper" = type { [64 x i8], %"struct.llvm::hashing::detail::hash_state", i64 }
%"struct.llvm::hashing::detail::hash_state" = type { i64, i64, i64, i64, i64, i64, i64 }
%"class.llvm::SmallVectorBase.3" = type { ptr, i64, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.4" }
%"class.llvm::SmallVector.4" = type { %"class.llvm::SmallVectorImpl.0", %"struct.llvm::SmallVectorStorage.5" }
%"class.llvm::SmallVectorImpl.0" = type { %"class.llvm::SmallVectorTemplateBase.1" }
%"class.llvm::SmallVectorTemplateBase.1" = type { %"class.llvm::SmallVectorTemplateCommon.2" }
%"class.llvm::SmallVectorTemplateCommon.2" = type { %"class.llvm::SmallVectorBase.3" }
%"struct.llvm::SmallVectorStorage.5" = type { [40 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APInt>::_Storage" = type { %"class.llvm::APInt" }
%class.anon = type { i8 }
%"class.std::optional.8" = type { %"struct.std::_Optional_base.9" }
%"struct.std::_Optional_base.9" = type { %"struct.std::_Optional_payload.11" }
%"struct.std::_Optional_payload.11" = type { %"struct.std::_Optional_payload_base.base.13", [3 x i8] }
%"struct.std::_Optional_payload_base.base.13" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8, [7 x i8] }
%"struct.std::_Optional_payload_base.12" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>

$_ZNK4llvm5APInt11getNumWordsEv = comdat any

$_ZN4llvm5APInt15clearUnusedBitsEv = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZNK4llvm8ArrayRefImEixEm = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK4llvm8ArrayRefImE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefImE4dataEv = comdat any

$_ZN4llvm8ArrayRefImEC2EPKmm = comdat any

$_ZN4llvm5APInt11getNumWordsEj = comdat any

$_ZNK4llvm5APInt11getBitWidthEv = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEj = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEm = comdat any

$_ZNK4llvm5APInt6isZeroEv = comdat any

$_ZNK4llvm5APInt11countr_zeroEv = comdat any

$_ZN4llvm4Log2ENS_5AlignE = comdat any

$_ZN4llvm5APInt11tcIncrementEPmj = comdat any

$_ZN4llvm5APInt11tcDecrementEPmj = comdat any

$_ZN4llvm5APIntC2Ejmbb = comdat any

$_ZN4llvm5APIntC2EPmj = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

$_ZN4llvm5APIntaSEOS0_ = comdat any

$_ZSt5equalIPmS0_EbT_S1_T0_ = comdat any

$_ZN4llvm12SignExtend64Emj = comdat any

$_ZNK4llvm5APInt10isNegativeEv = comdat any

$_ZN4llvm5APInt9whichWordEj = comdat any

$_ZN4llvm5APInt8whichBitEj = comdat any

$_ZN4llvm5APInt9setBitValEjb = comdat any

$_ZNK4llvm5APIntixEj = comdat any

$_ZN4llvm5APIntaSERKS0_ = comdat any

$_ZNK4llvm5APInt10getRawDataEv = comdat any

$_ZNK4llvm5APInt7getWordEj = comdat any

$_ZN4llvm16maskTrailingOnesImEET_j = comdat any

$_ZN4llvm5APIntC2ERKS0_ = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRefixEm = comdat any

$_ZNK4llvm9StringRef5beginEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm5APInt8logBase2Ev = comdat any

$_ZNK4llvm5APInt10isPowerOf2Ev = comdat any

$_ZN4llvm12hash_combineIJjmEEENS_9hash_codeEDpRKT_ = comdat any

$_ZN4llvm12hash_combineIJjNS_9hash_codeEEEES1_DpRKT_ = comdat any

$_ZN4llvm18hash_combine_rangeIPmEENS_9hash_codeET_S3_ = comdat any

$_ZNK4llvm9hash_codecvmEv = comdat any

$_ZNK4llvm5APInteqERKS0_ = comdat any

$_ZNK4llvm5APInt4lshrEj = comdat any

$_ZN4llvm5APInt13getLowBitsSetEjj = comdat any

$_ZN4llvm5APIntaNERKS0_ = comdat any

$_ZNK4llvm5APIntlsEj = comdat any

$_ZN4llvm5APIntoRERKS0_ = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm10countl_oneImEEiT_ = comdat any

$_ZN4llvm11countr_zeroImEEiT_ = comdat any

$_ZN4llvm10countr_oneImEEiT_ = comdat any

$_ZN4llvm8popcountImvEEiT_ = comdat any

$_ZN4llvm8byteswapItvEET_S1_ = comdat any

$_ZN4llvm8byteswapIjvEET_S1_ = comdat any

$_ZN4llvm8byteswapImvEET_S1_ = comdat any

$_ZN4llvm5APInt11lshrInPlaceEj = comdat any

$_ZN4llvm11reverseBitsImEET_S1_ = comdat any

$_ZN4llvm11reverseBitsIjEET_S1_ = comdat any

$_ZN4llvm11reverseBitsItEET_S1_ = comdat any

$_ZN4llvm11reverseBitsIhEET_S1_ = comdat any

$_ZNK4llvm5APIntneEm = comdat any

$_ZN4llvm5APIntlSEj = comdat any

$_ZN4llvm5APIntoREm = comdat any

$_ZN4llvm5APIntC2EOS0_ = comdat any

$_ZNK4llvm5APIntntEv = comdat any

$_ZNK4llvm5APIntneERKS0_ = comdat any

$_ZNK4llvm5APInt3ugtERKS0_ = comdat any

$_ZN4llvm8bit_castImdvvvvEET_RKT0_ = comdat any

$_ZN4llvmngENS_5APIntE = comdat any

$_ZNK4llvm5APInt13getActiveBitsEv = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZN4llvm8bit_castIdmvvvvEET_RKT0_ = comdat any

$_ZNK4llvm5APInt6isIntNEj = comdat any

$_ZN4llvm5APInt11getMaxValueEj = comdat any

$_ZNK4llvm5APInt12isSignedIntNEj = comdat any

$_ZN4llvm5APInt17getSignedMinValueEj = comdat any

$_ZN4llvm5APInt17getSignedMaxValueEj = comdat any

$_ZN4llvm5APInt11ashrInPlaceEj = comdat any

$_ZNK4llvm5APInt15getLimitedValueEm = comdat any

$_ZN4llvmorERKNS_5APIntEOS0_ = comdat any

$_ZNK4llvm5APInt3shlEj = comdat any

$_ZNK4llvm5APInt3uleERKS0_ = comdat any

$_ZN4llvmplENS_5APIntERKS0_ = comdat any

$_ZN4llvmplENS_5APIntEm = comdat any

$_ZNK4llvm5APInt3ultERKS0_ = comdat any

$_ZN4llvmmiENS_5APIntERKS0_ = comdat any

$_ZN4llvm5APIntC2Ev = comdat any

$_ZNK4llvm5APInt5isOneEv = comdat any

$_ZN4llvmmiEmNS_5APIntE = comdat any

$_ZN4llvm5Lo_32Em = comdat any

$_ZN4llvm5Hi_32Em = comdat any

$_ZN4llvm7Make_64Ejj = comdat any

$_ZNK4llvm5APInt3ultEm = comdat any

$_ZNK4llvm5APInteqEm = comdat any

$_ZNK4llvm5APInt12getZExtValueEv = comdat any

$_ZN4llvm5APIntaSEm = comdat any

$_ZN4llvm5APInt6negateEv = comdat any

$_ZNK4llvm5APInt13isNonNegativeEv = comdat any

$_ZNK4llvm5APInt16isMinSignedValueEv = comdat any

$_ZNK4llvm5APInt9isAllOnesEv = comdat any

$_ZNK4llvm5APInt11countl_zeroEv = comdat any

$_ZNK4llvm5APInt10countl_oneEv = comdat any

$_ZN4llvmmiENS_5APIntEm = comdat any

$_ZNK4llvm9StringRef3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc = comdat any

$_ZSt3endIcLm65EEPT_RAT0__S0_ = comdat any

$_ZNK4llvm5APInt12getSExtValueEv = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_ = comdat any

$_ZNK4llvm5APInt12getBoolValueEv = comdat any

$_ZSt7reverseIPcEvT_S1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv = comdat any

$_ZN4llvm11SmallStringILj40EEC2Ev = comdat any

$_ZN4llvm11raw_ostreamlsERKNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvm11SmallVectorIcLj40EED2Ev = comdat any

$_ZN4llvm5APInt7maskBitEj = comdat any

$_ZN4llvm7Log2_64Em = comdat any

$_ZNSt8optionalIN4llvm5APIntEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZN4llvm5APInt12getOneBitSetEjj = comdat any

$_ZN4llvmmlEmNS_5APIntE = comdat any

$_ZNK4llvm5APInt18isStrictlyPositiveEv = comdat any

$_ZN4llvmmiERKNS_5APIntEOS0_ = comdat any

$_ZNK4llvm5APInt3sgtERKS0_ = comdat any

$_ZN4llvmplERKNS_5APIntEOS0_ = comdat any

$_ZNSt8optionalIN4llvm5APIntEEC2ESt9nullopt_t = comdat any

$_ZNSt8optionalIjEC2ESt9nullopt_t = comdat any

$_ZN4llvmeoENS_5APIntERKS0_ = comdat any

$_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_ = comdat any

$_ZN4llvm5APInt7getZeroEj = comdat any

$_ZN4llvm5APInt7setBitsEjj = comdat any

$_ZN4llvm5APInt6setBitEj = comdat any

$_ZN4llvmanENS_5APIntERKS0_ = comdat any

$_ZNK4llvm5APInt4ashrEj = comdat any

$_ZN4llvmorENS_5APIntERKS0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEy = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZN4llvm5APInt8clearBitEj = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm13isPowerOf2_64Em = comdat any

$_ZN4llvm14has_single_bitImvEEbT_ = comdat any

$_ZN4llvm5APInt10setLowBitsEj = comdat any

$_ZN4llvm5APInt10getAllOnesEj = comdat any

$_ZNK4llvm5APInt18getSignificantBitsEv = comdat any

$_ZNK4llvm5APInt14getNumSignBitsEv = comdat any

$_ZNK4llvm5APInt3ugtEm = comdat any

$_ZN4llvm11countl_zeroIjEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj = comdat any

$_ZN4llvm5APInt11flipAllBitsEv = comdat any

$_ZN4llvm11SmallVectorIcLj40EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvm15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNK4llvm5APInt3absEv = comdat any

$_ZNK4llvm5APInt3sleERKS0_ = comdat any

$_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2Ev = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev = comdat any

$_ZN4llvm5APInteOERKS0_ = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm6detail20TrailingZerosCounterImLm8EE5countEm = comdat any

$_ZN4llvm6detail17PopulationCounterImLm8EE5countEm = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZSt11__equal_auxIPmS0_EbT_S1_T0_ = comdat any

$_ZSt12__equal_aux1IPmS0_EbT_S1_T0_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZNSt7__equalILb1EE5equalImEEbPKT_S4_S4_ = comdat any

$_ZSt8__memcmpImmEiPKT_PKT0_m = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helperC2Ev = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineIjJmEEENS_9hash_codeEmPcS5_RKT_DpRKT0_ = comdat any

$_ZN4llvm7hashing6detail10hash_stateC2Ev = comdat any

$_ZN4llvm7hashing6detail18get_execution_seedEv = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_ = comdat any

$_ZN4llvm7hashing6detail17get_hashable_dataIjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueES4_E4typeERKS4_ = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineImJEEENS_9hash_codeEmPcS5_RKT_DpRKT0_ = comdat any

$_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m = comdat any

$_ZN4llvm7hashing6detail10hash_state6createEPKcm = comdat any

$_ZN4llvm7hashing6detail10hash_state3mixEPKc = comdat any

$_ZN4llvm7hashing6detail13hash_16_bytesEmm = comdat any

$_ZN4llvm4rotrImvEET_S1_i = comdat any

$_ZN4llvm7hashing6detail9shift_mixEm = comdat any

$_ZN4llvm4rotlImvEET_S1_i = comdat any

$_ZN4llvm7hashing6detail7fetch64EPKc = comdat any

$_ZN4llvm7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_ = comdat any

$_ZN4llvm7hashing6detail17get_hashable_dataImEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueES4_E4typeERKS4_ = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_ = comdat any

$_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm9hash_codeC2Em = comdat any

$_ZNSt3_V26rotateIPcEET_S2_S2_S2_ = comdat any

$_ZN4llvm7hashing6detail10hash_state8finalizeEm = comdat any

$_ZN4llvm7hashing6detail15hash_4to8_bytesEPKcmm = comdat any

$_ZN4llvm7hashing6detail16hash_9to16_bytesEPKcmm = comdat any

$_ZN4llvm7hashing6detail17hash_17to32_bytesEPKcmm = comdat any

$_ZN4llvm7hashing6detail17hash_33to64_bytesEPKcmm = comdat any

$_ZN4llvm7hashing6detail15hash_1to3_bytesEPKcmm = comdat any

$_ZN4llvm7hashing6detail7fetch32EPKc = comdat any

$_ZN4llvm7hashing6detail6rotateEmm = comdat any

$_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt4moveIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt13move_backwardIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPcET_S1_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_ = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implImEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS4_S8_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineIjJNS_9hash_codeEEEES4_mPcS5_RKT_DpRKT0_ = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineINS_9hash_codeEJEEES4_mPcS5_RKT_DpRKT0_ = comdat any

$_ZN4llvm7hashing6detail17get_hashable_dataINS_9hash_codeEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS5_ = comdat any

$_ZN4llvm10hash_valueERKNS_9hash_codeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIcLb1EEEEEPKcPT_RS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZN4llvm15SmallVectorImplIcE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZNK4llvm5APInt4sqrtEvE7results = internal constant [32 x i8] c"\00\01\01\02\02\02\02\03\03\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\06", align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0b\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@_ZZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbbE10BothDigits = internal constant [73 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16

@_ZN4llvm5APIntC1EjNS_8ArrayRefImEE = unnamed_addr alias void (ptr, i32, ptr, i64), ptr @_ZN4llvm5APIntC2EjNS_8ArrayRefImEE
@_ZN4llvm5APIntC1EjjPKm = unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN4llvm5APIntC2EjjPKm
@_ZN4llvm5APIntC1EjNS_9StringRefEh = unnamed_addr alias void (ptr, i32, ptr, i64, i8), ptr @_ZN4llvm5APIntC2EjNS_9StringRefEh

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %30

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %16 = call noundef ptr @_ZL9getMemoryj(i32 noundef %15)
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !14
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  store i64 %18, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds i64, ptr %23, i64 1
  %25 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %26 = sub i32 %25, 1
  %27 = mul i32 8, %26
  %28 = zext i32 %27 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 -1, i64 %28, i1 false)
  %29 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  br label %38

30:                                               ; preds = %11, %3
  %31 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %32 = call noundef ptr @_ZL16getClearedMemoryj(i32 noundef %31)
  %33 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  store ptr %32, ptr %33, align 8, !tbaa !14
  %34 = load i64, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds i64, ptr %36, i64 0
  store i64 %34, ptr %37, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %30, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL9getMemoryj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = zext i32 %3 to i64
  %5 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %9 = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = sub i32 %7, 1
  %9 = urem i32 %8, 64
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = load i32, ptr %3, align 4, !tbaa !15
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 -1, %13
  store i64 %14, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %21, %1
  %23 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load i64, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = and i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !14
  br label %39

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %32, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !8
  %38 = and i64 %37, %30
  store i64 %38, ptr %36, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL16getClearedMemoryj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = zext i32 %3 to i64
  %5 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %9 = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #12
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %8, i1 false)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %7 = call noundef ptr @_ZL9getMemoryj(i32 noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %15 = mul i32 %14, 8
  %16 = zext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 %16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt13initFromArrayENS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  store i64 %15, ptr %16, align 8, !tbaa !14
  br label %32

17:                                               ; preds = %3
  %18 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %19 = call noundef ptr @_ZL16getClearedMemoryj(i32 noundef %18)
  %20 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %21 = call noundef i64 @_ZNK4llvm8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  store i32 %23, ptr %8, align 4, !tbaa !15
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %25 = load i32, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  store i32 %25, ptr %6, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = call noundef ptr @_ZNK4llvm8ArrayRefImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %29 = load i32, ptr %6, align 4, !tbaa !15
  %30 = mul i32 %29, 8
  %31 = zext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 %31, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %32

32:                                               ; preds = %17, %13
  %33 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i64, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !26
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APIntC2EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %13, ptr %12, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !27
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4llvm5APInt13initFromArrayENS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr %15, i64 %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APIntC2EjjPKm(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %12, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %8, align 8, !tbaa !28
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = zext i32 %14 to i64
  call void @_ZN4llvm8ArrayRefImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %13, i64 noundef %15)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN4llvm5APInt13initFromArrayENS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr %17, i64 %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %9, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %11, ptr %10, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APIntC2EjNS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr %2, i64 %3, i8 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !15
  store i8 %4, ptr %9, align 1, !tbaa !14
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %15, ptr %14, align 8, !tbaa !17
  %16 = load i32, ptr %8, align 4, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !29
  %17 = load i8, ptr %9, align 1, !tbaa !14
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm5APInt10fromStringEjNS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %16, ptr %19, i64 %21, i8 noundef zeroext %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt10fromStringEjNS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr %2, i64 %3, i8 noundef zeroext %4) #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !15
  store i8 %4, ptr %9, align 1, !tbaa !14
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %19, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %20 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %20, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  %21 = load ptr, ptr %10, align 8, !tbaa !30
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1, !tbaa !10
  %26 = load ptr, ptr %10, align 8, !tbaa !30
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  br i1 %29, label %35, label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr %10, align 8, !tbaa !30
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 43
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %5
  %36 = load ptr, ptr %10, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %10, align 8, !tbaa !30
  %38 = load i64, ptr %11, align 8, !tbaa !8
  %39 = add i64 %38, -1
  store i64 %39, ptr %11, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %35, %30
  %41 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %18, i32 0, i32 0
  store i64 0, ptr %43, align 8, !tbaa !14
  br label %48

44:                                               ; preds = %40
  %45 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  %46 = call noundef ptr @_ZL16getClearedMemoryj(i32 noundef %45)
  %47 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %18, i32 0, i32 0
  store ptr %46, ptr %47, align 8, !tbaa !14
  br label %48

48:                                               ; preds = %44, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %49 = load i8, ptr %9, align 1, !tbaa !14
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 16
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %65

53:                                               ; preds = %48
  %54 = load i8, ptr %9, align 1, !tbaa !14
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %63

58:                                               ; preds = %53
  %59 = load i8, ptr %9, align 1, !tbaa !14
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 1, i32 0
  br label %63

63:                                               ; preds = %58, %57
  %64 = phi i32 [ 3, %57 ], [ %62, %58 ]
  br label %65

65:                                               ; preds = %63, %52
  %66 = phi i32 [ 4, %52 ], [ %64, %63 ]
  store i32 %66, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %67 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %67, ptr %14, align 8, !tbaa !30
  br label %68

68:                                               ; preds = %95, %65
  %69 = load ptr, ptr %10, align 8, !tbaa !30
  %70 = load ptr, ptr %14, align 8, !tbaa !30
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %98

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %74 = load ptr, ptr %10, align 8, !tbaa !30
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = load i8, ptr %9, align 1, !tbaa !14
  %77 = call noundef i32 @_ZL8getDigitch(i8 noundef signext %75, i8 noundef zeroext %76)
  store i32 %77, ptr %15, align 4, !tbaa !15
  %78 = load i64, ptr %11, align 8, !tbaa !8
  %79 = icmp ugt i64 %78, 1
  br i1 %79, label %80, label %91

80:                                               ; preds = %73
  %81 = load i32, ptr %13, align 4, !tbaa !15
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %13, align 4, !tbaa !15
  %85 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef %84)
  br label %90

86:                                               ; preds = %80
  %87 = load i8, ptr %9, align 1, !tbaa !14
  %88 = zext i8 %87 to i64
  %89 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12) %18, i64 noundef %88)
  br label %90

90:                                               ; preds = %86, %83
  br label %91

91:                                               ; preds = %90, %73
  %92 = load i32, ptr %15, align 4, !tbaa !15
  %93 = zext i32 %92 to i64
  %94 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %18, i64 noundef %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %10, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %10, align 8, !tbaa !30
  br label %68, !llvm.loop !32

98:                                               ; preds = %72
  %99 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void @_ZN4llvm5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  br label %102

102:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt10reallocateEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %7)
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !17
  br label %29

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %14, label %21, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZdaPv(ptr noundef %17) #14
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20, %13
  %22 = load i32, ptr %4, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  store i32 %22, ptr %23, align 8, !tbaa !17
  %24 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %27 = call noundef ptr @_ZL9getMemoryj(i32 noundef %26)
  %28 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %10, %25, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 64
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm5APInt10reallocateEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %11)
  %12 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store i64 %16, ptr %17, align 8, !tbaa !14
  br label %27

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %25 = mul i32 %24, 8
  %26 = zext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %8, %18, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !17
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !17
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef %10)
  %11 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !14
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144) %13, i64 noundef %15)
  br label %35

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %17 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store i32 %17, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %31, %16
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = load i32, ptr %5, align 4, !tbaa !15
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = load i32, ptr %6, align 4, !tbaa !15
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !8
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144) %24, i64 noundef %30)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %6, align 4, !tbaa !15
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !15
  br label %18, !llvm.loop !36

34:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %35

35:                                               ; preds = %34, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeID", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !15
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm5APInt9isAlignedENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(12) %0, i8 %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.llvm::Align", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::Align", align 1
  %9 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %21

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %14 = call noundef i32 @_ZNK4llvm5APInt11countr_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  store i32 %14, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !37
  %15 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %8, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = call noundef i32 @_ZN4llvm4Log2ENS_5AlignE(i8 %16)
  store i32 %17, ptr %7, align 4, !tbaa !15
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = load i32, ptr %7, align 4, !tbaa !15
  %20 = icmp uge i32 %18, %19
  store i1 %20, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i64 %8, 0
  store i1 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = icmp eq i32 %11, %13
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11countr_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !15
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !17
  br label %20

18:                                               ; preds = %7
  %19 = load i32, ptr %4, align 4, !tbaa !15
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i32 [ %17, %15 ], [ %19, %18 ]
  store i32 %21, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %24

22:                                               ; preds = %1
  %23 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm4Log2ENS_5AlignE(i8 %0) #1 comdat {
  %2 = alloca %"struct.llvm::Align", align 1
  %3 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !38
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !14
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %13 = call noundef i64 @_ZN4llvm5APInt11tcIncrementEPmj(ptr noundef %11, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %5
  %15 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm5APInt11tcIncrementEPmj(ptr noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = call noundef i64 @_ZN4llvm5APInt9tcAddPartEPmmj(ptr noundef %5, i64 noundef 1, i32 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmmEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !14
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %13 = call noundef i64 @_ZN4llvm5APInt11tcDecrementEPmj(ptr noundef %11, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %5
  %15 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm5APInt11tcDecrementEPmj(ptr noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = call noundef i64 @_ZN4llvm5APInt14tcSubtractPartEPmmj(ptr noundef %5, i64 noundef 1, i32 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !14
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %21 = call noundef i64 @_ZN4llvm5APInt5tcAddEPmPKmmj(ptr noundef %16, ptr noundef %19, i64 noundef 0, i32 noundef %20)
  br label %22

22:                                               ; preds = %14, %7
  %23 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm5APInt5tcAddEPmPKmmj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %66, %4
  %12 = load i32, ptr %9, align 4, !tbaa !15
  %13 = load i32, ptr %8, align 4, !tbaa !15
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %69

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = load i32, ptr %9, align 4, !tbaa !15
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %21, ptr %10, align 8, !tbaa !8
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = load i32, ptr %9, align 4, !tbaa !15
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !8
  %36 = add i64 %35, %30
  store i64 %36, ptr %34, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = load i32, ptr %9, align 4, !tbaa !15
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !8
  %42 = load i64, ptr %10, align 8, !tbaa !8
  %43 = icmp ule i64 %41, %42
  %44 = zext i1 %43 to i64
  store i64 %44, ptr %7, align 8, !tbaa !8
  br label %65

45:                                               ; preds = %16
  %46 = load ptr, ptr %6, align 8, !tbaa !28
  %47 = load i32, ptr %9, align 4, !tbaa !15
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !28
  %52 = load i32, ptr %9, align 4, !tbaa !15
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !8
  %56 = add i64 %55, %50
  store i64 %56, ptr %54, align 8, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !28
  %58 = load i32, ptr %9, align 4, !tbaa !15
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !8
  %62 = load i64, ptr %10, align 8, !tbaa !8
  %63 = icmp ult i64 %61, %62
  %64 = zext i1 %63 to i64
  store i64 %64, ptr %7, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %45, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4, !tbaa !15
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !15
  br label %11, !llvm.loop !40

69:                                               ; preds = %15
  %70 = load i64, ptr %7, align 8, !tbaa !8
  ret i64 %70
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !14
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load i64, ptr %4, align 8, !tbaa !8
  %16 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %17 = call noundef i64 @_ZN4llvm5APInt9tcAddPartEPmmj(ptr noundef %14, i64 noundef %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %12, %7
  %19 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm5APInt9tcAddPartEPmmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i32, ptr %8, align 4, !tbaa !15
  %12 = load i32, ptr %7, align 4, !tbaa !15
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %35

15:                                               ; preds = %10
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = load i32, ptr %8, align 4, !tbaa !15
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = add i64 %21, %16
  store i64 %22, ptr %20, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = load i32, ptr %8, align 4, !tbaa !15
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !8
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = icmp uge i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

31:                                               ; preds = %15
  store i64 1, ptr %6, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4, !tbaa !15
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !15
  br label %10, !llvm.loop !41

35:                                               ; preds = %30, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %40 [
    i32 2, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  store i64 1, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i64, ptr %4, align 8
  ret i64 %39

40:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !14
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %21 = call noundef i64 @_ZN4llvm5APInt10tcSubtractEPmPKmmj(ptr noundef %16, ptr noundef %19, i64 noundef 0, i32 noundef %20)
  br label %22

22:                                               ; preds = %14, %7
  %23 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm5APInt10tcSubtractEPmPKmmj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %66, %4
  %12 = load i32, ptr %9, align 4, !tbaa !15
  %13 = load i32, ptr %8, align 4, !tbaa !15
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %69

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = load i32, ptr %9, align 4, !tbaa !15
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %21, ptr %10, align 8, !tbaa !8
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = load i32, ptr %9, align 4, !tbaa !15
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !8
  %36 = sub i64 %35, %30
  store i64 %36, ptr %34, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = load i32, ptr %9, align 4, !tbaa !15
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !8
  %42 = load i64, ptr %10, align 8, !tbaa !8
  %43 = icmp uge i64 %41, %42
  %44 = zext i1 %43 to i64
  store i64 %44, ptr %7, align 8, !tbaa !8
  br label %65

45:                                               ; preds = %16
  %46 = load ptr, ptr %6, align 8, !tbaa !28
  %47 = load i32, ptr %9, align 4, !tbaa !15
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !28
  %52 = load i32, ptr %9, align 4, !tbaa !15
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !8
  %56 = sub i64 %55, %50
  store i64 %56, ptr %54, align 8, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !28
  %58 = load i32, ptr %9, align 4, !tbaa !15
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !8
  %62 = load i64, ptr %10, align 8, !tbaa !8
  %63 = icmp ugt i64 %61, %62
  %64 = zext i1 %63 to i64
  store i64 %64, ptr %7, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %45, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4, !tbaa !15
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !15
  br label %11, !llvm.loop !42

69:                                               ; preds = %15
  %70 = load i64, ptr %7, align 8, !tbaa !8
  ret i64 %70
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = sub i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !14
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load i64, ptr %4, align 8, !tbaa !8
  %16 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %17 = call noundef i64 @_ZN4llvm5APInt14tcSubtractPartEPmmj(ptr noundef %14, i64 noundef %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %12, %7
  %19 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm5APInt14tcSubtractPartEPmmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %37, %3
  %12 = load i32, ptr %8, align 4, !tbaa !15
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %40

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = load i32, ptr %8, align 4, !tbaa !15
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %21, ptr %10, align 8, !tbaa !8
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = load i32, ptr %8, align 4, !tbaa !15
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !8
  %28 = sub i64 %27, %22
  store i64 %28, ptr %26, align 8, !tbaa !8
  %29 = load i64, ptr %6, align 8, !tbaa !8
  %30 = load i64, ptr %10, align 8, !tbaa !8
  %31 = icmp ule i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %16
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %16
  store i64 1, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %40 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4, !tbaa !15
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !15
  br label %11, !llvm.loop !43

40:                                               ; preds = %34, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %45 [
    i32 2, label %42
    i32 1, label %43
  ]

42:                                               ; preds = %40
  store i64 1, ptr %4, align 8
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i64, ptr %4, align 8
  ret i64 %44

45:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = mul i64 %14, %17
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %12, i64 noundef %18, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %36

19:                                               ; preds = %3
  store i1 false, ptr %7, align 1
  %20 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %21 = call noundef ptr @_ZL9getMemoryj(i32 noundef %20)
  %22 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvm5APIntC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %21, i32 noundef %22)
  %23 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %0, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %31 = call noundef i32 @_ZN4llvm5APInt10tcMultiplyEPmPKmS3_j(ptr noundef %24, ptr noundef %26, ptr noundef %29, i32 noundef %30)
  %32 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  store i1 true, ptr %7, align 1
  %33 = load i1, ptr %7, align 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %19
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  br label %35

35:                                               ; preds = %34, %19
  br label %36

36:                                               ; preds = %35, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !10
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !10
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %15, ptr %14, align 8, !tbaa !17
  %16 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  br i1 %17, label %36, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !17
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
  %30 = load i32, ptr %29, align 8, !tbaa !17
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
  %39 = load i64, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 0
  store i64 %39, ptr %40, align 8, !tbaa !14
  %41 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %38
  %47 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %48

48:                                               ; preds = %46, %43
  br label %53

49:                                               ; preds = %36
  %50 = load i64, ptr %8, align 8, !tbaa !8
  %51 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %52 = trunc i8 %51 to i1
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %50, i1 noundef zeroext %52)
  br label %53

53:                                               ; preds = %49, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %9, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm5APInt10tcMultiplyEPmPKmS3_j(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %36, %4
  %12 = load i32, ptr %10, align 4, !tbaa !15
  %13 = load i32, ptr %8, align 4, !tbaa !15
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %39

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = load i32, ptr %10, align 4, !tbaa !15
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i64, ptr %17, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = load i32, ptr %10, align 4, !tbaa !15
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !15
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = load i32, ptr %10, align 4, !tbaa !15
  %30 = sub i32 %28, %29
  %31 = load i32, ptr %10, align 4, !tbaa !15
  %32 = icmp ne i32 %31, 0
  %33 = call noundef i32 @_ZN4llvm5APInt14tcMultiplyPartEPmPKmmmjjb(ptr noundef %20, ptr noundef %21, i64 noundef %26, i64 noundef 0, i32 noundef %27, i32 noundef %30, i1 noundef zeroext %32)
  %34 = load i32, ptr %9, align 4, !tbaa !15
  %35 = or i32 %34, %33
  store i32 %35, ptr %9, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %16
  %37 = load i32, ptr %10, align 4, !tbaa !15
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !15
  br label %11, !llvm.loop !44

39:                                               ; preds = %15
  %40 = load i32, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %11, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %14, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %8, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %32, %2
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i64, ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = load i64, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = and i64 %30, %26
  store i64 %31, ptr %29, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %22
  %33 = load i64, ptr %7, align 8, !tbaa !8
  %34 = add i64 %33, 1
  store i64 %34, ptr %7, align 8, !tbaa !8
  br label %17, !llvm.loop !45

35:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %11, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %14, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %8, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %32, %2
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i64, ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = load i64, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = or i64 %30, %26
  store i64 %31, ptr %29, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %22
  %33 = load i64, ptr %7, align 8, !tbaa !8
  %34 = add i64 %33, 1
  store i64 %34, ptr %7, align 8, !tbaa !8
  br label %17, !llvm.loop !46

35:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %11, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %14, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %8, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %32, %2
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i64, ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = load i64, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = xor i64 %30, %26
  store i64 %31, ptr %29, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %22
  %33 = load i64, ptr %7, align 8, !tbaa !8
  %34 = add i64 %33, 1
  store i64 %34, ptr %7, align 8, !tbaa !8
  br label %17, !llvm.loop !47

35:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #14
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 8, i1 false)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = mul i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !14
  br label %23

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %14 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  store i32 %14, ptr %5, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load i64, ptr %4, align 8, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !15
  %21 = load i32, ptr %5, align 4, !tbaa !15
  %22 = call noundef i32 @_ZN4llvm5APInt14tcMultiplyPartEPmPKmmmjjb(ptr noundef %16, ptr noundef %18, i64 noundef %19, i64 noundef 0, i32 noundef %20, i32 noundef %21, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %23

23:                                               ; preds = %13, %8
  %24 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm5APInt14tcMultiplyPartEPmPKmmmjjb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !28
  store ptr %1, ptr %10, align 8, !tbaa !28
  store i64 %2, ptr %11, align 8, !tbaa !8
  store i64 %3, ptr %12, align 8, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !15
  store i32 %5, ptr %14, align 4, !tbaa !15
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %15, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %26 = load i32, ptr %25, align 4, !tbaa !15
  store i32 %26, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %146, %7
  %28 = load i32, ptr %17, align 4, !tbaa !15
  %29 = load i32, ptr %16, align 4, !tbaa !15
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %149

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %33 = load ptr, ptr %10, align 8, !tbaa !28
  %34 = load i32, ptr %17, align 4, !tbaa !15
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %37, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %38 = load i64, ptr %11, align 8, !tbaa !8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = load i64, ptr %18, align 8, !tbaa !8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %32
  %44 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %44, ptr %19, align 8, !tbaa !8
  store i64 0, ptr %21, align 8, !tbaa !8
  br label %114

45:                                               ; preds = %40
  %46 = load i64, ptr %18, align 8, !tbaa !8
  %47 = call noundef i64 @_ZL7lowHalfm(i64 noundef %46)
  %48 = load i64, ptr %11, align 8, !tbaa !8
  %49 = call noundef i64 @_ZL7lowHalfm(i64 noundef %48)
  %50 = mul i64 %47, %49
  store i64 %50, ptr %19, align 8, !tbaa !8
  %51 = load i64, ptr %18, align 8, !tbaa !8
  %52 = call noundef i64 @_ZL8highHalfm(i64 noundef %51)
  %53 = load i64, ptr %11, align 8, !tbaa !8
  %54 = call noundef i64 @_ZL8highHalfm(i64 noundef %53)
  %55 = mul i64 %52, %54
  store i64 %55, ptr %21, align 8, !tbaa !8
  %56 = load i64, ptr %18, align 8, !tbaa !8
  %57 = call noundef i64 @_ZL7lowHalfm(i64 noundef %56)
  %58 = load i64, ptr %11, align 8, !tbaa !8
  %59 = call noundef i64 @_ZL8highHalfm(i64 noundef %58)
  %60 = mul i64 %57, %59
  store i64 %60, ptr %20, align 8, !tbaa !8
  %61 = load i64, ptr %20, align 8, !tbaa !8
  %62 = call noundef i64 @_ZL8highHalfm(i64 noundef %61)
  %63 = load i64, ptr %21, align 8, !tbaa !8
  %64 = add i64 %63, %62
  store i64 %64, ptr %21, align 8, !tbaa !8
  %65 = load i64, ptr %20, align 8, !tbaa !8
  %66 = shl i64 %65, 32
  store i64 %66, ptr %20, align 8, !tbaa !8
  %67 = load i64, ptr %19, align 8, !tbaa !8
  %68 = load i64, ptr %20, align 8, !tbaa !8
  %69 = add i64 %67, %68
  %70 = load i64, ptr %19, align 8, !tbaa !8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %45
  %73 = load i64, ptr %21, align 8, !tbaa !8
  %74 = add i64 %73, 1
  store i64 %74, ptr %21, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %72, %45
  %76 = load i64, ptr %20, align 8, !tbaa !8
  %77 = load i64, ptr %19, align 8, !tbaa !8
  %78 = add i64 %77, %76
  store i64 %78, ptr %19, align 8, !tbaa !8
  %79 = load i64, ptr %18, align 8, !tbaa !8
  %80 = call noundef i64 @_ZL8highHalfm(i64 noundef %79)
  %81 = load i64, ptr %11, align 8, !tbaa !8
  %82 = call noundef i64 @_ZL7lowHalfm(i64 noundef %81)
  %83 = mul i64 %80, %82
  store i64 %83, ptr %20, align 8, !tbaa !8
  %84 = load i64, ptr %20, align 8, !tbaa !8
  %85 = call noundef i64 @_ZL8highHalfm(i64 noundef %84)
  %86 = load i64, ptr %21, align 8, !tbaa !8
  %87 = add i64 %86, %85
  store i64 %87, ptr %21, align 8, !tbaa !8
  %88 = load i64, ptr %20, align 8, !tbaa !8
  %89 = shl i64 %88, 32
  store i64 %89, ptr %20, align 8, !tbaa !8
  %90 = load i64, ptr %19, align 8, !tbaa !8
  %91 = load i64, ptr %20, align 8, !tbaa !8
  %92 = add i64 %90, %91
  %93 = load i64, ptr %19, align 8, !tbaa !8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %75
  %96 = load i64, ptr %21, align 8, !tbaa !8
  %97 = add i64 %96, 1
  store i64 %97, ptr %21, align 8, !tbaa !8
  br label %98

98:                                               ; preds = %95, %75
  %99 = load i64, ptr %20, align 8, !tbaa !8
  %100 = load i64, ptr %19, align 8, !tbaa !8
  %101 = add i64 %100, %99
  store i64 %101, ptr %19, align 8, !tbaa !8
  %102 = load i64, ptr %19, align 8, !tbaa !8
  %103 = load i64, ptr %12, align 8, !tbaa !8
  %104 = add i64 %102, %103
  %105 = load i64, ptr %19, align 8, !tbaa !8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %98
  %108 = load i64, ptr %21, align 8, !tbaa !8
  %109 = add i64 %108, 1
  store i64 %109, ptr %21, align 8, !tbaa !8
  br label %110

110:                                              ; preds = %107, %98
  %111 = load i64, ptr %12, align 8, !tbaa !8
  %112 = load i64, ptr %19, align 8, !tbaa !8
  %113 = add i64 %112, %111
  store i64 %113, ptr %19, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %110, %43
  %115 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %138

117:                                              ; preds = %114
  %118 = load i64, ptr %19, align 8, !tbaa !8
  %119 = load ptr, ptr %9, align 8, !tbaa !28
  %120 = load i32, ptr %17, align 4, !tbaa !15
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i64, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !8
  %124 = add i64 %118, %123
  %125 = load i64, ptr %19, align 8, !tbaa !8
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %117
  %128 = load i64, ptr %21, align 8, !tbaa !8
  %129 = add i64 %128, 1
  store i64 %129, ptr %21, align 8, !tbaa !8
  br label %130

130:                                              ; preds = %127, %117
  %131 = load i64, ptr %19, align 8, !tbaa !8
  %132 = load ptr, ptr %9, align 8, !tbaa !28
  %133 = load i32, ptr %17, align 4, !tbaa !15
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i64, ptr %132, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !8
  %137 = add i64 %136, %131
  store i64 %137, ptr %135, align 8, !tbaa !8
  br label %144

138:                                              ; preds = %114
  %139 = load i64, ptr %19, align 8, !tbaa !8
  %140 = load ptr, ptr %9, align 8, !tbaa !28
  %141 = load i32, ptr %17, align 4, !tbaa !15
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i64, ptr %140, i64 %142
  store i64 %139, ptr %143, align 8, !tbaa !8
  br label %144

144:                                              ; preds = %138, %130
  %145 = load i64, ptr %21, align 8, !tbaa !8
  store i64 %145, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %146

146:                                              ; preds = %144
  %147 = load i32, ptr %17, align 4, !tbaa !15
  %148 = add i32 %147, 1
  store i32 %148, ptr %17, align 4, !tbaa !15
  br label %27, !llvm.loop !48

149:                                              ; preds = %31
  %150 = load i32, ptr %13, align 4, !tbaa !15
  %151 = load i32, ptr %14, align 4, !tbaa !15
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = load i64, ptr %12, align 8, !tbaa !8
  %155 = load ptr, ptr %9, align 8, !tbaa !28
  %156 = load i32, ptr %13, align 4, !tbaa !15
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i64, ptr %155, i64 %157
  store i64 %154, ptr %158, align 8, !tbaa !8
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %189

159:                                              ; preds = %149
  %160 = load i64, ptr %12, align 8, !tbaa !8
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %189

163:                                              ; preds = %159
  %164 = load i64, ptr %11, align 8, !tbaa !8
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %188

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %167 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %167, ptr %23, align 4, !tbaa !15
  br label %168

168:                                              ; preds = %182, %166
  %169 = load i32, ptr %23, align 4, !tbaa !15
  %170 = load i32, ptr %13, align 4, !tbaa !15
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  store i32 5, ptr %22, align 4
  br label %185

173:                                              ; preds = %168
  %174 = load ptr, ptr %10, align 8, !tbaa !28
  %175 = load i32, ptr %23, align 4, !tbaa !15
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i64, ptr %174, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !8
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %185

181:                                              ; preds = %173
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %23, align 4, !tbaa !15
  %184 = add i32 %183, 1
  store i32 %184, ptr %23, align 4, !tbaa !15
  br label %168, !llvm.loop !49

185:                                              ; preds = %180, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  %186 = load i32, ptr %22, align 4
  switch i32 %186, label %189 [
    i32 5, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %163
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %189

189:                                              ; preds = %188, %185, %162, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %190 = load i32, ptr %8, align 4
  ret i32 %190
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i64, ptr %9, i64 %11
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = call noundef zeroext i1 @_ZSt5equalIPmS0_EbT_S1_T0_(ptr noundef %7, ptr noundef %12, ptr noundef %15)
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIPmS0_EbT_S1_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxIPmS0_EbT_S1_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #6 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  br label %24

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp ugt i64 %18, %21
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %16, %15
  %25 = phi i32 [ -1, %15 ], [ %23, %16 ]
  store i32 %25, ptr %3, align 4
  br label %34

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %33 = call noundef i32 @_ZN4llvm5APInt9tcCompareEPKmS2_j(ptr noundef %28, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %26, %24
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm5APInt9tcCompareEPKmS2_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !15
  br label %8

8:                                                ; preds = %38, %3
  %9 = load i32, ptr %7, align 4, !tbaa !15
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4, !tbaa !15
  %13 = add i32 %12, -1
  store i32 %13, ptr %7, align 4, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = load i32, ptr %7, align 4, !tbaa !15
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = icmp ne i64 %18, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = load i32, ptr %7, align 4, !tbaa !15
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = load i32, ptr %7, align 4, !tbaa !15
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !8
  %36 = icmp ugt i64 %30, %35
  %37 = select i1 %36, i32 1, i32 -1
  store i32 %37, ptr %4, align 4
  br label %40

38:                                               ; preds = %11
  br label %8, !llvm.loop !50

39:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %25
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #6 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = call noundef i64 @_ZN4llvm12SignExtend64Emj(i64 noundef %15, i32 noundef %17)
  store i64 %18, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = call noundef i64 @_ZN4llvm12SignExtend64Emj(i64 noundef %21, i32 noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %13
  br label %34

29:                                               ; preds = %13
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = icmp sgt i64 %30, %31
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %29, %28
  %35 = phi i32 [ -1, %28 ], [ %33, %29 ]
  store i32 %35, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %62

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %37 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1, !tbaa !10
  %42 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %36
  %50 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 -1, i32 1
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %61

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %60 = call noundef i32 @_ZN4llvm5APInt9tcCompareEPKmS2_j(ptr noundef %55, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  br label %62

62:                                               ; preds = %61, %34
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12SignExtend64Emj(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %19

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = shl i64 %10, %13
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = sub i32 64, %15
  %17 = zext i32 %16 to i64
  %18 = ashr i64 %14, %17
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = sub i32 %5, 1
  %7 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load i32, ptr %5, align 4, !tbaa !15
  %19 = call noundef i32 @_ZN4llvm5APInt8whichBitEj(i32 noundef %18)
  %20 = zext i32 %19 to i64
  %21 = shl i64 -1, %20
  store i64 %21, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = call noundef i32 @_ZN4llvm5APInt8whichBitEj(i32 noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !15
  %24 = load i32, ptr %10, align 4, !tbaa !15
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %27 = load i32, ptr %10, align 4, !tbaa !15
  %28 = sub i32 64, %27
  %29 = zext i32 %28 to i64
  %30 = lshr i64 -1, %29
  store i64 %30, ptr %11, align 8, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !15
  %32 = load i32, ptr %7, align 4, !tbaa !15
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load i64, ptr %11, align 8, !tbaa !8
  %36 = load i64, ptr %9, align 8, !tbaa !8
  %37 = and i64 %36, %35
  store i64 %37, ptr %9, align 8, !tbaa !8
  br label %47

38:                                               ; preds = %26
  %39 = load i64, ptr %11, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !8
  %46 = or i64 %45, %39
  store i64 %46, ptr %44, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %48

48:                                               ; preds = %47, %3
  %49 = load i64, ptr %9, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = load i32, ptr %7, align 4, !tbaa !15
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !8
  %56 = or i64 %55, %49
  store i64 %56, ptr %54, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %57 = load i32, ptr %7, align 4, !tbaa !15
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !15
  br label %59

59:                                               ; preds = %70, %48
  %60 = load i32, ptr %12, align 4, !tbaa !15
  %61 = load i32, ptr %8, align 4, !tbaa !15
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %73

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = load i32, ptr %12, align 4, !tbaa !15
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i64, ptr %66, i64 %68
  store i64 -1, ptr %69, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %12, align 4, !tbaa !15
  %72 = add i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !15
  br label %59, !llvm.loop !51

73:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = udiv i32 %3, 64
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt8whichBitEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = urem i32 %3, 64
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @_ZL12tcComplementPmj(ptr noundef %5, i32 noundef %6)
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12tcComplementPmj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = load i32, ptr %5, align 4, !tbaa !15
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = xor i64 %16, -1
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = load i32, ptr %5, align 4, !tbaa !15
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i64, ptr %18, i64 %20
  store i64 %17, ptr %21, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !15
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !15
  br label %6, !llvm.loop !52

25:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt14concatSlowCaseERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = add i32 %10, %12
  store i32 %13, ptr %7, align 4, !tbaa !15
  store i1 false, ptr %8, align 1
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %17)
  store i1 true, ptr %8, align 1
  %18 = load i1, ptr %8, align 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  br label %20

20:                                               ; preds = %19, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !15
  %10 = icmp ule i32 %9, 64
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !14
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %12, i64 noundef %14, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %45

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br label %45

21:                                               ; preds = %15
  store i1 false, ptr %7, align 1
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %22)
  %24 = call noundef ptr @_ZL9getMemoryj(i32 noundef %23)
  %25 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZN4llvm5APIntC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %24, i32 noundef %25)
  %26 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %0, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = call noundef ptr @_ZNK4llvm5APInt10getRawDataEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %29 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %30 = mul i32 %29, 8
  %31 = zext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 %31, i1 false)
  %32 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %0, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %33, i64 %35
  %37 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %38 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %39 = sub i32 %37, %38
  %40 = mul i32 %39, 8
  %41 = zext i32 %40 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %41, i1 false)
  store i1 true, ptr %7, align 1
  %42 = load i1, ptr %7, align 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %21
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %20, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !15
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  store i32 %20, ptr %7, align 4, !tbaa !15
  %21 = load i32, ptr %7, align 4, !tbaa !15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %163

24:                                               ; preds = %3
  %25 = load i32, ptr %7, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %18, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %30)
  store i32 1, ptr %8, align 4
  br label %163

32:                                               ; preds = %24
  %33 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  br i1 %33, label %34, label %56

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %35 = load i32, ptr %7, align 4, !tbaa !15
  %36 = sub i32 64, %35
  %37 = zext i32 %36 to i64
  %38 = lshr i64 -1, %37
  store i64 %38, ptr %9, align 8, !tbaa !8
  %39 = load i64, ptr %9, align 8, !tbaa !8
  %40 = load i32, ptr %6, align 4, !tbaa !15
  %41 = zext i32 %40 to i64
  %42 = shl i64 %39, %41
  %43 = xor i64 %42, -1
  %44 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %18, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = and i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !14
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = load i32, ptr %6, align 4, !tbaa !15
  %51 = zext i32 %50 to i64
  %52 = shl i64 %49, %51
  %53 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %18, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = or i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !14
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %163

56:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %57 = load i32, ptr %6, align 4, !tbaa !15
  %58 = call noundef i32 @_ZN4llvm5APInt8whichBitEj(i32 noundef %57)
  store i32 %58, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %59 = load i32, ptr %6, align 4, !tbaa !15
  %60 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %59)
  store i32 %60, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %61 = load i32, ptr %6, align 4, !tbaa !15
  %62 = load i32, ptr %7, align 4, !tbaa !15
  %63 = add i32 %61, %62
  %64 = sub i32 %63, 1
  %65 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %64)
  store i32 %65, ptr %12, align 4, !tbaa !15
  %66 = load i32, ptr %11, align 4, !tbaa !15
  %67 = load i32, ptr %12, align 4, !tbaa !15
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %99

69:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %70 = load i32, ptr %7, align 4, !tbaa !15
  %71 = sub i32 64, %70
  %72 = zext i32 %71 to i64
  %73 = lshr i64 -1, %72
  store i64 %73, ptr %13, align 8, !tbaa !8
  %74 = load i64, ptr %13, align 8, !tbaa !8
  %75 = load i32, ptr %10, align 4, !tbaa !15
  %76 = zext i32 %75 to i64
  %77 = shl i64 %74, %76
  %78 = xor i64 %77, -1
  %79 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %18, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = load i32, ptr %11, align 4, !tbaa !15
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !8
  %85 = and i64 %84, %78
  store i64 %85, ptr %83, align 8, !tbaa !8
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !14
  %89 = load i32, ptr %10, align 4, !tbaa !15
  %90 = zext i32 %89 to i64
  %91 = shl i64 %88, %90
  %92 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %18, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = load i32, ptr %11, align 4, !tbaa !15
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !8
  %98 = or i64 %97, %91
  store i64 %98, ptr %96, align 8, !tbaa !8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %162

99:                                               ; preds = %56
  %100 = load i32, ptr %10, align 4, !tbaa !15
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %145

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %103 = load i32, ptr %7, align 4, !tbaa !15
  %104 = udiv i32 %103, 64
  store i32 %104, ptr %14, align 4, !tbaa !15
  %105 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %18, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %107 = load i32, ptr %11, align 4, !tbaa !15
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i64, ptr %106, i64 %108
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = call noundef ptr @_ZNK4llvm5APInt10getRawDataEv(ptr noundef nonnull align 8 dereferenceable(12) %110)
  %112 = load i32, ptr %14, align 4, !tbaa !15
  %113 = mul i32 %112, 8
  %114 = zext i32 %113 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %111, i64 %114, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %115 = load i32, ptr %7, align 4, !tbaa !15
  %116 = urem i32 %115, 64
  store i32 %116, ptr %15, align 4, !tbaa !15
  %117 = load i32, ptr %15, align 4, !tbaa !15
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %144

119:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %120 = load i32, ptr %15, align 4, !tbaa !15
  %121 = sub i32 64, %120
  %122 = zext i32 %121 to i64
  %123 = lshr i64 -1, %122
  store i64 %123, ptr %16, align 8, !tbaa !8
  %124 = load i64, ptr %16, align 8, !tbaa !8
  %125 = xor i64 %124, -1
  %126 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %18, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = load i32, ptr %12, align 4, !tbaa !15
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !8
  %132 = and i64 %131, %125
  store i64 %132, ptr %130, align 8, !tbaa !8
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = load i32, ptr %7, align 4, !tbaa !15
  %135 = sub i32 %134, 1
  %136 = call noundef i64 @_ZNK4llvm5APInt7getWordEj(ptr noundef nonnull align 8 dereferenceable(12) %133, i32 noundef %135)
  %137 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %18, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = load i32, ptr %12, align 4, !tbaa !15
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i64, ptr %138, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !8
  %143 = or i64 %142, %136
  store i64 %143, ptr %141, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %144

144:                                              ; preds = %119, %102
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %162

145:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %146

146:                                              ; preds = %158, %145
  %147 = load i32, ptr %17, align 4, !tbaa !15
  %148 = load i32, ptr %7, align 4, !tbaa !15
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %161

151:                                              ; preds = %146
  %152 = load i32, ptr %6, align 4, !tbaa !15
  %153 = load i32, ptr %17, align 4, !tbaa !15
  %154 = add i32 %152, %153
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = load i32, ptr %17, align 4, !tbaa !15
  %157 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %155, i32 noundef %156)
  call void @_ZN4llvm5APInt9setBitValEjb(ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef %154, i1 noundef zeroext %157)
  br label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %17, align 4, !tbaa !15
  %160 = add i32 %159, 1
  store i32 %160, ptr %17, align 4, !tbaa !15
  br label %146, !llvm.loop !53

161:                                              ; preds = %150
  store i32 0, ptr %8, align 4
  br label %162

162:                                              ; preds = %161, %144, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %163

163:                                              ; preds = %162, %34, %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %164 = load i32, ptr %8, align 4
  switch i32 %164, label %166 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %163, %163
  ret void

166:                                              ; preds = %163
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt7flipBitEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %7)
  %9 = xor i1 %8, true
  call void @_ZN4llvm5APInt9setBitValEjb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt9setBitValEjb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !15
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !15
  call void @_ZN4llvm5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %12)
  br label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !15
  call void @_ZN4llvm5APInt8clearBitEj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %14)
  br label %15

15:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = call noundef i64 @_ZN4llvm5APInt7maskBitEj(i32 noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = call noundef i64 @_ZNK4llvm5APInt7getWordEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %8)
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 1
  store i32 %18, ptr %19, align 8, !tbaa !17
  store ptr %6, ptr %3, align 8
  br label %22

20:                                               ; preds = %8, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %21)
  store ptr %6, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5APInt10getRawDataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  store ptr %7, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt7getWordEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !14
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %13)
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i64, ptr %12, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %10, %7
  %19 = phi i64 [ %9, %7 ], [ %17, %10 ]
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt10insertBitsEmjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load i32, ptr %8, align 4, !tbaa !15
  %17 = call noundef i64 @_ZN4llvm16maskTrailingOnesImEET_j(i32 noundef %16)
  store i64 %17, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %9, align 8, !tbaa !8
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = and i64 %19, %18
  store i64 %20, ptr %6, align 8, !tbaa !8
  %21 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  br i1 %21, label %22, label %38

22:                                               ; preds = %4
  %23 = load i64, ptr %9, align 8, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !15
  %25 = zext i32 %24 to i64
  %26 = shl i64 %23, %25
  %27 = xor i64 %26, -1
  %28 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %15, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = and i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !14
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !15
  %33 = zext i32 %32 to i64
  %34 = shl i64 %31, %33
  %35 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %15, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = or i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !14
  store i32 1, ptr %10, align 4
  br label %127

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %39 = load i32, ptr %7, align 4, !tbaa !15
  %40 = call noundef i32 @_ZN4llvm5APInt8whichBitEj(i32 noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %41 = load i32, ptr %7, align 4, !tbaa !15
  %42 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %43 = load i32, ptr %7, align 4, !tbaa !15
  %44 = load i32, ptr %8, align 4, !tbaa !15
  %45 = add i32 %43, %44
  %46 = sub i32 %45, 1
  %47 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %46)
  store i32 %47, ptr %13, align 4, !tbaa !15
  %48 = load i32, ptr %12, align 4, !tbaa !15
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %38
  %52 = load i64, ptr %9, align 8, !tbaa !8
  %53 = load i32, ptr %11, align 4, !tbaa !15
  %54 = zext i32 %53 to i64
  %55 = shl i64 %52, %54
  %56 = xor i64 %55, -1
  %57 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %15, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = load i32, ptr %12, align 4, !tbaa !15
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !8
  %63 = and i64 %62, %56
  store i64 %63, ptr %61, align 8, !tbaa !8
  %64 = load i64, ptr %6, align 8, !tbaa !8
  %65 = load i32, ptr %11, align 4, !tbaa !15
  %66 = zext i32 %65 to i64
  %67 = shl i64 %64, %66
  %68 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %15, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = load i32, ptr %12, align 4, !tbaa !15
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !8
  %74 = or i64 %73, %67
  store i64 %74, ptr %72, align 8, !tbaa !8
  store i32 1, ptr %10, align 4
  br label %126

75:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 64, ptr %14, align 4, !tbaa !15
  %76 = load i64, ptr %9, align 8, !tbaa !8
  %77 = load i32, ptr %11, align 4, !tbaa !15
  %78 = zext i32 %77 to i64
  %79 = shl i64 %76, %78
  %80 = xor i64 %79, -1
  %81 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %15, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = load i32, ptr %12, align 4, !tbaa !15
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !8
  %87 = and i64 %86, %80
  store i64 %87, ptr %85, align 8, !tbaa !8
  %88 = load i64, ptr %6, align 8, !tbaa !8
  %89 = load i32, ptr %11, align 4, !tbaa !15
  %90 = zext i32 %89 to i64
  %91 = shl i64 %88, %90
  %92 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %15, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = load i32, ptr %12, align 4, !tbaa !15
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !8
  %98 = or i64 %97, %91
  store i64 %98, ptr %96, align 8, !tbaa !8
  %99 = load i64, ptr %9, align 8, !tbaa !8
  %100 = load i32, ptr %14, align 4, !tbaa !15
  %101 = load i32, ptr %11, align 4, !tbaa !15
  %102 = sub i32 %100, %101
  %103 = zext i32 %102 to i64
  %104 = lshr i64 %99, %103
  %105 = xor i64 %104, -1
  %106 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %15, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = load i32, ptr %13, align 4, !tbaa !15
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i64, ptr %107, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !8
  %112 = and i64 %111, %105
  store i64 %112, ptr %110, align 8, !tbaa !8
  %113 = load i64, ptr %6, align 8, !tbaa !8
  %114 = load i32, ptr %14, align 4, !tbaa !15
  %115 = load i32, ptr %11, align 4, !tbaa !15
  %116 = sub i32 %114, %115
  %117 = zext i32 %116 to i64
  %118 = lshr i64 %113, %117
  %119 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %15, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !14
  %121 = load i32, ptr %13, align 4, !tbaa !15
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i64, ptr %120, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !8
  %125 = or i64 %124, %118
  store i64 %125, ptr %123, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %75, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %127

127:                                              ; preds = %126, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %128 = load i32, ptr %10, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %127, %127
  ret void

130:                                              ; preds = %127
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4llvm16maskTrailingOnesImEET_j(i32 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 64, ptr %4, align 4, !tbaa !15
  %6 = load i32, ptr %3, align 4, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !15
  %11 = sub i32 64, %10
  %12 = zext i32 %11 to i64
  %13 = lshr i64 -1, %12
  store i64 %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::ArrayRef", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  br i1 %22, label %23, label %30

23:                                               ; preds = %4
  %24 = load i32, ptr %7, align 4, !tbaa !15
  %25 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %21, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = load i32, ptr %8, align 4, !tbaa !15
  %28 = zext i32 %27 to i64
  %29 = lshr i64 %26, %28
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %24, i64 noundef %29, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %138

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %31 = load i32, ptr %8, align 4, !tbaa !15
  %32 = call noundef i32 @_ZN4llvm5APInt8whichBitEj(i32 noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %33 = load i32, ptr %8, align 4, !tbaa !15
  %34 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %35 = load i32, ptr %8, align 4, !tbaa !15
  %36 = load i32, ptr %7, align 4, !tbaa !15
  %37 = add i32 %35, %36
  %38 = sub i32 %37, 1
  %39 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %38)
  store i32 %39, ptr %11, align 4, !tbaa !15
  %40 = load i32, ptr %10, align 4, !tbaa !15
  %41 = load i32, ptr %11, align 4, !tbaa !15
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %30
  %44 = load i32, ptr %7, align 4, !tbaa !15
  %45 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %21, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = load i32, ptr %10, align 4, !tbaa !15
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !8
  %51 = load i32, ptr %9, align 4, !tbaa !15
  %52 = zext i32 %51 to i64
  %53 = lshr i64 %50, %52
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %44, i64 noundef %53, i1 noundef zeroext false, i1 noundef zeroext true)
  store i32 1, ptr %12, align 4
  br label %137

54:                                               ; preds = %30
  %55 = load i32, ptr %9, align 4, !tbaa !15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4, !tbaa !15
  %59 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %21, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = load i32, ptr %10, align 4, !tbaa !15
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i64, ptr %60, i64 %62
  %64 = load i32, ptr %11, align 4, !tbaa !15
  %65 = add i32 1, %64
  %66 = load i32, ptr %10, align 4, !tbaa !15
  %67 = sub i32 %65, %66
  %68 = zext i32 %67 to i64
  call void @_ZN4llvm8ArrayRefImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %63, i64 noundef %68)
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %58, ptr %70, i64 %72)
  store i32 1, ptr %12, align 4
  br label %137

73:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %74 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %74, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %75 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  store i32 %75, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %76 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i32 %76, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %77 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %14, i32 0, i32 0
  br label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %14, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi ptr [ %79, %78 ], [ %82, %80 ]
  store ptr %84, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !15
  br label %85

85:                                               ; preds = %132, %83
  %86 = load i32, ptr %18, align 4, !tbaa !15
  %87 = load i32, ptr %16, align 4, !tbaa !15
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %135

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %91 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %21, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = load i32, ptr %10, align 4, !tbaa !15
  %94 = load i32, ptr %18, align 4, !tbaa !15
  %95 = add i32 %93, %94
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i64, ptr %92, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !8
  store i64 %98, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %99 = load i32, ptr %10, align 4, !tbaa !15
  %100 = load i32, ptr %18, align 4, !tbaa !15
  %101 = add i32 %99, %100
  %102 = add i32 %101, 1
  %103 = load i32, ptr %15, align 4, !tbaa !15
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %90
  %106 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %21, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = load i32, ptr %10, align 4, !tbaa !15
  %109 = load i32, ptr %18, align 4, !tbaa !15
  %110 = add i32 %108, %109
  %111 = add i32 %110, 1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i64, ptr %107, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !8
  br label %116

115:                                              ; preds = %90
  br label %116

116:                                              ; preds = %115, %105
  %117 = phi i64 [ %114, %105 ], [ 0, %115 ]
  store i64 %117, ptr %20, align 8, !tbaa !8
  %118 = load i64, ptr %19, align 8, !tbaa !8
  %119 = load i32, ptr %9, align 4, !tbaa !15
  %120 = zext i32 %119 to i64
  %121 = lshr i64 %118, %120
  %122 = load i64, ptr %20, align 8, !tbaa !8
  %123 = load i32, ptr %9, align 4, !tbaa !15
  %124 = sub i32 64, %123
  %125 = zext i32 %124 to i64
  %126 = shl i64 %122, %125
  %127 = or i64 %121, %126
  %128 = load ptr, ptr %17, align 8, !tbaa !28
  %129 = load i32, ptr %18, align 4, !tbaa !15
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i64, ptr %128, i64 %130
  store i64 %127, ptr %131, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %132

132:                                              ; preds = %116
  %133 = load i32, ptr %18, align 4, !tbaa !15
  %134 = add i32 %133, 1
  store i32 %134, ptr %18, align 4, !tbaa !15
  br label %85, !llvm.loop !54

135:                                              ; preds = %89
  %136 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %136)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  br label %137

137:                                              ; preds = %135, %57, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %138

138:                                              ; preds = %137, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !17
  store i32 %9, ptr %6, align 8, !tbaa !17
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !14
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm5APInt22extractBitsAsZExtValueEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = call noundef i64 @_ZN4llvm16maskTrailingOnesImEET_j(i32 noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !8
  %17 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %14, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = load i32, ptr %7, align 4, !tbaa !15
  %22 = zext i32 %21 to i64
  %23 = lshr i64 %20, %22
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = and i64 %23, %24
  store i64 %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %78

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %27 = load i32, ptr %7, align 4, !tbaa !15
  %28 = call noundef i32 @_ZN4llvm5APInt8whichBitEj(i32 noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %29 = load i32, ptr %7, align 4, !tbaa !15
  %30 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %31 = load i32, ptr %7, align 4, !tbaa !15
  %32 = load i32, ptr %6, align 4, !tbaa !15
  %33 = add i32 %31, %32
  %34 = sub i32 %33, 1
  %35 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %34)
  store i32 %35, ptr %12, align 4, !tbaa !15
  %36 = load i32, ptr %11, align 4, !tbaa !15
  %37 = load i32, ptr %12, align 4, !tbaa !15
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = load i32, ptr %11, align 4, !tbaa !15
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !15
  %47 = zext i32 %46 to i64
  %48 = lshr i64 %45, %47
  %49 = load i64, ptr %8, align 8, !tbaa !8
  %50 = and i64 %48, %49
  store i64 %50, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %77

51:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %52 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %14, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = load i32, ptr %11, align 4, !tbaa !15
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !8
  %58 = load i32, ptr %10, align 4, !tbaa !15
  %59 = zext i32 %58 to i64
  %60 = lshr i64 %57, %59
  store i64 %60, ptr %13, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %14, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = load i32, ptr %12, align 4, !tbaa !15
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !8
  %67 = load i32, ptr %10, align 4, !tbaa !15
  %68 = sub i32 64, %67
  %69 = zext i32 %68 to i64
  %70 = shl i64 %66, %69
  %71 = load i64, ptr %13, align 8, !tbaa !8
  %72 = or i64 %71, %70
  store i64 %72, ptr %13, align 8, !tbaa !8
  %73 = load i64, ptr %8, align 8, !tbaa !8
  %74 = load i64, ptr %13, align 8, !tbaa !8
  %75 = and i64 %74, %73
  store i64 %75, ptr %13, align 8, !tbaa !8
  %76 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %76, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %77

77:                                               ; preds = %51, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %78

78:                                               ; preds = %77, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %79 = load i64, ptr %4, align 8
  ret i64 %79
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm5APInt23getSufficientBitsNeededENS_9StringRefEh(ptr %0, i64 %1, i8 noundef zeroext %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i8 %2, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 45
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 43
  br i1 %19, label %20, label %27

20:                                               ; preds = %16, %3
  %21 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 45
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !15
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = add i64 %25, -1
  store i64 %26, ptr %7, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %20, %16
  %28 = load i8, ptr %6, align 1, !tbaa !14
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !15
  %34 = zext i32 %33 to i64
  %35 = add i64 %32, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

37:                                               ; preds = %27
  %38 = load i8, ptr %6, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load i64, ptr %7, align 8, !tbaa !8
  %43 = mul i64 %42, 3
  %44 = load i32, ptr %8, align 4, !tbaa !15
  %45 = zext i32 %44 to i64
  %46 = add i64 %43, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

48:                                               ; preds = %37
  %49 = load i8, ptr %6, align 1, !tbaa !14
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 16
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load i64, ptr %7, align 8, !tbaa !8
  %54 = mul i64 %53, 4
  %55 = load i32, ptr %8, align 4, !tbaa !15
  %56 = zext i32 %55 to i64
  %57 = add i64 %54, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

59:                                               ; preds = %48
  %60 = load i8, ptr %6, align 1, !tbaa !14
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = load i64, ptr %7, align 8, !tbaa !8
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %71

67:                                               ; preds = %63
  %68 = load i64, ptr %7, align 8, !tbaa !8
  %69 = mul i64 %68, 64
  %70 = udiv i64 %69, 18
  br label %71

71:                                               ; preds = %67, %66
  %72 = phi i64 [ 4, %66 ], [ %70, %67 ]
  %73 = load i32, ptr %8, align 4, !tbaa !15
  %74 = zext i32 %73 to i64
  %75 = add i64 %72, %74
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

77:                                               ; preds = %59
  %78 = load i64, ptr %7, align 8, !tbaa !8
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %85

81:                                               ; preds = %77
  %82 = load i64, ptr %7, align 8, !tbaa !8
  %83 = mul i64 %82, 16
  %84 = udiv i64 %83, 3
  br label %85

85:                                               ; preds = %81, %80
  %86 = phi i64 [ 7, %80 ], [ %84, %81 ]
  %87 = load i32, ptr %8, align 4, !tbaa !15
  %88 = zext i32 %87 to i64
  %89 = add i64 %86, %88
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %85, %71, %52, %41, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !57
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !14
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm5APInt13getBitsNeededENS_9StringRefEh(ptr %0, i64 %1, i8 noundef zeroext %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  store i8 %2, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !29
  %18 = load i8, ptr %6, align 1, !tbaa !14
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef i32 @_ZN4llvm5APInt23getSufficientBitsNeededENS_9StringRefEh(ptr %20, i64 %22, i8 noundef zeroext %18)
  store i32 %23, ptr %7, align 4, !tbaa !15
  %24 = load i8, ptr %6, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %35, label %27

27:                                               ; preds = %3
  %28 = load i8, ptr %6, align 1, !tbaa !14
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr %6, align 1, !tbaa !14
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 16
  br i1 %34, label %35, label %37

35:                                               ; preds = %31, %27, %3
  %36 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %89

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %38 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %38, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %39 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %39, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %40 = load ptr, ptr %11, align 8, !tbaa !30
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 45
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %12, align 4, !tbaa !15
  %45 = load ptr, ptr %11, align 8, !tbaa !30
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 45
  br i1 %48, label %54, label %49

49:                                               ; preds = %37
  %50 = load ptr, ptr %11, align 8, !tbaa !30
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 43
  br i1 %53, label %54, label %59

54:                                               ; preds = %49, %37
  %55 = load ptr, ptr %11, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %11, align 8, !tbaa !30
  %57 = load i64, ptr %10, align 8, !tbaa !8
  %58 = add i64 %57, -1
  store i64 %58, ptr %10, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %54, %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %60 = load i32, ptr %7, align 4, !tbaa !15
  %61 = load ptr, ptr %11, align 8, !tbaa !30
  %62 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %61, i64 noundef %62)
  %63 = load i8, ptr %6, align 1, !tbaa !14
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  call void @_ZN4llvm5APIntC1EjNS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %60, ptr %65, i64 %67, i8 noundef zeroext %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %68 = call noundef i32 @_ZNK4llvm5APInt8logBase2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13)
  store i32 %68, ptr %15, align 4, !tbaa !15
  %69 = load i32, ptr %15, align 4, !tbaa !15
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %74

71:                                               ; preds = %59
  %72 = load i32, ptr %12, align 4, !tbaa !15
  %73 = add i32 %72, 1
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

74:                                               ; preds = %59
  %75 = load i32, ptr %12, align 4, !tbaa !15
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = call noundef zeroext i1 @_ZNK4llvm5APInt10isPowerOf2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = load i32, ptr %12, align 4, !tbaa !15
  %81 = load i32, ptr %15, align 4, !tbaa !15
  %82 = add i32 %80, %81
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

83:                                               ; preds = %77, %74
  %84 = load i32, ptr %12, align 4, !tbaa !15
  %85 = load i32, ptr %15, align 4, !tbaa !15
  %86 = add i32 %84, %85
  %87 = add i32 %86, 1
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %83, %79, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %89

89:                                               ; preds = %88, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %9, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %11, ptr %10, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt8logBase2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = sub i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt10isPowerOf2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = call noundef zeroext i1 @_ZN4llvm13isPowerOf2_64Em(i64 noundef %8)
  store i1 %9, ptr %2, align 1
  br label %13

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  %12 = icmp eq i32 %11, 1
  store i1 %12, ptr %2, align 1
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm10hash_valueERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 {
  %2 = alloca %"class.llvm::hash_code", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::hash_code", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 0
  %12 = call i64 @_ZN4llvm12hash_combineIJjmEEENS_9hash_codeEDpRKT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %2, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  br label %31

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %15, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i64, ptr %22, i64 %25
  %27 = call i64 @_ZN4llvm18hash_combine_rangeIPmEENS_9hash_codeET_S3_(ptr noundef %19, ptr noundef %26)
  %28 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %4, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = call i64 @_ZN4llvm12hash_combineIJjNS_9hash_codeEEEES1_DpRKT_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %30 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %2, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %31

31:                                               ; preds = %14, %7
  %32 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %2, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm12hash_combineIJjmEEENS_9hash_codeEDpRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.llvm::hash_code", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #13
  call void @_ZN4llvm7hashing6detail29hash_combine_recursive_helperC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %7 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineIjJmEEENS_9hash_codeEmPcS5_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %6, i64 noundef 0, ptr noundef %8, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #13
  %16 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm12hash_combineIJjNS_9hash_codeEEEES1_DpRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.llvm::hash_code", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #13
  call void @_ZN4llvm7hashing6detail29hash_combine_recursive_helperC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %7 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineIjJNS_9hash_codeEEEES4_mPcS5_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %6, i64 noundef 0, ptr noundef %8, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #13
  %16 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm18hash_combine_rangeIPmEENS_9hash_codeET_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::hash_code", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implImEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS4_S8_(ptr noundef %6, ptr noundef %7)
  %9 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm12DenseMapInfoINS_5APIntEvE12getHashValueERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::hash_code", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i64 @_ZN4llvm10hash_valueERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm9hash_codecvmEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9hash_codecvmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !62
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm5APInt7isSplatEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %7 = load i32, ptr %4, align 4, !tbaa !15
  call void @_ZNK4llvm5APInt4rotlEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp eq i64 %10, %13
  store i1 %14, ptr %3, align 1
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %16) #15
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %15, %8
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt4rotlEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %31

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %9, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %6, align 4, !tbaa !15
  %21 = urem i32 %20, %19
  store i32 %21, ptr %6, align 4, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %31

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %26 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %27 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %9, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = load i32, ptr %6, align 4, !tbaa !15
  %30 = sub i32 %28, %29
  call void @_ZNK4llvm5APInt4lshrEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %30)
  call void @_ZN4llvmorERKNS_5APIntEOS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %31

31:                                               ; preds = %25, %24, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt9getHiBitsEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = sub i32 %9, %10
  call void @_ZNK4llvm5APInt4lshrEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt4lshrEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZN4llvm5APInt11lshrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %9)
  store i1 true, ptr %7, align 1
  %10 = load i1, ptr %7, align 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt9getLoBitsEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZN4llvm5APInt13getLowBitsSetEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %10, i32 noundef %11)
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaNERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i1 true, ptr %7, align 1
  %13 = load i1, ptr %7, align 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  br label %15

15:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt13getLowBitsSetEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  store i1 false, ptr %7, align 1
  %8 = load i32, ptr %5, align 4, !tbaa !15
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %8, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %9 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZN4llvm5APInt10setLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %9)
  store i1 true, ptr %7, align 1
  %10 = load i1, ptr %7, align 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaNERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = and i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !14
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %15)
  br label %16

16:                                               ; preds = %14, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !3
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !15
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  store i32 %13, ptr %8, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %22, %3
  %15 = load i32, ptr %8, align 4, !tbaa !15
  %16 = load i32, ptr %5, align 4, !tbaa !15
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %25

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %20 = load i32, ptr %8, align 4, !tbaa !15
  call void @_ZNK4llvm5APIntlsEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %20)
  %21 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntoRERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4, !tbaa !15
  %24 = shl i32 %23, 1
  store i32 %24, ptr %8, align 4, !tbaa !15
  br label %14, !llvm.loop !64

25:                                               ; preds = %18
  store i1 true, ptr %7, align 1
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  br label %28

28:                                               ; preds = %27, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APIntlsEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntoRERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = or i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !14
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %15)
  br label %16

16:                                               ; preds = %14, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %9 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %10 = sub i32 %9, 1
  store i32 %10, ptr %4, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %36, %1
  %12 = load i32, ptr %4, align 4, !tbaa !15
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %5, align 4
  br label %39

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load i32, ptr %4, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %21, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = load i32, ptr %3, align 4, !tbaa !15
  %26 = add i32 %25, 64
  store i32 %26, ptr %3, align 4, !tbaa !15
  br label %32

27:                                               ; preds = %15
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %28)
  %30 = load i32, ptr %3, align 4, !tbaa !15
  %31 = add i32 %30, %29
  store i32 %31, ptr %3, align 4, !tbaa !15
  store i32 2, ptr %5, align 4
  br label %33

32:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %34 = load i32, ptr %5, align 4
  switch i32 %34, label %39 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4, !tbaa !15
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %4, align 4, !tbaa !15
  br label %11, !llvm.loop !65

39:                                               ; preds = %33, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %41 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !17
  %43 = urem i32 %42, 64
  store i32 %43, ptr %7, align 4, !tbaa !15
  %44 = load i32, ptr %7, align 4, !tbaa !15
  %45 = icmp ugt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i32, ptr %7, align 4, !tbaa !15
  %48 = sub i32 64, %47
  br label %50

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi i32 [ %48, %46 ], [ 0, %49 ]
  %52 = load i32, ptr %3, align 4, !tbaa !15
  %53 = sub i32 %52, %51
  store i32 %53, ptr %3, align 4, !tbaa !15
  %54 = load i32, ptr %3, align 4, !tbaa !15
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = urem i32 %9, 64
  store i32 %10, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %11 = load i32, ptr %3, align 4, !tbaa !15
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 64, ptr %3, align 4, !tbaa !15
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %17

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4, !tbaa !15
  %16 = sub i32 64, %15
  store i32 %16, ptr %4, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %18 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %19 = sub i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %20 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = load i32, ptr %5, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = load i32, ptr %4, align 4, !tbaa !15
  %27 = zext i32 %26 to i64
  %28 = shl i64 %25, %27
  %29 = call noundef i32 @_ZN4llvm10countl_oneImEEiT_(i64 noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !15
  %30 = load i32, ptr %6, align 4, !tbaa !15
  %31 = load i32, ptr %3, align 4, !tbaa !15
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %65

33:                                               ; preds = %17
  %34 = load i32, ptr %5, align 4, !tbaa !15
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %5, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %61, %33
  %37 = load i32, ptr %5, align 4, !tbaa !15
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = load i32, ptr %5, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !8
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i32, ptr %6, align 4, !tbaa !15
  %49 = add i32 %48, 64
  store i32 %49, ptr %6, align 4, !tbaa !15
  br label %60

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = load i32, ptr %5, align 4, !tbaa !15
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !8
  %57 = call noundef i32 @_ZN4llvm10countl_oneImEEiT_(i64 noundef %56)
  %58 = load i32, ptr %6, align 4, !tbaa !15
  %59 = add i32 %58, %57
  store i32 %59, ptr %6, align 4, !tbaa !15
  br label %64

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4, !tbaa !15
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %5, align 4, !tbaa !15
  br label %36, !llvm.loop !66

64:                                               ; preds = %50, %36
  br label %65

65:                                               ; preds = %64, %17
  %66 = load i32, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm10countl_oneImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = xor i64 %3, -1
  %5 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = icmp eq i64 %16, 0
  br label %18

18:                                               ; preds = %10, %6
  %19 = phi i1 [ false, %6 ], [ %17, %10 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load i32, ptr %3, align 4, !tbaa !15
  %22 = add i32 %21, 64
  store i32 %22, ptr %3, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !15
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !15
  br label %6, !llvm.loop !67

26:                                               ; preds = %18
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = load i32, ptr %4, align 4, !tbaa !15
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !8
  %37 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %36)
  %38 = load i32, ptr %3, align 4, !tbaa !15
  %39 = add i32 %38, %37
  store i32 %39, ptr %3, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %30, %26
  %41 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %43 = load i32, ptr %42, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call noundef i32 @_ZN4llvm6detail20TrailingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = icmp eq i64 %16, -1
  br label %18

18:                                               ; preds = %10, %6
  %19 = phi i1 [ false, %6 ], [ %17, %10 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load i32, ptr %3, align 4, !tbaa !15
  %22 = add i32 %21, 64
  store i32 %22, ptr %3, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !15
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !15
  br label %6, !llvm.loop !68

26:                                               ; preds = %18
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = load i32, ptr %4, align 4, !tbaa !15
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !8
  %37 = call noundef i32 @_ZN4llvm10countr_oneImEEiT_(i64 noundef %36)
  %38 = load i32, ptr %3, align 4, !tbaa !15
  %39 = add i32 %38, %37
  store i32 %39, ptr %3, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %30, %26
  %41 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm10countr_oneImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = xor i64 %3, -1
  %5 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = call noundef i32 @_ZN4llvm8popcountImvEEiT_(i64 noundef %17) #13
  %19 = load i32, ptr %3, align 4, !tbaa !15
  %20 = add i32 %19, %18
  store i32 %20, ptr %3, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %4, align 4, !tbaa !15
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !15
  br label %6, !llvm.loop !69

24:                                               ; preds = %10
  %25 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8popcountImvEEiT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call noundef i32 @_ZN4llvm6detail17PopulationCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  store i32 %10, ptr %7, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %34, %2
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %8, align 4
  br label %37

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = load i32, ptr %6, align 4, !tbaa !15
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = and i64 %22, %29
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %37

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !15
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !15
  br label %11, !llvm.loop !70

37:                                               ; preds = %32, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %42 [
    i32 2, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %3, align 1
  ret i1 %41

42:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm5APInt18isSubsetOfSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  store i32 %10, ptr %7, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %35, %2
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %8, align 4
  br label %38

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = load i32, ptr %6, align 4, !tbaa !15
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = xor i64 %29, -1
  %31 = and i64 %22, %30
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %38

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !15
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !15
  br label %11, !llvm.loop !71

38:                                               ; preds = %33, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %43 [
    i32 2, label %40
    i32 1, label %41
  ]

40:                                               ; preds = %38
  store i1 true, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i1, ptr %3, align 1
  ret i1 %42

43:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt8byteSwapEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %9, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = trunc i64 %17 to i16
  %19 = call noundef zeroext i16 @_ZN4llvm8byteswapItvEET_S1_(i16 noundef zeroext %18) #13
  %20 = zext i16 %19 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %15, i64 noundef %20, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %97

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %9, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %9, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %9, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = trunc i64 %29 to i32
  %31 = call noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %30) #13
  %32 = zext i32 %31 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %27, i64 noundef %32, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %97

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = icmp ule i32 %35, 64
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %38 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %9, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = call noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %39) #13
  store i64 %40, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %9, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !17
  %43 = sub i32 64, %42
  %44 = load i64, ptr %5, align 8, !tbaa !8
  %45 = zext i32 %43 to i64
  %46 = lshr i64 %44, %45
  store i64 %46, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %9, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !17
  %49 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %48, i64 noundef %49, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %97

50:                                               ; preds = %33
  store i1 false, ptr %6, align 1
  %51 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %52 = mul i32 %51, 64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %52, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %53 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  store i32 %53, ptr %8, align 4, !tbaa !15
  br label %54

54:                                               ; preds = %75, %50
  %55 = load i32, ptr %7, align 4, !tbaa !15
  %56 = load i32, ptr %8, align 4, !tbaa !15
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %78

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %9, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = load i32, ptr %8, align 4, !tbaa !15
  %63 = load i32, ptr %7, align 4, !tbaa !15
  %64 = sub i32 %62, %63
  %65 = sub i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i64, ptr %61, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !8
  %69 = call noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %68) #13
  %70 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %0, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = load i32, ptr %7, align 4, !tbaa !15
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i64, ptr %71, i64 %73
  store i64 %69, ptr %74, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %59
  %76 = load i32, ptr %7, align 4, !tbaa !15
  %77 = add i32 %76, 1
  store i32 %77, ptr %7, align 4, !tbaa !15
  br label %54, !llvm.loop !72

78:                                               ; preds = %58
  %79 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %0, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %9, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !17
  %83 = icmp ne i32 %80, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %0, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %9, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !17
  %89 = sub i32 %86, %88
  call void @_ZN4llvm5APInt11lshrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %89)
  %90 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %9, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %0, i32 0, i32 1
  store i32 %91, ptr %92, align 8, !tbaa !17
  br label %93

93:                                               ; preds = %84, %78
  store i1 true, ptr %6, align 1
  %94 = load i1, ptr %6, align 1
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  br label %96

96:                                               ; preds = %95, %93
  br label %97

97:                                               ; preds = %96, %37, %25, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm8byteswapItvEET_S1_(i16 noundef zeroext %0) #0 comdat {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #13
  %6 = load i16, ptr %2, align 2, !tbaa !73
  store i16 %6, ptr %3, align 2, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #13
  %7 = load i16, ptr %3, align 2, !tbaa !73
  %8 = zext i16 %7 to i32
  %9 = shl i32 %8, 8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %4, align 2, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #13
  %11 = load i16, ptr %3, align 2, !tbaa !73
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %5, align 2, !tbaa !73
  %15 = load i16, ptr %4, align 2, !tbaa !73
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %5, align 2, !tbaa !73
  %18 = zext i16 %17 to i32
  %19 = or i32 %16, %18
  %20 = trunc i32 %19 to i16
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #13
  ret i16 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !15
  store i32 %4, ptr %3, align 4, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !8
  store i64 %4, ptr %3, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11lshrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store i64 0, ptr %13, align 8, !tbaa !14
  br label %20

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = zext i32 %15 to i64
  %19 = lshr i64 %17, %18
  store i64 %19, ptr %16, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %14, %12
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !15
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt11reverseBitsEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !17
  switch i32 %10, label %42 [
    i32 64, label %11
    i32 32, label %17
    i32 16, label %25
    i32 8, label %33
    i32 0, label %41
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = call noundef i64 @_ZN4llvm11reverseBitsImEET_S1_(i64 noundef %15)
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %13, i64 noundef %16, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %64

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = trunc i64 %21 to i32
  %23 = call noundef i32 @_ZN4llvm11reverseBitsIjEET_S1_(i32 noundef %22)
  %24 = zext i32 %23 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %19, i64 noundef %24, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %64

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = trunc i64 %29 to i16
  %31 = call noundef zeroext i16 @_ZN4llvm11reverseBitsItEET_S1_(i16 noundef zeroext %30)
  %32 = zext i16 %31 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %27, i64 noundef %32, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %64

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = trunc i64 %37 to i8
  %39 = call noundef zeroext i8 @_ZN4llvm11reverseBitsIhEET_S1_(i8 noundef zeroext %38)
  %40 = zext i8 %39 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %35, i64 noundef %40, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %64

41:                                               ; preds = %2
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br label %64

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i1 false, ptr %6, align 1
  %44 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !17
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %45, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %46 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !17
  store i32 %47, ptr %7, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %57, %43
  %49 = call noundef zeroext i1 @_ZNK4llvm5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 0)
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 1)
  %52 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 0)
  %53 = zext i1 %52 to i64
  %54 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntoREm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %53)
  %55 = load i32, ptr %7, align 4, !tbaa !15
  %56 = add i32 %55, -1
  store i32 %56, ptr %7, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %50
  call void @_ZN4llvm5APInt11lshrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 1)
  br label %48, !llvm.loop !75

58:                                               ; preds = %48
  %59 = load i32, ptr %7, align 4, !tbaa !15
  %60 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %59)
  store i1 true, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %61 = load i1, ptr %6, align 1
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  br label %63

63:                                               ; preds = %62, %58
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  br label %64

64:                                               ; preds = %63, %41, %33, %25, %17, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4llvm11reverseBitsImEET_S1_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call i64 @llvm.bitreverse.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11reverseBitsIjEET_S1_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = call i32 @llvm.bitreverse.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN4llvm11reverseBitsItEET_S1_(i16 noundef zeroext %0) #0 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !73
  %3 = load i16, ptr %2, align 2, !tbaa !73
  %4 = call i16 @llvm.bitreverse.i16(i16 %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN4llvm11reverseBitsIhEET_S1_(i8 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !14
  %3 = load i8, ptr %2, align 1, !tbaa !14
  %4 = call i8 @llvm.bitreverse.i8(i8 %3)
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  store i64 0, ptr %14, align 8, !tbaa !14
  br label %21

15:                                               ; preds = %8
  %16 = load i32, ptr %5, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = zext i32 %16 to i64
  %20 = shl i64 %18, %19
  store i64 %20, ptr %17, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %15, %13
  %22 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  store ptr %22, ptr %3, align 8
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !15
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %24)
  store ptr %6, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntoREm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = or i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !14
  %13 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  store ptr %13, ptr %3, align 8
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = or i64 %19, %15
  store i64 %20, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8
  br label %21

21:                                               ; preds = %14, %8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8APIntOps21GreatestCommonDivisorENS_5APIntES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %58

12:                                               ; preds = %3
  %13 = call noundef zeroext i1 @_ZNK4llvm5APIntntEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %2)
  br label %58

15:                                               ; preds = %12
  %16 = call noundef zeroext i1 @_ZNK4llvm5APIntntEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %58

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %19 = call noundef i32 @_ZNK4llvm5APInt11countr_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  store i32 %19, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %20 = call noundef i32 @_ZNK4llvm5APInt11countr_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  store i32 %20, ptr %9, align 4, !tbaa !15
  %21 = load i32, ptr %8, align 4, !tbaa !15
  %22 = load i32, ptr %9, align 4, !tbaa !15
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load i32, ptr %8, align 4, !tbaa !15
  %26 = load i32, ptr %9, align 4, !tbaa !15
  %27 = sub i32 %25, %26
  call void @_ZN4llvm5APInt11lshrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %27)
  %28 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %28, ptr %7, align 4, !tbaa !15
  br label %41

29:                                               ; preds = %18
  %30 = load i32, ptr %9, align 4, !tbaa !15
  %31 = load i32, ptr %8, align 4, !tbaa !15
  %32 = icmp ugt i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4, !tbaa !15
  %35 = load i32, ptr %8, align 4, !tbaa !15
  %36 = sub i32 %34, %35
  call void @_ZN4llvm5APInt11lshrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %36)
  %37 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %37, ptr %7, align 4, !tbaa !15
  br label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %39, ptr %7, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %38, %33
  br label %41

41:                                               ; preds = %40, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %42

42:                                               ; preds = %56, %41
  %43 = call noundef zeroext i1 @_ZNK4llvm5APIntneERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2)
  br i1 %43, label %44, label %57

44:                                               ; preds = %42
  %45 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2)
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %48 = call noundef i32 @_ZNK4llvm5APInt11countr_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %49 = load i32, ptr %7, align 4, !tbaa !15
  %50 = sub i32 %48, %49
  call void @_ZN4llvm5APInt11lshrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %50)
  br label %56

51:                                               ; preds = %44
  %52 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %53 = call noundef i32 @_ZNK4llvm5APInt11countr_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  %54 = load i32, ptr %7, align 4, !tbaa !15
  %55 = sub i32 %53, %54
  call void @_ZN4llvm5APInt11lshrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %55)
  br label %56

56:                                               ; preds = %51, %46
  br label %42, !llvm.loop !76

57:                                               ; preds = %42
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %58

58:                                               ; preds = %57, %17, %14, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !17
  store i32 %9, ptr %6, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APIntntEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APIntneERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ugtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8APIntOps18RoundDoubleToAPIntEdj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8, !tbaa !77
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = call noundef i64 @_ZN4llvm8bit_castImdvvvvEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store i64 %17, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = lshr i64 %18, 63
  %20 = icmp ne i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = lshr i64 %22, 52
  %24 = and i64 %23, 2047
  %25 = sub i64 %24, 1023
  store i64 %25, ptr %9, align 8, !tbaa !8
  %26 = load i64, ptr %9, align 8, !tbaa !8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %29, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 1, ptr %10, align 4
  br label %79

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = and i64 %31, 4503599627370495
  %33 = or i64 %32, 4503599627370496
  store i64 %33, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %9, align 8, !tbaa !8
  %35 = icmp slt i64 %34, 52
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  %37 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  store i1 false, ptr %13, align 1
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4, !tbaa !15
  %41 = load i64, ptr %11, align 8, !tbaa !8
  %42 = load i64, ptr %9, align 8, !tbaa !8
  %43 = sub nsw i64 52, %42
  %44 = lshr i64 %41, %43
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %40, i64 noundef %44, i1 noundef zeroext false, i1 noundef zeroext false)
  store i1 true, ptr %13, align 1
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %12)
  br label %51

45:                                               ; preds = %36
  %46 = load i32, ptr %6, align 4, !tbaa !15
  %47 = load i64, ptr %11, align 8, !tbaa !8
  %48 = load i64, ptr %9, align 8, !tbaa !8
  %49 = sub nsw i64 52, %48
  %50 = lshr i64 %47, %49
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %46, i64 noundef %50, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %51

51:                                               ; preds = %45, %39
  %52 = load i1, ptr %13, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #13
  br label %54

54:                                               ; preds = %53, %51
  store i32 1, ptr %10, align 4
  br label %78

55:                                               ; preds = %30
  %56 = load i32, ptr %6, align 4, !tbaa !15
  %57 = zext i32 %56 to i64
  %58 = load i64, ptr %9, align 8, !tbaa !8
  %59 = sub nsw i64 %58, 52
  %60 = icmp sle i64 %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %62, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 1, ptr %10, align 4
  br label %78

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %64 = load i32, ptr %6, align 4, !tbaa !15
  %65 = load i64, ptr %11, align 8, !tbaa !8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %64, i64 noundef %65, i1 noundef zeroext false, i1 noundef zeroext false)
  %66 = load i64, ptr %9, align 8, !tbaa !8
  %67 = trunc i64 %66 to i32
  %68 = sub i32 %67, 52
  %69 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %68)
  %70 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %71 = trunc i8 %70 to i1
  store i1 false, ptr %16, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i1 true, ptr %16, align 1
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %15)
  br label %74

73:                                               ; preds = %63
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %14)
  br label %74

74:                                               ; preds = %73, %72
  %75 = load i1, ptr %16, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #13
  br label %77

77:                                               ; preds = %76, %74
  store i32 1, ptr %10, align 4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  br label %78

78:                                               ; preds = %77, %61, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %79

79:                                               ; preds = %78, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8bit_castImdvvvvEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load i64, ptr %3, align 8, !tbaa !14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN4llvm5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZNK4llvm5APInt13roundToDoubleEb(ptr noundef nonnull align 8 dereferenceable(12) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %5, align 1, !tbaa !10
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  br i1 %22, label %26, label %23

23:                                               ; preds = %2
  %24 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %25 = icmp ule i32 %24, 64
  br i1 %25, label %26, label %39

26:                                               ; preds = %23, %2
  %27 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %30 = call noundef i64 @_ZNK4llvm5APInt7getWordEj(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef 0)
  %31 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %21, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !17
  %33 = call noundef i64 @_ZN4llvm12SignExtend64Emj(i64 noundef %30, i32 noundef %32)
  store i64 %33, ptr %6, align 8, !tbaa !8
  %34 = load i64, ptr %6, align 8, !tbaa !8
  %35 = sitofp i64 %34 to double
  store double %35, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %136

36:                                               ; preds = %26
  %37 = call noundef i64 @_ZNK4llvm5APInt7getWordEj(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef 0)
  %38 = uitofp i64 %37 to double
  store double %38, ptr %3, align 8
  br label %136

39:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %40 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %21, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !17
  %45 = sub i32 %44, 1
  %46 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %45)
  br label %48

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi i1 [ %46, %42 ], [ false, %47 ]
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %51 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %52 = trunc i8 %51 to i1
  store i1 false, ptr %10, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %21)
  store i1 true, ptr %10, align 1
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef %9)
  br label %55

54:                                               ; preds = %48
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %21)
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i1, ptr %10, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %59 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i32 %59, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %60 = load i32, ptr %11, align 4, !tbaa !15
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %12, align 8, !tbaa !8
  %62 = load i64, ptr %12, align 8, !tbaa !8
  %63 = icmp ugt i64 %62, 1023
  br i1 %63, label %64, label %75

64:                                               ; preds = %58
  %65 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %69 = trunc i8 %68 to i1
  br i1 %69, label %72, label %70

70:                                               ; preds = %67, %64
  %71 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #13
  store double %71, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %135

72:                                               ; preds = %67
  %73 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #13
  %74 = fneg double %73
  store double %74, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %135

75:                                               ; preds = %58
  %76 = load i64, ptr %12, align 8, !tbaa !8
  %77 = add i64 %76, 1023
  store i64 %77, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %78 = load i32, ptr %11, align 4, !tbaa !15
  %79 = sub i32 %78, 1
  %80 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %79)
  store i32 %80, ptr %15, align 4, !tbaa !15
  %81 = load i32, ptr %15, align 4, !tbaa !15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = getelementptr inbounds i64, ptr %85, i64 0
  %87 = load i64, ptr %86, align 8, !tbaa !8
  store i64 %87, ptr %14, align 8, !tbaa !8
  %88 = load i32, ptr %11, align 4, !tbaa !15
  %89 = icmp ugt i32 %88, 52
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load i32, ptr %11, align 4, !tbaa !15
  %92 = sub i32 %91, 52
  %93 = load i64, ptr %14, align 8, !tbaa !8
  %94 = zext i32 %92 to i64
  %95 = lshr i64 %93, %94
  store i64 %95, ptr %14, align 8, !tbaa !8
  br label %96

96:                                               ; preds = %90, %83
  br label %124

97:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %98 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = load i32, ptr %15, align 4, !tbaa !15
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !8
  %104 = load i32, ptr %11, align 4, !tbaa !15
  %105 = urem i32 %104, 64
  %106 = sub i32 52, %105
  %107 = zext i32 %106 to i64
  %108 = shl i64 %103, %107
  store i64 %108, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %109 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %111 = load i32, ptr %15, align 4, !tbaa !15
  %112 = sub i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i64, ptr %110, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !8
  %116 = load i32, ptr %11, align 4, !tbaa !15
  %117 = urem i32 %116, 64
  %118 = add i32 11, %117
  %119 = zext i32 %118 to i64
  %120 = lshr i64 %115, %119
  store i64 %120, ptr %17, align 8, !tbaa !8
  %121 = load i64, ptr %16, align 8, !tbaa !8
  %122 = load i64, ptr %17, align 8, !tbaa !8
  %123 = or i64 %121, %122
  store i64 %123, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %124

124:                                              ; preds = %97, %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %125 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %126 = trunc i8 %125 to i1
  %127 = select i1 %126, i64 -9223372036854775808, i64 0
  store i64 %127, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %128 = load i64, ptr %18, align 8, !tbaa !8
  %129 = load i64, ptr %12, align 8, !tbaa !8
  %130 = shl i64 %129, 52
  %131 = or i64 %128, %130
  %132 = load i64, ptr %14, align 8, !tbaa !8
  %133 = or i64 %131, %132
  store i64 %133, ptr %19, align 8, !tbaa !8
  %134 = call noundef double @_ZN4llvm8bit_castIdmvvvvEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  store double %134, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %135

135:                                              ; preds = %124, %72, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  br label %136

136:                                              ; preds = %135, %36, %29
  %137 = load double, ptr %3, align 8
  ret double %137
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %7 = sub i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #0 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN4llvm8bit_castIdmvvvvEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load double, ptr %3, align 8, !tbaa !14
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !15
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = icmp ule i32 %11, 64
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = call noundef ptr @_ZNK4llvm5APInt10getRawDataEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %14, i64 noundef %17, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %77

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %10)
  br label %77

24:                                               ; preds = %18
  store i1 false, ptr %7, align 1
  %25 = load i32, ptr %6, align 4, !tbaa !15
  %26 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %25)
  %27 = call noundef ptr @_ZL9getMemoryj(i32 noundef %26)
  %28 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZN4llvm5APIntC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %27, i32 noundef %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %46, %24
  %30 = load i32, ptr %8, align 4, !tbaa !15
  %31 = load i32, ptr %6, align 4, !tbaa !15
  %32 = udiv i32 %31, 64
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = load i32, ptr %8, align 4, !tbaa !15
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %0, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = load i32, ptr %8, align 4, !tbaa !15
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i64, ptr %42, i64 %44
  store i64 %40, ptr %45, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %8, align 4, !tbaa !15
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !15
  br label %29, !llvm.loop !81

49:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %50 = load i32, ptr %6, align 4, !tbaa !15
  %51 = sub i32 0, %50
  %52 = urem i32 %51, 64
  store i32 %52, ptr %9, align 4, !tbaa !15
  %53 = load i32, ptr %9, align 4, !tbaa !15
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = load i32, ptr %8, align 4, !tbaa !15
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !8
  %62 = load i32, ptr %9, align 4, !tbaa !15
  %63 = zext i32 %62 to i64
  %64 = shl i64 %61, %63
  %65 = load i32, ptr %9, align 4, !tbaa !15
  %66 = zext i32 %65 to i64
  %67 = lshr i64 %64, %66
  %68 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %0, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = load i32, ptr %8, align 4, !tbaa !15
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i64, ptr %69, i64 %71
  store i64 %67, ptr %72, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %55, %49
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %74 = load i1, ptr %7, align 1
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  br label %76

76:                                               ; preds = %75, %73
  br label %77

77:                                               ; preds = %76, %23, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt9truncUSatEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = call noundef zeroext i1 @_ZNK4llvm5APInt6isIntNEj(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %11)
  br label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZN4llvm5APInt11getMaxValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt6isIntNEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = icmp ule i32 %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11getMaxValueEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  call void @_ZN4llvm5APInt10getAllOnesEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt9truncSSatEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSignedIntNEj(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %11)
  br label %19

12:                                               ; preds = %3
  %13 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZN4llvm5APInt17getSignedMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %15)
  br label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZN4llvm5APInt17getSignedMaxValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %14
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSignedIntNEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK4llvm5APInt18getSignificantBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = icmp ule i32 %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt17getSignedMinValueEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !15
  store i1 false, ptr %5, align 1
  %6 = load i32, ptr %4, align 4, !tbaa !15
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %6, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = sub i32 %7, 1
  call void @_ZN4llvm5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %8)
  store i1 true, ptr %5, align 1
  %9 = load i1, ptr %5, align 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt17getSignedMaxValueEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !15
  store i1 false, ptr %5, align 1
  %6 = load i32, ptr %4, align 4, !tbaa !15
  call void @_ZN4llvm5APInt10getAllOnesEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %6)
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = sub i32 %7, 1
  call void @_ZN4llvm5APInt8clearBitEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %8)
  store i1 true, ptr %5, align 1
  %9 = load i1, ptr %5, align 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !15
  %10 = icmp ule i32 %9, 64
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = call noundef i64 @_ZN4llvm12SignExtend64Emj(i64 noundef %14, i32 noundef %16)
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %12, i64 noundef %17, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %71

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br label %71

24:                                               ; preds = %18
  store i1 false, ptr %7, align 1
  %25 = load i32, ptr %6, align 4, !tbaa !15
  %26 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %25)
  %27 = call noundef ptr @_ZL9getMemoryj(i32 noundef %26)
  %28 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZN4llvm5APIntC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %27, i32 noundef %28)
  %29 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %0, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = call noundef ptr @_ZNK4llvm5APInt10getRawDataEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %32 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %33 = mul i32 %32, 8
  %34 = zext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %0, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %38 = sub i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i64, ptr %36, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = sub i32 %43, 1
  %45 = urem i32 %44, 64
  %46 = add i32 %45, 1
  %47 = call noundef i64 @_ZN4llvm12SignExtend64Emj(i64 noundef %41, i32 noundef %46)
  %48 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %0, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %51 = sub i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i64, ptr %49, i64 %52
  store i64 %47, ptr %53, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %0, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i64, ptr %55, i64 %57
  %59 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %60 = select i1 %59, i32 -1, i32 0
  %61 = trunc i32 %60 to i8
  %62 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %63 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %64 = sub i32 %62, %63
  %65 = mul i32 %64, 8
  %66 = zext i32 %65 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 %61, i64 %66, i1 false)
  %67 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  store i1 true, ptr %7, align 1
  %68 = load i1, ptr %7, align 1
  br i1 %68, label %70, label %69

69:                                               ; preds = %24
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  br label %70

70:                                               ; preds = %69, %24
  br label %71

71:                                               ; preds = %70, %23, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %13)
  br label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %6, align 4, !tbaa !15
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %20)
  br label %22

21:                                               ; preds = %14
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br label %22

22:                                               ; preds = %21, %19, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %13)
  br label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %6, align 4, !tbaa !15
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %20)
  br label %22

21:                                               ; preds = %14
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br label %22

22:                                               ; preds = %21, %19, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt11ashrInPlaceERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %9)
  %11 = trunc i64 %10 to i32
  call void @_ZN4llvm5APInt11ashrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11ashrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %30

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = call noundef i64 @_ZN4llvm12SignExtend64Emj(i64 noundef %10, i32 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !8
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = ashr i64 %19, 63
  %21 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  store i64 %20, ptr %21, align 8, !tbaa !14
  br label %28

22:                                               ; preds = %8
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = load i32, ptr %4, align 4, !tbaa !15
  %25 = zext i32 %24 to i64
  %26 = ashr i64 %23, %25
  %27 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  store i64 %26, ptr %27, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %22, %18
  %29 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %32

30:                                               ; preds = %2
  %31 = load i32, ptr %4, align 4, !tbaa !15
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %31)
  br label %32

32:                                               ; preds = %30, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugtEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %134

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %15 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = load i32, ptr %4, align 4, !tbaa !15
  %18 = udiv i32 %17, 64
  store i32 %18, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %19 = load i32, ptr %4, align 4, !tbaa !15
  %20 = urem i32 %19, 64
  store i32 %20, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %21 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = sub i32 %21, %22
  store i32 %23, ptr %8, align 4, !tbaa !15
  %24 = load i32, ptr %8, align 4, !tbaa !15
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %120

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i64, ptr %28, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = sub i32 %35, 1
  %37 = urem i32 %36, 64
  %38 = add i32 %37, 1
  %39 = call noundef i64 @_ZN4llvm12SignExtend64Emj(i64 noundef %33, i32 noundef %38)
  %40 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %43 = sub i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i64, ptr %41, i64 %44
  store i64 %39, ptr %45, align 8, !tbaa !8
  %46 = load i32, ptr %7, align 4, !tbaa !15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %26
  %49 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = load i32, ptr %6, align 4, !tbaa !15
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i64, ptr %52, i64 %54
  %56 = load i32, ptr %8, align 4, !tbaa !15
  %57 = mul i32 %56, 8
  %58 = zext i32 %57 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %50, ptr align 8 %55, i64 %58, i1 false)
  br label %119

59:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %60

60:                                               ; preds = %97, %59
  %61 = load i32, ptr %9, align 4, !tbaa !15
  %62 = load i32, ptr %8, align 4, !tbaa !15
  %63 = sub i32 %62, 1
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %100

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = load i32, ptr %9, align 4, !tbaa !15
  %70 = load i32, ptr %6, align 4, !tbaa !15
  %71 = add i32 %69, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i64, ptr %68, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !8
  %75 = load i32, ptr %7, align 4, !tbaa !15
  %76 = zext i32 %75 to i64
  %77 = lshr i64 %74, %76
  %78 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = load i32, ptr %9, align 4, !tbaa !15
  %81 = load i32, ptr %6, align 4, !tbaa !15
  %82 = add i32 %80, %81
  %83 = add i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i64, ptr %79, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !8
  %87 = load i32, ptr %7, align 4, !tbaa !15
  %88 = sub i32 64, %87
  %89 = zext i32 %88 to i64
  %90 = shl i64 %86, %89
  %91 = or i64 %77, %90
  %92 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = load i32, ptr %9, align 4, !tbaa !15
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i64, ptr %93, i64 %95
  store i64 %91, ptr %96, align 8, !tbaa !8
  br label %97

97:                                               ; preds = %66
  %98 = load i32, ptr %9, align 4, !tbaa !15
  %99 = add i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !15
  br label %60, !llvm.loop !82

100:                                              ; preds = %65
  %101 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = load i32, ptr %6, align 4, !tbaa !15
  %104 = load i32, ptr %8, align 4, !tbaa !15
  %105 = add i32 %103, %104
  %106 = sub i32 %105, 1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i64, ptr %102, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !8
  %110 = load i32, ptr %7, align 4, !tbaa !15
  %111 = zext i32 %110 to i64
  %112 = ashr i64 %109, %111
  %113 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = load i32, ptr %8, align 4, !tbaa !15
  %116 = sub i32 %115, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i64, ptr %114, i64 %117
  store i64 %112, ptr %118, align 8, !tbaa !8
  br label %119

119:                                              ; preds = %100, %48
  br label %120

120:                                              ; preds = %119, %14
  %121 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  %123 = load i32, ptr %8, align 4, !tbaa !15
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i64, ptr %122, i64 %124
  %126 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %127 = trunc i8 %126 to i1
  %128 = select i1 %127, i32 -1, i32 0
  %129 = trunc i32 %128 to i8
  %130 = load i32, ptr %6, align 4, !tbaa !15
  %131 = mul i32 %130, 8
  %132 = zext i32 %131 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %125, i8 %129, i64 %132, i1 false)
  %133 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br label %134

134:                                              ; preds = %120, %13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt11lshrInPlaceERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %9)
  %11 = trunc i64 %10 to i32
  call void @_ZN4llvm5APInt11lshrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %9 = load i32, ptr %4, align 4, !tbaa !15
  call void @_ZN4llvm5APInt12tcShiftRightEPmjj(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt12tcShiftRightEPmjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %93

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = udiv i32 %16, 64
  store i32 %17, ptr %8, align 4, !tbaa !15
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %19 = load i32, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  store i32 %19, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %20 = load i32, ptr %6, align 4, !tbaa !15
  %21 = urem i32 %20, 64
  store i32 %21, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %22 = load i32, ptr %5, align 4, !tbaa !15
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = sub i32 %22, %23
  store i32 %24, ptr %10, align 4, !tbaa !15
  %25 = load i32, ptr %9, align 4, !tbaa !15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = load i32, ptr %7, align 4, !tbaa !15
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i64, ptr %29, i64 %31
  %33 = load i32, ptr %10, align 4, !tbaa !15
  %34 = mul i32 %33, 8
  %35 = zext i32 %34 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %32, i64 %35, i1 false)
  br label %85

36:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %81, %36
  %38 = load i32, ptr %11, align 4, !tbaa !15
  %39 = load i32, ptr %10, align 4, !tbaa !15
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %84

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !28
  %44 = load i32, ptr %11, align 4, !tbaa !15
  %45 = load i32, ptr %7, align 4, !tbaa !15
  %46 = add i32 %44, %45
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i64, ptr %43, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !8
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = zext i32 %50 to i64
  %52 = lshr i64 %49, %51
  %53 = load ptr, ptr %4, align 8, !tbaa !28
  %54 = load i32, ptr %11, align 4, !tbaa !15
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i64, ptr %53, i64 %55
  store i64 %52, ptr %56, align 8, !tbaa !8
  %57 = load i32, ptr %11, align 4, !tbaa !15
  %58 = add i32 %57, 1
  %59 = load i32, ptr %10, align 4, !tbaa !15
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %42
  %62 = load ptr, ptr %4, align 8, !tbaa !28
  %63 = load i32, ptr %11, align 4, !tbaa !15
  %64 = load i32, ptr %7, align 4, !tbaa !15
  %65 = add i32 %63, %64
  %66 = add i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i64, ptr %62, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !8
  %70 = load i32, ptr %9, align 4, !tbaa !15
  %71 = sub i32 64, %70
  %72 = zext i32 %71 to i64
  %73 = shl i64 %69, %72
  %74 = load ptr, ptr %4, align 8, !tbaa !28
  %75 = load i32, ptr %11, align 4, !tbaa !15
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !8
  %79 = or i64 %78, %73
  store i64 %79, ptr %77, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %61, %42
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4, !tbaa !15
  %83 = add i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !15
  br label %37, !llvm.loop !83

84:                                               ; preds = %41
  br label %85

85:                                               ; preds = %84, %27
  %86 = load ptr, ptr %4, align 8, !tbaa !28
  %87 = load i32, ptr %10, align 4, !tbaa !15
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i64, ptr %86, i64 %88
  %90 = load i32, ptr %7, align 4, !tbaa !15
  %91 = mul i32 %90, 8
  %92 = zext i32 %91 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %92, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %93

93:                                               ; preds = %85, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %9)
  %11 = trunc i64 %10 to i32
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %11)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %9 = load i32, ptr %4, align 4, !tbaa !15
  call void @_ZN4llvm5APInt11tcShiftLeftEPmjj(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  %10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt11tcShiftLeftEPmjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %83

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = udiv i32 %14, 64
  store i32 %15, ptr %8, align 4, !tbaa !15
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = load i32, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  store i32 %17, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = urem i32 %18, 64
  store i32 %19, ptr %9, align 4, !tbaa !15
  %20 = load i32, ptr %9, align 4, !tbaa !15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = load i32, ptr %7, align 4, !tbaa !15
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i64, ptr %23, i64 %25
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = load i32, ptr %5, align 4, !tbaa !15
  %29 = load i32, ptr %7, align 4, !tbaa !15
  %30 = sub i32 %28, %29
  %31 = mul i32 %30, 8
  %32 = zext i32 %31 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 %32, i1 false)
  br label %78

33:                                               ; preds = %13
  br label %34

34:                                               ; preds = %76, %33
  %35 = load i32, ptr %5, align 4, !tbaa !15
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 4, !tbaa !15
  %37 = load i32, ptr %7, align 4, !tbaa !15
  %38 = icmp ugt i32 %35, %37
  br i1 %38, label %39, label %77

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = load i32, ptr %5, align 4, !tbaa !15
  %42 = load i32, ptr %7, align 4, !tbaa !15
  %43 = sub i32 %41, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i64, ptr %40, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !8
  %47 = load i32, ptr %9, align 4, !tbaa !15
  %48 = zext i32 %47 to i64
  %49 = shl i64 %46, %48
  %50 = load ptr, ptr %4, align 8, !tbaa !28
  %51 = load i32, ptr %5, align 4, !tbaa !15
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i64, ptr %50, i64 %52
  store i64 %49, ptr %53, align 8, !tbaa !8
  %54 = load i32, ptr %5, align 4, !tbaa !15
  %55 = load i32, ptr %7, align 4, !tbaa !15
  %56 = icmp ugt i32 %54, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %39
  %58 = load ptr, ptr %4, align 8, !tbaa !28
  %59 = load i32, ptr %5, align 4, !tbaa !15
  %60 = load i32, ptr %7, align 4, !tbaa !15
  %61 = sub i32 %59, %60
  %62 = sub i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i64, ptr %58, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !8
  %66 = load i32, ptr %9, align 4, !tbaa !15
  %67 = sub i32 64, %66
  %68 = zext i32 %67 to i64
  %69 = lshr i64 %65, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !28
  %71 = load i32, ptr %5, align 4, !tbaa !15
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i64, ptr %70, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !8
  %75 = or i64 %74, %69
  store i64 %75, ptr %73, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %57, %39
  br label %34, !llvm.loop !84

77:                                               ; preds = %34
  br label %78

78:                                               ; preds = %77, %22
  %79 = load ptr, ptr %4, align 8, !tbaa !28
  %80 = load i32, ptr %7, align 4, !tbaa !15
  %81 = mul i32 %80, 8
  %82 = zext i32 %81 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 %82, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %83

83:                                               ; preds = %78, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt4rotlERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call noundef i32 @_ZL12rotateModulojRKN4llvm5APIntE(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZNK4llvm5APInt4rotlEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12rotateModulojRKN4llvm5APIntE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  store i32 %0, ptr %4, align 4, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  store i32 %19, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %20)
  %21 = load i32, ptr %6, align 4, !tbaa !15
  %22 = load i32, ptr %4, align 4, !tbaa !15
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %4, align 4, !tbaa !15
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %26)
  %27 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  br label %28

28:                                               ; preds = %24, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %29 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %30 = load i32, ptr %4, align 4, !tbaa !15
  %31 = zext i32 %30 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %29, i64 noundef %31, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %32 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  %33 = load i32, ptr %4, align 4, !tbaa !15
  %34 = zext i32 %33 to i64
  %35 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %34)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %3, align 4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %37

37:                                               ; preds = %28, %16
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmorERKNS_5APIntEOS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntoRERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = load i32, ptr %6, align 4, !tbaa !15
  %10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %9)
  store i1 true, ptr %7, align 1
  %11 = load i1, ptr %7, align 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  br label %13

13:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt4rotrERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call noundef i32 @_ZL12rotateModulojRKN4llvm5APIntE(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZNK4llvm5APInt4rotrEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt4rotrEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %28

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %6, align 4, !tbaa !15
  %18 = urem i32 %17, %16
  store i32 %18, ptr %6, align 4, !tbaa !15
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %28

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %23 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZNK4llvm5APInt4lshrEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %24 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = load i32, ptr %6, align 4, !tbaa !15
  %27 = sub i32 %25, %26
  call void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %27)
  call void @_ZN4llvmorERKNS_5APIntEOS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %28

28:                                               ; preds = %22, %21, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm5APInt15nearestLogBase2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %25

14:                                               ; preds = %1
  %15 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  br label %25

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %18 = call noundef i32 @_ZNK4llvm5APInt8logBase2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store i32 %18, ptr %4, align 4, !tbaa !15
  %19 = load i32, ptr %4, align 4, !tbaa !15
  %20 = load i32, ptr %4, align 4, !tbaa !15
  %21 = sub i32 %20, 1
  %22 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %21)
  %23 = zext i1 %22 to i32
  %24 = add i32 %19, %23
  store i32 %24, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %25

25:                                               ; preds = %17, %16, %9
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt4sqrtEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %31 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
  store i32 %31, ptr %5, align 4, !tbaa !15
  %32 = load i32, ptr %5, align 4, !tbaa !15
  %33 = icmp ule i32 %32, 5
  br i1 %33, label %34, label %51

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %30, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %37 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %30, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !14
  br label %46

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %30, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds i64, ptr %43, i64 0
  %45 = load i64, ptr %44, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %41, %38
  %47 = phi i64 [ %40, %38 ], [ %45, %41 ]
  %48 = getelementptr inbounds nuw [32 x i8], ptr @_ZZNK4llvm5APInt4sqrtEvE7results, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = zext i8 %49 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %36, i64 noundef %50, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 1, ptr %6, align 4
  br label %114

51:                                               ; preds = %2
  %52 = load i32, ptr %5, align 4, !tbaa !15
  %53 = icmp ult i32 %52, 52
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %30, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !17
  %57 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %30, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !14
  br label %66

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %30, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds i64, ptr %63, i64 0
  %65 = load i64, ptr %64, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %61, %58
  %67 = phi i64 [ %60, %58 ], [ %65, %61 ]
  %68 = uitofp i64 %67 to double
  %69 = call double @sqrt(double noundef %68) #13, !tbaa !15
  %70 = call double @llvm.round.f64(double %69)
  %71 = fptoui double %70 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %56, i64 noundef %71, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 1, ptr %6, align 4
  br label %114

72:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %73 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %30, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !17
  store i32 %74, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 4, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %75 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %30, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !17
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %76, i64 noundef 16, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %77 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %30, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !17
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %78, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %79 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %30, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !17
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %80, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %81 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %30, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !17
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %82, i64 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %83

83:                                               ; preds = %94, %72
  %84 = load i32, ptr %8, align 4, !tbaa !15
  %85 = load i32, ptr %7, align 4, !tbaa !15
  %86 = icmp uge i32 %84, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %9)
  br i1 %88, label %89, label %93

89:                                               ; preds = %87, %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %90 = load i32, ptr %8, align 4, !tbaa !15
  %91 = udiv i32 %90, 2
  call void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %91)
  %92 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  br label %98

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4, !tbaa !15
  %96 = add i32 %95, 2
  store i32 %96, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef 2)
  %97 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %14)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  br label %83, !llvm.loop !85

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %103, %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvmplENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %12)
  %100 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  %101 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11)
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %105

103:                                              ; preds = %99
  %104 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11)
  br label %99, !llvm.loop !86

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef %21, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef %23, i64 noundef 1)
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %22)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  %106 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %18)
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %10)
  store i32 1, ptr %6, align 4
  br label %113

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %19)
  call void @_ZN4llvmmiENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(12) %18)
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %30)
  call void @_ZN4llvmmiENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(12) %18)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #13
  %109 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %24)
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %10)
  store i32 1, ptr %6, align 4
  br label %112

111:                                              ; preds = %108
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %29, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #13
  store i32 1, ptr %6, align 4
  br label %112

112:                                              ; preds = %111, %110
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  br label %113

113:                                              ; preds = %112, %107
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %114

114:                                              ; preds = %113, %66, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  %8 = icmp sle i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplENS_5APIntERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = udiv i64 %18, %21
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %16, i64 noundef %22, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %87

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %24 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %25 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %26)
  store i32 %27, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !15
  %30 = load i32, ptr %7, align 4, !tbaa !15
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !17
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %34, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 1, ptr %10, align 4
  br label %86

35:                                               ; preds = %23
  %36 = load i32, ptr %8, align 4, !tbaa !15
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %12)
  store i32 1, ptr %10, align 4
  br label %86

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4, !tbaa !15
  %41 = load i32, ptr %9, align 4, !tbaa !15
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %43, %39
  %47 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !17
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %48, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 1, ptr %10, align 4
  br label %86

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %50)
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !17
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %54, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 1, ptr %10, align 4
  br label %86

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4, !tbaa !15
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds i64, ptr %62, i64 0
  %64 = load i64, ptr %63, align 8, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = getelementptr inbounds i64, ptr %67, i64 0
  %69 = load i64, ptr %68, align 8, !tbaa !8
  %70 = udiv i64 %64, %69
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %60, i64 noundef %70, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 1, ptr %10, align 4
  br label %86

71:                                               ; preds = %55
  store i1 false, ptr %11, align 1
  %72 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !17
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %73, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %74 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = load i32, ptr %7, align 4, !tbaa !15
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = load i32, ptr %9, align 4, !tbaa !15
  %81 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %0, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  call void @_ZN4llvm5APInt6divideEPKmjS2_jPmS3_(ptr noundef %75, i32 noundef %76, ptr noundef %79, i32 noundef %80, ptr noundef %82, ptr noundef null)
  store i1 true, ptr %11, align 1
  store i32 1, ptr %10, align 4
  %83 = load i1, ptr %11, align 1
  br i1 %83, label %85, label %84

84:                                               ; preds = %71
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  br label %85

85:                                               ; preds = %84, %71
  br label %86

86:                                               ; preds = %85, %58, %52, %46, %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %87

87:                                               ; preds = %86, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmmiENS_5APIntERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt21multiplicativeInverseEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br label %11

11:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %13 = call noundef zeroext i1 @_ZNK4llvm5APInt5isOneEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %14 = xor i1 %13, true
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @_ZN4llvmmiEmNS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, i64 noundef 2, ptr noundef %9)
  %16 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  br label %11, !llvm.loop !87

17:                                               ; preds = %11
  store i1 true, ptr %5, align 1
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %18 = load i1, ptr %5, align 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  store i64 0, ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt5isOneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i64 %8, 1
  store i1 %9, ptr %2, align 1
  br label %16

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = sub i32 %13, 1
  %15 = icmp eq i32 %11, %14
  store i1 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %10, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmmiEmNS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i64 noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt6divideEPKmjS2_jPmS3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [128 x i32], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !28
  store i32 %1, ptr %8, align 4, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !28
  store i32 %3, ptr %10, align 4, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !28
  store ptr %5, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %32 = load i32, ptr %10, align 4, !tbaa !15
  %33 = mul i32 %32, 2
  store i32 %33, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %34 = load i32, ptr %8, align 4, !tbaa !15
  %35 = mul i32 %34, 2
  %36 = load i32, ptr %13, align 4, !tbaa !15
  %37 = sub i32 %35, %36
  store i32 %37, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 512, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8, !tbaa !24
  %38 = load ptr, ptr %12, align 8, !tbaa !28
  %39 = icmp ne ptr %38, null
  %40 = select i1 %39, i32 4, i32 3
  %41 = load i32, ptr %13, align 4, !tbaa !15
  %42 = mul i32 %40, %41
  %43 = load i32, ptr %14, align 4, !tbaa !15
  %44 = mul i32 2, %43
  %45 = add i32 %42, %44
  %46 = add i32 %45, 1
  %47 = icmp ule i32 %46, 128
  br i1 %47, label %48, label %80

48:                                               ; preds = %6
  %49 = getelementptr inbounds [128 x i32], ptr %15, i64 0, i64 0
  store ptr %49, ptr %16, align 8, !tbaa !24
  %50 = load i32, ptr %14, align 4, !tbaa !15
  %51 = load i32, ptr %13, align 4, !tbaa !15
  %52 = add i32 %50, %51
  %53 = add i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [128 x i32], ptr %15, i64 0, i64 %54
  store ptr %55, ptr %17, align 8, !tbaa !24
  %56 = load i32, ptr %14, align 4, !tbaa !15
  %57 = load i32, ptr %13, align 4, !tbaa !15
  %58 = add i32 %56, %57
  %59 = add i32 %58, 1
  %60 = load i32, ptr %13, align 4, !tbaa !15
  %61 = add i32 %59, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [128 x i32], ptr %15, i64 0, i64 %62
  store ptr %63, ptr %18, align 8, !tbaa !24
  %64 = load ptr, ptr %12, align 8, !tbaa !28
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %79

66:                                               ; preds = %48
  %67 = load i32, ptr %14, align 4, !tbaa !15
  %68 = load i32, ptr %13, align 4, !tbaa !15
  %69 = add i32 %67, %68
  %70 = add i32 %69, 1
  %71 = load i32, ptr %13, align 4, !tbaa !15
  %72 = add i32 %70, %71
  %73 = load i32, ptr %14, align 4, !tbaa !15
  %74 = load i32, ptr %13, align 4, !tbaa !15
  %75 = add i32 %73, %74
  %76 = add i32 %72, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [128 x i32], ptr %15, i64 0, i64 %77
  store ptr %78, ptr %19, align 8, !tbaa !24
  br label %79

79:                                               ; preds = %66, %48
  br label %118

80:                                               ; preds = %6
  %81 = load i32, ptr %14, align 4, !tbaa !15
  %82 = load i32, ptr %13, align 4, !tbaa !15
  %83 = add i32 %81, %82
  %84 = add i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %85, i64 4)
  %87 = extractvalue { i64, i1 } %86, 1
  %88 = extractvalue { i64, i1 } %86, 0
  %89 = select i1 %87, i64 -1, i64 %88
  %90 = call noalias noundef nonnull ptr @_Znam(i64 noundef %89) #12
  store ptr %90, ptr %16, align 8, !tbaa !24
  %91 = load i32, ptr %13, align 4, !tbaa !15
  %92 = zext i32 %91 to i64
  %93 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 4)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = extractvalue { i64, i1 } %93, 0
  %96 = select i1 %94, i64 -1, i64 %95
  %97 = call noalias noundef nonnull ptr @_Znam(i64 noundef %96) #12
  store ptr %97, ptr %17, align 8, !tbaa !24
  %98 = load i32, ptr %14, align 4, !tbaa !15
  %99 = load i32, ptr %13, align 4, !tbaa !15
  %100 = add i32 %98, %99
  %101 = zext i32 %100 to i64
  %102 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %101, i64 4)
  %103 = extractvalue { i64, i1 } %102, 1
  %104 = extractvalue { i64, i1 } %102, 0
  %105 = select i1 %103, i64 -1, i64 %104
  %106 = call noalias noundef nonnull ptr @_Znam(i64 noundef %105) #12
  store ptr %106, ptr %18, align 8, !tbaa !24
  %107 = load ptr, ptr %12, align 8, !tbaa !28
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %80
  %110 = load i32, ptr %13, align 4, !tbaa !15
  %111 = zext i32 %110 to i64
  %112 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %111, i64 4)
  %113 = extractvalue { i64, i1 } %112, 1
  %114 = extractvalue { i64, i1 } %112, 0
  %115 = select i1 %113, i64 -1, i64 %114
  %116 = call noalias noundef nonnull ptr @_Znam(i64 noundef %115) #12
  store ptr %116, ptr %19, align 8, !tbaa !24
  br label %117

117:                                              ; preds = %109, %80
  br label %118

118:                                              ; preds = %117, %79
  %119 = load ptr, ptr %16, align 8, !tbaa !24
  %120 = load i32, ptr %14, align 4, !tbaa !15
  %121 = load i32, ptr %13, align 4, !tbaa !15
  %122 = add i32 %120, %121
  %123 = add i32 %122, 1
  %124 = zext i32 %123 to i64
  %125 = mul i64 %124, 4
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 %125, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !15
  br label %126

126:                                              ; preds = %152, %118
  %127 = load i32, ptr %20, align 4, !tbaa !15
  %128 = load i32, ptr %8, align 4, !tbaa !15
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %155

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %132 = load ptr, ptr %7, align 8, !tbaa !28
  %133 = load i32, ptr %20, align 4, !tbaa !15
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i64, ptr %132, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !8
  store i64 %136, ptr %21, align 8, !tbaa !8
  %137 = load i64, ptr %21, align 8, !tbaa !8
  %138 = call noundef i32 @_ZN4llvm5Lo_32Em(i64 noundef %137)
  %139 = load ptr, ptr %16, align 8, !tbaa !24
  %140 = load i32, ptr %20, align 4, !tbaa !15
  %141 = mul i32 %140, 2
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %139, i64 %142
  store i32 %138, ptr %143, align 4, !tbaa !15
  %144 = load i64, ptr %21, align 8, !tbaa !8
  %145 = call noundef i32 @_ZN4llvm5Hi_32Em(i64 noundef %144)
  %146 = load ptr, ptr %16, align 8, !tbaa !24
  %147 = load i32, ptr %20, align 4, !tbaa !15
  %148 = mul i32 %147, 2
  %149 = add i32 %148, 1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i32, ptr %146, i64 %150
  store i32 %145, ptr %151, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %152

152:                                              ; preds = %131
  %153 = load i32, ptr %20, align 4, !tbaa !15
  %154 = add i32 %153, 1
  store i32 %154, ptr %20, align 4, !tbaa !15
  br label %126, !llvm.loop !88

155:                                              ; preds = %130
  %156 = load ptr, ptr %16, align 8, !tbaa !24
  %157 = load i32, ptr %14, align 4, !tbaa !15
  %158 = load i32, ptr %13, align 4, !tbaa !15
  %159 = add i32 %157, %158
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i32, ptr %156, i64 %160
  store i32 0, ptr %161, align 4, !tbaa !15
  %162 = load ptr, ptr %17, align 8, !tbaa !24
  %163 = load i32, ptr %13, align 4, !tbaa !15
  %164 = zext i32 %163 to i64
  %165 = mul i64 %164, 4
  call void @llvm.memset.p0.i64(ptr align 4 %162, i8 0, i64 %165, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !15
  br label %166

166:                                              ; preds = %192, %155
  %167 = load i32, ptr %22, align 4, !tbaa !15
  %168 = load i32, ptr %10, align 4, !tbaa !15
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %195

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %172 = load ptr, ptr %9, align 8, !tbaa !28
  %173 = load i32, ptr %22, align 4, !tbaa !15
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i64, ptr %172, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !8
  store i64 %176, ptr %23, align 8, !tbaa !8
  %177 = load i64, ptr %23, align 8, !tbaa !8
  %178 = call noundef i32 @_ZN4llvm5Lo_32Em(i64 noundef %177)
  %179 = load ptr, ptr %17, align 8, !tbaa !24
  %180 = load i32, ptr %22, align 4, !tbaa !15
  %181 = mul i32 %180, 2
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i32, ptr %179, i64 %182
  store i32 %178, ptr %183, align 4, !tbaa !15
  %184 = load i64, ptr %23, align 8, !tbaa !8
  %185 = call noundef i32 @_ZN4llvm5Hi_32Em(i64 noundef %184)
  %186 = load ptr, ptr %17, align 8, !tbaa !24
  %187 = load i32, ptr %22, align 4, !tbaa !15
  %188 = mul i32 %187, 2
  %189 = add i32 %188, 1
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i32, ptr %186, i64 %190
  store i32 %185, ptr %191, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %192

192:                                              ; preds = %171
  %193 = load i32, ptr %22, align 4, !tbaa !15
  %194 = add i32 %193, 1
  store i32 %194, ptr %22, align 4, !tbaa !15
  br label %166, !llvm.loop !89

195:                                              ; preds = %170
  %196 = load ptr, ptr %18, align 8, !tbaa !24
  %197 = load i32, ptr %14, align 4, !tbaa !15
  %198 = load i32, ptr %13, align 4, !tbaa !15
  %199 = add i32 %197, %198
  %200 = zext i32 %199 to i64
  %201 = mul i64 %200, 4
  call void @llvm.memset.p0.i64(ptr align 4 %196, i8 0, i64 %201, i1 false)
  %202 = load ptr, ptr %12, align 8, !tbaa !28
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %209

204:                                              ; preds = %195
  %205 = load ptr, ptr %19, align 8, !tbaa !24
  %206 = load i32, ptr %13, align 4, !tbaa !15
  %207 = zext i32 %206 to i64
  %208 = mul i64 %207, 4
  call void @llvm.memset.p0.i64(ptr align 4 %205, i8 0, i64 %208, i1 false)
  br label %209

209:                                              ; preds = %204, %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %210 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %210, ptr %24, align 4, !tbaa !15
  br label %211

211:                                              ; preds = %230, %209
  %212 = load i32, ptr %24, align 4, !tbaa !15
  %213 = icmp ugt i32 %212, 0
  br i1 %213, label %214, label %222

214:                                              ; preds = %211
  %215 = load ptr, ptr %17, align 8, !tbaa !24
  %216 = load i32, ptr %24, align 4, !tbaa !15
  %217 = sub i32 %216, 1
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i32, ptr %215, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !15
  %221 = icmp eq i32 %220, 0
  br label %222

222:                                              ; preds = %214, %211
  %223 = phi i1 [ false, %211 ], [ %221, %214 ]
  br i1 %223, label %225, label %224

224:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %233

225:                                              ; preds = %222
  %226 = load i32, ptr %13, align 4, !tbaa !15
  %227 = add i32 %226, -1
  store i32 %227, ptr %13, align 4, !tbaa !15
  %228 = load i32, ptr %14, align 4, !tbaa !15
  %229 = add i32 %228, 1
  store i32 %229, ptr %14, align 4, !tbaa !15
  br label %230

230:                                              ; preds = %225
  %231 = load i32, ptr %24, align 4, !tbaa !15
  %232 = add i32 %231, -1
  store i32 %232, ptr %24, align 4, !tbaa !15
  br label %211, !llvm.loop !90

233:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %234 = load i32, ptr %14, align 4, !tbaa !15
  %235 = load i32, ptr %13, align 4, !tbaa !15
  %236 = add i32 %234, %235
  store i32 %236, ptr %25, align 4, !tbaa !15
  br label %237

237:                                              ; preds = %254, %233
  %238 = load i32, ptr %25, align 4, !tbaa !15
  %239 = icmp ugt i32 %238, 0
  br i1 %239, label %240, label %248

240:                                              ; preds = %237
  %241 = load ptr, ptr %16, align 8, !tbaa !24
  %242 = load i32, ptr %25, align 4, !tbaa !15
  %243 = sub i32 %242, 1
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i32, ptr %241, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !15
  %247 = icmp eq i32 %246, 0
  br label %248

248:                                              ; preds = %240, %237
  %249 = phi i1 [ false, %237 ], [ %247, %240 ]
  br i1 %249, label %251, label %250

250:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %257

251:                                              ; preds = %248
  %252 = load i32, ptr %14, align 4, !tbaa !15
  %253 = add i32 %252, -1
  store i32 %253, ptr %14, align 4, !tbaa !15
  br label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %25, align 4, !tbaa !15
  %256 = add i32 %255, -1
  store i32 %256, ptr %25, align 4, !tbaa !15
  br label %237, !llvm.loop !91

257:                                              ; preds = %250
  %258 = load i32, ptr %13, align 4, !tbaa !15
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %341

260:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %261 = load ptr, ptr %17, align 8, !tbaa !24
  %262 = getelementptr inbounds i32, ptr %261, i64 0
  %263 = load i32, ptr %262, align 4, !tbaa !15
  store i32 %263, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %264 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %264, ptr %28, align 4, !tbaa !15
  br label %265

265:                                              ; preds = %330, %260
  %266 = load i32, ptr %28, align 4, !tbaa !15
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %333

269:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %270 = load i32, ptr %27, align 4, !tbaa !15
  %271 = load ptr, ptr %16, align 8, !tbaa !24
  %272 = load i32, ptr %28, align 4, !tbaa !15
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !15
  %276 = call noundef i64 @_ZN4llvm7Make_64Ejj(i32 noundef %270, i32 noundef %275)
  store i64 %276, ptr %29, align 8, !tbaa !8
  %277 = load i64, ptr %29, align 8, !tbaa !8
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %269
  %280 = load ptr, ptr %18, align 8, !tbaa !24
  %281 = load i32, ptr %28, align 4, !tbaa !15
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  store i32 0, ptr %283, align 4, !tbaa !15
  store i32 0, ptr %27, align 4, !tbaa !15
  br label %329

284:                                              ; preds = %269
  %285 = load i64, ptr %29, align 8, !tbaa !8
  %286 = load i32, ptr %26, align 4, !tbaa !15
  %287 = zext i32 %286 to i64
  %288 = icmp ult i64 %285, %287
  br i1 %288, label %289, label %296

289:                                              ; preds = %284
  %290 = load ptr, ptr %18, align 8, !tbaa !24
  %291 = load i32, ptr %28, align 4, !tbaa !15
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  store i32 0, ptr %293, align 4, !tbaa !15
  %294 = load i64, ptr %29, align 8, !tbaa !8
  %295 = call noundef i32 @_ZN4llvm5Lo_32Em(i64 noundef %294)
  store i32 %295, ptr %27, align 4, !tbaa !15
  br label %328

296:                                              ; preds = %284
  %297 = load i64, ptr %29, align 8, !tbaa !8
  %298 = load i32, ptr %26, align 4, !tbaa !15
  %299 = zext i32 %298 to i64
  %300 = icmp eq i64 %297, %299
  br i1 %300, label %301, label %306

301:                                              ; preds = %296
  %302 = load ptr, ptr %18, align 8, !tbaa !24
  %303 = load i32, ptr %28, align 4, !tbaa !15
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  store i32 1, ptr %305, align 4, !tbaa !15
  store i32 0, ptr %27, align 4, !tbaa !15
  br label %327

306:                                              ; preds = %296
  %307 = load i64, ptr %29, align 8, !tbaa !8
  %308 = load i32, ptr %26, align 4, !tbaa !15
  %309 = zext i32 %308 to i64
  %310 = udiv i64 %307, %309
  %311 = call noundef i32 @_ZN4llvm5Lo_32Em(i64 noundef %310)
  %312 = load ptr, ptr %18, align 8, !tbaa !24
  %313 = load i32, ptr %28, align 4, !tbaa !15
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %312, i64 %314
  store i32 %311, ptr %315, align 4, !tbaa !15
  %316 = load i64, ptr %29, align 8, !tbaa !8
  %317 = load ptr, ptr %18, align 8, !tbaa !24
  %318 = load i32, ptr %28, align 4, !tbaa !15
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !15
  %322 = load i32, ptr %26, align 4, !tbaa !15
  %323 = mul i32 %321, %322
  %324 = zext i32 %323 to i64
  %325 = sub i64 %316, %324
  %326 = call noundef i32 @_ZN4llvm5Lo_32Em(i64 noundef %325)
  store i32 %326, ptr %27, align 4, !tbaa !15
  br label %327

327:                                              ; preds = %306, %301
  br label %328

328:                                              ; preds = %327, %289
  br label %329

329:                                              ; preds = %328, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %28, align 4, !tbaa !15
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %28, align 4, !tbaa !15
  br label %265, !llvm.loop !92

333:                                              ; preds = %268
  %334 = load ptr, ptr %19, align 8, !tbaa !24
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %340

336:                                              ; preds = %333
  %337 = load i32, ptr %27, align 4, !tbaa !15
  %338 = load ptr, ptr %19, align 8, !tbaa !24
  %339 = getelementptr inbounds i32, ptr %338, i64 0
  store i32 %337, ptr %339, align 4, !tbaa !15
  br label %340

340:                                              ; preds = %336, %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %348

341:                                              ; preds = %257
  %342 = load ptr, ptr %16, align 8, !tbaa !24
  %343 = load ptr, ptr %17, align 8, !tbaa !24
  %344 = load ptr, ptr %18, align 8, !tbaa !24
  %345 = load ptr, ptr %19, align 8, !tbaa !24
  %346 = load i32, ptr %14, align 4, !tbaa !15
  %347 = load i32, ptr %13, align 4, !tbaa !15
  call void @_ZL8KnuthDivPjS_S_S_jj(ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef %347)
  br label %348

348:                                              ; preds = %341, %340
  %349 = load ptr, ptr %11, align 8, !tbaa !28
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %380

351:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %30, align 4, !tbaa !15
  br label %352

352:                                              ; preds = %376, %351
  %353 = load i32, ptr %30, align 4, !tbaa !15
  %354 = load i32, ptr %8, align 4, !tbaa !15
  %355 = icmp ult i32 %353, %354
  br i1 %355, label %357, label %356

356:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %379

357:                                              ; preds = %352
  %358 = load ptr, ptr %18, align 8, !tbaa !24
  %359 = load i32, ptr %30, align 4, !tbaa !15
  %360 = mul i32 %359, 2
  %361 = add i32 %360, 1
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i32, ptr %358, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !15
  %365 = load ptr, ptr %18, align 8, !tbaa !24
  %366 = load i32, ptr %30, align 4, !tbaa !15
  %367 = mul i32 %366, 2
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i32, ptr %365, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !15
  %371 = call noundef i64 @_ZN4llvm7Make_64Ejj(i32 noundef %364, i32 noundef %370)
  %372 = load ptr, ptr %11, align 8, !tbaa !28
  %373 = load i32, ptr %30, align 4, !tbaa !15
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw i64, ptr %372, i64 %374
  store i64 %371, ptr %375, align 8, !tbaa !8
  br label %376

376:                                              ; preds = %357
  %377 = load i32, ptr %30, align 4, !tbaa !15
  %378 = add i32 %377, 1
  store i32 %378, ptr %30, align 4, !tbaa !15
  br label %352, !llvm.loop !93

379:                                              ; preds = %356
  br label %380

380:                                              ; preds = %379, %348
  %381 = load ptr, ptr %12, align 8, !tbaa !28
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %412

383:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 0, ptr %31, align 4, !tbaa !15
  br label %384

384:                                              ; preds = %408, %383
  %385 = load i32, ptr %31, align 4, !tbaa !15
  %386 = load i32, ptr %10, align 4, !tbaa !15
  %387 = icmp ult i32 %385, %386
  br i1 %387, label %389, label %388

388:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %411

389:                                              ; preds = %384
  %390 = load ptr, ptr %19, align 8, !tbaa !24
  %391 = load i32, ptr %31, align 4, !tbaa !15
  %392 = mul i32 %391, 2
  %393 = add i32 %392, 1
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw i32, ptr %390, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !15
  %397 = load ptr, ptr %19, align 8, !tbaa !24
  %398 = load i32, ptr %31, align 4, !tbaa !15
  %399 = mul i32 %398, 2
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw i32, ptr %397, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !15
  %403 = call noundef i64 @_ZN4llvm7Make_64Ejj(i32 noundef %396, i32 noundef %402)
  %404 = load ptr, ptr %12, align 8, !tbaa !28
  %405 = load i32, ptr %31, align 4, !tbaa !15
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw i64, ptr %404, i64 %406
  store i64 %403, ptr %407, align 8, !tbaa !8
  br label %408

408:                                              ; preds = %389
  %409 = load i32, ptr %31, align 4, !tbaa !15
  %410 = add i32 %409, 1
  store i32 %410, ptr %31, align 4, !tbaa !15
  br label %384, !llvm.loop !94

411:                                              ; preds = %388
  br label %412

412:                                              ; preds = %411, %380
  %413 = load ptr, ptr %16, align 8, !tbaa !24
  %414 = getelementptr inbounds [128 x i32], ptr %15, i64 0, i64 0
  %415 = icmp ne ptr %413, %414
  br i1 %415, label %416, label %433

416:                                              ; preds = %412
  %417 = load ptr, ptr %16, align 8, !tbaa !24
  %418 = icmp eq ptr %417, null
  br i1 %418, label %420, label %419

419:                                              ; preds = %416
  call void @_ZdaPv(ptr noundef %417) #14
  br label %420

420:                                              ; preds = %419, %416
  %421 = load ptr, ptr %17, align 8, !tbaa !24
  %422 = icmp eq ptr %421, null
  br i1 %422, label %424, label %423

423:                                              ; preds = %420
  call void @_ZdaPv(ptr noundef %421) #14
  br label %424

424:                                              ; preds = %423, %420
  %425 = load ptr, ptr %18, align 8, !tbaa !24
  %426 = icmp eq ptr %425, null
  br i1 %426, label %428, label %427

427:                                              ; preds = %424
  call void @_ZdaPv(ptr noundef %425) #14
  br label %428

428:                                              ; preds = %427, %424
  %429 = load ptr, ptr %19, align 8, !tbaa !24
  %430 = icmp eq ptr %429, null
  br i1 %430, label %432, label %431

431:                                              ; preds = %428
  call void @_ZdaPv(ptr noundef %429) #14
  br label %432

432:                                              ; preds = %431, %428
  br label %433

433:                                              ; preds = %432, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5Lo_32Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5Hi_32Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7Make_64Ejj(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = zext i32 %8 to i64
  %10 = or i64 %7, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8KnuthDivPjS_S_S_jj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !15
  store i32 %5, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 4294967296, ptr %13, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %6
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %54 = load ptr, ptr %8, align 8, !tbaa !24
  %55 = load i32, ptr %12, align 4, !tbaa !15
  %56 = sub i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = call noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %59)
  store i32 %60, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !15
  %61 = load i32, ptr %14, align 4, !tbaa !15
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %130

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %64

64:                                               ; preds = %94, %63
  %65 = load i32, ptr %17, align 4, !tbaa !15
  %66 = load i32, ptr %11, align 4, !tbaa !15
  %67 = load i32, ptr %12, align 4, !tbaa !15
  %68 = add i32 %66, %67
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %97

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %72 = load ptr, ptr %7, align 8, !tbaa !24
  %73 = load i32, ptr %17, align 4, !tbaa !15
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !15
  %77 = load i32, ptr %14, align 4, !tbaa !15
  %78 = sub i32 32, %77
  %79 = lshr i32 %76, %78
  store i32 %79, ptr %18, align 4, !tbaa !15
  %80 = load ptr, ptr %7, align 8, !tbaa !24
  %81 = load i32, ptr %17, align 4, !tbaa !15
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = load i32, ptr %14, align 4, !tbaa !15
  %86 = shl i32 %84, %85
  %87 = load i32, ptr %16, align 4, !tbaa !15
  %88 = or i32 %86, %87
  %89 = load ptr, ptr %7, align 8, !tbaa !24
  %90 = load i32, ptr %17, align 4, !tbaa !15
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %89, i64 %91
  store i32 %88, ptr %92, align 4, !tbaa !15
  %93 = load i32, ptr %18, align 4, !tbaa !15
  store i32 %93, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %94

94:                                               ; preds = %71
  %95 = load i32, ptr %17, align 4, !tbaa !15
  %96 = add i32 %95, 1
  store i32 %96, ptr %17, align 4, !tbaa !15
  br label %64, !llvm.loop !95

97:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !15
  br label %98

98:                                               ; preds = %126, %97
  %99 = load i32, ptr %19, align 4, !tbaa !15
  %100 = load i32, ptr %12, align 4, !tbaa !15
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %129

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %104 = load ptr, ptr %8, align 8, !tbaa !24
  %105 = load i32, ptr %19, align 4, !tbaa !15
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !15
  %109 = load i32, ptr %14, align 4, !tbaa !15
  %110 = sub i32 32, %109
  %111 = lshr i32 %108, %110
  store i32 %111, ptr %20, align 4, !tbaa !15
  %112 = load ptr, ptr %8, align 8, !tbaa !24
  %113 = load i32, ptr %19, align 4, !tbaa !15
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !15
  %117 = load i32, ptr %14, align 4, !tbaa !15
  %118 = shl i32 %116, %117
  %119 = load i32, ptr %15, align 4, !tbaa !15
  %120 = or i32 %118, %119
  %121 = load ptr, ptr %8, align 8, !tbaa !24
  %122 = load i32, ptr %19, align 4, !tbaa !15
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %121, i64 %123
  store i32 %120, ptr %124, align 4, !tbaa !15
  %125 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %125, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %126

126:                                              ; preds = %103
  %127 = load i32, ptr %19, align 4, !tbaa !15
  %128 = add i32 %127, 1
  store i32 %128, ptr %19, align 4, !tbaa !15
  br label %98, !llvm.loop !96

129:                                              ; preds = %102
  br label %130

130:                                              ; preds = %129, %53
  %131 = load i32, ptr %16, align 4, !tbaa !15
  %132 = load ptr, ptr %7, align 8, !tbaa !24
  %133 = load i32, ptr %11, align 4, !tbaa !15
  %134 = load i32, ptr %12, align 4, !tbaa !15
  %135 = add i32 %133, %134
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i32, ptr %132, i64 %136
  store i32 %131, ptr %137, align 4, !tbaa !15
  br label %138

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %153 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %153, ptr %21, align 4, !tbaa !15
  br label %154

154:                                              ; preds = %449, %152
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %158 = load ptr, ptr %7, align 8, !tbaa !24
  %159 = load i32, ptr %21, align 4, !tbaa !15
  %160 = load i32, ptr %12, align 4, !tbaa !15
  %161 = add i32 %159, %160
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i32, ptr %158, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !15
  %165 = load ptr, ptr %7, align 8, !tbaa !24
  %166 = load i32, ptr %21, align 4, !tbaa !15
  %167 = load i32, ptr %12, align 4, !tbaa !15
  %168 = add i32 %166, %167
  %169 = sub i32 %168, 1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i32, ptr %165, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !15
  %173 = call noundef i64 @_ZN4llvm7Make_64Ejj(i32 noundef %164, i32 noundef %172)
  store i64 %173, ptr %22, align 8, !tbaa !8
  br label %174

174:                                              ; preds = %157
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %177 = load i64, ptr %22, align 8, !tbaa !8
  %178 = load ptr, ptr %8, align 8, !tbaa !24
  %179 = load i32, ptr %12, align 4, !tbaa !15
  %180 = sub i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr %178, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !15
  %184 = zext i32 %183 to i64
  %185 = udiv i64 %177, %184
  store i64 %185, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %186 = load i64, ptr %22, align 8, !tbaa !8
  %187 = load ptr, ptr %8, align 8, !tbaa !24
  %188 = load i32, ptr %12, align 4, !tbaa !15
  %189 = sub i32 %188, 1
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i32, ptr %187, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !15
  %193 = zext i32 %192 to i64
  %194 = urem i64 %186, %193
  store i64 %194, ptr %24, align 8, !tbaa !8
  %195 = load i64, ptr %23, align 8, !tbaa !8
  %196 = icmp eq i64 %195, 4294967296
  br i1 %196, label %220, label %197

197:                                              ; preds = %176
  %198 = load i64, ptr %23, align 8, !tbaa !8
  %199 = load ptr, ptr %8, align 8, !tbaa !24
  %200 = load i32, ptr %12, align 4, !tbaa !15
  %201 = sub i32 %200, 2
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i32, ptr %199, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !15
  %205 = zext i32 %204 to i64
  %206 = mul i64 %198, %205
  %207 = load i64, ptr %24, align 8, !tbaa !8
  %208 = mul i64 4294967296, %207
  %209 = load ptr, ptr %7, align 8, !tbaa !24
  %210 = load i32, ptr %21, align 4, !tbaa !15
  %211 = load i32, ptr %12, align 4, !tbaa !15
  %212 = add i32 %210, %211
  %213 = sub i32 %212, 2
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i32, ptr %209, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !15
  %217 = zext i32 %216 to i64
  %218 = add i64 %208, %217
  %219 = icmp ugt i64 %206, %218
  br i1 %219, label %220, label %264

220:                                              ; preds = %197, %176
  %221 = load i64, ptr %23, align 8, !tbaa !8
  %222 = add i64 %221, -1
  store i64 %222, ptr %23, align 8, !tbaa !8
  %223 = load ptr, ptr %8, align 8, !tbaa !24
  %224 = load i32, ptr %12, align 4, !tbaa !15
  %225 = sub i32 %224, 1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i32, ptr %223, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !15
  %229 = zext i32 %228 to i64
  %230 = load i64, ptr %24, align 8, !tbaa !8
  %231 = add i64 %230, %229
  store i64 %231, ptr %24, align 8, !tbaa !8
  %232 = load i64, ptr %24, align 8, !tbaa !8
  %233 = icmp ult i64 %232, 4294967296
  br i1 %233, label %234, label %263

234:                                              ; preds = %220
  %235 = load i64, ptr %23, align 8, !tbaa !8
  %236 = icmp eq i64 %235, 4294967296
  br i1 %236, label %260, label %237

237:                                              ; preds = %234
  %238 = load i64, ptr %23, align 8, !tbaa !8
  %239 = load ptr, ptr %8, align 8, !tbaa !24
  %240 = load i32, ptr %12, align 4, !tbaa !15
  %241 = sub i32 %240, 2
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i32, ptr %239, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !15
  %245 = zext i32 %244 to i64
  %246 = mul i64 %238, %245
  %247 = load i64, ptr %24, align 8, !tbaa !8
  %248 = mul i64 4294967296, %247
  %249 = load ptr, ptr %7, align 8, !tbaa !24
  %250 = load i32, ptr %21, align 4, !tbaa !15
  %251 = load i32, ptr %12, align 4, !tbaa !15
  %252 = add i32 %250, %251
  %253 = sub i32 %252, 2
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw i32, ptr %249, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !15
  %257 = zext i32 %256 to i64
  %258 = add i64 %248, %257
  %259 = icmp ugt i64 %246, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %237, %234
  %261 = load i64, ptr %23, align 8, !tbaa !8
  %262 = add i64 %261, -1
  store i64 %262, ptr %23, align 8, !tbaa !8
  br label %263

263:                                              ; preds = %260, %237, %220
  br label %264

264:                                              ; preds = %263, %197
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 0, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !15
  br label %268

268:                                              ; preds = %313, %267
  %269 = load i32, ptr %26, align 4, !tbaa !15
  %270 = load i32, ptr %12, align 4, !tbaa !15
  %271 = icmp ult i32 %269, %270
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %316

273:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %274 = load i64, ptr %23, align 8, !tbaa !8
  %275 = load ptr, ptr %8, align 8, !tbaa !24
  %276 = load i32, ptr %26, align 4, !tbaa !15
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !15
  %280 = zext i32 %279 to i64
  %281 = mul i64 %274, %280
  store i64 %281, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %282 = load ptr, ptr %7, align 8, !tbaa !24
  %283 = load i32, ptr %21, align 4, !tbaa !15
  %284 = load i32, ptr %26, align 4, !tbaa !15
  %285 = add i32 %283, %284
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw i32, ptr %282, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !15
  %289 = zext i32 %288 to i64
  %290 = load i64, ptr %25, align 8, !tbaa !8
  %291 = sub nsw i64 %289, %290
  %292 = load i64, ptr %27, align 8, !tbaa !8
  %293 = call noundef i32 @_ZN4llvm5Lo_32Em(i64 noundef %292)
  %294 = zext i32 %293 to i64
  %295 = sub nsw i64 %291, %294
  store i64 %295, ptr %28, align 8, !tbaa !8
  %296 = load i64, ptr %28, align 8, !tbaa !8
  %297 = call noundef i32 @_ZN4llvm5Lo_32Em(i64 noundef %296)
  %298 = load ptr, ptr %7, align 8, !tbaa !24
  %299 = load i32, ptr %21, align 4, !tbaa !15
  %300 = load i32, ptr %26, align 4, !tbaa !15
  %301 = add i32 %299, %300
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i32, ptr %298, i64 %302
  store i32 %297, ptr %303, align 4, !tbaa !15
  %304 = load i64, ptr %27, align 8, !tbaa !8
  %305 = call noundef i32 @_ZN4llvm5Hi_32Em(i64 noundef %304)
  %306 = load i64, ptr %28, align 8, !tbaa !8
  %307 = call noundef i32 @_ZN4llvm5Hi_32Em(i64 noundef %306)
  %308 = sub i32 %305, %307
  %309 = zext i32 %308 to i64
  store i64 %309, ptr %25, align 8, !tbaa !8
  br label %310

310:                                              ; preds = %273
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %26, align 4, !tbaa !15
  %315 = add i32 %314, 1
  store i32 %315, ptr %26, align 4, !tbaa !15
  br label %268, !llvm.loop !97

316:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #13
  %317 = load ptr, ptr %7, align 8, !tbaa !24
  %318 = load i32, ptr %21, align 4, !tbaa !15
  %319 = load i32, ptr %12, align 4, !tbaa !15
  %320 = add i32 %318, %319
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i32, ptr %317, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !15
  %324 = zext i32 %323 to i64
  %325 = load i64, ptr %25, align 8, !tbaa !8
  %326 = icmp slt i64 %324, %325
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %29, align 1, !tbaa !10
  %328 = load i64, ptr %25, align 8, !tbaa !8
  %329 = call noundef i32 @_ZN4llvm5Lo_32Em(i64 noundef %328)
  %330 = load ptr, ptr %7, align 8, !tbaa !24
  %331 = load i32, ptr %21, align 4, !tbaa !15
  %332 = load i32, ptr %12, align 4, !tbaa !15
  %333 = add i32 %331, %332
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i32, ptr %330, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !15
  %337 = sub i32 %336, %329
  store i32 %337, ptr %335, align 4, !tbaa !15
  br label %338

338:                                              ; preds = %316
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load i64, ptr %23, align 8, !tbaa !8
  %348 = call noundef i32 @_ZN4llvm5Lo_32Em(i64 noundef %347)
  %349 = load ptr, ptr %9, align 8, !tbaa !24
  %350 = load i32, ptr %21, align 4, !tbaa !15
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %349, i64 %351
  store i32 %348, ptr %352, align 4, !tbaa !15
  %353 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %439

355:                                              ; preds = %346
  %356 = load ptr, ptr %9, align 8, !tbaa !24
  %357 = load i32, ptr %21, align 4, !tbaa !15
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !15
  %361 = add i32 %360, -1
  store i32 %361, ptr %359, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #13
  store i8 0, ptr %30, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 0, ptr %31, align 4, !tbaa !15
  br label %362

362:                                              ; preds = %424, %355
  %363 = load i32, ptr %31, align 4, !tbaa !15
  %364 = load i32, ptr %12, align 4, !tbaa !15
  %365 = icmp ult i32 %363, %364
  br i1 %365, label %367, label %366

366:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %427

367:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %368 = load ptr, ptr %7, align 8, !tbaa !24
  %369 = load i32, ptr %21, align 4, !tbaa !15
  %370 = load i32, ptr %31, align 4, !tbaa !15
  %371 = add i32 %369, %370
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw i32, ptr %368, i64 %372
  %374 = load ptr, ptr %8, align 8, !tbaa !24
  %375 = load i32, ptr %31, align 4, !tbaa !15
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i32, ptr %374, i64 %376
  %378 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %373, ptr noundef nonnull align 4 dereferenceable(4) %377)
  %379 = load i32, ptr %378, align 4, !tbaa !15
  store i32 %379, ptr %32, align 4, !tbaa !15
  %380 = load ptr, ptr %8, align 8, !tbaa !24
  %381 = load i32, ptr %31, align 4, !tbaa !15
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !15
  %385 = load i8, ptr %30, align 1, !tbaa !10, !range !12, !noundef !13
  %386 = trunc i8 %385 to i1
  %387 = zext i1 %386 to i32
  %388 = add i32 %384, %387
  %389 = load ptr, ptr %7, align 8, !tbaa !24
  %390 = load i32, ptr %21, align 4, !tbaa !15
  %391 = load i32, ptr %31, align 4, !tbaa !15
  %392 = add i32 %390, %391
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw i32, ptr %389, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !15
  %396 = add i32 %395, %388
  store i32 %396, ptr %394, align 4, !tbaa !15
  %397 = load ptr, ptr %7, align 8, !tbaa !24
  %398 = load i32, ptr %21, align 4, !tbaa !15
  %399 = load i32, ptr %31, align 4, !tbaa !15
  %400 = add i32 %398, %399
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw i32, ptr %397, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !15
  %404 = load i32, ptr %32, align 4, !tbaa !15
  %405 = icmp ult i32 %403, %404
  br i1 %405, label %421, label %406

406:                                              ; preds = %367
  %407 = load i8, ptr %30, align 1, !tbaa !10, !range !12, !noundef !13
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %419

409:                                              ; preds = %406
  %410 = load ptr, ptr %7, align 8, !tbaa !24
  %411 = load i32, ptr %21, align 4, !tbaa !15
  %412 = load i32, ptr %31, align 4, !tbaa !15
  %413 = add i32 %411, %412
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw i32, ptr %410, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !15
  %417 = load i32, ptr %32, align 4, !tbaa !15
  %418 = icmp eq i32 %416, %417
  br label %419

419:                                              ; preds = %409, %406
  %420 = phi i1 [ false, %406 ], [ %418, %409 ]
  br label %421

421:                                              ; preds = %419, %367
  %422 = phi i1 [ true, %367 ], [ %420, %419 ]
  %423 = zext i1 %422 to i8
  store i8 %423, ptr %30, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %424

424:                                              ; preds = %421
  %425 = load i32, ptr %31, align 4, !tbaa !15
  %426 = add i32 %425, 1
  store i32 %426, ptr %31, align 4, !tbaa !15
  br label %362, !llvm.loop !98

427:                                              ; preds = %366
  %428 = load i8, ptr %30, align 1, !tbaa !10, !range !12, !noundef !13
  %429 = trunc i8 %428 to i1
  %430 = zext i1 %429 to i32
  %431 = load ptr, ptr %7, align 8, !tbaa !24
  %432 = load i32, ptr %21, align 4, !tbaa !15
  %433 = load i32, ptr %12, align 4, !tbaa !15
  %434 = add i32 %432, %433
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw i32, ptr %431, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !15
  %438 = add i32 %437, %430
  store i32 %438, ptr %436, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #13
  br label %439

439:                                              ; preds = %427, %346
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %21, align 4, !tbaa !15
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %21, align 4, !tbaa !15
  %452 = icmp sge i32 %451, 0
  br i1 %452, label %154, label %453, !llvm.loop !99

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %10, align 8, !tbaa !24
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %535

465:                                              ; preds = %462
  %466 = load i32, ptr %14, align 4, !tbaa !15
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %507

468:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !15
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %472 = load i32, ptr %12, align 4, !tbaa !15
  %473 = sub i32 %472, 1
  store i32 %473, ptr %34, align 4, !tbaa !15
  br label %474

474:                                              ; preds = %503, %471
  %475 = load i32, ptr %34, align 4, !tbaa !15
  %476 = icmp sge i32 %475, 0
  br i1 %476, label %478, label %477

477:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %506

478:                                              ; preds = %474
  %479 = load ptr, ptr %7, align 8, !tbaa !24
  %480 = load i32, ptr %34, align 4, !tbaa !15
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %479, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !15
  %484 = load i32, ptr %14, align 4, !tbaa !15
  %485 = lshr i32 %483, %484
  %486 = load i32, ptr %33, align 4, !tbaa !15
  %487 = or i32 %485, %486
  %488 = load ptr, ptr %10, align 8, !tbaa !24
  %489 = load i32, ptr %34, align 4, !tbaa !15
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, ptr %488, i64 %490
  store i32 %487, ptr %491, align 4, !tbaa !15
  %492 = load ptr, ptr %7, align 8, !tbaa !24
  %493 = load i32, ptr %34, align 4, !tbaa !15
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, ptr %492, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !15
  %497 = load i32, ptr %14, align 4, !tbaa !15
  %498 = sub i32 32, %497
  %499 = shl i32 %496, %498
  store i32 %499, ptr %33, align 4, !tbaa !15
  br label %500

500:                                              ; preds = %478
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %34, align 4, !tbaa !15
  %505 = add nsw i32 %504, -1
  store i32 %505, ptr %34, align 4, !tbaa !15
  br label %474, !llvm.loop !100

506:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %531

507:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %508 = load i32, ptr %12, align 4, !tbaa !15
  %509 = sub i32 %508, 1
  store i32 %509, ptr %35, align 4, !tbaa !15
  br label %510

510:                                              ; preds = %527, %507
  %511 = load i32, ptr %35, align 4, !tbaa !15
  %512 = icmp sge i32 %511, 0
  br i1 %512, label %514, label %513

513:                                              ; preds = %510
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %530

514:                                              ; preds = %510
  %515 = load ptr, ptr %7, align 8, !tbaa !24
  %516 = load i32, ptr %35, align 4, !tbaa !15
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %515, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !15
  %520 = load ptr, ptr %10, align 8, !tbaa !24
  %521 = load i32, ptr %35, align 4, !tbaa !15
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, ptr %520, i64 %522
  store i32 %519, ptr %523, align 4, !tbaa !15
  br label %524

524:                                              ; preds = %514
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %35, align 4, !tbaa !15
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %35, align 4, !tbaa !15
  br label %510, !llvm.loop !101

530:                                              ; preds = %513
  br label %531

531:                                              ; preds = %530, %506
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534, %462
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt4udivEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = udiv i64 %16, %17
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %14, i64 noundef %18, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %67

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %20 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %21 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !15
  %22 = load i32, ptr %7, align 4, !tbaa !15
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !17
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %26, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 1, ptr %8, align 4
  br label %66

27:                                               ; preds = %19
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %10)
  store i32 1, ptr %8, align 4
  br label %66

31:                                               ; preds = %27
  %32 = load i64, ptr %6, align 8, !tbaa !8
  %33 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !17
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %36, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 1, ptr %8, align 4
  br label %66

37:                                               ; preds = %31
  %38 = load i64, ptr %6, align 8, !tbaa !8
  %39 = call noundef zeroext i1 @_ZNK4llvm5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef %38)
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !17
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %42, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 1, ptr %8, align 4
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4, !tbaa !15
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  %52 = load i64, ptr %51, align 8, !tbaa !8
  %53 = load i64, ptr %6, align 8, !tbaa !8
  %54 = udiv i64 %52, %53
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %48, i64 noundef %54, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 1, ptr %8, align 4
  br label %66

55:                                               ; preds = %43
  store i1 false, ptr %9, align 1
  %56 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !17
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %57, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %58 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = load i32, ptr %7, align 4, !tbaa !15
  %61 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %0, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  call void @_ZN4llvm5APInt6divideEPKmjS2_jPmS3_(ptr noundef %59, i32 noundef %60, ptr noundef %6, i32 noundef 1, ptr noundef %62, ptr noundef null)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %8, align 4
  %63 = load i1, ptr %9, align 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  br label %65

65:                                               ; preds = %64, %55
  br label %66

66:                                               ; preds = %65, %46, %40, %34, %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %67

67:                                               ; preds = %66, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %9 = icmp ule i32 %8, 64
  br i1 %9, label %10, label %14

10:                                               ; preds = %7, %2
  %11 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = icmp ult i64 %11, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %9 = icmp ule i32 %8, 64
  br i1 %9, label %10, label %14

10:                                               ; preds = %7, %2
  %11 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = icmp eq i64 %11, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %17)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %23)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef %10)
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %33

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %17)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef %13)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %25)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %11)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  br label %33

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %30)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef %16)
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %14)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  br label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %32)
  br label %33

33:                                               ; preds = %31, %29, %24, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt4sdivEl(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef %8)
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = sub nsw i64 0, %19
  call void @_ZNK4llvm5APInt4udivEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %20)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %31

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef %11)
  %22 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNK4llvm5APInt4udivEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef %22)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  br label %31

23:                                               ; preds = %3
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %6, align 8, !tbaa !8
  %28 = sub nsw i64 0, %27
  call void @_ZNK4llvm5APInt4udivEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %28)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %12)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #13
  br label %31

29:                                               ; preds = %23
  %30 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNK4llvm5APInt4udivEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %30)
  br label %31

31:                                               ; preds = %29, %26, %21, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = urem i64 %18, %21
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %16, i64 noundef %22, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %87

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %24 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %25 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %26)
  store i32 %27, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !15
  %30 = load i32, ptr %7, align 4, !tbaa !15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !17
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %34, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 1, ptr %10, align 4
  br label %86

35:                                               ; preds = %23
  %36 = load i32, ptr %8, align 4, !tbaa !15
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !17
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %40, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 1, ptr %10, align 4
  br label %86

41:                                               ; preds = %35
  %42 = load i32, ptr %7, align 4, !tbaa !15
  %43 = load i32, ptr %9, align 4, !tbaa !15
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %41
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %12)
  store i32 1, ptr %10, align 4
  br label %86

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %50)
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !17
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %54, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 1, ptr %10, align 4
  br label %86

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4, !tbaa !15
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds i64, ptr %62, i64 0
  %64 = load i64, ptr %63, align 8, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = getelementptr inbounds i64, ptr %67, i64 0
  %69 = load i64, ptr %68, align 8, !tbaa !8
  %70 = urem i64 %64, %69
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %60, i64 noundef %70, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 1, ptr %10, align 4
  br label %86

71:                                               ; preds = %55
  store i1 false, ptr %11, align 1
  %72 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !17
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %73, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %74 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = load i32, ptr %7, align 4, !tbaa !15
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = load i32, ptr %9, align 4, !tbaa !15
  %81 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %0, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  call void @_ZN4llvm5APInt6divideEPKmjS2_jPmS3_(ptr noundef %75, i32 noundef %76, ptr noundef %79, i32 noundef %80, ptr noundef null, ptr noundef %82)
  store i1 true, ptr %11, align 1
  store i32 1, ptr %10, align 4
  %83 = load i1, ptr %11, align 1
  br i1 %83, label %85, label %84

84:                                               ; preds = %71
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  br label %85

85:                                               ; preds = %84, %71
  br label %86

86:                                               ; preds = %85, %58, %52, %48, %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %87

87:                                               ; preds = %86, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm5APInt4uremEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = load i64, ptr %5, align 8, !tbaa !8
  %15 = urem i64 %13, %14
  store i64 %15, ptr %3, align 8
  br label %51

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %18 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !15
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

22:                                               ; preds = %16
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8, !tbaa !8
  %28 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  store i64 %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

31:                                               ; preds = %26
  %32 = load i64, ptr %5, align 8, !tbaa !8
  %33 = call noundef zeroext i1 @_ZNK4llvm5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4, !tbaa !15
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds i64, ptr %40, i64 0
  %42 = load i64, ptr %41, align 8, !tbaa !8
  %43 = load i64, ptr %5, align 8, !tbaa !8
  %44 = urem i64 %42, %43
  store i64 %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %46 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %9, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZN4llvm5APInt6divideEPKmjS2_jPmS3_(ptr noundef %47, i32 noundef %48, ptr noundef %5, i32 noundef 1, ptr noundef null, ptr noundef %8)
  %49 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %50

50:                                               ; preds = %45, %38, %34, %29, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %51

51:                                               ; preds = %50, %11
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %8, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %17)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %23)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef %11)
  call void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  br label %33

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %17)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef %14)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %25)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %12)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  br label %33

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %30)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef %16)
  call void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  br label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %32)
  br label %33

33:                                               ; preds = %31, %29, %24, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm5APInt4sremEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef %7)
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = sub nsw i64 0, %16
  %18 = call noundef i64 @_ZNK4llvm5APInt4uremEm(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %17)
  %19 = sub i64 0, %18
  store i64 %19, ptr %3, align 8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  br label %34

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef %9)
  %21 = load i64, ptr %5, align 8, !tbaa !8
  %22 = call noundef i64 @_ZNK4llvm5APInt4uremEm(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %21)
  %23 = sub i64 0, %22
  store i64 %23, ptr %3, align 8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  br label %34

24:                                               ; preds = %2
  %25 = load i64, ptr %5, align 8, !tbaa !8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8, !tbaa !8
  %29 = sub nsw i64 0, %28
  %30 = call noundef i64 @_ZNK4llvm5APInt4uremEm(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef %29)
  store i64 %30, ptr %3, align 8
  br label %34

31:                                               ; preds = %24
  %32 = load i64, ptr %5, align 8, !tbaa !8
  %33 = call noundef i64 @_ZNK4llvm5APInt4uremEm(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef %32)
  store i64 %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %31, %27, %20, %15
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt7udivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !17
  store i32 %28, ptr %9, align 4, !tbaa !15
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %29)
  br i1 %30, label %31, label %54

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = udiv i64 %34, %37
  store i64 %38, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = urem i64 %41, %44
  store i64 %45, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %46 = load i32, ptr %9, align 4, !tbaa !15
  %47 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %46, i64 noundef %47, i1 noundef zeroext false, i1 noundef zeroext false)
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = load i64, ptr %11, align 8, !tbaa !8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %50, i64 noundef %51, i1 noundef zeroext false, i1 noundef zeroext false)
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %175

54:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %55)
  %57 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %56)
  store i32 %57, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %58)
  store i32 %59, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %60 = load i32, ptr %16, align 4, !tbaa !15
  %61 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %60)
  store i32 %61, ptr %17, align 4, !tbaa !15
  %62 = load i32, ptr %15, align 4, !tbaa !15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %65 = load i32, ptr %9, align 4, !tbaa !15
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef %65, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %66, ptr noundef nonnull align 8 dereferenceable(12) %18)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %68 = load i32, ptr %9, align 4, !tbaa !15
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %68, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %69, ptr noundef nonnull align 8 dereferenceable(12) %19)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  store i32 1, ptr %14, align 4
  br label %174

71:                                               ; preds = %54
  %72 = load i32, ptr %16, align 4, !tbaa !15
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef nonnull align 8 dereferenceable(12) %75)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  %78 = load i32, ptr %9, align 4, !tbaa !15
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef %78, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %79, ptr noundef nonnull align 8 dereferenceable(12) %20)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  br label %81

81:                                               ; preds = %74, %71
  %82 = load i32, ptr %15, align 4, !tbaa !15
  %83 = load i32, ptr %17, align 4, !tbaa !15
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(12) %87)
  br i1 %88, label %89, label %96

89:                                               ; preds = %85, %81
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %91, ptr noundef nonnull align 8 dereferenceable(12) %90)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %93 = load i32, ptr %9, align 4, !tbaa !15
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %93, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 8 dereferenceable(12) %21)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  store i32 1, ptr %14, align 4
  br label %174

96:                                               ; preds = %85
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %97, ptr noundef nonnull align 8 dereferenceable(12) %98)
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %101 = load i32, ptr %9, align 4, !tbaa !15
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef %101, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %102, ptr noundef nonnull align 8 dereferenceable(12) %22)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %104 = load i32, ptr %9, align 4, !tbaa !15
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %104, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %105, ptr noundef nonnull align 8 dereferenceable(12) %23)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  store i32 1, ptr %14, align 4
  br label %174

107:                                              ; preds = %96
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = load i32, ptr %9, align 4, !tbaa !15
  call void @_ZN4llvm5APInt10reallocateEj(ptr noundef nonnull align 8 dereferenceable(12) %108, i32 noundef %109)
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = load i32, ptr %9, align 4, !tbaa !15
  call void @_ZN4llvm5APInt10reallocateEj(ptr noundef nonnull align 8 dereferenceable(12) %110, i32 noundef %111)
  %112 = load i32, ptr %15, align 4, !tbaa !15
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %135

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = getelementptr inbounds i64, ptr %117, i64 0
  %119 = load i64, ptr %118, align 8, !tbaa !8
  store i64 %119, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  %123 = getelementptr inbounds i64, ptr %122, i64 0
  %124 = load i64, ptr %123, align 8, !tbaa !8
  store i64 %124, ptr %25, align 8, !tbaa !8
  %125 = load i64, ptr %24, align 8, !tbaa !8
  %126 = load i64, ptr %25, align 8, !tbaa !8
  %127 = udiv i64 %125, %126
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEm(ptr noundef nonnull align 8 dereferenceable(12) %128, i64 noundef %127)
  %130 = load i64, ptr %24, align 8, !tbaa !8
  %131 = load i64, ptr %25, align 8, !tbaa !8
  %132 = urem i64 %130, %131
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEm(ptr noundef nonnull align 8 dereferenceable(12) %133, i64 noundef %132)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %174

135:                                              ; preds = %107
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = load i32, ptr %15, align 4, !tbaa !15
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !14
  %143 = load i32, ptr %17, align 4, !tbaa !15
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !14
  call void @_ZN4llvm5APInt6divideEPKmjS2_jPmS3_(ptr noundef %138, i32 noundef %139, ptr noundef %142, i32 noundef %143, ptr noundef %146, ptr noundef %149)
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !14
  %153 = load i32, ptr %15, align 4, !tbaa !15
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i64, ptr %152, i64 %154
  %156 = load i32, ptr %9, align 4, !tbaa !15
  %157 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %156)
  %158 = load i32, ptr %15, align 4, !tbaa !15
  %159 = sub i32 %157, %158
  %160 = mul i32 %159, 8
  %161 = zext i32 %160 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %155, i8 0, i64 %161, i1 false)
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !14
  %165 = load i32, ptr %17, align 4, !tbaa !15
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i64, ptr %164, i64 %166
  %168 = load i32, ptr %9, align 4, !tbaa !15
  %169 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %168)
  %170 = load i32, ptr %17, align 4, !tbaa !15
  %171 = sub i32 %169, %170
  %172 = mul i32 %171, 8
  %173 = zext i32 %172 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %167, i8 0, i64 %173, i1 false)
  store i32 0, ptr %14, align 4
  br label %174

174:                                              ; preds = %135, %114, %100, %89, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %175

175:                                              ; preds = %174, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %176 = load i32, ptr %14, align 4
  switch i32 %176, label %178 [
    i32 0, label %177
    i32 1, label %177
  ]

177:                                              ; preds = %175, %175
  ret void

178:                                              ; preds = %175
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !14
  %11 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  store ptr %11, ptr %3, align 8
  br label %24

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  store i64 %13, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds i64, ptr %18, i64 1
  %20 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %21 = sub i32 %20, 1
  %22 = mul i32 %21, 8
  %23 = zext i32 %22 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %23, i1 false)
  store ptr %6, ptr %3, align 8
  br label %24

24:                                               ; preds = %12, %8
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt7udivremERKS0_mRS0_Rm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !17
  store i32 %20, ptr %9, align 4, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  br i1 %22, label %23, label %39

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = load i64, ptr %6, align 8, !tbaa !8
  %28 = udiv i64 %26, %27
  store i64 %28, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = load i64, ptr %6, align 8, !tbaa !8
  %33 = urem i64 %31, %32
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  store i64 %33, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %35 = load i32, ptr %9, align 4, !tbaa !15
  %36 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %35, i64 noundef %36, i1 noundef zeroext false, i1 noundef zeroext false)
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %11)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %120

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %40)
  %42 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %41)
  store i32 %42, ptr %13, align 4, !tbaa !15
  %43 = load i32, ptr %13, align 4, !tbaa !15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %46 = load i32, ptr %9, align 4, !tbaa !15
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %46, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %14)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  %49 = load ptr, ptr %8, align 8, !tbaa !28
  store i64 0, ptr %49, align 8, !tbaa !8
  store i32 1, ptr %12, align 4
  br label %119

50:                                               ; preds = %39
  %51 = load i64, ptr %6, align 8, !tbaa !8
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(12) %54)
  %57 = load ptr, ptr %8, align 8, !tbaa !28
  store i64 0, ptr %57, align 8, !tbaa !8
  store i32 1, ptr %12, align 4
  br label %119

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load i64, ptr %6, align 8, !tbaa !8
  %61 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %59, i64 noundef %60)
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !28
  store i64 %64, ptr %65, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %66 = load i32, ptr %9, align 4, !tbaa !15
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %66, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  store i32 1, ptr %12, align 4
  br label %119

69:                                               ; preds = %58
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load i64, ptr %6, align 8, !tbaa !8
  %72 = call noundef zeroext i1 @_ZNK4llvm5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %70, i64 noundef %71)
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %74 = load i32, ptr %9, align 4, !tbaa !15
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %74, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %16)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  %77 = load ptr, ptr %8, align 8, !tbaa !28
  store i64 0, ptr %77, align 8, !tbaa !8
  store i32 1, ptr %12, align 4
  br label %119

78:                                               ; preds = %69
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load i32, ptr %9, align 4, !tbaa !15
  call void @_ZN4llvm5APInt10reallocateEj(ptr noundef nonnull align 8 dereferenceable(12) %79, i32 noundef %80)
  %81 = load i32, ptr %13, align 4, !tbaa !15
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = getelementptr inbounds i64, ptr %86, i64 0
  %88 = load i64, ptr %87, align 8, !tbaa !8
  store i64 %88, ptr %17, align 8, !tbaa !8
  %89 = load i64, ptr %17, align 8, !tbaa !8
  %90 = load i64, ptr %6, align 8, !tbaa !8
  %91 = udiv i64 %89, %90
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEm(ptr noundef nonnull align 8 dereferenceable(12) %92, i64 noundef %91)
  %94 = load i64, ptr %17, align 8, !tbaa !8
  %95 = load i64, ptr %6, align 8, !tbaa !8
  %96 = urem i64 %94, %95
  %97 = load ptr, ptr %8, align 8, !tbaa !28
  store i64 %96, ptr %97, align 8, !tbaa !8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %119

98:                                               ; preds = %78
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = load i32, ptr %13, align 4, !tbaa !15
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN4llvm5APInt6divideEPKmjS2_jPmS3_(ptr noundef %101, i32 noundef %102, ptr noundef %6, i32 noundef 1, ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = load i32, ptr %13, align 4, !tbaa !15
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i64, ptr %109, i64 %111
  %113 = load i32, ptr %9, align 4, !tbaa !15
  %114 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %113)
  %115 = load i32, ptr %13, align 4, !tbaa !15
  %116 = sub i32 %114, %115
  %117 = mul i32 %116, 8
  %118 = zext i32 %117 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %112, i8 0, i64 %118, i1 false)
  store i32 0, ptr %12, align 4
  br label %119

119:                                              ; preds = %98, %83, %73, %62, %53, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %120

120:                                              ; preds = %119, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %121 = load i32, ptr %12, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %120, %120
  ret void

123:                                              ; preds = %120
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt7sdivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %23)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %24)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef %12)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN4llvm5APInt7udivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %26)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %33

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %28)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef %14)
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN4llvm5APInt7udivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %31)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvm5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %32)
  br label %33

33:                                               ; preds = %27, %22
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN4llvm5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %34)
  br label %50

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %36)
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %40)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef %16)
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN4llvm5APInt7udivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %42)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvm5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %43)
  br label %49

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN4llvm5APInt7udivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %48)
  br label %49

49:                                               ; preds = %44, %38
  br label %50

50:                                               ; preds = %49, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5APInt11flipAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt7sdivremERKS0_lRS0_Rl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %8, align 8, !tbaa !28
  %15 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  br i1 %17, label %18, label %34

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %22)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef %11)
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = sub nsw i64 0, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvm5APInt7udivremERKS0_mRS0_Rm(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  br label %31

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %27)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef %13)
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvm5APInt7udivremERKS0_mRS0_Rm(ptr noundef nonnull align 8 dereferenceable(12) %12, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvm5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
  br label %31

31:                                               ; preds = %26, %21
  %32 = load i64, ptr %9, align 8, !tbaa !8
  %33 = sub i64 0, %32
  store i64 %33, ptr %9, align 8, !tbaa !8
  br label %48

34:                                               ; preds = %4
  %35 = load i64, ptr %6, align 8, !tbaa !8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load i64, ptr %6, align 8, !tbaa !8
  %40 = sub nsw i64 0, %39
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvm5APInt7udivremERKS0_mRS0_Rm(ptr noundef nonnull align 8 dereferenceable(12) %38, i64 noundef %40, ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvm5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %42)
  br label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load i64, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvm5APInt7udivremERKS0_mRS0_Rm(ptr noundef nonnull align 8 dereferenceable(12) %44, i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %47

47:                                               ; preds = %43, %37
  br label %48

48:                                               ; preds = %47, %31
  %49 = load i64, ptr %9, align 8, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !28
  store i64 %49, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !102
  %11 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvmplENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  %13 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %21 = zext i1 %20 to i32
  %22 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %23 = zext i1 %22 to i32
  %24 = icmp ne i32 %21, %23
  br label %25

25:                                               ; preds = %19, %4
  %26 = phi i1 [ false, %4 ], [ %24, %19 ]
  %27 = load ptr, ptr %8, align 8, !tbaa !102
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 1, !tbaa !10
  store i1 true, ptr %9, align 1
  %29 = load i1, ptr %9, align 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  br label %31

31:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt7uadd_ovERKS0_Rb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !102
  %11 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvmplENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !102
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1, !tbaa !10
  store i1 true, ptr %9, align 1
  %17 = load i1, ptr %9, align 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  br label %19

19:                                               ; preds = %18, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt7ssub_ovERKS0_Rb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !102
  %11 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvmmiENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  %13 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %21 = zext i1 %20 to i32
  %22 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %23 = zext i1 %22 to i32
  %24 = icmp ne i32 %21, %23
  br label %25

25:                                               ; preds = %19, %4
  %26 = phi i1 [ false, %4 ], [ %24, %19 ]
  %27 = load ptr, ptr %8, align 8, !tbaa !102
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 1, !tbaa !10
  store i1 true, ptr %9, align 1
  %29 = load i1, ptr %9, align 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  br label %31

31:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt7usub_ovERKS0_Rb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !102
  %11 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvmmiENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  %13 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !102
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 1, !tbaa !10
  store i1 true, ptr %9, align 1
  %16 = load i1, ptr %9, align 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  br label %18

18:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt7sdiv_ovERKS0_Rb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !102
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = call noundef zeroext i1 @_ZNK4llvm5APInt9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i1 [ false, %4 ], [ %13, %11 ]
  %16 = load ptr, ptr %8, align 8, !tbaa !102
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 1, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = sub i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  %14 = icmp eq i64 %8, %13
  store i1 %14, ptr %2, align 1
  br label %25

15:                                               ; preds = %1
  %16 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  %19 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = sub i32 %20, 1
  %22 = icmp eq i32 %18, %21
  br label %23

23:                                               ; preds = %17, %15
  %24 = phi i1 [ false, %15 ], [ %22, %17 ]
  store i1 %24, ptr %2, align 1
  br label %25

25:                                               ; preds = %23, %6
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %25

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = sub i32 64, %15
  %17 = zext i32 %16 to i64
  %18 = lshr i64 -1, %17
  %19 = icmp eq i64 %13, %18
  store i1 %19, ptr %2, align 1
  br label %25

20:                                               ; preds = %9
  %21 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = icmp eq i32 %21, %23
  store i1 %24, ptr %2, align 1
  br label %25

25:                                               ; preds = %20, %11, %8
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !102
  %11 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZNK4llvm5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef 0)
  br i1 %14, label %15, label %29

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %16)
  %17 = call noundef zeroext i1 @_ZNK4llvm5APIntneERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11)
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = call noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call noundef zeroext i1 @_ZNK4llvm5APInt9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi i1 [ false, %18 ], [ %22, %20 ]
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi i1 [ true, %15 ], [ %24, %23 ]
  %27 = load ptr, ptr %8, align 8, !tbaa !102
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 1, !tbaa !10
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  br label %31

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8, !tbaa !102
  store i8 0, ptr %30, align 1, !tbaa !10
  br label %31

31:                                               ; preds = %29, %25
  store i1 true, ptr %9, align 1
  %32 = load i1, ptr %9, align 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  br label %34

34:                                               ; preds = %33, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !102
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  %15 = add i32 %12, %14
  %16 = add i32 %15, 2
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = icmp ule i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !102
  store i8 1, ptr %21, align 1, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %22)
  br label %42

23:                                               ; preds = %4
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @_ZNK4llvm5APInt4lshrEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 1)
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %24)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  %25 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %26 = load ptr, ptr %8, align 8, !tbaa !102
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1, !tbaa !10
  %28 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 1)
  %29 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 0)
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !102
  store i8 1, ptr %36, align 1, !tbaa !10
  br label %37

37:                                               ; preds = %35, %30
  br label %38

38:                                               ; preds = %37, %23
  store i1 true, ptr %9, align 1
  %39 = load i1, ptr %9, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  br label %41

41:                                               ; preds = %40, %38
  br label %42

42:                                               ; preds = %41, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = sub i32 64, %9
  store i32 %10, ptr %4, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %12)
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = sub i32 %13, %14
  store i32 %15, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %18

16:                                               ; preds = %1
  %17 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %16, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt7sshl_ovERKS0_Rb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !102
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %12 = zext i32 %11 to i64
  %13 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef %12)
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %8, align 8, !tbaa !102
  call void @_ZNK4llvm5APInt7sshl_ovEjRb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt7sshl_ovEjRb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !102
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !15
  %11 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %12 = icmp uge i32 %10, %11
  %13 = load ptr, ptr %8, align 8, !tbaa !102
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !102
  %16 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !17
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %20, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %37

21:                                               ; preds = %4
  %22 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = load i32, ptr %7, align 4, !tbaa !15
  %25 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %26 = icmp uge i32 %24, %25
  %27 = load ptr, ptr %8, align 8, !tbaa !102
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 1, !tbaa !10
  br label %35

29:                                               ; preds = %21
  %30 = load i32, ptr %7, align 4, !tbaa !15
  %31 = call noundef i32 @_ZNK4llvm5APInt10countl_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %32 = icmp uge i32 %30, %31
  %33 = load ptr, ptr %8, align 8, !tbaa !102
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1, !tbaa !10
  br label %35

35:                                               ; preds = %29, %23
  %36 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZNK4llvm5APIntlsEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %36)
  br label %37

37:                                               ; preds = %35, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt10countl_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %25

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = sub i32 64, %18
  %20 = zext i32 %19 to i64
  %21 = shl i64 %16, %20
  %22 = call noundef i32 @_ZN4llvm10countl_oneImEEiT_(i64 noundef %21)
  store i32 %22, ptr %2, align 4
  br label %25

23:                                               ; preds = %1
  %24 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %23, %14, %13
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt7ushl_ovERKS0_Rb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !102
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %12 = zext i32 %11 to i64
  %13 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef %12)
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %8, align 8, !tbaa !102
  call void @_ZNK4llvm5APInt7ushl_ovEjRb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt7ushl_ovEjRb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !102
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !15
  %11 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %12 = icmp uge i32 %10, %11
  %13 = load ptr, ptr %8, align 8, !tbaa !102
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !102
  %16 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !17
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %20, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %28

21:                                               ; preds = %4
  %22 = load i32, ptr %7, align 4, !tbaa !15
  %23 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %24 = icmp ugt i32 %22, %23
  %25 = load ptr, ptr %8, align 8, !tbaa !102
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1, !tbaa !10
  %27 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZNK4llvm5APIntlsEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %27)
  br label %28

28:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt12sfloordiv_ovERKS0_Rb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !102
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !102
  call void @_ZNK4llvm5APInt7sdiv_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %16)
  %17 = call noundef zeroext i1 @_ZNK4llvm5APIntneERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  %20 = zext i1 %19 to i32
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %23 = zext i1 %22 to i32
  %24 = icmp ne i32 %20, %23
  br label %25

25:                                               ; preds = %18, %4
  %26 = phi i1 [ false, %4 ], [ %24, %18 ]
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %11, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  store i32 1, ptr %12, align 4
  br label %29

28:                                               ; preds = %25
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %9)
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt8sadd_satERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %12 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i32 1, ptr %9, align 4
  br label %24

15:                                               ; preds = %3
  %16 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !17
  call void @_ZN4llvm5APInt17getSignedMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %19)
  br label %23

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !17
  call void @_ZN4llvm5APInt17getSignedMaxValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %17
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %14
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt8uadd_satERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm5APInt7uadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %12 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i32 1, ptr %9, align 4
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !17
  call void @_ZN4llvm5APInt11getMaxValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %17)
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %15, %14
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt8ssub_satERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm5APInt7ssub_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %12 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i32 1, ptr %9, align 4
  br label %24

15:                                               ; preds = %3
  %16 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !17
  call void @_ZN4llvm5APInt17getSignedMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %19)
  br label %23

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !17
  call void @_ZN4llvm5APInt17getSignedMaxValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %17
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %14
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt8usub_satERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm5APInt7usub_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %12 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i32 1, ptr %9, align 4
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !17
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %17, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %15, %14
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt8smul_satERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %13 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i32 1, ptr %9, align 4
  br label %34

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %17 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %18 = zext i1 %17 to i32
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  %21 = zext i1 %20 to i32
  %22 = xor i32 %18, %21
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %10, align 1, !tbaa !10
  %25 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !17
  call void @_ZN4llvm5APInt17getSignedMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %29)
  br label %33

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !17
  call void @_ZN4llvm5APInt17getSignedMaxValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %34

34:                                               ; preds = %33, %15
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt8umul_satERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %12 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i32 1, ptr %9, align 4
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !17
  call void @_ZN4llvm5APInt11getMaxValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %17)
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %15, %14
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt8sshl_satERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %10 = zext i32 %9 to i64
  %11 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %10)
  %12 = trunc i64 %11 to i32
  call void @_ZNK4llvm5APInt8sshl_satEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt8sshl_satEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !15
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %11 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZNK4llvm5APInt7sshl_ovEjRb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %12 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i32 1, ptr %9, align 4
  br label %24

15:                                               ; preds = %3
  %16 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !17
  call void @_ZN4llvm5APInt17getSignedMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %19)
  br label %23

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !17
  call void @_ZN4llvm5APInt17getSignedMaxValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %17
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %14
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt8ushl_satERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %10 = zext i32 %9 to i64
  %11 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %10)
  %12 = trunc i64 %11 to i32
  call void @_ZNK4llvm5APInt8ushl_satEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt8ushl_satEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !15
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %11 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZNK4llvm5APInt7ushl_ovEjRb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %12 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i32 1, ptr %9, align 4
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %10, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !17
  call void @_ZN4llvm5APInt11getMaxValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %17)
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %15, %14
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL8getDigitch(i8 noundef signext %0, i8 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !14
  store i8 %1, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load i8, ptr %5, align 1, !tbaa !14
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 36
  br i1 %14, label %15, label %48

15:                                               ; preds = %11, %2
  %16 = load i8, ptr %4, align 1, !tbaa !14
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 48
  store i32 %18, ptr %6, align 4, !tbaa !15
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = icmp ule i32 %19, 9
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

23:                                               ; preds = %15
  %24 = load i8, ptr %4, align 1, !tbaa !14
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  store i32 %26, ptr %6, align 4, !tbaa !15
  %27 = load i32, ptr %6, align 4, !tbaa !15
  %28 = load i8, ptr %5, align 1, !tbaa !14
  %29 = zext i8 %28 to i32
  %30 = sub i32 %29, 11
  %31 = icmp ule i32 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = load i32, ptr %6, align 4, !tbaa !15
  %34 = add i32 %33, 10
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

35:                                               ; preds = %23
  %36 = load i8, ptr %4, align 1, !tbaa !14
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 97
  store i32 %38, ptr %6, align 4, !tbaa !15
  %39 = load i32, ptr %6, align 4, !tbaa !15
  %40 = load i8, ptr %5, align 1, !tbaa !14
  %41 = zext i8 %40 to i32
  %42 = sub i32 %41, 11
  %43 = icmp ule i32 %39, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load i32, ptr %6, align 4, !tbaa !15
  %46 = add i32 %45, 10
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

47:                                               ; preds = %35
  store i8 10, ptr %5, align 1, !tbaa !14
  br label %48

48:                                               ; preds = %47, %11
  %49 = load i8, ptr %4, align 1, !tbaa !14
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  store i32 %51, ptr %6, align 4, !tbaa !15
  %52 = load i32, ptr %6, align 4, !tbaa !15
  %53 = load i8, ptr %5, align 1, !tbaa !14
  %54 = zext i8 %53 to i32
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

58:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %56, %44, %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [65 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !104
  store i32 %2, ptr %10, align 4, !tbaa !15
  %32 = zext i1 %3 to i8
  store i8 %32, ptr %11, align 1, !tbaa !10
  %33 = zext i1 %4 to i8
  store i8 %33, ptr %12, align 1, !tbaa !10
  %34 = zext i1 %5 to i8
  store i8 %34, ptr %13, align 1, !tbaa !10
  %35 = zext i1 %6 to i8
  store i8 %35, ptr %14, align 1, !tbaa !10
  %36 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr @.str, ptr %15, align 8, !tbaa !30
  %37 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %46

39:                                               ; preds = %7
  %40 = load i32, ptr %10, align 4, !tbaa !15
  switch i32 %40, label %44 [
    i32 2, label %41
    i32 8, label %42
    i32 10, label %45
    i32 16, label %43
  ]

41:                                               ; preds = %39
  store ptr @.str.1, ptr %15, align 8, !tbaa !30
  br label %45

42:                                               ; preds = %39
  store ptr @.str.2, ptr %15, align 8, !tbaa !30
  br label %45

43:                                               ; preds = %39
  store ptr @.str.3, ptr %15, align 8, !tbaa !30
  br label %45

44:                                               ; preds = %39
  unreachable

45:                                               ; preds = %43, %39, %42, %41
  br label %46

46:                                               ; preds = %45, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %47 = load i32, ptr %10, align 4, !tbaa !15
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %10, align 4, !tbaa !15
  %51 = icmp eq i32 %50, 10
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i1 [ true, %46 ], [ %51, %49 ]
  %54 = select i1 %53, i32 3, i32 4
  store i32 %54, ptr %16, align 4, !tbaa !15
  %55 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %36)
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %61, %56
  %58 = load ptr, ptr %15, align 8, !tbaa !30
  %59 = load i8, ptr %58, align 1, !tbaa !14
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8, !tbaa !104
  %63 = load ptr, ptr %15, align 8, !tbaa !30
  %64 = load i8, ptr %63, align 1, !tbaa !14
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 noundef signext %64)
  %65 = load ptr, ptr %15, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %15, align 8, !tbaa !30
  br label %57, !llvm.loop !106

67:                                               ; preds = %57
  %68 = load ptr, ptr %9, align 8, !tbaa !104
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 noundef signext 48)
  store i32 1, ptr %17, align 4
  br label %252

69:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %70 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i32 36, i32 0
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr @_ZZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbbE10BothDigits, i64 %73
  store ptr %74, ptr %18, align 8, !tbaa !30
  %75 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %36)
  br i1 %75, label %76, label %142

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 65, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %77 = call noundef ptr @_ZSt3endIcLm65EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(65) %19) #13
  store ptr %77, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %78 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %79 = trunc i8 %78 to i1
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %36)
  store i64 %81, ptr %21, align 8, !tbaa !8
  br label %93

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %83 = call noundef i64 @_ZNK4llvm5APInt12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %36)
  store i64 %83, ptr %22, align 8, !tbaa !8
  %84 = load i64, ptr %22, align 8, !tbaa !8
  %85 = icmp sge i64 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load i64, ptr %22, align 8, !tbaa !8
  store i64 %87, ptr %21, align 8, !tbaa !8
  br label %92

88:                                               ; preds = %82
  %89 = load ptr, ptr %9, align 8, !tbaa !104
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 noundef signext 45)
  %90 = load i64, ptr %22, align 8, !tbaa !8
  %91 = sub i64 0, %90
  store i64 %91, ptr %21, align 8, !tbaa !8
  br label %92

92:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %93

93:                                               ; preds = %92, %80
  br label %94

94:                                               ; preds = %98, %93
  %95 = load ptr, ptr %15, align 8, !tbaa !30
  %96 = load i8, ptr %95, align 1, !tbaa !14
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load ptr, ptr %9, align 8, !tbaa !104
  %100 = load ptr, ptr %15, align 8, !tbaa !30
  %101 = load i8, ptr %100, align 1, !tbaa !14
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 noundef signext %101)
  %102 = load ptr, ptr %15, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %15, align 8, !tbaa !30
  br label %94, !llvm.loop !107

104:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %105

105:                                              ; preds = %122, %104
  %106 = load i64, ptr %21, align 8, !tbaa !8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %138

108:                                              ; preds = %105
  %109 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %122

111:                                              ; preds = %108
  %112 = load i32, ptr %23, align 4, !tbaa !15
  %113 = load i32, ptr %16, align 4, !tbaa !15
  %114 = urem i32 %112, %113
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = load i32, ptr %23, align 4, !tbaa !15
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr %20, align 8, !tbaa !30
  %121 = getelementptr inbounds i8, ptr %120, i32 -1
  store ptr %121, ptr %20, align 8, !tbaa !30
  store i8 39, ptr %121, align 1, !tbaa !14
  br label %122

122:                                              ; preds = %119, %116, %111, %108
  %123 = load ptr, ptr %18, align 8, !tbaa !30
  %124 = load i64, ptr %21, align 8, !tbaa !8
  %125 = load i32, ptr %10, align 4, !tbaa !15
  %126 = zext i32 %125 to i64
  %127 = urem i64 %124, %126
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !14
  %130 = load ptr, ptr %20, align 8, !tbaa !30
  %131 = getelementptr inbounds i8, ptr %130, i32 -1
  store ptr %131, ptr %20, align 8, !tbaa !30
  store i8 %129, ptr %131, align 1, !tbaa !14
  %132 = load i32, ptr %10, align 4, !tbaa !15
  %133 = zext i32 %132 to i64
  %134 = load i64, ptr %21, align 8, !tbaa !8
  %135 = udiv i64 %134, %133
  store i64 %135, ptr %21, align 8, !tbaa !8
  %136 = load i32, ptr %23, align 4, !tbaa !15
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %23, align 4, !tbaa !15
  br label %105, !llvm.loop !108

138:                                              ; preds = %105
  %139 = load ptr, ptr %9, align 8, !tbaa !104
  %140 = load ptr, ptr %20, align 8, !tbaa !30
  %141 = call noundef ptr @_ZSt3endIcLm65EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(65) %19) #13
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef %140, ptr noundef %141)
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 65, ptr %19) #13
  br label %251

142:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %36)
  %143 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %36)
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  call void @_ZN4llvm5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
  %148 = load ptr, ptr %9, align 8, !tbaa !104
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 noundef signext 45)
  br label %149

149:                                              ; preds = %147, %145, %142
  br label %150

150:                                              ; preds = %154, %149
  %151 = load ptr, ptr %15, align 8, !tbaa !30
  %152 = load i8, ptr %151, align 1, !tbaa !14
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = load ptr, ptr %9, align 8, !tbaa !104
  %156 = load ptr, ptr %15, align 8, !tbaa !30
  %157 = load i8, ptr %156, align 1, !tbaa !14
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 noundef signext %157)
  %158 = load ptr, ptr %15, align 8, !tbaa !30
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %15, align 8, !tbaa !30
  br label %150, !llvm.loop !109

160:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %161 = load ptr, ptr %9, align 8, !tbaa !104
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %25, align 4, !tbaa !15
  %164 = load i32, ptr %10, align 4, !tbaa !15
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %172, label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %10, align 4, !tbaa !15
  %168 = icmp eq i32 %167, 8
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %10, align 4, !tbaa !15
  %171 = icmp eq i32 %170, 16
  br i1 %171, label %172, label %216

172:                                              ; preds = %169, %166, %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %173 = load i32, ptr %10, align 4, !tbaa !15
  %174 = icmp eq i32 %173, 16
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  br label %180

176:                                              ; preds = %172
  %177 = load i32, ptr %10, align 4, !tbaa !15
  %178 = icmp eq i32 %177, 8
  %179 = select i1 %178, i32 3, i32 1
  br label %180

180:                                              ; preds = %176, %175
  %181 = phi i32 [ 4, %175 ], [ %179, %176 ]
  store i32 %181, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %182 = load i32, ptr %10, align 4, !tbaa !15
  %183 = sub i32 %182, 1
  store i32 %183, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 0, ptr %28, align 4, !tbaa !15
  br label %184

184:                                              ; preds = %205, %180
  %185 = call noundef zeroext i1 @_ZNK4llvm5APInt12getBoolValueEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
  br i1 %185, label %186, label %215

186:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %187 = call noundef ptr @_ZNK4llvm5APInt10getRawDataEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
  %188 = getelementptr inbounds i64, ptr %187, i64 0
  %189 = load i64, ptr %188, align 8, !tbaa !8
  %190 = trunc i64 %189 to i32
  %191 = load i32, ptr %27, align 4, !tbaa !15
  %192 = and i32 %190, %191
  store i32 %192, ptr %29, align 4, !tbaa !15
  %193 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %205

195:                                              ; preds = %186
  %196 = load i32, ptr %28, align 4, !tbaa !15
  %197 = load i32, ptr %16, align 4, !tbaa !15
  %198 = urem i32 %196, %197
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %195
  %201 = load i32, ptr %28, align 4, !tbaa !15
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load ptr, ptr %9, align 8, !tbaa !104
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %204, i8 noundef signext 39)
  br label %205

205:                                              ; preds = %203, %200, %195, %186
  %206 = load ptr, ptr %9, align 8, !tbaa !104
  %207 = load ptr, ptr %18, align 8, !tbaa !30
  %208 = load i32, ptr %29, align 4, !tbaa !15
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !14
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %206, i8 noundef signext %211)
  %212 = load i32, ptr %26, align 4, !tbaa !15
  call void @_ZN4llvm5APInt11lshrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %212)
  %213 = load i32, ptr %28, align 4, !tbaa !15
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %184, !llvm.loop !110

215:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %243

216:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %30, align 4, !tbaa !15
  br label %217

217:                                              ; preds = %234, %216
  %218 = call noundef zeroext i1 @_ZNK4llvm5APInt12getBoolValueEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
  br i1 %218, label %219, label %242

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %220 = load i32, ptr %10, align 4, !tbaa !15
  %221 = zext i32 %220 to i64
  call void @_ZN4llvm5APInt7udivremERKS0_mRS0_Rm(ptr noundef nonnull align 8 dereferenceable(12) %24, i64 noundef %221, ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %222 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %234

224:                                              ; preds = %219
  %225 = load i32, ptr %30, align 4, !tbaa !15
  %226 = load i32, ptr %16, align 4, !tbaa !15
  %227 = urem i32 %225, %226
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %224
  %230 = load i32, ptr %30, align 4, !tbaa !15
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load ptr, ptr %9, align 8, !tbaa !104
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %233, i8 noundef signext 39)
  br label %234

234:                                              ; preds = %232, %229, %224, %219
  %235 = load ptr, ptr %9, align 8, !tbaa !104
  %236 = load ptr, ptr %18, align 8, !tbaa !30
  %237 = load i64, ptr %31, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !14
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %235, i8 noundef signext %239)
  %240 = load i32, ptr %30, align 4, !tbaa !15
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %217, !llvm.loop !111

242:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %243

243:                                              ; preds = %242, %215
  %244 = load ptr, ptr %9, align 8, !tbaa !104
  %245 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %244)
  %246 = load i32, ptr %25, align 4, !tbaa !15
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %247
  %249 = load ptr, ptr %9, align 8, !tbaa !104
  %250 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %249)
  call void @_ZSt7reverseIPcEvT_S1_(ptr noundef %248, ptr noundef %250)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  store i32 0, ptr %17, align 4
  br label %251

251:                                              ; preds = %243, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %252

252:                                              ; preds = %251, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %253 = load i32, ptr %17, align 4
  switch i32 %253, label %255 [
    i32 0, label %254
    i32 1, label %254
  ]

254:                                              ; preds = %252, %252
  ret void

255:                                              ; preds = %252
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i8 %1, ptr %4, align 1, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !30
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 1, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIcLm65EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(65) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 65
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = call noundef i64 @_ZN4llvm12SignExtend64Emj(i64 noundef %8, i32 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %6
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.3", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !116
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12getBoolValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7reverseIPcEvT_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::SmallString", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !121
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #13
  call void @_ZN4llvm11SmallStringILj40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %10 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 10, i1 noundef zeroext %11, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %12 = load ptr, ptr %5, align 8, !tbaa !121
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN4llvm11SmallVectorIcLj40EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj40EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt5tcSetEPmmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !15
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  store i64 %8, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %21, %3
  %12 = load i32, ptr %7, align 4, !tbaa !15
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = load i32, ptr %7, align 4, !tbaa !15
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i64, ptr %17, i64 %19
  store i64 0, ptr %20, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4, !tbaa !15
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !15
  br label %11, !llvm.loop !127

24:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt8tcAssignEPmPKmj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i32, ptr %7, align 4, !tbaa !15
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = load i32, ptr %7, align 4, !tbaa !15
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i64, ptr %19, i64 %21
  store i64 %18, ptr %22, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %7, align 4, !tbaa !15
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !15
  br label %8, !llvm.loop !128

26:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm5APInt8tcIsZeroEPKmj(ptr noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !15
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4, !tbaa !15
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !15
  br label %8, !llvm.loop !129

25:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %30 [
    i32 2, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %3, align 1
  ret i1 %29

30:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm5APInt12tcExtractBitEPKmj(ptr noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %6)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = call noundef i64 @_ZN4llvm5APInt7maskBitEj(i32 noundef %11)
  %13 = and i64 %10, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm5APInt7maskBitEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = call noundef i32 @_ZN4llvm5APInt8whichBitEj(i32 noundef %3)
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt8tcSetBitEPmj(ptr noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = call noundef i64 @_ZN4llvm5APInt7maskBitEj(i32 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i64, ptr %7, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = or i64 %12, %6
  store i64 %13, ptr %11, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt10tcClearBitEPmj(ptr noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = call noundef i64 @_ZN4llvm5APInt7maskBitEj(i32 noundef %5)
  %7 = xor i64 %6, -1
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i64, ptr %8, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = and i64 %13, %7
  store i64 %14, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm5APInt5tcLSBEPKmj(ptr noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %9

9:                                                ; preds = %33, %2
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %36

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = load i32, ptr %6, align 4, !tbaa !15
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !15
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = load i32, ptr %6, align 4, !tbaa !15
  %30 = mul i32 %29, 64
  %31 = add i32 %28, %30
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %36

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !15
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !15
  br label %9, !llvm.loop !130

36:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %41 [
    i32 2, label %38
    i32 1, label %39
  ]

38:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i32, ptr %3, align 4
  ret i32 %40

41:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm5APInt5tcMSBEPKmj(ptr noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !15
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = add i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i64, ptr %10, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = load i32, ptr %5, align 4, !tbaa !15
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !15
  %23 = load i32, ptr %6, align 4, !tbaa !15
  %24 = load i32, ptr %5, align 4, !tbaa !15
  %25 = mul i32 %24, 64
  %26 = add i32 %23, %25
  store i32 %26, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %32

27:                                               ; preds = %7
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4, !tbaa !15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %7, label %31, !llvm.loop !131

31:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %16
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt9tcExtractEPmjPKmjj(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store i32 %1, ptr %7, align 4, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %16 = load i32, ptr %9, align 4, !tbaa !15
  %17 = add i32 %16, 64
  %18 = sub i32 %17, 1
  %19 = udiv i32 %18, 64
  store i32 %19, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %20 = load i32, ptr %10, align 4, !tbaa !15
  %21 = udiv i32 %20, 64
  store i32 %21, ptr %12, align 4, !tbaa !15
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = load ptr, ptr %8, align 8, !tbaa !28
  %24 = load i32, ptr %12, align 4, !tbaa !15
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i64, ptr %23, i64 %25
  %27 = load i32, ptr %11, align 4, !tbaa !15
  call void @_ZN4llvm5APInt8tcAssignEPmPKmj(ptr noundef %22, ptr noundef %26, i32 noundef %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %28 = load i32, ptr %10, align 4, !tbaa !15
  %29 = urem i32 %28, 64
  store i32 %29, ptr %13, align 4, !tbaa !15
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = load i32, ptr %11, align 4, !tbaa !15
  %32 = load i32, ptr %13, align 4, !tbaa !15
  call void @_ZN4llvm5APInt12tcShiftRightEPmjj(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %33 = load i32, ptr %11, align 4, !tbaa !15
  %34 = mul i32 %33, 64
  %35 = load i32, ptr %13, align 4, !tbaa !15
  %36 = sub i32 %34, %35
  store i32 %36, ptr %14, align 4, !tbaa !15
  %37 = load i32, ptr %14, align 4, !tbaa !15
  %38 = load i32, ptr %9, align 4, !tbaa !15
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %65

40:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %41 = load i32, ptr %9, align 4, !tbaa !15
  %42 = load i32, ptr %14, align 4, !tbaa !15
  %43 = sub i32 %41, %42
  %44 = call noundef i64 @_ZL10lowBitMaskj(i32 noundef %43)
  store i64 %44, ptr %15, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !28
  %46 = load i32, ptr %12, align 4, !tbaa !15
  %47 = load i32, ptr %11, align 4, !tbaa !15
  %48 = add i32 %46, %47
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i64, ptr %45, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !8
  %52 = load i64, ptr %15, align 8, !tbaa !8
  %53 = and i64 %51, %52
  %54 = load i32, ptr %14, align 4, !tbaa !15
  %55 = urem i32 %54, 64
  %56 = zext i32 %55 to i64
  %57 = shl i64 %53, %56
  %58 = load ptr, ptr %6, align 8, !tbaa !28
  %59 = load i32, ptr %11, align 4, !tbaa !15
  %60 = sub i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i64, ptr %58, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !8
  %64 = or i64 %63, %57
  store i64 %64, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %86

65:                                               ; preds = %5
  %66 = load i32, ptr %14, align 4, !tbaa !15
  %67 = load i32, ptr %9, align 4, !tbaa !15
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4, !tbaa !15
  %71 = urem i32 %70, 64
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = load i32, ptr %9, align 4, !tbaa !15
  %75 = urem i32 %74, 64
  %76 = call noundef i64 @_ZL10lowBitMaskj(i32 noundef %75)
  %77 = load ptr, ptr %6, align 8, !tbaa !28
  %78 = load i32, ptr %11, align 4, !tbaa !15
  %79 = sub i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i64, ptr %77, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !8
  %83 = and i64 %82, %76
  store i64 %83, ptr %81, align 8, !tbaa !8
  br label %84

84:                                               ; preds = %73, %69
  br label %85

85:                                               ; preds = %84, %65
  br label %86

86:                                               ; preds = %85, %40
  br label %87

87:                                               ; preds = %91, %86
  %88 = load i32, ptr %11, align 4, !tbaa !15
  %89 = load i32, ptr %7, align 4, !tbaa !15
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !28
  %93 = load i32, ptr %11, align 4, !tbaa !15
  %94 = add i32 %93, 1
  store i32 %94, ptr %11, align 4, !tbaa !15
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw i64, ptr %92, i64 %95
  store i64 0, ptr %96, align 8, !tbaa !8
  br label %87, !llvm.loop !132

97:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL10lowBitMaskj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = sub i32 64, %3
  %5 = zext i32 %4 to i64
  %6 = lshr i64 -1, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt8tcNegateEPmj(ptr noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !15
  call void @_ZL12tcComplementPmj(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = call noundef i64 @_ZN4llvm5APInt11tcIncrementEPmj(ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL7lowHalfm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call noundef i64 @_ZL10lowBitMaskj(i32 noundef 32)
  %5 = and i64 %3, %4
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL8highHalfm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = lshr i64 %3, 32
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5APInt14tcFullMultiplyEPmPKmS3_jj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  %12 = load i32, ptr %9, align 4, !tbaa !15
  %13 = load i32, ptr %10, align 4, !tbaa !15
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = load ptr, ptr %8, align 8, !tbaa !28
  %18 = load ptr, ptr %7, align 8, !tbaa !28
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = load i32, ptr %9, align 4, !tbaa !15
  call void @_ZN4llvm5APInt14tcFullMultiplyEPmPKmS3_jj(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %47

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %44, %21
  %23 = load i32, ptr %11, align 4, !tbaa !15
  %24 = load i32, ptr %9, align 4, !tbaa !15
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = load i32, ptr %11, align 4, !tbaa !15
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i64, ptr %28, i64 %30
  %32 = load ptr, ptr %8, align 8, !tbaa !28
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  %34 = load i32, ptr %11, align 4, !tbaa !15
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !15
  %39 = load i32, ptr %10, align 4, !tbaa !15
  %40 = add i32 %39, 1
  %41 = load i32, ptr %11, align 4, !tbaa !15
  %42 = icmp ne i32 %41, 0
  %43 = call noundef i32 @_ZN4llvm5APInt14tcMultiplyPartEPmPKmmmjjb(ptr noundef %31, ptr noundef %32, i64 noundef %37, i64 noundef 0, i32 noundef %38, i32 noundef %40, i1 noundef zeroext %42)
  br label %44

44:                                               ; preds = %27
  %45 = load i32, ptr %11, align 4, !tbaa !15
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !15
  br label %22, !llvm.loop !133

47:                                               ; preds = %15, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm5APInt8tcDivideEPmPKmS1_S1_j(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !28
  store i32 %4, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !28
  %18 = load i32, ptr %11, align 4, !tbaa !15
  %19 = call noundef i32 @_ZN4llvm5APInt5tcMSBEPKmj(ptr noundef %17, i32 noundef %18)
  %20 = add i32 %19, 1
  store i32 %20, ptr %12, align 4, !tbaa !15
  %21 = load i32, ptr %12, align 4, !tbaa !15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %85

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4, !tbaa !15
  %26 = mul i32 %25, 64
  %27 = load i32, ptr %12, align 4, !tbaa !15
  %28 = sub i32 %26, %27
  store i32 %28, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %29 = load i32, ptr %12, align 4, !tbaa !15
  %30 = udiv i32 %29, 64
  store i32 %30, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %31 = load i32, ptr %12, align 4, !tbaa !15
  %32 = urem i32 %31, 64
  %33 = zext i32 %32 to i64
  %34 = shl i64 1, %33
  store i64 %34, ptr %15, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !28
  %36 = load ptr, ptr %8, align 8, !tbaa !28
  %37 = load i32, ptr %11, align 4, !tbaa !15
  call void @_ZN4llvm5APInt8tcAssignEPmPKmj(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !28
  %39 = load i32, ptr %11, align 4, !tbaa !15
  %40 = load i32, ptr %12, align 4, !tbaa !15
  call void @_ZN4llvm5APInt11tcShiftLeftEPmjj(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !28
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  %43 = load i32, ptr %11, align 4, !tbaa !15
  call void @_ZN4llvm5APInt8tcAssignEPmPKmj(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !28
  %45 = load i32, ptr %11, align 4, !tbaa !15
  call void @_ZN4llvm5APInt5tcSetEPmmj(ptr noundef %44, i64 noundef 0, i32 noundef %45)
  br label %46

46:                                               ; preds = %83, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %47 = load ptr, ptr %9, align 8, !tbaa !28
  %48 = load ptr, ptr %10, align 8, !tbaa !28
  %49 = load i32, ptr %11, align 4, !tbaa !15
  %50 = call noundef i32 @_ZN4llvm5APInt9tcCompareEPKmS2_j(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %16, align 4, !tbaa !15
  %51 = load i32, ptr %16, align 4, !tbaa !15
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8, !tbaa !28
  %55 = load ptr, ptr %10, align 8, !tbaa !28
  %56 = load i32, ptr %11, align 4, !tbaa !15
  %57 = call noundef i64 @_ZN4llvm5APInt10tcSubtractEPmPKmmj(ptr noundef %54, ptr noundef %55, i64 noundef 0, i32 noundef %56)
  %58 = load i64, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !28
  %60 = load i32, ptr %14, align 4, !tbaa !15
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !8
  %64 = or i64 %63, %58
  store i64 %64, ptr %62, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %53, %46
  %66 = load i32, ptr %12, align 4, !tbaa !15
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 2, ptr %13, align 4
  br label %81

69:                                               ; preds = %65
  %70 = load i32, ptr %12, align 4, !tbaa !15
  %71 = add i32 %70, -1
  store i32 %71, ptr %12, align 4, !tbaa !15
  %72 = load ptr, ptr %10, align 8, !tbaa !28
  %73 = load i32, ptr %11, align 4, !tbaa !15
  call void @_ZN4llvm5APInt12tcShiftRightEPmjj(ptr noundef %72, i32 noundef %73, i32 noundef 1)
  %74 = load i64, ptr %15, align 8, !tbaa !8
  %75 = lshr i64 %74, 1
  store i64 %75, ptr %15, align 8, !tbaa !8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  store i64 -9223372036854775808, ptr %15, align 8, !tbaa !8
  %78 = load i32, ptr %14, align 4, !tbaa !15
  %79 = add i32 %78, -1
  store i32 %79, ptr %14, align 4, !tbaa !15
  br label %80

80:                                               ; preds = %77, %69
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %80, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %82 = load i32, ptr %13, align 4
  switch i32 %82, label %87 [
    i32 0, label %83
    i32 2, label %84
  ]

83:                                               ; preds = %81
  br label %46, !llvm.loop !134

84:                                               ; preds = %81
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %85

85:                                               ; preds = %84, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %86 = load i32, ptr %6, align 4
  ret i32 %86

87:                                               ; preds = %81
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8APIntOps12RoundingUDivERKNS_5APIntES3_NS1_8RoundingE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !135
  %13 = load i32, ptr %8, align 4, !tbaa !135
  switch i32 %13, label %24 [
    i32 0, label %14
    i32 1, label %14
    i32 2, label %17
  ]

14:                                               ; preds = %4, %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16)
  br label %25

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvm5APInt7udivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %20 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %9)
  store i32 1, ptr %11, align 4
  br label %23

22:                                               ; preds = %17
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %12, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #13
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %25

24:                                               ; preds = %4
  unreachable

25:                                               ; preds = %23, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8APIntOps12RoundingSDivERKNS_5APIntES3_NS1_8RoundingE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !135
  %14 = load i32, ptr %8, align 4, !tbaa !135
  switch i32 %14, label %45 [
    i32 0, label %15
    i32 2, label %15
    i32 1, label %42
  ]

15:                                               ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvm5APInt7sdivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %18 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %9)
  store i32 1, ptr %11, align 4
  br label %41

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4, !tbaa !135
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %25 = zext i1 %24 to i32
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %26)
  %28 = zext i1 %27 to i32
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvmmiENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %12, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #13
  store i32 1, ptr %11, align 4
  br label %41

31:                                               ; preds = %23
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %9)
  store i32 1, ptr %11, align 4
  br label %41

32:                                               ; preds = %20
  %33 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %35)
  %37 = zext i1 %36 to i32
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %9)
  store i32 1, ptr %11, align 4
  br label %41

40:                                               ; preds = %32
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %13, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #13
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %40, %39, %31, %30, %19
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %46

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %44)
  br label %46

45:                                               ; preds = %4
  unreachable

46:                                               ; preds = %42, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8APIntOps26SolveQuadraticEquationWrapENS_5APIntES1_S1_j(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca i8, align 1
  %23 = alloca %class.anon, align 1
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::APInt", align 8
  %30 = alloca %"class.llvm::APInt", align 8
  %31 = alloca %"class.llvm::APInt", align 8
  %32 = alloca %"class.llvm::APInt", align 8
  %33 = alloca %"class.llvm::APInt", align 8
  %34 = alloca %"class.llvm::APInt", align 8
  %35 = alloca %"class.llvm::APInt", align 8
  %36 = alloca %"class.llvm::APInt", align 8
  %37 = alloca %"class.llvm::APInt", align 8
  %38 = alloca %"class.llvm::APInt", align 8
  %39 = alloca %"class.llvm::APInt", align 8
  %40 = alloca i8, align 1
  %41 = alloca %"class.llvm::APInt", align 8
  %42 = alloca %"class.llvm::APInt", align 8
  %43 = alloca %"class.llvm::APInt", align 8
  %44 = alloca %"class.llvm::APInt", align 8
  %45 = alloca %"class.llvm::APInt", align 8
  %46 = alloca %"class.llvm::APInt", align 8
  %47 = alloca %"class.llvm::APInt", align 8
  %48 = alloca %"class.llvm::APInt", align 8
  %49 = alloca %"class.llvm::APInt", align 8
  %50 = alloca %"class.llvm::APInt", align 8
  %51 = alloca %"class.llvm::APInt", align 8
  %52 = alloca %"class.llvm::APInt", align 8
  %53 = alloca %"class.llvm::APInt", align 8
  %54 = alloca %"class.llvm::APInt", align 8
  %55 = alloca %"class.llvm::APInt", align 8
  %56 = alloca %"class.llvm::APInt", align 8
  %57 = alloca %"class.llvm::APInt", align 8
  %58 = alloca %"class.llvm::APInt", align 8
  %59 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %60 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  store i32 %60, ptr %11, align 4, !tbaa !15
  br label %61

61:                                               ; preds = %5
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %64 = load i32, ptr %10, align 4, !tbaa !15
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %64)
  %65 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %70 = load i32, ptr %11, align 4, !tbaa !15
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %70, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZNSt8optionalIN4llvm5APIntEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  store i32 1, ptr %14, align 4
  br label %154

71:                                               ; preds = %63
  %72 = load i32, ptr %11, align 4, !tbaa !15
  %73 = mul i32 %72, 3
  store i32 %73, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %74 = load i32, ptr %11, align 4, !tbaa !15
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %74)
  %75 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %76 = load i32, ptr %11, align 4, !tbaa !15
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %76)
  %77 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %16)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %78 = load i32, ptr %11, align 4, !tbaa !15
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %78)
  %79 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %17)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  %80 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  call void @_ZN4llvm5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @_ZN4llvm5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @_ZN4llvm5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %82

82:                                               ; preds = %81, %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %83 = load i32, ptr %11, align 4, !tbaa !15
  %84 = load i32, ptr %10, align 4, !tbaa !15
  call void @_ZN4llvm5APInt12getOneBitSetEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, i32 noundef %83, i32 noundef %84)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @_ZN4llvmmlEmNS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %19, i64 noundef 2, ptr noundef %20)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  %85 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  call void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %87 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %24)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  %88 = call noundef zeroext i1 @_ZNK4llvm5APInt18isStrictlyPositiveEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %18)
  br label %91

91:                                               ; preds = %89, %86
  store i8 0, ptr %22, align 1, !tbaa !10
  br label %100

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %19)
  call void @_ZN4llvmmlEmNS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %27, i64 noundef 2, ptr noundef %28)
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %26, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %27)
  call void @_ZN4llvmmiERKNS_5APIntEOS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %25, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %26)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  call void @"_ZZN4llvm8APIntOps26SolveQuadraticEquationWrapENS_5APIntES1_S1_jENK3$_0clERKS1_S4_"(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %29, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %93 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %29)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  %94 = call noundef zeroext i1 @_ZNK4llvm5APInt3sgtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %25)
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %32, ptr noundef %33)
  call void @"_ZZN4llvm8APIntOps26SolveQuadraticEquationWrapENS_5APIntES1_S1_jENK3$_0clERKS1_S4_"(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %31, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %18)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %30, ptr noundef %31)
  %96 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %30)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %31) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  store i8 1, ptr %22, align 1, !tbaa !10
  br label %99

97:                                               ; preds = %92
  %98 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %25)
  store i8 0, ptr %22, align 1, !tbaa !10
  br label %99

99:                                               ; preds = %97, %95
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  br label %100

100:                                              ; preds = %99, %91
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @_ZN4llvmmlEmNS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %36, i64 noundef 4, ptr noundef %37)
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %35, ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @_ZN4llvmmiERKNS_5APIntEOS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %34, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %35)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %35) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %36) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %37) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #13
  call void @_ZNK4llvm5APInt4sqrtEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %38, ptr noundef nonnull align 8 dereferenceable(12) %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #13
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %39, ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #13
  %104 = call noundef zeroext i1 @_ZNK4llvm5APIntneERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 8 dereferenceable(12) %34)
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %40, align 1, !tbaa !10
  %106 = call noundef zeroext i1 @_ZNK4llvm5APInt3sgtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 8 dereferenceable(12) %34)
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %38, i64 noundef 1)
  br label %109

109:                                              ; preds = %107, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #13
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #13
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %42)
  %110 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #13
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %44, ptr noundef %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #13
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %38)
  %113 = load i8, ptr %40, align 1, !tbaa !10, !range !12, !noundef !13
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i64
  call void @_ZN4llvmplENS_5APIntEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %46, ptr noundef %47, i64 noundef %115)
  call void @_ZN4llvmmiERKNS_5APIntEOS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %43, ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %46)
  call void @_ZN4llvm5APInt7sdivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %42)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %43) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %46) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %47) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %44) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %45) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #13
  br label %117

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #13
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %49, ptr noundef %50)
  call void @_ZN4llvmplENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %48, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(12) %38)
  call void @_ZN4llvm5APInt7sdivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %42)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %48) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %49) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %50) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #13
  br label %117

117:                                              ; preds = %116, %112
  %118 = load i8, ptr %40, align 1, !tbaa !10, !range !12, !noundef !13
  %119 = trunc i8 %118 to i1
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %42)
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  call void @_ZNSt8optionalIN4llvm5APIntEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %41)
  store i32 1, ptr %14, align 4
  br label %153

126:                                              ; preds = %120, %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #13
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %54, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %41)
  call void @_ZN4llvmplENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %53, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %52, ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %41)
  call void @_ZN4llvmplENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %51, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %52) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %53) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %54) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #13
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %58, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %41)
  call void @_ZN4llvmplERKNS_5APIntEOS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %57, ptr noundef nonnull align 8 dereferenceable(12) %51, ptr noundef nonnull align 8 dereferenceable(12) %58)
  call void @_ZN4llvmplENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %56, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @_ZN4llvmplENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %55, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %56) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %57) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %58) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #13
  %127 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %51)
  %128 = zext i1 %127 to i32
  %129 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %55)
  %130 = zext i1 %129 to i32
  %131 = icmp ne i32 %128, %130
  br i1 %131, label %138, label %132

132:                                              ; preds = %126
  %133 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %51)
  %134 = zext i1 %133 to i32
  %135 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %55)
  %136 = zext i1 %135 to i32
  %137 = icmp ne i32 %134, %136
  br label %138

138:                                              ; preds = %132, %126
  %139 = phi i1 [ true, %126 ], [ %137, %132 ]
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %59, align 1, !tbaa !10
  %141 = load i8, ptr %59, align 1, !tbaa !10, !range !12, !noundef !13
  %142 = trunc i8 %141 to i1
  br i1 %142, label %147, label %143

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  call void @_ZNSt8optionalIN4llvm5APIntEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  store i32 1, ptr %14, align 4
  br label %152

147:                                              ; preds = %138
  %148 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %41, i64 noundef 1)
  br label %149

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  call void @_ZNSt8optionalIN4llvm5APIntEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %41)
  store i32 1, ptr %14, align 4
  br label %152

152:                                              ; preds = %151, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %55) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %51) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #13
  br label %153

153:                                              ; preds = %152, %125
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %42) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %41) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %39) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  br label %154

154:                                              ; preds = %153, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5APIntEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt12getOneBitSetEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  store i1 false, ptr %7, align 1
  %8 = load i32, ptr %5, align 4, !tbaa !15
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %8, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %9 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZN4llvm5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %9)
  store i1 true, ptr %7, align 1
  %10 = load i1, ptr %7, align 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmmlEmNS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i64 noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt18isStrictlyPositiveEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmmiERKNS_5APIntEOS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN4llvm8APIntOps26SolveQuadraticEquationWrapENS_5APIntES1_S1_jENK3$_0clERKS1_S4_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !139
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %20)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  %21 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %23)
  store i32 1, ptr %11, align 4
  br label %45

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
  store i1 false, ptr %13, align 1
  store i1 false, ptr %15, align 1
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %28)
  store i1 true, ptr %13, align 1
  call void @_ZN4llvmplENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  store i1 true, ptr %15, align 1
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %31)
  store i1 true, ptr %17, align 1
  call void @_ZN4llvmmiENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(12) %9)
  store i1 true, ptr %18, align 1
  call void @_ZN4llvmplERKNS_5APIntEOS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %14)
  br label %32

32:                                               ; preds = %29, %27
  %33 = load i1, ptr %18, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #13
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i1, ptr %17, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #13
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %15, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i1, ptr %13, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #13
  br label %44

44:                                               ; preds = %43, %41
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3sgtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt3sleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5APIntEOS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5APIntEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm8APIntOps30GetMostSignificantDifferentBitERKNS_5APIntES3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 {
  %3 = alloca %"class.std::optional.8", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %3) #13
  br label %21

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvmeoENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(12) %17)
  %18 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %19 = add i32 %18, 1
  %20 = sub i32 %15, %19
  store i32 %20, ptr %6, align 4, !tbaa !15
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %21

21:                                               ; preds = %13, %12
  %22 = getelementptr inbounds nuw %"class.std::optional.8", ptr %3, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Optional_base.9", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmeoENS_5APIntERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInteOERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8APIntOps12ScaleBitMaskERKNS_5APIntEjb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !15
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  store i32 %20, ptr %9, align 4, !tbaa !15
  %21 = load i32, ptr %9, align 4, !tbaa !15
  %22 = load i32, ptr %7, align 4, !tbaa !15
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %25)
  store i32 1, ptr %10, align 4
  br label %104

26:                                               ; preds = %4
  store i1 false, ptr %11, align 1
  %27 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i1 true, ptr %11, align 1
  store i32 1, ptr %10, align 4
  br label %100

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4, !tbaa !15
  %33 = load i32, ptr %9, align 4, !tbaa !15
  %34 = icmp ugt i32 %32, %33
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %36 = load i32, ptr %7, align 4, !tbaa !15
  %37 = load i32, ptr %9, align 4, !tbaa !15
  %38 = udiv i32 %36, %37
  store i32 %38, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %39

39:                                               ; preds = %57, %35
  %40 = load i32, ptr %13, align 4, !tbaa !15
  %41 = load i32, ptr %9, align 4, !tbaa !15
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %60

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i32, ptr %13, align 4, !tbaa !15
  %47 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %45, i32 noundef %46)
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = load i32, ptr %12, align 4, !tbaa !15
  %51 = mul i32 %49, %50
  %52 = load i32, ptr %13, align 4, !tbaa !15
  %53 = add i32 %52, 1
  %54 = load i32, ptr %12, align 4, !tbaa !15
  %55 = mul i32 %53, %54
  call void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %51, i32 noundef %55)
  br label %56

56:                                               ; preds = %48, %44
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %13, align 4, !tbaa !15
  %59 = add i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !15
  br label %39, !llvm.loop !142

60:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %99

61:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %62 = load i32, ptr %9, align 4, !tbaa !15
  %63 = load i32, ptr %7, align 4, !tbaa !15
  %64 = udiv i32 %62, %63
  store i32 %64, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %65

65:                                               ; preds = %95, %61
  %66 = load i32, ptr %15, align 4, !tbaa !15
  %67 = load i32, ptr %7, align 4, !tbaa !15
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %98

70:                                               ; preds = %65
  %71 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load i32, ptr %14, align 4, !tbaa !15
  %76 = load i32, ptr %15, align 4, !tbaa !15
  %77 = load i32, ptr %14, align 4, !tbaa !15
  %78 = mul i32 %76, %77
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %74, i32 noundef %75, i32 noundef %78)
  %79 = call noundef zeroext i1 @_ZNK4llvm5APInt9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load i32, ptr %15, align 4, !tbaa !15
  call void @_ZN4llvm5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %81)
  br label %82

82:                                               ; preds = %80, %73
  br label %94

83:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = load i32, ptr %14, align 4, !tbaa !15
  %86 = load i32, ptr %15, align 4, !tbaa !15
  %87 = load i32, ptr %14, align 4, !tbaa !15
  %88 = mul i32 %86, %87
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %84, i32 noundef %85, i32 noundef %88)
  %89 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  %90 = xor i1 %89, true
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = load i32, ptr %15, align 4, !tbaa !15
  call void @_ZN4llvm5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %92)
  br label %93

93:                                               ; preds = %91, %83
  br label %94

94:                                               ; preds = %93, %82
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %15, align 4, !tbaa !15
  %97 = add i32 %96, 1
  store i32 %97, ptr %15, align 4, !tbaa !15
  br label %65, !llvm.loop !143

98:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %99

99:                                               ; preds = %98, %60
  store i1 true, ptr %11, align 1
  store i32 1, ptr %10, align 4
  br label %100

100:                                              ; preds = %99, %30
  %101 = load i1, ptr %11, align 1
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  br label %103

103:                                              ; preds = %102, %100
  br label %104

104:                                              ; preds = %103, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %5, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %47

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = icmp ult i32 %14, 64
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !15
  %18 = icmp ule i32 %17, 64
  br i1 %18, label %19, label %44

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %20 = load i32, ptr %6, align 4, !tbaa !15
  %21 = load i32, ptr %5, align 4, !tbaa !15
  %22 = sub i32 %20, %21
  %23 = sub i32 64, %22
  %24 = zext i32 %23 to i64
  %25 = lshr i64 -1, %24
  store i64 %25, ptr %7, align 8, !tbaa !8
  %26 = load i32, ptr %5, align 4, !tbaa !15
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = zext i32 %26 to i64
  %29 = shl i64 %27, %28
  store i64 %29, ptr %7, align 8, !tbaa !8
  %30 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %30, label %31, label %36

31:                                               ; preds = %19
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = or i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !14
  br label %43

36:                                               ; preds = %19
  %37 = load i64, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds i64, ptr %39, i64 0
  %41 = load i64, ptr %40, align 8, !tbaa !8
  %42 = or i64 %41, %37
  store i64 %42, ptr %40, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %47

44:                                               ; preds = %16, %13
  %45 = load i32, ptr %5, align 4, !tbaa !15
  %46 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %12, %44, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call noundef i64 @_ZN4llvm5APInt7maskBitEj(i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !8
  %9 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = or i64 %13, %11
  store i64 %14, ptr %12, align 8, !tbaa !14
  br label %25

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load i32, ptr %4, align 4, !tbaa !15
  %20 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %19)
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i64, ptr %18, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = or i64 %23, %16
  store i64 %24, ptr %22, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16StoreIntToMemoryERKNS_5APIntEPhj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZNK4llvm5APInt10getRawDataEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store ptr %9, ptr %7, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = zext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %13, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17LoadIntFromMemoryERNS_5APIntEPKhj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZNK4llvm5APInt10getRawDataEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store ptr %9, ptr %7, align 8, !tbaa !30
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = zext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %13, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8APIntOps9avgFloorSERKNS_5APIntES3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvmeoENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @_ZNK4llvm5APInt4ashrEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 1)
  call void @_ZN4llvmplERKNS_5APIntEOS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaNERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt4ashrEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZN4llvm5APInt11ashrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %9)
  store i1 true, ptr %7, align 1
  %10 = load i1, ptr %7, align 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8APIntOps9avgFloorUERKNS_5APIntES3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvmeoENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @_ZNK4llvm5APInt4lshrEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 1)
  call void @_ZN4llvmplERKNS_5APIntEOS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8APIntOps8avgCeilSERKNS_5APIntES3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvmorENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvmeoENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @_ZNK4llvm5APInt4ashrEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 1)
  call void @_ZN4llvmmiERKNS_5APIntEOS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmorENS_5APIntERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntoRERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8APIntOps8avgCeilUERKNS_5APIntES3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvmorENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvmeoENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @_ZNK4llvm5APInt4lshrEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 1)
  call void @_ZN4llvmmiERKNS_5APIntEOS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8APIntOps5mulhsERKNS_5APIntES3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = mul i32 %12, 2
  store i32 %13, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %19, i32 noundef %21)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8APIntOps5mulhuERKNS_5APIntES3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = mul i32 %12, 2
  store i32 %13, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %19, i32 noundef %21)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8APIntOps3powERKNS_5APIntEl(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  store i1 false, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %12, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  %13 = load i64, ptr %6, align 8, !tbaa !8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  store i32 1, ptr %8, align 4
  br label %36

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %18, ptr %10, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %31, %16
  %20 = load i64, ptr %10, align 8, !tbaa !8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %27, %22
  %24 = load i64, ptr %10, align 8, !tbaa !8
  %25 = srem i64 %24, 2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %29 = load i64, ptr %10, align 8, !tbaa !8
  %30 = sdiv i64 %29, 2
  store i64 %30, ptr %10, align 8, !tbaa !8
  br label %23, !llvm.loop !144

31:                                               ; preds = %23
  %32 = load i64, ptr %10, align 8, !tbaa !8
  %33 = add nsw i64 %32, -1
  store i64 %33, ptr %10, align 8, !tbaa !8
  %34 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %19, !llvm.loop !145

35:                                               ; preds = %19
  store i1 true, ptr %7, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %36

36:                                               ; preds = %35, %15
  %37 = load i1, ptr %7, align 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  br label %39

39:                                               ; preds = %38, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !24
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 4, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !152
  %6 = zext i32 %5 to i64
  ret i64 %6
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
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !146
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !8
  %16 = load i64, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !146
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 -1, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !146
  %27 = load i64, ptr %8, align 8, !tbaa !8
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !146
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !154
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !156
  %7 = trunc i64 %6 to i32
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef %7)
  %8 = load i64, ptr %4, align 8, !tbaa !156
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt8clearBitEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call noundef i64 @_ZN4llvm5APInt7maskBitEj(i32 noundef %7)
  %9 = xor i64 %8, -1
  store i64 %9, ptr %5, align 8, !tbaa !8
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = and i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !14
  br label %26

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load i32, ptr %4, align 4, !tbaa !15
  %21 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %20)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i64, ptr %19, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !8
  %25 = and i64 %24, %17
  store i64 %25, ptr %23, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isPowerOf2_64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm14has_single_bitImvEEbT_(i64 noundef %3) #13
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14has_single_bitImvEEbT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !8
  %7 = load i64, ptr %2, align 8, !tbaa !8
  %8 = sub i64 %7, 1
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt10setLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !15
  call void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 0, i32 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt10getAllOnesEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %5, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt18getSignificantBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = call noundef i32 @_ZNK4llvm5APInt14getNumSignBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %7 = sub i32 %5, %6
  %8 = add i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt14getNumSignBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK4llvm5APInt10countl_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %9

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ugtEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %9 = icmp ugt i32 %8, 64
  br i1 %9, label %14, label %10

10:                                               ; preds = %7, %2
  %11 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = icmp ugt i64 %11, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ true, %7 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 32, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !15
  %9 = call i32 @llvm.ctlz.i32(i32 %8, i1 true)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11flipAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = xor i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !14
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %11

10:                                               ; preds = %1
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %11

11:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !139
  store ptr %9, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.3", ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.3", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %12, ptr %11, align 8, !tbaa !158
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %5)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  br label %10

9:                                                ; preds = %2
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %6)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3sleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  %8 = icmp sle i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.12", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInteOERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = xor i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !14
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %15)
  br label %16

16:                                               ; preds = %14, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.12", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %7, ptr %5, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail20TrailingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !8
  %9 = call i64 @llvm.cttz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail17PopulationCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !8
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIPmS0_EbT_S1_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #13
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1IPmS0_EbT_S1_T0_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPmS0_EbT_S1_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalImEEbPKT_S4_S4_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt7__equalILb1EE5equalImEEbPKT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %8, align 8, !tbaa !8
  %16 = load i64, ptr %8, align 8, !tbaa !8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = load i64, ptr %8, align 8, !tbaa !8
  %22 = call noundef i32 @_ZSt8__memcmpImmEiPKT_PKT0_m(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  store i1 %24, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %31 [
    i32 0, label %28
    i32 1, label %29
  ]

28:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i1, ptr %4, align 1
  ret i1 %30

31:                                               ; preds = %26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8__memcmpImmEiPKT_PKT0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = mul i64 8, %9
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %10) #13
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7hashing6detail29hash_combine_recursive_helperC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i8 0, ptr %7, align 1, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %3, i32 0, i32 1
  call void @_ZN4llvm7hashing6detail10hash_stateC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #13
  %12 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %3, i32 0, i32 2
  %13 = call noundef i64 @_ZN4llvm7hashing6detail18get_execution_seedEv()
  store i64 %13, ptr %12, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineIjJmEEENS_9hash_codeEmPcS5_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 comdat align 2 {
  %7 = alloca %"class.llvm::hash_code", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !181
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !30
  store ptr %3, ptr %11, align 8, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !24
  store ptr %5, ptr %13, align 8, !tbaa !28
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %10, align 8, !tbaa !30
  %16 = load ptr, ptr %11, align 8, !tbaa !30
  %17 = load ptr, ptr %12, align 8, !tbaa !24
  %18 = call noundef i32 @_ZN4llvm7hashing6detail17get_hashable_dataIjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueES4_E4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %15, ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !30
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !30
  %22 = load ptr, ptr %11, align 8, !tbaa !30
  %23 = load ptr, ptr %13, align 8, !tbaa !28
  %24 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineImJEEENS_9hash_codeEmPcS5_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %14, i64 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %7, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  ret i64 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7hashing6detail10hash_stateC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !191
  %8 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %3, i32 0, i32 6
  store i64 0, ptr %10, align 8, !tbaa !194
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail18get_execution_seedEv() #1 comdat {
  ret i64 -49064778989728563
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"struct.llvm::hashing::detail::hash_state", align 8
  store ptr %0, ptr %6, align 8, !tbaa !181
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !30
  store i32 %4, ptr %10, align 4, !tbaa !15
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8, !tbaa !30
  %15 = call noundef zeroext i1 @_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %10, i64 noundef 0)
  br i1 %15, label %49, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = load ptr, ptr %9, align 8, !tbaa !30
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !30
  %23 = load i64, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 4 %10, i64 %23, i1 false)
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #13
  %28 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %13, i32 0, i32 0
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %13, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !183
  call void @_ZN4llvm7hashing6detail10hash_state6createEPKcm(ptr dead_on_unwind writable sret(%"struct.llvm::hashing::detail::hash_state") align 8 %12, ptr noundef %29, i64 noundef %31)
  %32 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %12, i64 56, i1 false), !tbaa.struct !195
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #13
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  store i64 64, ptr %33, align 8, !tbaa !8
  br label %41

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %13, i32 0, i32 1
  %36 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %13, i32 0, i32 0
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  call void @_ZN4llvm7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !28
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = add i64 %39, 64
  store i64 %40, ptr %38, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %34, %27
  %42 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  store ptr %43, ptr %8, align 8, !tbaa !30
  %44 = load ptr, ptr %9, align 8, !tbaa !30
  %45 = load i64, ptr %11, align 8, !tbaa !8
  %46 = call noundef zeroext i1 @_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %10, i64 noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %49

49:                                               ; preds = %48, %5
  %50 = load ptr, ptr %8, align 8, !tbaa !30
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm7hashing6detail17get_hashable_dataIjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueES4_E4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load i32, ptr %3, align 4, !tbaa !15
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineImJEEENS_9hash_codeEmPcS5_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::hash_code", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !181
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !28
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !30
  %14 = load ptr, ptr %10, align 8, !tbaa !30
  %15 = load ptr, ptr %11, align 8, !tbaa !28
  %16 = call noundef i64 @_ZN4llvm7hashing6detail17get_hashable_dataImEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueES4_E4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %13, ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !30
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !30
  %20 = load ptr, ptr %10, align 8, !tbaa !30
  %21 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %12, i64 noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %6, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 noundef %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !196
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load i64, ptr %9, align 8, !tbaa !8
  %14 = sub i64 4, %13
  store i64 %14, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !196
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = load i64, ptr %10, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %34

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %23 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %23, ptr %12, align 8, !tbaa !30
  %24 = load ptr, ptr %6, align 8, !tbaa !196
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %12, align 8, !tbaa !30
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %10, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %28, i64 %29, i1 false)
  %30 = load i64, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !196
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store ptr %33, ptr %31, align 8, !tbaa !30
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %34

34:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %35 = load i1, ptr %5, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7hashing6detail10hash_state6createEPKcm(ptr dead_on_unwind noalias writable sret(%"struct.llvm::hashing::detail::hash_state") align 8 %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  store i64 %2, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 1
  %8 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %8, ptr %7, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 2
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %10, i64 noundef -5435081209227447693)
  store i64 %11, ptr %9, align 8, !tbaa !190
  %12 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 3
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = xor i64 %13, -5435081209227447693
  %15 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %14, i32 noundef 49)
  store i64 %15, ptr %12, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 4
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = mul i64 %17, -5435081209227447693
  store i64 %18, ptr %16, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 5
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %20)
  store i64 %21, ptr %19, align 8, !tbaa !193
  %22 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 6
  store i64 0, ptr %22, align 8, !tbaa !194
  %23 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !192
  %25 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !193
  %27 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %24, i64 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 6
  store i64 %27, ptr %28, align 8, !tbaa !194
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN4llvm7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !189
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !191
  %13 = add i64 %10, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %15)
  %17 = add i64 %13, %16
  %18 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %17, i32 noundef 37)
  %19 = mul i64 %18, -5435081209227447693
  %20 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  store i64 %19, ptr %20, align 8, !tbaa !188
  %21 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !192
  %25 = add i64 %22, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %27)
  %29 = add i64 %25, %28
  %30 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %29, i32 noundef 42)
  %31 = mul i64 %30, -5435081209227447693
  %32 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !189
  %33 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 6
  %34 = load i64, ptr %33, align 8, !tbaa !194
  %35 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !188
  %37 = xor i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !188
  %38 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !191
  %40 = load ptr, ptr %4, align 8, !tbaa !30
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %41)
  %43 = add i64 %39, %42
  %44 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !189
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !189
  %47 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !190
  %49 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 5
  %50 = load i64, ptr %49, align 8, !tbaa !193
  %51 = add i64 %48, %50
  %52 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %51, i32 noundef 33)
  %53 = mul i64 %52, -5435081209227447693
  %54 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 2
  store i64 %53, ptr %54, align 8, !tbaa !190
  %55 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !192
  %57 = mul i64 %56, -5435081209227447693
  %58 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 3
  store i64 %57, ptr %58, align 8, !tbaa !191
  %59 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !188
  %61 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !193
  %63 = add i64 %60, %62
  %64 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 4
  store i64 %63, ptr %64, align 8, !tbaa !192
  %65 = load ptr, ptr %4, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 3
  %67 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 4
  call void @_ZN4llvm7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %67)
  %68 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !190
  %70 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 6
  %71 = load i64, ptr %70, align 8, !tbaa !194
  %72 = add i64 %69, %71
  %73 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 5
  store i64 %72, ptr %73, align 8, !tbaa !193
  %74 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !189
  %76 = load ptr, ptr %4, align 8, !tbaa !30
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %77)
  %79 = add i64 %75, %78
  %80 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 6
  store i64 %79, ptr %80, align 8, !tbaa !194
  %81 = load ptr, ptr %4, align 8, !tbaa !30
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  %83 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 5
  %84 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 6
  call void @_ZN4llvm7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
  %85 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 2
  %86 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %86) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 -7070675565921424023, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i64, ptr %3, align 8, !tbaa !8
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = xor i64 %8, %9
  %11 = mul i64 %10, -7070675565921424023
  store i64 %11, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = lshr i64 %12, 47
  %14 = load i64, ptr %6, align 8, !tbaa !8
  %15 = xor i64 %14, %13
  store i64 %15, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, -7070675565921424023
  store i64 %19, ptr %7, align 8, !tbaa !8
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = lshr i64 %20, 47
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = xor i64 %22, %21
  store i64 %23, ptr %7, align 8, !tbaa !8
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = mul i64 %24, -7070675565921424023
  store i64 %25, ptr %7, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 64, ptr %6, align 4, !tbaa !15
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = load i32, ptr %6, align 4, !tbaa !15
  %10 = urem i32 %8, %9
  store i32 %10, ptr %5, align 4, !tbaa !15
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !15
  %21 = sub nsw i32 0, %20
  %22 = call noundef i64 @_ZN4llvm4rotlImvEET_S1_i(i64 noundef %19, i32 noundef %21)
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8, !tbaa !8
  %25 = load i32, ptr %5, align 4, !tbaa !15
  %26 = zext i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = load i64, ptr %4, align 8, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !15
  %30 = load i32, ptr %5, align 4, !tbaa !15
  %31 = sub i32 %29, %30
  %32 = zext i32 %31 to i64
  %33 = shl i64 %28, %32
  %34 = or i64 %27, %33
  store i64 %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %23, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %2, align 8, !tbaa !8
  %5 = lshr i64 %4, 47
  %6 = xor i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm4rotlImvEET_S1_i(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 64, ptr %6, align 4, !tbaa !15
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = load i32, ptr %6, align 4, !tbaa !15
  %10 = urem i32 %8, %9
  store i32 %10, ptr %5, align 4, !tbaa !15
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !15
  %21 = sub nsw i32 0, %20
  %22 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %19, i32 noundef %21)
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8, !tbaa !8
  %25 = load i32, ptr %5, align 4, !tbaa !15
  %26 = zext i32 %25 to i64
  %27 = shl i64 %24, %26
  %28 = load i64, ptr %4, align 8, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !15
  %30 = load i32, ptr %5, align 4, !tbaa !15
  %31 = sub i32 %29, %30
  %32 = zext i32 %31 to i64
  %33 = lshr i64 %28, %32
  %34 = or i64 %27, %33
  store i64 %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %23, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = add i64 %18, %20
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = add i64 %21, %22
  %24 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %23, i32 noundef 21)
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  store i64 %24, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = load i64, ptr %26, align 8, !tbaa !8
  store i64 %27, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !30
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !30
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %32)
  %34 = add i64 %30, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  %36 = load i64, ptr %35, align 8, !tbaa !8
  %37 = add i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %39, i32 noundef 44)
  %41 = load i64, ptr %8, align 8, !tbaa !8
  %42 = add i64 %40, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !28
  %44 = load i64, ptr %43, align 8, !tbaa !8
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !8
  %46 = load i64, ptr %7, align 8, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !28
  %48 = load i64, ptr %47, align 8, !tbaa !8
  %49 = add i64 %48, %46
  store i64 %49, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  store i64 %9, ptr %10, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  store i64 %11, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.llvm::hashing::detail::hash_state", align 8
  store ptr %0, ptr %6, align 8, !tbaa !181
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !30
  store i64 %4, ptr %10, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8, !tbaa !30
  %15 = call noundef zeroext i1 @_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  br i1 %15, label %49, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = load ptr, ptr %9, align 8, !tbaa !30
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !30
  %23 = load i64, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 8 %10, i64 %23, i1 false)
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #13
  %28 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %13, i32 0, i32 0
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %13, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !183
  call void @_ZN4llvm7hashing6detail10hash_state6createEPKcm(ptr dead_on_unwind writable sret(%"struct.llvm::hashing::detail::hash_state") align 8 %12, ptr noundef %29, i64 noundef %31)
  %32 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %12, i64 56, i1 false), !tbaa.struct !195
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #13
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  store i64 64, ptr %33, align 8, !tbaa !8
  br label %41

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %13, i32 0, i32 1
  %36 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %13, i32 0, i32 0
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  call void @_ZN4llvm7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !28
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = add i64 %39, 64
  store i64 %40, ptr %38, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %34, %27
  %42 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  store ptr %43, ptr %8, align 8, !tbaa !30
  %44 = load ptr, ptr %9, align 8, !tbaa !30
  %45 = load i64, ptr %11, align 8, !tbaa !8
  %46 = call noundef zeroext i1 @_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %49

49:                                               ; preds = %48, %5
  %50 = load ptr, ptr %8, align 8, !tbaa !30
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4llvm7hashing6detail17get_hashable_dataImEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueES4_E4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load i64, ptr %3, align 8, !tbaa !8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::hash_code", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !181
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %10, i32 0, i32 0
  %15 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %8, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %10, i32 0, i32 0
  %18 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %10, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !183
  %24 = call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %15, i64 noundef %21, i64 noundef %23)
  call void @_ZN4llvm9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %24)
  br label %45

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %8, align 8, !tbaa !30
  %29 = load ptr, ptr %9, align 8, !tbaa !30
  %30 = call noundef ptr @_ZNSt3_V26rotateIPcEET_S2_S2_S2_(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %10, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  call void @_ZN4llvm7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %10, i32 0, i32 0
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = load i64, ptr %7, align 8, !tbaa !8
  %41 = add i64 %40, %39
  store i64 %41, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %10, i32 0, i32 1
  %43 = load i64, ptr %7, align 8, !tbaa !8
  %44 = call noundef i64 @_ZN4llvm7hashing6detail10hash_state8finalizeEm(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 noundef %43)
  call void @_ZN4llvm9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %44)
  br label %45

45:                                               ; preds = %25, %13
  %46 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %5, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  ret i64 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !196
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load i64, ptr %9, align 8, !tbaa !8
  %14 = sub i64 8, %13
  store i64 %14, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !196
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = load i64, ptr %10, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %34

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %23 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %23, ptr %12, align 8, !tbaa !30
  %24 = load ptr, ptr %6, align 8, !tbaa !196
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %12, align 8, !tbaa !30
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %10, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %28, i64 %29, i1 false)
  %30 = load i64, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !196
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store ptr %33, ptr %31, align 8, !tbaa !30
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %34

34:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %35 = load i1, ptr %5, align 1
  ret i1 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp uge i64 %8, 4
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = icmp ule i64 %11, 8
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = call noundef i64 @_ZN4llvm7hashing6detail15hash_4to8_bytesEPKcmm(ptr noundef %14, i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %4, align 8
  br label %59

18:                                               ; preds = %10, %3
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = icmp ugt i64 %19, 8
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = icmp ule i64 %22, 16
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = load i64, ptr %6, align 8, !tbaa !8
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = call noundef i64 @_ZN4llvm7hashing6detail16hash_9to16_bytesEPKcmm(ptr noundef %25, i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %4, align 8
  br label %59

29:                                               ; preds = %21, %18
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = icmp ugt i64 %30, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = icmp ule i64 %33, 32
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !30
  %37 = load i64, ptr %6, align 8, !tbaa !8
  %38 = load i64, ptr %7, align 8, !tbaa !8
  %39 = call noundef i64 @_ZN4llvm7hashing6detail17hash_17to32_bytesEPKcmm(ptr noundef %36, i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %4, align 8
  br label %59

40:                                               ; preds = %32, %29
  %41 = load i64, ptr %6, align 8, !tbaa !8
  %42 = icmp ugt i64 %41, 32
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !30
  %45 = load i64, ptr %6, align 8, !tbaa !8
  %46 = load i64, ptr %7, align 8, !tbaa !8
  %47 = call noundef i64 @_ZN4llvm7hashing6detail17hash_33to64_bytesEPKcmm(ptr noundef %44, i64 noundef %45, i64 noundef %46)
  store i64 %47, ptr %4, align 8
  br label %59

48:                                               ; preds = %40
  %49 = load i64, ptr %6, align 8, !tbaa !8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !30
  %53 = load i64, ptr %6, align 8, !tbaa !8
  %54 = load i64, ptr %7, align 8, !tbaa !8
  %55 = call noundef i64 @_ZN4llvm7hashing6detail15hash_1to3_bytesEPKcmm(ptr noundef %52, i64 noundef %53, i64 noundef %54)
  store i64 %55, ptr %4, align 8
  br label %59

56:                                               ; preds = %48
  %57 = load i64, ptr %7, align 8, !tbaa !8
  %58 = xor i64 -7286425919675154353, %57
  store i64 %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %56, %51, %43, %35, %24, %13
  %60 = load i64, ptr %4, align 8
  ret i64 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V26rotateIPcEET_S2_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_state8finalizeEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !191
  %8 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 5
  %9 = load i64, ptr %8, align 8, !tbaa !193
  %10 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %7, i64 noundef %9)
  %11 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !189
  %13 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %12)
  %14 = mul i64 %13, -5435081209227447693
  %15 = add i64 %10, %14
  %16 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !190
  %18 = add i64 %15, %17
  %19 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !192
  %21 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !194
  %23 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %20, i64 noundef %22)
  %24 = load i64, ptr %4, align 8, !tbaa !8
  %25 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %24)
  %26 = mul i64 %25, -5435081209227447693
  %27 = add i64 %23, %26
  %28 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !188
  %30 = add i64 %27, %29
  %31 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %18, i64 noundef %30)
  ret i64 %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail15hash_4to8_bytesEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call noundef i32 @_ZN4llvm7hashing6detail7fetch32EPKc(ptr noundef %8)
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %7, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = shl i64 %12, 3
  %14 = add i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = call noundef i32 @_ZN4llvm7hashing6detail7fetch32EPKc(ptr noundef %19)
  %21 = zext i32 %20 to i64
  %22 = xor i64 %15, %21
  %23 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %14, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail16hash_9to16_bytesEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = xor i64 %16, %17
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %5, align 8, !tbaa !8
  %23 = call noundef i64 @_ZN4llvm7hashing6detail6rotateEmm(i64 noundef %21, i64 noundef %22)
  %24 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %18, i64 noundef %23)
  %25 = load i64, ptr %8, align 8, !tbaa !8
  %26 = xor i64 %24, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail17hash_17to32_bytesEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %11)
  %13 = mul i64 %12, -5435081209227447693
  store i64 %13, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %20)
  %22 = mul i64 %21, -7286425919675154353
  store i64 %22, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = load i64, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -16
  %27 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %26)
  %28 = mul i64 %27, -4348849565147123417
  store i64 %28, ptr %10, align 8, !tbaa !8
  %29 = load i64, ptr %7, align 8, !tbaa !8
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = sub i64 %29, %30
  %32 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %31, i32 noundef 43)
  %33 = load i64, ptr %9, align 8, !tbaa !8
  %34 = load i64, ptr %6, align 8, !tbaa !8
  %35 = xor i64 %33, %34
  %36 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %35, i32 noundef 30)
  %37 = add i64 %32, %36
  %38 = load i64, ptr %10, align 8, !tbaa !8
  %39 = add i64 %37, %38
  %40 = load i64, ptr %7, align 8, !tbaa !8
  %41 = load i64, ptr %8, align 8, !tbaa !8
  %42 = xor i64 %41, -3942382747735136937
  %43 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %42, i32 noundef 20)
  %44 = add i64 %40, %43
  %45 = load i64, ptr %9, align 8, !tbaa !8
  %46 = sub i64 %44, %45
  %47 = load i64, ptr %5, align 8, !tbaa !8
  %48 = add i64 %46, %47
  %49 = load i64, ptr %6, align 8, !tbaa !8
  %50 = add i64 %48, %49
  %51 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %39, i64 noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail17hash_33to64_bytesEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %19)
  %21 = load i64, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  %26 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %25)
  %27 = add i64 %21, %26
  %28 = mul i64 %27, -4348849565147123417
  %29 = add i64 %20, %28
  store i64 %29, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = add i64 %30, %31
  %33 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %32, i32 noundef 52)
  store i64 %33, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %34 = load i64, ptr %8, align 8, !tbaa !8
  %35 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %34, i32 noundef 37)
  store i64 %35, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !30
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %37)
  %39 = load i64, ptr %8, align 8, !tbaa !8
  %40 = add i64 %39, %38
  store i64 %40, ptr %8, align 8, !tbaa !8
  %41 = load i64, ptr %8, align 8, !tbaa !8
  %42 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %41, i32 noundef 7)
  %43 = load i64, ptr %10, align 8, !tbaa !8
  %44 = add i64 %43, %42
  store i64 %44, ptr %10, align 8, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !30
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %46)
  %48 = load i64, ptr %8, align 8, !tbaa !8
  %49 = add i64 %48, %47
  store i64 %49, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %50 = load i64, ptr %8, align 8, !tbaa !8
  %51 = load i64, ptr %7, align 8, !tbaa !8
  %52 = add i64 %50, %51
  store i64 %52, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %53 = load i64, ptr %9, align 8, !tbaa !8
  %54 = load i64, ptr %8, align 8, !tbaa !8
  %55 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %54, i32 noundef 31)
  %56 = add i64 %53, %55
  %57 = load i64, ptr %10, align 8, !tbaa !8
  %58 = add i64 %56, %57
  store i64 %58, ptr %12, align 8, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !30
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !30
  %63 = load i64, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -32
  %66 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %65)
  %67 = add i64 %61, %66
  store i64 %67, ptr %8, align 8, !tbaa !8
  %68 = load ptr, ptr %4, align 8, !tbaa !30
  %69 = load i64, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %71)
  store i64 %72, ptr %7, align 8, !tbaa !8
  %73 = load i64, ptr %8, align 8, !tbaa !8
  %74 = load i64, ptr %7, align 8, !tbaa !8
  %75 = add i64 %73, %74
  %76 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %75, i32 noundef 52)
  store i64 %76, ptr %9, align 8, !tbaa !8
  %77 = load i64, ptr %8, align 8, !tbaa !8
  %78 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %77, i32 noundef 37)
  store i64 %78, ptr %10, align 8, !tbaa !8
  %79 = load ptr, ptr %4, align 8, !tbaa !30
  %80 = load i64, ptr %5, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -24
  %83 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %82)
  %84 = load i64, ptr %8, align 8, !tbaa !8
  %85 = add i64 %84, %83
  store i64 %85, ptr %8, align 8, !tbaa !8
  %86 = load i64, ptr %8, align 8, !tbaa !8
  %87 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %86, i32 noundef 7)
  %88 = load i64, ptr %10, align 8, !tbaa !8
  %89 = add i64 %88, %87
  store i64 %89, ptr %10, align 8, !tbaa !8
  %90 = load ptr, ptr %4, align 8, !tbaa !30
  %91 = load i64, ptr %5, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -16
  %94 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %93)
  %95 = load i64, ptr %8, align 8, !tbaa !8
  %96 = add i64 %95, %94
  store i64 %96, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %97 = load i64, ptr %8, align 8, !tbaa !8
  %98 = load i64, ptr %7, align 8, !tbaa !8
  %99 = add i64 %97, %98
  store i64 %99, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %100 = load i64, ptr %9, align 8, !tbaa !8
  %101 = load i64, ptr %8, align 8, !tbaa !8
  %102 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %101, i32 noundef 31)
  %103 = add i64 %100, %102
  %104 = load i64, ptr %10, align 8, !tbaa !8
  %105 = add i64 %103, %104
  store i64 %105, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %106 = load i64, ptr %11, align 8, !tbaa !8
  %107 = load i64, ptr %14, align 8, !tbaa !8
  %108 = add i64 %106, %107
  %109 = mul i64 %108, -7286425919675154353
  %110 = load i64, ptr %13, align 8, !tbaa !8
  %111 = load i64, ptr %12, align 8, !tbaa !8
  %112 = add i64 %110, %111
  %113 = mul i64 %112, -4348849565147123417
  %114 = add i64 %109, %113
  %115 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %114)
  store i64 %115, ptr %15, align 8, !tbaa !8
  %116 = load i64, ptr %6, align 8, !tbaa !8
  %117 = load i64, ptr %15, align 8, !tbaa !8
  %118 = mul i64 %117, -4348849565147123417
  %119 = xor i64 %116, %118
  %120 = load i64, ptr %12, align 8, !tbaa !8
  %121 = add i64 %119, %120
  %122 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %121)
  %123 = mul i64 %122, -7286425919675154353
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %123
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail15hash_1to3_bytesEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !14
  store i8 %14, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = lshr i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !14
  store i8 %19, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = load i64, ptr %5, align 8, !tbaa !8
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !14
  store i8 %24, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %25 = load i8, ptr %7, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %8, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 8
  %30 = add i32 %26, %29
  store i32 %30, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %31 = load i64, ptr %5, align 8, !tbaa !8
  %32 = trunc i64 %31 to i32
  %33 = load i8, ptr %9, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 2
  %36 = add i32 %32, %35
  store i32 %36, ptr %11, align 4, !tbaa !15
  %37 = load i32, ptr %10, align 4, !tbaa !15
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, -7286425919675154353
  %40 = load i32, ptr %11, align 4, !tbaa !15
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, -3942382747735136937
  %43 = xor i64 %39, %42
  %44 = load i64, ptr %6, align 8, !tbaa !8
  %45 = xor i64 %43, %44
  %46 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %45)
  %47 = mul i64 %46, -7286425919675154353
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i64 %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7hashing6detail7fetch32EPKc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail6rotateEmm(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !8
  br label %18

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !8
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = lshr i64 %10, %11
  %13 = load i64, ptr %3, align 8, !tbaa !8
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = sub i64 64, %14
  %16 = shl i64 %13, %15
  %17 = or i64 %12, %16
  br label %18

18:                                               ; preds = %9, %7
  %19 = phi i64 [ %8, %7 ], [ %17, %9 ]
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %23, ptr %4, align 8
  br label %187

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !30
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %29, ptr %4, align 8
  br label %187

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !30
  %33 = load ptr, ptr %5, align 8, !tbaa !30
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  store i64 %36, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = load ptr, ptr %5, align 8, !tbaa !30
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  store i64 %41, ptr %9, align 8, !tbaa !8
  %42 = load i64, ptr %9, align 8, !tbaa !8
  %43 = load i64, ptr %8, align 8, !tbaa !8
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = sub nsw i64 %43, %44
  %46 = icmp eq i64 %42, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %31
  %48 = load ptr, ptr %5, align 8, !tbaa !30
  %49 = load ptr, ptr %6, align 8, !tbaa !30
  %50 = load ptr, ptr %6, align 8, !tbaa !30
  %51 = call noundef ptr @_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %186

53:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %54 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %54, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %55 = load ptr, ptr %5, align 8, !tbaa !30
  %56 = load ptr, ptr %7, align 8, !tbaa !30
  %57 = load ptr, ptr %6, align 8, !tbaa !30
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  store ptr %61, ptr %12, align 8, !tbaa !30
  br label %62

62:                                               ; preds = %184, %53
  %63 = load i64, ptr %9, align 8, !tbaa !8
  %64 = load i64, ptr %8, align 8, !tbaa !8
  %65 = load i64, ptr %9, align 8, !tbaa !8
  %66 = sub nsw i64 %64, %65
  %67 = icmp slt i64 %63, %66
  br i1 %67, label %68, label %123

68:                                               ; preds = %62
  %69 = load i64, ptr %9, align 8, !tbaa !8
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %72 = load ptr, ptr %11, align 8, !tbaa !30
  %73 = load i8, ptr %72, align 1, !tbaa !14
  store i8 %73, ptr %13, align 1, !tbaa !14
  %74 = load ptr, ptr %11, align 8, !tbaa !30
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load ptr, ptr %11, align 8, !tbaa !30
  %77 = load i64, ptr %8, align 8, !tbaa !8
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = load ptr, ptr %11, align 8, !tbaa !30
  %80 = call noundef ptr @_ZSt4moveIPcS0_ET0_T_S2_S1_(ptr noundef %75, ptr noundef %78, ptr noundef %79)
  %81 = load i8, ptr %13, align 1, !tbaa !14
  %82 = load ptr, ptr %11, align 8, !tbaa !30
  %83 = load i64, ptr %8, align 8, !tbaa !8
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  store i8 %81, ptr %85, align 1, !tbaa !14
  %86 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %185

87:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %88 = load ptr, ptr %11, align 8, !tbaa !30
  %89 = load i64, ptr %9, align 8, !tbaa !8
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %105, %87
  %92 = load i64, ptr %15, align 8, !tbaa !8
  %93 = load i64, ptr %8, align 8, !tbaa !8
  %94 = load i64, ptr %9, align 8, !tbaa !8
  %95 = sub nsw i64 %93, %94
  %96 = icmp slt i64 %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %108

98:                                               ; preds = %91
  %99 = load ptr, ptr %11, align 8, !tbaa !30
  %100 = load ptr, ptr %14, align 8, !tbaa !30
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %11, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %11, align 8, !tbaa !30
  %103 = load ptr, ptr %14, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %14, align 8, !tbaa !30
  br label %105

105:                                              ; preds = %98
  %106 = load i64, ptr %15, align 8, !tbaa !8
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %15, align 8, !tbaa !8
  br label %91, !llvm.loop !198

108:                                              ; preds = %97
  %109 = load i64, ptr %9, align 8, !tbaa !8
  %110 = load i64, ptr %8, align 8, !tbaa !8
  %111 = srem i64 %110, %109
  store i64 %111, ptr %8, align 8, !tbaa !8
  %112 = load i64, ptr %8, align 8, !tbaa !8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %120

116:                                              ; preds = %108
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %117 = load i64, ptr %8, align 8, !tbaa !8
  %118 = load i64, ptr %9, align 8, !tbaa !8
  %119 = sub nsw i64 %117, %118
  store i64 %119, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %121 = load i32, ptr %10, align 4
  switch i32 %121, label %185 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %184

123:                                              ; preds = %62
  %124 = load i64, ptr %8, align 8, !tbaa !8
  %125 = load i64, ptr %9, align 8, !tbaa !8
  %126 = sub nsw i64 %124, %125
  store i64 %126, ptr %9, align 8, !tbaa !8
  %127 = load i64, ptr %9, align 8, !tbaa !8
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %129, label %147

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  %130 = load ptr, ptr %11, align 8, !tbaa !30
  %131 = load i64, ptr %8, align 8, !tbaa !8
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 -1
  %134 = load i8, ptr %133, align 1, !tbaa !14
  store i8 %134, ptr %16, align 1, !tbaa !14
  %135 = load ptr, ptr %11, align 8, !tbaa !30
  %136 = load ptr, ptr %11, align 8, !tbaa !30
  %137 = load i64, ptr %8, align 8, !tbaa !8
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 -1
  %140 = load ptr, ptr %11, align 8, !tbaa !30
  %141 = load i64, ptr %8, align 8, !tbaa !8
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  %143 = call noundef ptr @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(ptr noundef %135, ptr noundef %139, ptr noundef %142)
  %144 = load i8, ptr %16, align 1, !tbaa !14
  %145 = load ptr, ptr %11, align 8, !tbaa !30
  store i8 %144, ptr %145, align 1, !tbaa !14
  %146 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %146, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  br label %185

147:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %148 = load ptr, ptr %11, align 8, !tbaa !30
  %149 = load i64, ptr %8, align 8, !tbaa !8
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  store ptr %150, ptr %17, align 8, !tbaa !30
  %151 = load ptr, ptr %17, align 8, !tbaa !30
  %152 = load i64, ptr %9, align 8, !tbaa !8
  %153 = sub i64 0, %152
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  store ptr %154, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 0, ptr %18, align 8, !tbaa !8
  br label %155

155:                                              ; preds = %169, %147
  %156 = load i64, ptr %18, align 8, !tbaa !8
  %157 = load i64, ptr %8, align 8, !tbaa !8
  %158 = load i64, ptr %9, align 8, !tbaa !8
  %159 = sub nsw i64 %157, %158
  %160 = icmp slt i64 %156, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %172

162:                                              ; preds = %155
  %163 = load ptr, ptr %11, align 8, !tbaa !30
  %164 = getelementptr inbounds i8, ptr %163, i32 -1
  store ptr %164, ptr %11, align 8, !tbaa !30
  %165 = load ptr, ptr %17, align 8, !tbaa !30
  %166 = getelementptr inbounds i8, ptr %165, i32 -1
  store ptr %166, ptr %17, align 8, !tbaa !30
  %167 = load ptr, ptr %11, align 8, !tbaa !30
  %168 = load ptr, ptr %17, align 8, !tbaa !30
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %162
  %170 = load i64, ptr %18, align 8, !tbaa !8
  %171 = add nsw i64 %170, 1
  store i64 %171, ptr %18, align 8, !tbaa !8
  br label %155, !llvm.loop !199

172:                                              ; preds = %161
  %173 = load i64, ptr %9, align 8, !tbaa !8
  %174 = load i64, ptr %8, align 8, !tbaa !8
  %175 = srem i64 %174, %173
  store i64 %175, ptr %8, align 8, !tbaa !8
  %176 = load i64, ptr %8, align 8, !tbaa !8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %179, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %181

180:                                              ; preds = %172
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  store i32 0, ptr %10, align 4
  br label %181

181:                                              ; preds = %180, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %182 = load i32, ptr %10, align 4
  switch i32 %182, label %185 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %122
  br label %62, !llvm.loop !200

185:                                              ; preds = %181, %129, %120, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %186

186:                                              ; preds = %185, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %187

187:                                              ; preds = %186, %28, %22
  %188 = load ptr, ptr %4, align 8
  ret ptr %188
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !30
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !30
  br label %7, !llvm.loop !201

19:                                               ; preds = %7
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPcS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  store i64 %9, ptr %10, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  store i64 %11, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %7, ptr %5, align 1, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  store i8 %9, ptr %10, align 1, !tbaa !14
  %11 = load i8, ptr %5, align 1, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  store i8 %11, ptr %12, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = mul i64 1, %21
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %15, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implImEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS4_S8_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::hash_code", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.llvm::hashing::detail::hash_state", align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = call noundef i64 @_ZN4llvm7hashing6detail18get_execution_seedEv()
  store i64 %13, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %14, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %15, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  %17 = load ptr, ptr %8, align 8, !tbaa !30
  %18 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %16, ptr noundef %17)
  store i64 %18, ptr %9, align 8, !tbaa !8
  %19 = load i64, ptr %9, align 8, !tbaa !8
  %20 = icmp ule i64 %19, 64
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  %23 = load i64, ptr %9, align 8, !tbaa !8
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %22, i64 noundef %23, i64 noundef %24)
  call void @_ZN4llvm9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %25)
  store i32 1, ptr %10, align 4
  br label %53

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %27 = load ptr, ptr %7, align 8, !tbaa !30
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = and i64 %28, -64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  store ptr %30, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #13
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  %32 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN4llvm7hashing6detail10hash_state6createEPKcm(ptr dead_on_unwind writable sret(%"struct.llvm::hashing::detail::hash_state") align 8 %12, ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !30
  %34 = getelementptr inbounds i8, ptr %33, i64 64
  store ptr %34, ptr %7, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %39, %26
  %36 = load ptr, ptr %7, align 8, !tbaa !30
  %37 = load ptr, ptr %11, align 8, !tbaa !30
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !30
  call void @_ZN4llvm7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !30
  %42 = getelementptr inbounds i8, ptr %41, i64 64
  store ptr %42, ptr %7, align 8, !tbaa !30
  br label %35, !llvm.loop !202

43:                                               ; preds = %35
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = and i64 %44, 63
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !30
  %49 = getelementptr inbounds i8, ptr %48, i64 -64
  call void @_ZN4llvm7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %43
  %51 = load i64, ptr %9, align 8, !tbaa !8
  %52 = call noundef i64 @_ZN4llvm7hashing6detail10hash_state8finalizeEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %51)
  call void @_ZN4llvm9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %52)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %53

53:                                               ; preds = %50, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %54 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  ret i64 %55
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineIjJNS_9hash_codeEEEES4_mPcS5_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 comdat align 2 {
  %7 = alloca %"class.llvm::hash_code", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !181
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !30
  store ptr %3, ptr %11, align 8, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !24
  store ptr %5, ptr %13, align 8, !tbaa !60
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %10, align 8, !tbaa !30
  %16 = load ptr, ptr %11, align 8, !tbaa !30
  %17 = load ptr, ptr %12, align 8, !tbaa !24
  %18 = call noundef i32 @_ZN4llvm7hashing6detail17get_hashable_dataIjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueES4_E4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %15, ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !30
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !30
  %22 = load ptr, ptr %11, align 8, !tbaa !30
  %23 = load ptr, ptr %13, align 8, !tbaa !60
  %24 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineINS_9hash_codeEJEEES4_mPcS5_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %14, i64 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %7, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineINS_9hash_codeEJEEES4_mPcS5_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::hash_code", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !181
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !60
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !30
  %14 = load ptr, ptr %10, align 8, !tbaa !30
  %15 = load ptr, ptr %11, align 8, !tbaa !60
  %16 = call noundef i64 @_ZN4llvm7hashing6detail17get_hashable_dataINS_9hash_codeEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %13, ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !30
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !30
  %20 = load ptr, ptr %10, align 8, !tbaa !30
  %21 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %12, i64 noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %6, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4llvm7hashing6detail17get_hashable_dataINS_9hash_codeEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call noundef i64 @_ZN4llvm10hash_valueERKNS_9hash_codeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm10hash_valueERKNS_9hash_codeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !62
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bitreverse.i64(i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bitreverse.i16(i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.bitreverse.i8(i8) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIcLb1EEEEEPKcPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.3", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIcLb1EEEEEPKcPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !8
  %16 = load i64, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !112
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 -1, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !112
  %27 = load i64, ptr %8, align 8, !tbaa !8
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !112
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.3", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !158
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %13, i64 noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !139
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = mul i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i64 %2, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = getelementptr inbounds i8, ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %16, %9
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !30
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds i8, ptr %21, i32 -1
  store ptr %22, ptr %4, align 8, !tbaa !30
  br label %12, !llvm.loop !203

23:                                               ; preds = %8, %12
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !16, i64 8}
!18 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !16, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm8ArrayRefImEE", !5, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN4llvm8ArrayRefImEE", !23, i64 0, !9, i64 8}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!22, !9, i64 8}
!27 = !{i64 0, i64 8, !28, i64 8, i64 8, !8}
!28 = !{!23, !23, i64 0}
!29 = !{i64 0, i64 8, !30, i64 8, i64 8, !8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm16FoldingSetNodeIDE", !5, i64 0}
!36 = distinct !{!36, !33}
!37 = !{i64 0, i64 1, !14}
!38 = !{!39, !6, i64 0}
!39 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!57 = !{!58, !9, i64 8}
!58 = !{!"_ZTSN4llvm9StringRefE", !31, i64 0, !9, i64 8}
!59 = !{!58, !31, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm9hash_codeE", !5, i64 0}
!62 = !{!63, !9, i64 0}
!63 = !{!"_ZTSN4llvm9hash_codeE", !9, i64 0}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = !{!74, !74, i64 0}
!74 = !{!"short", !6, i64 0}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = !{!78, !78, i64 0}
!78 = !{!"double", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 double", !5, i64 0}
!81 = distinct !{!81, !33}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
!90 = distinct !{!90, !33}
!91 = distinct !{!91, !33}
!92 = distinct !{!92, !33}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
!99 = distinct !{!99, !33}
!100 = distinct !{!100, !33}
!101 = distinct !{!101, !33}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 bool", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!106 = distinct !{!106, !33}
!107 = distinct !{!107, !33}
!108 = distinct !{!108, !33}
!109 = distinct !{!109, !33}
!110 = distinct !{!110, !33}
!111 = distinct !{!111, !33}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0}
!116 = !{!117, !9, i64 8}
!117 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !9, i64 8, !9, i64 16}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !5, i64 0}
!120 = !{!117, !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm11SmallStringILj40EEE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm11SmallVectorIcLj40EEE", !5, i64 0}
!127 = distinct !{!127, !33}
!128 = distinct !{!128, !33}
!129 = distinct !{!129, !33}
!130 = distinct !{!130, !33}
!131 = distinct !{!131, !33}
!132 = distinct !{!132, !33}
!133 = distinct !{!133, !33}
!134 = distinct !{!134, !33}
!135 = !{!136, !136, i64 0}
!136 = !{!"_ZTSN4llvm5APInt8RoundingE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt8optionalIN4llvm5APIntEE", !5, i64 0}
!139 = !{!5, !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt8optionalIjE", !5, i64 0}
!142 = distinct !{!142, !33}
!143 = distinct !{!143, !33}
!144 = distinct !{!144, !33}
!145 = distinct !{!145, !33}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!152 = !{!153, !16, i64 8}
!153 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !16, i64 8, !16, i64 12}
!154 = !{!153, !16, i64 12}
!155 = !{!153, !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"long long", !6, i64 0}
!158 = !{!117, !9, i64 16}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm5APIntELb0ELb0EE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm5APIntEE", !5, i64 0}
!167 = !{!168, !11, i64 16}
!168 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5APIntEE", !6, i64 0, !11, i64 16}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt14_Optional_baseIjLb1ELb1EE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt22_Optional_payload_baseIjE", !5, i64 0}
!177 = !{!178, !11, i64 4}
!178 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !11, i64 4}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSNSt22_Optional_payload_baseIjE8_StorageIjLb1EEE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN4llvm7hashing6detail29hash_combine_recursive_helperE", !5, i64 0}
!183 = !{!184, !9, i64 120}
!184 = !{!"_ZTSN4llvm7hashing6detail29hash_combine_recursive_helperE", !6, i64 0, !185, i64 64, !9, i64 120}
!185 = !{!"_ZTSN4llvm7hashing6detail10hash_stateE", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN4llvm7hashing6detail10hash_stateE", !5, i64 0}
!188 = !{!185, !9, i64 0}
!189 = !{!185, !9, i64 8}
!190 = !{!185, !9, i64 16}
!191 = !{!185, !9, i64 24}
!192 = !{!185, !9, i64 32}
!193 = !{!185, !9, i64 40}
!194 = !{!185, !9, i64 48}
!195 = !{i64 0, i64 8, !8, i64 8, i64 8, !8, i64 16, i64 8, !8, i64 24, i64 8, !8, i64 32, i64 8, !8, i64 40, i64 8, !8, i64 48, i64 8, !8}
!196 = !{!197, !197, i64 0}
!197 = !{!"p2 omnipotent char", !5, i64 0}
!198 = distinct !{!198, !33}
!199 = distinct !{!199, !33}
!200 = distinct !{!200, !33}
!201 = distinct !{!201, !33}
!202 = distinct !{!202, !33}
!203 = distinct !{!203, !33}
