target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::AsmLexer" = type <{ %"class.llvm::MCAsmLexer", ptr, ptr, %"class.llvm::StringRef", i8, i8, i8, i8, [4 x i8] }>
%"class.llvm::MCAsmLexer" = type { ptr, %"class.llvm::SmallVector", %"class.llvm::SMLoc", %"class.std::__cxx11::basic_string", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [40 x i8] }
%"class.llvm::SMLoc" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::MCAsmInfo" = type <{ ptr, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i8, i8, i8, [5 x i8], ptr, %"class.llvm::StringRef", i8, i8, i8, [5 x i8], ptr, i8, i8, i8, [5 x i8], %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, ptr, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, [2 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], %"class.std::vector", %"struct.std::pair", i8, i8, i8, i8, i32, i8, i8, i8, i8, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.llvm::AsmToken" = type { i32, %"class.llvm::StringRef", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.3, i32, [4 x i8] }>
%union.anon.3 = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::SaveAndRestore" = type { ptr, ptr }
%"struct.llvm::SaveAndRestore.4" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair.5" = type { i32, i32 }
%"class.llvm::StringSwitch" = type <{ %"class.llvm::StringRef", %"class.std::optional", [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::pair<llvm::AsmToken::TokenKind, unsigned int>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<llvm::AsmToken::TokenKind, unsigned int>>::_Storage" = type { %"struct.std::pair.5" }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.8" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.8" = type { ptr }
%"struct.std::less" = type { i8 }
%"class.std::move_iterator" = type { ptr }
%"struct.std::less.9" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::pair<llvm::AsmToken::TokenKind, unsigned int>>::_Storage", i8, [3 x i8] }>

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNK4llvm9MCAsmInfo16getCommentStringEv = comdat any

$_ZNK4llvm9StringRef11starts_withES0_ = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm9MCAsmInfo25shouldUseMotorolaIntegersEv = comdat any

$_ZNK4llvm9StringRef5beginEv = comdat any

$_ZN4llvm10MCAsmLexer8SetErrorENS_5SMLocERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm5SMLoc14getFromPointerEPKc = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl = comdat any

$_ZNK4llvm9StringRef3endEv = comdat any

$_ZN4llvm7isDigitEc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4llvm10isHexDigitEc = comdat any

$_ZNK4llvm9MCAsmInfo29shouldAllowAdditionalCommentsEv = comdat any

$_ZN4llvm5APIntC2Ejmbb = comdat any

$_ZNK4llvm9StringRef9drop_backEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

$_ZNK4llvm9StringRef6substrEmm = comdat any

$_ZNK4llvm9StringRefixEm = comdat any

$_ZN4llvm14SaveAndRestoreIPKcEC2ERS2_ = comdat any

$_ZN4llvm14SaveAndRestoreIbEC2ERb = comdat any

$_ZN4llvm14SaveAndRestoreIbEC2ERbRKb = comdat any

$_ZN4llvm14SaveAndRestoreIbEC2ERbOb = comdat any

$_ZN4llvm10MCAsmLexer6getErrB5cxx11Ev = comdat any

$_ZN4llvm10MCAsmLexer9getErrLocEv = comdat any

$_ZNK4llvm8ArrayRefINS_8AsmTokenEE4sizeEv = comdat any

$_ZNK4llvm15MutableArrayRefINS_8AsmTokenEEixEm = comdat any

$_ZN4llvm8AsmTokenaSERKS0_ = comdat any

$_ZNK4llvm8AsmToken2isENS0_9TokenKindE = comdat any

$_ZN4llvm8AsmTokenD2Ev = comdat any

$_ZN4llvm14SaveAndRestoreIbED2Ev = comdat any

$_ZN4llvm14SaveAndRestoreIPKcED2Ev = comdat any

$_ZNK4llvm9MCAsmInfo42getRestrictCommentStringToStartOfStatementEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9MCAsmInfo18getSeparatorStringEv = comdat any

$_ZN4llvm8AsmTokenC2Ev = comdat any

$_ZN4llvm15MutableArrayRefINS_8AsmTokenEEC2EPS1_m = comdat any

$_ZN4llvm10MCAsmLexer5UnLexERKNS_8AsmTokenE = comdat any

$_ZNK4llvm9MCAsmInfo34doesAllowDollarAtStartOfIdentifierEv = comdat any

$_ZNK4llvm9MCAsmInfo30doesAllowAtAtStartOfIdentifierEv = comdat any

$_ZNK4llvm9MCAsmInfo32doesAllowHashAtStartOfIdentifierEv = comdat any

$_ZNK4llvm9MCAsmInfo36doesAllowQuestionAtStartOfIdentifierEv = comdat any

$_ZNK4llvm9MCAsmInfo18hasMipsExpressionsEv = comdat any

$_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_ = comdat any

$_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc = comdat any

$_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E7DefaultES4_ = comdat any

$_ZSt3tieIJN4llvm8AsmToken9TokenKindEjEESt5tupleIJDpRT_EES6_ = comdat any

$_ZNSt5tupleIJRN4llvm8AsmToken9TokenKindERjEEaSIS2_jEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm5SMLocC2Ev = comdat any

$_ZN4llvm13hexDigitValueEc = comdat any

$_ZN4llvm7isAlnumEc = comdat any

$_ZN4llvm7isAlphaEc = comdat any

$_ZN4llvm7isLowerEc = comdat any

$_ZN4llvm7isUpperEc = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZN4llvm5APInt15clearUnusedBitsEv = comdat any

$_ZNK4llvm5APInt11getNumWordsEv = comdat any

$_ZN4llvm5APInt11getNumWordsEj = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNK4llvm5APInt6isIntNEj = comdat any

$_ZN4llvm5APIntC2ERKS0_ = comdat any

$_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefENS_5APIntE = comdat any

$_ZNK4llvm5APInt13getActiveBitsEv = comdat any

$_ZNK4llvm5APInt11countl_zeroEv = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZN4llvm5APIntC2EOS0_ = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvm5APIntaSERKS0_ = comdat any

$_ZN4llvm5APIntC2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_8AsmTokenEE6insertEPS1_RKS1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv = comdat any

$_ZN4llvm15SmallVectorImplINS_8AsmTokenEE15insert_one_implIRKS1_EEPS1_S6_OT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19forward_value_paramERKS1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE9push_backERKS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE4backEv = comdat any

$_ZN4llvm8AsmTokenC2EOS0_ = comdat any

$_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE18isReferenceToRangeEPKvS4_S4_ = comdat any

$_ZN4llvm8AsmTokenC2ERKS0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE13mallocForGrowEmRm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE21takeAllocationForGrowEPS1_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE13destroy_rangeEPS1_S3_ = comdat any

$_ZSt18uninitialized_moveIPN4llvm8AsmTokenES2_ET0_T_S4_S3_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN4llvm8AsmTokenEES3_ET0_T_S6_S5_ = comdat any

$_ZSt18make_move_iteratorIPN4llvm8AsmTokenEESt13move_iteratorIT_ES4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvm8AsmTokenEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvm8AsmTokenEES3_ET0_T_S6_S5_ = comdat any

$_ZStneIPN4llvm8AsmTokenEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN4llvm8AsmTokenEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN4llvm8AsmTokenEEdeEv = comdat any

$_ZNSt13move_iteratorIPN4llvm8AsmTokenEEppEv = comdat any

$_ZSteqIPN4llvm8AsmTokenEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPN4llvm8AsmTokenEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN4llvm8AsmTokenEEC2ES2_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE7isSmallEv = comdat any

$_ZSt22__copy_move_backward_aILb1EPN4llvm8AsmTokenES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPN4llvm8AsmTokenEET_S3_ = comdat any

$_ZSt12__niter_wrapIPN4llvm8AsmTokenEET_RKS3_S3_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN4llvm8AsmTokenES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPN4llvm8AsmTokenEET_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN4llvm8AsmTokenES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4llvm8AsmTokenES5_EET0_T_S7_S6_ = comdat any

$_ZN4llvm8AsmTokenaSEOS0_ = comdat any

$_ZN4llvm5APIntaSEOS0_ = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZNSt5tupleIJRN4llvm8AsmToken9TokenKindERjEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S4_EEEbE4typeELb1EEES3_S4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm8AsmToken9TokenKindERjEEC2ES3_S4_ = comdat any

$_ZNSt11_Tuple_implILm1EJRjEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERN4llvm8AsmToken9TokenKindELb0EEC2ES3_ = comdat any

$_ZNSt10_Head_baseILm1ERjLb0EEC2ES0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK4llvm15MutableArrayRefINS_8AsmTokenEE4dataEv = comdat any

$_ZNK4llvm8ArrayRefINS_8AsmTokenEE4dataEv = comdat any

$_ZN4llvm8ArrayRefINS_8AsmTokenEEC2EPKS1_m = comdat any

$_ZNSt8optionalISt4pairIN4llvm8AsmToken9TokenKindEjEEC2Ev = comdat any

$_ZNSt14_Optional_baseISt4pairIN4llvm8AsmToken9TokenKindEjELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt4pairIN4llvm8AsmToken9TokenKindEjELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIN4llvm8AsmToken9TokenKindEjEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIN4llvm8AsmToken9TokenKindEjEE8_StorageIS4_Lb1EEC2Ev = comdat any

$_ZNKSt8optionalISt4pairIN4llvm8AsmToken9TokenKindEjEEcvbEv = comdat any

$_ZNSt8optionalISt4pairIN4llvm8AsmToken9TokenKindEjEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_ = comdat any

$_ZNKSt19_Optional_base_implISt4pairIN4llvm8AsmToken9TokenKindEjESt14_Optional_baseIS4_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implISt4pairIN4llvm8AsmToken9TokenKindEjESt14_Optional_baseIS4_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEaSEOS3_ = comdat any

$_ZNSt19_Optional_base_implISt4pairIN4llvm8AsmToken9TokenKindEjESt14_Optional_baseIS4_Lb1ELb1EEE12_M_constructIJS4_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIN4llvm8AsmToken9TokenKindEjEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIN4llvm8AsmToken9TokenKindEjEE12_M_constructIJS4_EEEvDpOT_ = comdat any

$_ZSt10_ConstructISt4pairIN4llvm8AsmToken9TokenKindEjEJS4_EEvPT_DpOT0_ = comdat any

$_ZNRSt8optionalISt4pairIN4llvm8AsmToken9TokenKindEjEEdeEv = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm8AsmToken9TokenKindERjEE7_M_headERS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm8AsmToken9TokenKindERjEE7_M_tailERS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJRjEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERN4llvm8AsmToken9TokenKindELb0EE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ERjLb0EE7_M_headERS1_ = comdat any

$_ZZN4llvm13hexDigitValueEcE3LUT = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm8AsmLexerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8AsmLexer8LexTokenEv, ptr @_ZN4llvm8AsmLexerD1Ev, ptr @_ZN4llvm8AsmLexerD0Ev, ptr @_ZN4llvm8AsmLexer22LexUntilEndOfStatementEv, ptr @_ZN4llvm8AsmLexer10peekTokensENS_15MutableArrayRefINS_8AsmTokenEEEb] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"invalid sign in float literal\00", align 1
@.str.2 = private unnamed_addr constant [85 x i8] c"invalid hexadecimal floating-point constant: expected at least one significand digit\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"invalid hexadecimal floating-point constant: expected exponent part 'p'\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"invalid hexadecimal floating-point constant: expected at least one exponent digit\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"unterminated comment\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"invalid \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c" number\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"invalid hexadecimal number\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"invalid binary number\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"invalid usage of character literals\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"unterminated string constant\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"unterminated single quote\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"single quote way too long\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"'\\\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"invalid usage of string literals\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"invalid character in input\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"call16\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"call_hi\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"call_lo\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"dtprel_hi\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"dtprel_lo\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"got_disp\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"got_hi\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"got_lo\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"got_ofst\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"got_page\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"gottprel\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"got\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"gp_rel\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"higher\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"highest\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"hi\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"lo\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"neg\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"pcrel_hi\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"pcrel_lo\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"tlsgd\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"tlsldm\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"tprel_hi\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"tprel_lo\00", align 1
@_ZZN4llvm13hexDigitValueEcE3LUT = linkonce_odr constant [256 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], comdat, align 16
@.str.41 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"octal\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"hexadecimal\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"base-\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.46 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4llvm8AsmLexerC1ERKNS_9MCAsmInfoE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8AsmLexerC2ERKNS_9MCAsmInfoE
@_ZN4llvm8AsmLexerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm8AsmLexerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexerC2ERKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef nonnull align 8 dereferenceable(484) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN4llvm10MCAsmLexerC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4llvm8AsmLexerE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 2
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 3
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  %12 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 4
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 5
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 6
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 7
  store i8 1, ptr %15, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = call { ptr, i64 } @_ZNK4llvm9MCAsmInfo16getCommentStringEv(ptr noundef nonnull align 8 dereferenceable(484) %16)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %23, i64 %25)
  %27 = xor i1 %26, true
  %28 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %7, i32 0, i32 6
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef zeroext i1 @_ZNK4llvm9MCAsmInfo25shouldUseMotorolaIntegersEv(ptr noundef nonnull align 8 dereferenceable(484) %30)
  %32 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %7, i32 0, i32 12
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 1
  ret void
}

declare void @_ZN4llvm10MCAsmLexerC2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9MCAsmInfo16getCommentStringEv(ptr noundef nonnull align 8 dereferenceable(484) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %4, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %20)
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %14, %3
  %24 = phi i1 [ false, %3 ], [ %22, %14 ]
  ret i1 %24
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCAsmInfo25shouldUseMotorolaIntegersEv(ptr noundef nonnull align 8 dereferenceable(484) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 121
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm10MCAsmLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm10MCAsmLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexerD0Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8AsmLexerD1Ev(ptr noundef nonnull align 8 dereferenceable(180) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 184) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer9setBufferENS_9StringRefEPKcb(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr %1, i64 %2, ptr noundef %3, i1 noundef zeroext %4) #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  br label %24

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 3
  %22 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 2
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %17
  %25 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %13, i32 0, i32 4
  store ptr null, ptr %25, align 8
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 7
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SMLoc", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @_ZN4llvm5SMLoc14getFromPointerEPKc(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %9, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN4llvm10MCAsmLexer8SetErrorENS_5SMLocERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr %17, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %18, i64 noundef %24)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1, ptr %26, i64 %28, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCAsmLexer8SetErrorENS_5SMLocERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::SMLoc", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %8, i32 0, i32 3
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm5SMLoc14getFromPointerEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %2, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
define linkonce_odr hidden void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr %2, i64 %3, i64 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %4, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %16 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %12, i32 0, i32 2
  %17 = load i64, ptr %9, align 8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 64, i64 noundef %17, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 3
  %8 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8
  %15 = load i8, ptr %13, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm8AsmLexer12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 3
  %8 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer15LexFloatLiteralEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %14, %2
  %10 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = call noundef zeroext i1 @_ZN4llvm7isDigitEc(i8 noundef signext %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  br label %9, !llvm.loop !4

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 45
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 43
  br i1 %29, label %30, label %33

30:                                               ; preds = %24, %18
  %31 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %8, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  br label %89

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 101
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 69
  br i1 %44, label %45, label %75

45:                                               ; preds = %39, %33
  %46 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %60, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 43
  br i1 %59, label %60, label %64

60:                                               ; preds = %54, %45
  %61 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %60, %54
  br label %65

65:                                               ; preds = %70, %64
  %66 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %67, align 1
  %69 = call noundef zeroext i1 @_ZN4llvm7isDigitEc(i8 noundef signext %68)
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %71, align 8
  br label %65, !llvm.loop !6

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74, %39
  %76 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %8, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %8, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %77, i64 noundef %84)
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 6, ptr %86, i64 %88, i64 noundef 0)
  br label %89

89:                                               ; preds = %75, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7isDigitEc(i8 noundef signext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.46) #10
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %17)
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer18LexHexFloatLiteralEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %6, align 1
  %18 = load ptr, ptr %5, align 8
  store i8 1, ptr %7, align 1
  %19 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 46
  br i1 %23, label %24, label %45

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %18, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %18, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %35, %24
  %31 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %18, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 1
  %34 = call noundef zeroext i1 @_ZN4llvm10isHexDigitEc(i8 noundef signext %33)
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %18, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8
  br label %30, !llvm.loop !7

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %18, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %41, %42
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %7, align 1
  br label %45

45:                                               ; preds = %39, %3
  %46 = load i8, ptr %6, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i8, ptr %7, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %18, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %18, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  br label %122

54:                                               ; preds = %48, %45
  %55 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %18, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 112
  br i1 %59, label %60, label %69

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %18, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 80
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %18, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %18, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  br label %122

69:                                               ; preds = %60, %54
  %70 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %18, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %18, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 43
  br i1 %77, label %84, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %18, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 45
  br i1 %83, label %84, label %88

84:                                               ; preds = %78, %69
  %85 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %18, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %84, %78
  %89 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %18, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %13, align 8
  br label %91

91:                                               ; preds = %96, %88
  %92 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %18, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load i8, ptr %93, align 1
  %95 = call noundef zeroext i1 @_ZN4llvm7isDigitEc(i8 noundef signext %94)
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %18, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %97, align 8
  br label %91, !llvm.loop !8

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %18, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %18, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %18, ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #8
  br label %122

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %18, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %18, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %18, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %110, i64 noundef %117)
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 6, ptr %119, i64 %121, i64 noundef 0)
  br label %122

122:                                              ; preds = %108, %105, %66, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10isHexDigitEc(i8 noundef signext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef i32 @_ZN4llvm13hexDigitValueEc(i8 noundef signext %3)
  %5 = icmp ne i32 %4, -1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 46
  br i1 %13, label %14, label %54

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %18 = call noundef zeroext i1 @_ZN4llvm7isDigitEc(i8 noundef signext %17)
  br i1 %18, label %19, label %54

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %25, %19
  %21 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = call noundef zeroext i1 @_ZN4llvm7isDigitEc(i8 noundef signext %23)
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %26, align 8
  br label %20, !llvm.loop !9

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %7, i32 0, i32 6
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %7, i32 0, i32 7
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  %39 = call noundef zeroext i1 @_ZL16isIdentifierCharcbb(i8 noundef signext %32, i1 noundef zeroext %35, i1 noundef zeroext %38)
  br i1 %39, label %40, label %52

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 101
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 69
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %40, %29
  call void @_ZN4llvm8AsmLexer15LexFloatLiteralEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %7)
  br label %105

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %14, %2
  br label %55

55:                                               ; preds = %66, %54
  %56 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %7, i32 0, i32 6
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  %62 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %7, i32 0, i32 7
  %63 = load i8, ptr %62, align 2
  %64 = trunc i8 %63 to i1
  %65 = call noundef zeroext i1 @_ZL16isIdentifierCharcbb(i8 noundef signext %58, i1 noundef zeroext %61, i1 noundef zeroext %64)
  br i1 %65, label %66, label %70

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %67, align 8
  br label %55, !llvm.loop !10

70:                                               ; preds = %55
  %71 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %7, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = icmp eq ptr %72, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %7, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 46
  br i1 %83, label %84, label %91

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %7, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %86, i64 noundef 1)
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 25, ptr %88, i64 %90, i64 noundef 0)
  br label %105

91:                                               ; preds = %77, %70
  %92 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %7, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %7, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %93, i64 noundef %100)
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2, ptr %102, i64 %104, i64 noundef 0)
  br label %105

105:                                              ; preds = %91, %84, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16isIdentifierCharcbb(i8 noundef signext %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load i8, ptr %4, align 1
  %10 = call noundef zeroext i1 @_ZN4llvm7isAlnumEc(i8 noundef signext %9)
  br i1 %10, label %43, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 95
  br i1 %14, label %43, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 36
  br i1 %18, label %43, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 46
  br i1 %22, label %43, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr %4, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 63
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i8, ptr %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 64
  br i1 %33, label %43, label %34

34:                                               ; preds = %30, %27
  %35 = load i8, ptr %6, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i8, ptr %4, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 35
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i1 [ false, %34 ], [ %40, %37 ]
  br label %43

43:                                               ; preds = %41, %30, %23, %19, %15, %11, %3
  %44 = phi i1 [ true, %30 ], [ true, %23 ], [ true, %19 ], [ true, %15 ], [ true, %11 ], [ true, %3 ], [ %42, %41 ]
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer8LexSlashEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SMLoc", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm9MCAsmInfo29shouldAllowAdditionalCommentsEv(ptr noundef nonnull align 8 dereferenceable(484) %15)
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 5
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %13, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %20, i64 noundef 1)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 15, ptr %22, i64 %24, i64 noundef 0)
  br label %117

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  switch i32 %29, label %36 [
    i32 42, label %30
    i32 47, label %32
  ]

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 5
  store i8 0, ptr %31, align 1
  br label %44

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  call void @_ZN4llvm8AsmLexer14LexLineCommentEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %13)
  br label %117

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 5
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %13, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %39, i64 noundef 1)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 15, ptr %41, i64 %43, i64 noundef 0)
  br label %117

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %113, %44
  %51 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 3
  %54 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = icmp ne ptr %52, %54
  br i1 %55, label %56, label %114

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %57, align 8
  %60 = load i8, ptr %58, align 1
  %61 = sext i8 %60 to i32
  switch i32 %61, label %113 [
    i32 42, label %62
  ]

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 47
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %113

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %13, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %96

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %13, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call ptr @_ZN4llvm5SMLoc14getFromPointerEPKc(ptr noundef %76)
  %78 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %8, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 -1
  %83 = load ptr, ptr %7, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %79, i64 noundef %86)
  %87 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %8, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %75, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 2
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr %88, ptr %90, i64 %92)
  br label %96

96:                                               ; preds = %73, %69
  %97 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %13, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %13, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %101, i64 noundef %108)
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 7, ptr %110, i64 %112, i64 noundef 0)
  br label %117

113:                                              ; preds = %68, %56
  br label %50, !llvm.loop !11

114:                                              ; preds = %50
  %115 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %13, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %13, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  br label %117

117:                                              ; preds = %114, %96, %36, %32, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCAsmInfo29shouldAllowAdditionalCommentsEv(ptr noundef nonnull align 8 dereferenceable(484) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 19
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer14LexLineCommentEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SMLoc", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = call noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %12)
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %27, %2
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 10
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 13
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, -1
  br label %25

25:                                               ; preds = %22, %19, %16
  %26 = phi i1 [ false, %19 ], [ false, %16 ], [ %24, %22 ]
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = call noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %12)
  store i32 %28, ptr %6, align 4
  br label %16, !llvm.loop !12

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %12, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %12, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %12, i32 0, i32 3
  %38 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = icmp ne ptr %36, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %12, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %12, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %46, %40, %34, %29
  %51 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %12, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %76

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %12, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @_ZN4llvm5SMLoc14getFromPointerEPKc(ptr noundef %57)
  %59 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %8, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 -1
  %63 = load ptr, ptr %5, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %60, i64 noundef %66)
  %67 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %8, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %56, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr %68, ptr %70, i64 %72)
  br label %76

76:                                               ; preds = %54, %50
  %77 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %12, i32 0, i32 4
  store i8 1, ptr %77, align 8
  %78 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %12, i32 0, i32 5
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %95

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %12, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %12, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %12, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %83, i64 noundef %90)
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 9, ptr %92, i64 %94, i64 noundef 0)
  br label %111

95:                                               ; preds = %76
  %96 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %12, i32 0, i32 5
  store i8 1, ptr %96, align 1
  %97 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %12, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %12, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 -1
  %102 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %12, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %98, i64 noundef %106)
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 9, ptr %108, i64 %110, i64 noundef 0)
  br label %111

111:                                              ; preds = %95, %81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer8LexDigitEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.llvm::APInt", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca %"class.llvm::APInt", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.llvm::StringRef", align 8
  %44 = alloca %"class.llvm::StringRef", align 8
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.llvm::StringRef", align 8
  %50 = alloca %"class.llvm::APInt", align 8
  %51 = alloca %"class.llvm::StringRef", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.llvm::StringRef", align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.llvm::APInt", align 8
  %59 = alloca %"class.llvm::StringRef", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.llvm::StringRef", align 8
  %63 = alloca %"class.llvm::APInt", align 8
  %64 = alloca i32, align 4
  %65 = alloca %"class.llvm::StringRef", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 10
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %360

74:                                               ; preds = %2
  %75 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 -1
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 @isdigit(i32 noundef %79) #11
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %360

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 48
  br i1 %88, label %89, label %100

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 -1
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 49
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 -1
  br label %101

100:                                              ; preds = %89, %82
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi ptr [ %99, %96 ], [ null, %100 ]
  store ptr %102, ptr %5, align 8
  %103 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 -1
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp slt i32 %107, 48
  br i1 %108, label %116, label %109

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 -1
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sgt i32 %114, 57
  br i1 %115, label %116, label %120

116:                                              ; preds = %109, %101
  %117 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 -1
  br label %121

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120, %116
  %122 = phi ptr [ %119, %116 ], [ null, %120 ]
  store ptr %122, ptr %6, align 8
  %123 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %7, align 8
  br label %125

125:                                              ; preds = %150, %121
  %126 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load i8, ptr %127, align 1
  %129 = call noundef zeroext i1 @_ZN4llvm10isHexDigitEc(i8 noundef signext %128)
  br i1 %129, label %130, label %154

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  switch i32 %134, label %135 [
    i32 57, label %142
    i32 56, label %142
    i32 55, label %142
    i32 54, label %142
    i32 53, label %142
    i32 52, label %142
    i32 51, label %142
    i32 50, label %142
    i32 49, label %149
    i32 48, label %149
  ]

135:                                              ; preds = %130
  %136 = load ptr, ptr %6, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %6, align 8
  br label %141

141:                                              ; preds = %138, %135
  br label %142

142:                                              ; preds = %141, %130, %130, %130, %130, %130, %130, %130, %130
  %143 = load ptr, ptr %5, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %5, align 8
  br label %148

148:                                              ; preds = %145, %142
  br label %150

149:                                              ; preds = %130, %130
  br label %150

150:                                              ; preds = %149, %148
  %151 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %151, align 8
  br label %125, !llvm.loop !13

154:                                              ; preds = %125
  %155 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 46
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i32 1
  store ptr %163, ptr %161, align 8
  call void @_ZN4llvm8AsmLexer15LexFloatLiteralEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %70)
  br label %844

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 9
  %166 = load i8, ptr %165, align 4
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %197

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 114
  br i1 %173, label %180, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 82
  br i1 %179, label %180, label %197

180:                                              ; preds = %174, %168
  %181 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %183, ptr %181, align 8
  %184 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %187 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %185, i64 noundef %192)
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 6, ptr %194, i64 %196, i64 noundef 0)
  br label %844

197:                                              ; preds = %174, %164
  store i32 0, ptr %9, align 4
  %198 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 104
  br i1 %202, label %209, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 72
  br i1 %208, label %209, label %213

209:                                              ; preds = %203, %197
  %210 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %212, ptr %210, align 8
  store i32 16, ptr %9, align 4
  br label %326

213:                                              ; preds = %203
  %214 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 116
  br i1 %218, label %225, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 84
  br i1 %224, label %225, label %229

225:                                              ; preds = %219, %213
  %226 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %228, ptr %226, align 8
  store i32 10, ptr %9, align 4
  br label %325

229:                                              ; preds = %219
  %230 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 111
  br i1 %234, label %253, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 79
  br i1 %240, label %253, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 113
  br i1 %246, label %253, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 81
  br i1 %252, label %253, label %257

253:                                              ; preds = %247, %241, %235, %229
  %254 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i32 1
  store ptr %256, ptr %254, align 8
  store i32 8, ptr %9, align 4
  br label %324

257:                                              ; preds = %247
  %258 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 121
  br i1 %262, label %269, label %263

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 89
  br i1 %268, label %269, label %273

269:                                              ; preds = %263, %257
  %270 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %272, ptr %270, align 8
  store i32 2, ptr %9, align 4
  br label %323

273:                                              ; preds = %263
  %274 = load ptr, ptr %6, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %297

276:                                              ; preds = %273
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 1
  %279 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %278, %280
  br i1 %281, label %282, label %297

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 14
  %284 = load i32, ptr %283, align 4
  %285 = icmp ult i32 %284, 14
  br i1 %285, label %286, label %297

286:                                              ; preds = %282
  %287 = load ptr, ptr %6, align 8
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 100
  br i1 %290, label %296, label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %6, align 8
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 68
  br i1 %295, label %296, label %297

296:                                              ; preds = %291, %286
  store i32 10, ptr %9, align 4
  br label %322

297:                                              ; preds = %291, %282, %276, %273
  %298 = load ptr, ptr %5, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %321

300:                                              ; preds = %297
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 1
  %303 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %302, %304
  br i1 %305, label %306, label %321

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 14
  %308 = load i32, ptr %307, align 4
  %309 = icmp ult i32 %308, 12
  br i1 %309, label %310, label %321

310:                                              ; preds = %306
  %311 = load ptr, ptr %5, align 8
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 98
  br i1 %314, label %320, label %315

315:                                              ; preds = %310
  %316 = load ptr, ptr %5, align 8
  %317 = load i8, ptr %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 66
  br i1 %319, label %320, label %321

320:                                              ; preds = %315, %310
  store i32 2, ptr %9, align 4
  br label %321

321:                                              ; preds = %320, %315, %306, %300, %297
  br label %322

322:                                              ; preds = %321, %296
  br label %323

323:                                              ; preds = %322, %269
  br label %324

324:                                              ; preds = %323, %253
  br label %325

325:                                              ; preds = %324, %225
  br label %326

326:                                              ; preds = %325, %209
  %327 = load i32, ptr %9, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %357

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %335 = load ptr, ptr %334, align 8
  %336 = ptrtoint ptr %333 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %331, i64 noundef %338)
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 128, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
  %339 = call { ptr, i64 } @_ZNK4llvm9StringRef9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 1)
  %340 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %341 = extractvalue { ptr, i64 } %339, 0
  store ptr %341, ptr %340, align 8
  %342 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %343 = extractvalue { ptr, i64 } %339, 1
  store i64 %343, ptr %342, align 8
  %344 = load i32, ptr %9, align 4
  %345 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %344, ptr noundef nonnull align 8 dereferenceable(12) %11)
  br i1 %345, label %346, label %350

346:                                              ; preds = %329
  %347 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %9, align 4
  call void @_ZL9radixNameB5cxx11j(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %349)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.7)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %70, ptr noundef %348, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  store i32 1, ptr %16, align 4
  br label %356

350:                                              ; preds = %329
  %351 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  call void @_ZL24SkipIgnoredIntegerSuffixRPKc(ptr noundef nonnull align 8 dereferenceable(8) %351)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false)
  %352 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %355 = load i64, ptr %354, align 8
  call void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr %353, i64 %355, ptr noundef nonnull align 8 dereferenceable(12) %11)
  store i32 1, ptr %16, align 4
  br label %356

356:                                              ; preds = %350, %346
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  br label %844

357:                                              ; preds = %326
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  store ptr %358, ptr %359, align 8
  br label %360

360:                                              ; preds = %357, %74, %2
  %361 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 10
  %362 = load i8, ptr %361, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %396

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 13
  %366 = load i8, ptr %365, align 8
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %396

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = call noundef ptr @_ZL13findLastDigitPKcj(ptr noundef %370, i32 noundef 16)
  %372 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  store ptr %371, ptr %372, align 8
  %373 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8
  %379 = ptrtoint ptr %376 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %374, i64 noundef %381)
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef 128, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
  %382 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 14
  %383 = load i32, ptr %382, align 4
  %384 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %383, ptr noundef nonnull align 8 dereferenceable(12) %19)
  br i1 %384, label %385, label %390

385:                                              ; preds = %368
  %386 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 14
  %389 = load i32, ptr %388, align 4
  call void @_ZL9radixNameB5cxx11j(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, i32 noundef %389)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.7)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %70, ptr noundef %387, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #8
  store i32 1, ptr %16, align 4
  br label %395

390:                                              ; preds = %368
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 16, i1 false)
  %391 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %394 = load i64, ptr %393, align 8
  call void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr %392, i64 %394, ptr noundef nonnull align 8 dereferenceable(12) %19)
  store i32 1, ptr %16, align 4
  br label %395

395:                                              ; preds = %390, %385
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #8
  br label %844

396:                                              ; preds = %364, %360
  %397 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 12
  %398 = load i8, ptr %397, align 1
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %447

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 -1
  %404 = load i8, ptr %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 36
  br i1 %406, label %407, label %447

407:                                              ; preds = %400
  %408 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8
  store ptr %409, ptr %24, align 8
  br label %410

410:                                              ; preds = %416, %407
  %411 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 0
  %414 = load i8, ptr %413, align 1
  %415 = call noundef zeroext i1 @_ZN4llvm10isHexDigitEc(i8 noundef signext %414)
  br i1 %415, label %416, label %420

416:                                              ; preds = %410
  %417 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %418, i32 1
  store ptr %419, ptr %417, align 8
  br label %410, !llvm.loop !14

420:                                              ; preds = %410
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef 128, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  %421 = load ptr, ptr %24, align 8
  %422 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %24, align 8
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %421, i64 noundef %427)
  %428 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(12) %25)
  br i1 %428, label %429, label %432

429:                                              ; preds = %420
  %430 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %431 = load ptr, ptr %430, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %28)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %70, ptr noundef %431, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #8
  store i32 1, ptr %16, align 4
  br label %446

432:                                              ; preds = %420
  %433 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %438 = load ptr, ptr %437, align 8
  %439 = ptrtoint ptr %436 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %434, i64 noundef %441)
  %442 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %445 = load i64, ptr %444, align 8
  call void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr %443, i64 %445, ptr noundef nonnull align 8 dereferenceable(12) %25)
  store i32 1, ptr %16, align 4
  br label %446

446:                                              ; preds = %432, %429
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #8
  br label %844

447:                                              ; preds = %400, %396
  %448 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 12
  %449 = load i8, ptr %448, align 1
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %506

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 -1
  %455 = load i8, ptr %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 37
  br i1 %457, label %458, label %506

458:                                              ; preds = %451
  %459 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %30, align 8
  br label %461

461:                                              ; preds = %475, %458
  %462 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8
  %464 = load i8, ptr %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 48
  br i1 %466, label %473, label %467

467:                                              ; preds = %461
  %468 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8
  %470 = load i8, ptr %469, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 49
  br label %473

473:                                              ; preds = %467, %461
  %474 = phi i1 [ true, %461 ], [ %472, %467 ]
  br i1 %474, label %475, label %479

475:                                              ; preds = %473
  %476 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %477, i32 1
  store ptr %478, ptr %476, align 8
  br label %461, !llvm.loop !15

479:                                              ; preds = %473
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %31, i32 noundef 128, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  %480 = load ptr, ptr %30, align 8
  %481 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %30, align 8
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %480, i64 noundef %486)
  %487 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %31)
  br i1 %487, label %488, label %491

488:                                              ; preds = %479
  %489 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %490 = load ptr, ptr %489, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %34)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %70, ptr noundef %490, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #8
  store i32 1, ptr %16, align 4
  br label %505

491:                                              ; preds = %479
  %492 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %497 = load ptr, ptr %496, align 8
  %498 = ptrtoint ptr %495 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %493, i64 noundef %500)
  %501 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %504 = load i64, ptr %503, align 8
  call void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr %502, i64 %504, ptr noundef nonnull align 8 dereferenceable(12) %31)
  store i32 1, ptr %16, align 4
  br label %505

505:                                              ; preds = %491, %488
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %31) #8
  br label %844

506:                                              ; preds = %451, %447
  %507 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 15
  %508 = load i8, ptr %507, align 8
  %509 = trunc i8 %508 to i1
  br i1 %509, label %524, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 -1
  %514 = load i8, ptr %513, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp ne i32 %515, 48
  br i1 %516, label %524, label %517

517:                                              ; preds = %510
  %518 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 0
  %521 = load i8, ptr %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp eq i32 %522, 46
  br i1 %523, label %524, label %597

524:                                              ; preds = %517, %510, %506
  %525 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %526 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 10
  %527 = load i8, ptr %526, align 1
  %528 = trunc i8 %527 to i1
  %529 = call noundef i32 @_ZL14doHexLookAheadRPKcjb(ptr noundef nonnull align 8 dereferenceable(8) %525, i32 noundef 10, i1 noundef zeroext %528)
  store i32 %529, ptr %36, align 4
  %530 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 15
  %531 = load i8, ptr %530, align 8
  %532 = trunc i8 %531 to i1
  br i1 %532, label %569, label %533

533:                                              ; preds = %524
  %534 = load i32, ptr %36, align 4
  %535 = icmp eq i32 %534, 16
  %536 = zext i1 %535 to i8
  store i8 %536, ptr %37, align 1
  %537 = load i8, ptr %37, align 1
  %538 = trunc i8 %537 to i1
  br i1 %538, label %568, label %539

539:                                              ; preds = %533
  %540 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %541 = load ptr, ptr %540, align 8
  %542 = load i8, ptr %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 46
  br i1 %544, label %557, label %545

545:                                              ; preds = %539
  %546 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8
  %548 = load i8, ptr %547, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp eq i32 %549, 101
  br i1 %550, label %557, label %551

551:                                              ; preds = %545
  %552 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8
  %554 = load i8, ptr %553, align 1
  %555 = sext i8 %554 to i32
  %556 = icmp eq i32 %555, 69
  br i1 %556, label %557, label %568

557:                                              ; preds = %551, %545, %539
  %558 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %559 = load ptr, ptr %558, align 8
  %560 = load i8, ptr %559, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp eq i32 %561, 46
  br i1 %562, label %563, label %567

563:                                              ; preds = %557
  %564 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds i8, ptr %565, i32 1
  store ptr %566, ptr %564, align 8
  br label %567

567:                                              ; preds = %563, %557
  call void @_ZN4llvm8AsmLexer15LexFloatLiteralEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %70)
  br label %844

568:                                              ; preds = %551, %533
  br label %569

569:                                              ; preds = %568, %524
  %570 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %575 = load ptr, ptr %574, align 8
  %576 = ptrtoint ptr %573 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %571, i64 noundef %578)
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %39, i32 noundef 128, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
  %579 = load i32, ptr %36, align 4
  %580 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %579, ptr noundef nonnull align 8 dereferenceable(12) %39)
  br i1 %580, label %581, label %585

581:                                              ; preds = %569
  %582 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %583 = load ptr, ptr %582, align 8
  %584 = load i32, ptr %36, align 4
  call void @_ZL9radixNameB5cxx11j(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %42, i32 noundef %584)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %42)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.7)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %70, ptr noundef %583, ptr noundef nonnull align 8 dereferenceable(32) %40)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #8
  store i32 1, ptr %16, align 4
  br label %596

585:                                              ; preds = %569
  %586 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 15
  %587 = load i8, ptr %586, align 8
  %588 = trunc i8 %587 to i1
  br i1 %588, label %591, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  call void @_ZL24SkipIgnoredIntegerSuffixRPKc(ptr noundef nonnull align 8 dereferenceable(8) %590)
  br label %591

591:                                              ; preds = %589, %585
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %38, i64 16, i1 false)
  %592 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %595 = load i64, ptr %594, align 8
  call void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr %593, i64 %595, ptr noundef nonnull align 8 dereferenceable(12) %39)
  store i32 1, ptr %16, align 4
  br label %596

596:                                              ; preds = %591, %581
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %39) #8
  br label %844

597:                                              ; preds = %517
  %598 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 10
  %599 = load i8, ptr %598, align 1
  %600 = trunc i8 %599 to i1
  br i1 %600, label %696, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %603 = load ptr, ptr %602, align 8
  %604 = load i8, ptr %603, align 1
  %605 = sext i8 %604 to i32
  %606 = icmp eq i32 %605, 98
  br i1 %606, label %613, label %607

607:                                              ; preds = %601
  %608 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %609 = load ptr, ptr %608, align 8
  %610 = load i8, ptr %609, align 1
  %611 = sext i8 %610 to i32
  %612 = icmp eq i32 %611, 66
  br i1 %612, label %613, label %696

613:                                              ; preds = %607, %601
  %614 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %615, i32 1
  store ptr %616, ptr %614, align 8
  %617 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 0
  %620 = load i8, ptr %619, align 1
  %621 = call noundef zeroext i1 @_ZN4llvm7isDigitEc(i8 noundef signext %620)
  br i1 %621, label %639, label %622

622:                                              ; preds = %613
  %623 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %624, i32 -1
  store ptr %625, ptr %623, align 8
  %626 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %631 = load ptr, ptr %630, align 8
  %632 = ptrtoint ptr %629 to i64
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %632, %633
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %627, i64 noundef %634)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %44, i64 16, i1 false)
  %635 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %638 = load i64, ptr %637, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr %636, i64 %638, i64 noundef 0)
  br label %844

639:                                              ; preds = %613
  %640 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %641 = load ptr, ptr %640, align 8
  store ptr %641, ptr %46, align 8
  br label %642

642:                                              ; preds = %658, %639
  %643 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 0
  %646 = load i8, ptr %645, align 1
  %647 = sext i8 %646 to i32
  %648 = icmp eq i32 %647, 48
  br i1 %648, label %656, label %649

649:                                              ; preds = %642
  %650 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 0
  %653 = load i8, ptr %652, align 1
  %654 = sext i8 %653 to i32
  %655 = icmp eq i32 %654, 49
  br label %656

656:                                              ; preds = %649, %642
  %657 = phi i1 [ true, %642 ], [ %655, %649 ]
  br i1 %657, label %658, label %662

658:                                              ; preds = %656
  %659 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds i8, ptr %660, i32 1
  store ptr %661, ptr %659, align 8
  br label %642, !llvm.loop !16

662:                                              ; preds = %656
  %663 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %664 = load ptr, ptr %663, align 8
  %665 = load ptr, ptr %46, align 8
  %666 = icmp eq ptr %664, %665
  br i1 %666, label %667, label %670

667:                                              ; preds = %662
  %668 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %669 = load ptr, ptr %668, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %48)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %70, ptr noundef %669, ptr noundef nonnull align 8 dereferenceable(32) %47)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #8
  br label %844

670:                                              ; preds = %662
  %671 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %676 = load ptr, ptr %675, align 8
  %677 = ptrtoint ptr %674 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %672, i64 noundef %679)
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %50, i32 noundef 128, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
  %680 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef 2, i64 noundef -1)
  %681 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %682 = extractvalue { ptr, i64 } %680, 0
  store ptr %682, ptr %681, align 8
  %683 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %684 = extractvalue { ptr, i64 } %680, 1
  store i64 %684, ptr %683, align 8
  %685 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %50)
  br i1 %685, label %686, label %689

686:                                              ; preds = %670
  %687 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %688 = load ptr, ptr %687, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %53)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %70, ptr noundef %688, ptr noundef nonnull align 8 dereferenceable(32) %52)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #8
  store i32 1, ptr %16, align 4
  br label %695

689:                                              ; preds = %670
  %690 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  call void @_ZL24SkipIgnoredIntegerSuffixRPKc(ptr noundef nonnull align 8 dereferenceable(8) %690)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %49, i64 16, i1 false)
  %691 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %694 = load i64, ptr %693, align 8
  call void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr %692, i64 %694, ptr noundef nonnull align 8 dereferenceable(12) %50)
  store i32 1, ptr %16, align 4
  br label %695

695:                                              ; preds = %689, %686
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %50) #8
  br label %844

696:                                              ; preds = %607, %597
  %697 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %698 = load ptr, ptr %697, align 8
  %699 = load i8, ptr %698, align 1
  %700 = sext i8 %699 to i32
  %701 = icmp eq i32 %700, 120
  br i1 %701, label %708, label %702

702:                                              ; preds = %696
  %703 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %704 = load ptr, ptr %703, align 8
  %705 = load i8, ptr %704, align 1
  %706 = sext i8 %705 to i32
  %707 = icmp eq i32 %706, 88
  br i1 %707, label %708, label %809

708:                                              ; preds = %702, %696
  %709 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds i8, ptr %710, i32 1
  store ptr %711, ptr %709, align 8
  %712 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %713 = load ptr, ptr %712, align 8
  store ptr %713, ptr %55, align 8
  br label %714

714:                                              ; preds = %720, %708
  %715 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 0
  %718 = load i8, ptr %717, align 1
  %719 = call noundef zeroext i1 @_ZN4llvm10isHexDigitEc(i8 noundef signext %718)
  br i1 %719, label %720, label %724

720:                                              ; preds = %714
  %721 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds i8, ptr %722, i32 1
  store ptr %723, ptr %721, align 8
  br label %714, !llvm.loop !17

724:                                              ; preds = %714
  %725 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 0
  %728 = load i8, ptr %727, align 1
  %729 = sext i8 %728 to i32
  %730 = icmp eq i32 %729, 46
  br i1 %730, label %745, label %731

731:                                              ; preds = %724
  %732 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 0
  %735 = load i8, ptr %734, align 1
  %736 = sext i8 %735 to i32
  %737 = icmp eq i32 %736, 112
  br i1 %737, label %745, label %738

738:                                              ; preds = %731
  %739 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 0
  %742 = load i8, ptr %741, align 1
  %743 = sext i8 %742 to i32
  %744 = icmp eq i32 %743, 80
  br i1 %744, label %745, label %750

745:                                              ; preds = %738, %731, %724
  %746 = load ptr, ptr %55, align 8
  %747 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %748 = load ptr, ptr %747, align 8
  %749 = icmp eq ptr %746, %748
  call void @_ZN4llvm8AsmLexer18LexHexFloatLiteralEb(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %70, i1 noundef zeroext %749)
  br label %844

750:                                              ; preds = %738
  %751 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %752 = load ptr, ptr %751, align 8
  %753 = load ptr, ptr %55, align 8
  %754 = icmp eq ptr %752, %753
  br i1 %754, label %755, label %759

755:                                              ; preds = %750
  %756 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 -2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %57)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %70, ptr noundef %758, ptr noundef nonnull align 8 dereferenceable(32) %56)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #8
  br label %844

759:                                              ; preds = %750
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %58, i32 noundef 128, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  %760 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %765 = load ptr, ptr %764, align 8
  %766 = ptrtoint ptr %763 to i64
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %766, %767
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef %761, i64 noundef %768)
  %769 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(12) %58)
  br i1 %769, label %770, label %773

770:                                              ; preds = %759
  %771 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %772 = load ptr, ptr %771, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %61)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %70, ptr noundef %772, ptr noundef nonnull align 8 dereferenceable(32) %60)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #8
  store i32 1, ptr %16, align 4
  br label %808

773:                                              ; preds = %759
  %774 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 10
  %775 = load i8, ptr %774, align 1
  %776 = trunc i8 %775 to i1
  br i1 %776, label %777, label %793

777:                                              ; preds = %773
  %778 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %779 = load ptr, ptr %778, align 8
  %780 = load i8, ptr %779, align 1
  %781 = sext i8 %780 to i32
  %782 = icmp eq i32 %781, 104
  br i1 %782, label %789, label %783

783:                                              ; preds = %777
  %784 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %785 = load ptr, ptr %784, align 8
  %786 = load i8, ptr %785, align 1
  %787 = sext i8 %786 to i32
  %788 = icmp eq i32 %787, 72
  br i1 %788, label %789, label %793

789:                                              ; preds = %783, %777
  %790 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds i8, ptr %791, i32 1
  store ptr %792, ptr %790, align 8
  br label %793

793:                                              ; preds = %789, %783, %773
  %794 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  call void @_ZL24SkipIgnoredIntegerSuffixRPKc(ptr noundef nonnull align 8 dereferenceable(8) %794)
  %795 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %800 = load ptr, ptr %799, align 8
  %801 = ptrtoint ptr %798 to i64
  %802 = ptrtoint ptr %800 to i64
  %803 = sub i64 %801, %802
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %796, i64 noundef %803)
  %804 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %807 = load i64, ptr %806, align 8
  call void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr %805, i64 %807, ptr noundef nonnull align 8 dereferenceable(12) %58)
  store i32 1, ptr %16, align 4
  br label %808

808:                                              ; preds = %793, %770
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %58) #8
  br label %844

809:                                              ; preds = %702
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %63, i32 noundef 128, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
  %810 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %811 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 10
  %812 = load i8, ptr %811, align 1
  %813 = trunc i8 %812 to i1
  %814 = call noundef i32 @_ZL14doHexLookAheadRPKcjb(ptr noundef nonnull align 8 dereferenceable(8) %810, i32 noundef 8, i1 noundef zeroext %813)
  store i32 %814, ptr %64, align 4
  %815 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %820 = load ptr, ptr %819, align 8
  %821 = ptrtoint ptr %818 to i64
  %822 = ptrtoint ptr %820 to i64
  %823 = sub i64 %821, %822
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef %816, i64 noundef %823)
  %824 = load i32, ptr %64, align 4
  %825 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %824, ptr noundef nonnull align 8 dereferenceable(12) %63)
  br i1 %825, label %826, label %830

826:                                              ; preds = %809
  %827 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %828 = load ptr, ptr %827, align 8
  %829 = load i32, ptr %64, align 4
  call void @_ZL9radixNameB5cxx11j(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %68, i32 noundef %829)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %68)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.7)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %70, ptr noundef %828, ptr noundef nonnull align 8 dereferenceable(32) %66)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #8
  store i32 1, ptr %16, align 4
  br label %843

830:                                              ; preds = %809
  %831 = load i32, ptr %64, align 4
  %832 = icmp eq i32 %831, 16
  br i1 %832, label %833, label %837

833:                                              ; preds = %830
  %834 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds i8, ptr %835, i32 1
  store ptr %836, ptr %834, align 8
  br label %837

837:                                              ; preds = %833, %830
  %838 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  call void @_ZL24SkipIgnoredIntegerSuffixRPKc(ptr noundef nonnull align 8 dereferenceable(8) %838)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %65, i64 16, i1 false)
  %839 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %842 = load i64, ptr %841, align 8
  call void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr %840, i64 %842, ptr noundef nonnull align 8 dereferenceable(12) %63)
  store i32 1, ptr %16, align 4
  br label %843

843:                                              ; preds = %837, %826
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %63) #8
  br label %844

844:                                              ; preds = %843, %808, %755, %745, %695, %667, %622, %596, %567, %505, %446, %395, %356, %180, %160
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %14, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %30, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %29

23:                                               ; preds = %18
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %28

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28, %22
  br label %30

30:                                               ; preds = %29, %5
  %31 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = load i8, ptr %10, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load i8, ptr %9, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %32
  %41 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %42

42:                                               ; preds = %40, %37
  br label %47

43:                                               ; preds = %30
  %44 = load i64, ptr %8, align 8
  %45 = load i8, ptr %9, align 1
  %46 = trunc i8 %45 to i1
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %44, i1 noundef zeroext %46)
  br label %47

47:                                               ; preds = %43, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %7, %8
  %10 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %15
}

declare noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9radixNameB5cxx11j(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  switch i32 %10, label %15 [
    i32 2, label %11
    i32 8, label %12
    i32 10, label %13
    i32 16, label %14
  ]

11:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  br label %17

12:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  br label %17

13:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  br label %17

14:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  br label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %16) #8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %17

17:                                               ; preds = %15, %14, %13, %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL24SkipIgnoredIntegerSuffixRPKc(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 85
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 117
  br i1 %15, label %16, label %20

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %9
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 76
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 108
  br i1 %33, label %34, label %38

34:                                               ; preds = %27, %20
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %34, %27
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 76
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 108
  br i1 %51, label %52, label %56

52:                                               ; preds = %45, %38
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %52, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::AsmToken") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm5APInt6isIntNEj(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 64)
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  %17 = load ptr, ptr %7, align 8
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr %19, i64 %21, ptr noundef %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  br label %28

22:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %23 = load ptr, ptr %7, align 8
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %23)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr %25, i64 %27, ptr noundef %11)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  br label %28

28:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #9
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13findLastDigitPKcj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = call noundef i32 @_ZN4llvm13hexDigitValueEc(i8 noundef signext %7)
  %9 = load i32, ptr %4, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !18

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14doHexLookAheadRPKcjb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %38, %3
  %15 = load ptr, ptr %9, align 8
  %16 = load i8, ptr %15, align 1
  %17 = call noundef zeroext i1 @_ZN4llvm7isDigitEc(i8 noundef signext %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %9, align 8
  br label %38

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = load i8, ptr %30, align 1
  %32 = call noundef zeroext i1 @_ZN4llvm10isHexDigitEc(i8 noundef signext %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %9, align 8
  br label %37

36:                                               ; preds = %29, %26
  br label %39

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %18
  br label %14, !llvm.loop !19

39:                                               ; preds = %36
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 104
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 72
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i1 [ true, %42 ], [ %51, %47 ]
  br label %54

54:                                               ; preds = %52, %39
  %55 = phi i1 [ false, %39 ], [ %53, %52 ]
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %10, align 1
  %57 = load i8, ptr %10, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59, %54
  %63 = load ptr, ptr %9, align 8
  br label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  %68 = load ptr, ptr %5, align 8
  store ptr %67, ptr %68, align 8
  %69 = load i8, ptr %10, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 16, ptr %4, align 4
  br label %74

72:                                               ; preds = %66
  %73 = load i32, ptr %6, align 4
  store i32 %73, ptr %4, align 4
  br label %74

74:                                               ; preds = %72, %71
  %75 = load i32, ptr %4, align 4
  ret i32 %75
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
define dso_local void @_ZN4llvm8AsmLexer14LexSingleQuoteEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %20)
  store i32 %21, ptr %5, align 4
  %22 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %20, i32 0, i32 16
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %20, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %20, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  br label %129

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %20, i32 0, i32 11
  %30 = load i8, ptr %29, align 2
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %70

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %49, %32
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %37, 39
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %20)
  store i32 %40, ptr %5, align 4
  br label %49

41:                                               ; preds = %36
  %42 = call noundef i32 @_ZN4llvm8AsmLexer12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %20)
  %43 = icmp eq i32 %42, 39
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = call noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %20)
  %46 = call noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %20)
  store i32 %46, ptr %5, align 4
  br label %48

47:                                               ; preds = %41
  br label %50

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %39
  br label %33, !llvm.loop !20

50:                                               ; preds = %47, %33
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %20, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %20, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  br label %129

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %20, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %20, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %20, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %58, i64 noundef %65)
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3, ptr %67, i64 %69, i64 noundef 0)
  br label %129

70:                                               ; preds = %28
  %71 = load i32, ptr %5, align 4
  %72 = icmp eq i32 %71, 92
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %20)
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %73, %70
  %76 = load i32, ptr %5, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %20, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %20, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  br label %129

81:                                               ; preds = %75
  %82 = call noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %20)
  store i32 %82, ptr %5, align 4
  %83 = load i32, ptr %5, align 4
  %84 = icmp ne i32 %83, 39
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %20, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %20, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  br label %129

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %20, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %20, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %20, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %90, i64 noundef %97)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.14)
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %99, i64 %101)
  br i1 %102, label %103, label %117

103:                                              ; preds = %88
  %104 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 2)
  store i8 %104, ptr %18, align 1
  %105 = load i8, ptr %18, align 1
  %106 = sext i8 %105 to i32
  switch i32 %106, label %107 [
    i32 39, label %110
    i32 116, label %111
    i32 110, label %112
    i32 98, label %113
    i32 102, label %114
    i32 114, label %115
  ]

107:                                              ; preds = %103
  %108 = load i8, ptr %18, align 1
  %109 = sext i8 %108 to i64
  store i64 %109, ptr %16, align 8
  br label %116

110:                                              ; preds = %103
  store i64 39, ptr %16, align 8
  br label %116

111:                                              ; preds = %103
  store i64 9, ptr %16, align 8
  br label %116

112:                                              ; preds = %103
  store i64 10, ptr %16, align 8
  br label %116

113:                                              ; preds = %103
  store i64 8, ptr %16, align 8
  br label %116

114:                                              ; preds = %103
  store i64 12, ptr %16, align 8
  br label %116

115:                                              ; preds = %103
  store i64 13, ptr %16, align 8
  br label %116

116:                                              ; preds = %115, %114, %113, %112, %111, %110, %107
  br label %123

117:                                              ; preds = %88
  %118 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %20, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i64
  store i64 %122, ptr %16, align 8
  br label %123

123:                                              ; preds = %117, %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %15, i64 16, i1 false)
  %124 = load i64, ptr %16, align 8
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr %126, i64 %128, i64 noundef %124)
  br label %129

129:                                              ; preds = %123, %85, %78, %56, %53, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer8LexQuoteEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %14)
  store i32 %15, ptr %5, align 4
  %16 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %14, i32 0, i32 16
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %14, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %14, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  br label %95

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %14, i32 0, i32 11
  %24 = load i8, ptr %23, align 2
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %64

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %43, %26
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 %31, 34
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %14)
  store i32 %34, ptr %5, align 4
  br label %43

35:                                               ; preds = %30
  %36 = call noundef i32 @_ZN4llvm8AsmLexer12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %14)
  %37 = icmp eq i32 %36, 34
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %14)
  %40 = call noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %14)
  store i32 %40, ptr %5, align 4
  br label %42

41:                                               ; preds = %35
  br label %44

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %33
  br label %27, !llvm.loop !21

44:                                               ; preds = %41, %27
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %14, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %14, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  br label %95

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %14, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %14, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %14, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %52, i64 noundef %59)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3, ptr %61, i64 %63, i64 noundef 0)
  br label %95

64:                                               ; preds = %22
  br label %65

65:                                               ; preds = %79, %64
  %66 = load i32, ptr %5, align 4
  %67 = icmp ne i32 %66, 34
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4
  %70 = icmp eq i32 %69, 92
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %14)
  store i32 %72, ptr %5, align 4
  br label %73

73:                                               ; preds = %71, %68
  %74 = load i32, ptr %5, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %14, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %14, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  br label %95

79:                                               ; preds = %73
  %80 = call noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %14)
  store i32 %80, ptr %5, align 4
  br label %65, !llvm.loop !22

81:                                               ; preds = %65
  %82 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %14, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %14, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %14, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %83, i64 noundef %90)
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3, ptr %92, i64 %94, i64 noundef 0)
  br label %95

95:                                               ; preds = %81, %76, %50, %47, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm8AsmLexer22LexUntilEndOfStatementEv(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %4, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %36, %1
  %9 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc(ptr noundef nonnull align 8 dereferenceable(180) %4, ptr noundef %10)
  br i1 %11, label %34, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm8AsmLexer22isAtStatementSeparatorEPKc(ptr noundef nonnull align 8 dereferenceable(180) %4, ptr noundef %14)
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 10
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 13
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 3
  %32 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = icmp ne ptr %30, %32
  br label %34

34:                                               ; preds = %28, %22, %16, %12, %8
  %35 = phi i1 [ false, %22 ], [ false, %16 ], [ false, %12 ], [ false, %8 ], [ %33, %28 ]
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8
  br label %8, !llvm.loop !23

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %4, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %4, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %42, i64 noundef %49)
  %50 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm9MCAsmInfo42getRestrictCommentStringToStartOfStatementEv(ptr noundef nonnull align 8 dereferenceable(484) %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 5
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %52

16:                                               ; preds = %11, %2
  %17 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr, i64 } @_ZNK4llvm9MCAsmInfo16getCommentStringEv(ptr noundef nonnull align 8 dereferenceable(484) %18)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %16
  %27 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %28 = sext i8 %27 to i32
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %28, %32
  store i1 %33, ptr %3, align 1
  br label %52

34:                                               ; preds = %16
  %35 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 35
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %40 = sext i8 %39 to i32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %40, %44
  store i1 %45, ptr %3, align 1
  br label %52

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %49 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %50 = call i32 @strncmp(ptr noundef %47, ptr noundef %48, i64 noundef %49) #11
  %51 = icmp eq i32 %50, 0
  store i1 %51, ptr %3, align 1
  br label %52

52:                                               ; preds = %46, %38, %26, %15
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8AsmLexer22isAtStatementSeparatorEPKc(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZNK4llvm9MCAsmInfo18getSeparatorStringEv(ptr noundef nonnull align 8 dereferenceable(484) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNK4llvm9MCAsmInfo18getSeparatorStringEv(ptr noundef nonnull align 8 dereferenceable(484) %11)
  %13 = call i64 @strlen(ptr noundef %12) #11
  %14 = call i32 @strncmp(ptr noundef %6, ptr noundef %9, i64 noundef %13) #11
  %15 = icmp eq i32 %14, 0
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm8AsmLexer17LexUntilEndOfLineEv(ptr noundef nonnull align 8 dereferenceable(180) %0) #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %4, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %28, %1
  %9 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 10
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 13
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 3
  %24 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = icmp ne ptr %22, %24
  br label %26

26:                                               ; preds = %20, %14, %8
  %27 = phi i1 [ false, %14 ], [ false, %8 ], [ %25, %20 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8
  br label %8, !llvm.loop !24

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %4, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %4, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %34, i64 noundef %41)
  %42 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm8AsmLexer10peekTokensENS_15MutableArrayRefINS_8AsmTokenEEEb(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MutableArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.llvm::SaveAndRestore", align 8
  %9 = alloca %"struct.llvm::SaveAndRestore", align 8
  %10 = alloca %"struct.llvm::SaveAndRestore.4", align 8
  %11 = alloca %"struct.llvm::SaveAndRestore.4", align 8
  %12 = alloca %"struct.llvm::SaveAndRestore.4", align 8
  %13 = alloca %"struct.llvm::SaveAndRestore.4", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::SMLoc", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.llvm::AsmToken", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.llvm::SMLoc", align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %6, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %7, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %24, i32 0, i32 4
  call void @_ZN4llvm14SaveAndRestoreIPKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %24, i32 0, i32 2
  call void @_ZN4llvm14SaveAndRestoreIPKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %27 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %24, i32 0, i32 4
  call void @_ZN4llvm14SaveAndRestoreIbEC2ERb(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %28 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %24, i32 0, i32 5
  call void @_ZN4llvm14SaveAndRestoreIbEC2ERb(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(1) %28)
  %29 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %24, i32 0, i32 5
  call void @_ZN4llvm14SaveAndRestoreIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %30 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %24, i32 0, i32 6
  store i8 1, ptr %14, align 1
  call void @_ZN4llvm14SaveAndRestoreIbEC2ERbOb(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm10MCAsmLexer6getErrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(144) %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %32 = call ptr @_ZN4llvm10MCAsmLexer9getErrLocEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
  %33 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %16, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  store i64 0, ptr %17, align 8
  br label %34

34:                                               ; preds = %51, %4
  %35 = load i64, ptr %17, align 8
  %36 = call noundef i64 @_ZNK4llvm8ArrayRefINS_8AsmTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %18, ptr noundef nonnull align 8 dereferenceable(180) %24)
  %42 = load i64, ptr %17, align 8
  %43 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm15MutableArrayRefINS_8AsmTokenEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %42)
  %44 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm8AsmTokenaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %18)
  %45 = call noundef zeroext i1 @_ZNK4llvm8AsmToken2isENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 0)
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 2, ptr %19, align 4
  br label %48

47:                                               ; preds = %38
  store i32 0, ptr %19, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @_ZN4llvm8AsmTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #8
  %49 = load i32, ptr %19, align 4
  switch i32 %49, label %58 [
    i32 0, label %50
    i32 2, label %54
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %17, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %17, align 8
  br label %34, !llvm.loop !25

54:                                               ; preds = %48, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %16, i64 8, i1 false)
  %55 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %20, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void @_ZN4llvm10MCAsmLexer8SetErrorENS_5SMLocERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr %56, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %57 = load i64, ptr %17, align 8
  store i32 1, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  call void @_ZN4llvm14SaveAndRestoreIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #8
  call void @_ZN4llvm14SaveAndRestoreIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #8
  call void @_ZN4llvm14SaveAndRestoreIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #8
  call void @_ZN4llvm14SaveAndRestoreIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #8
  call void @_ZN4llvm14SaveAndRestoreIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  call void @_ZN4llvm14SaveAndRestoreIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  ret i64 %57

58:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SaveAndRestoreIPKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SaveAndRestoreIbEC2ERb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore.4", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SaveAndRestoreIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore.4", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %5, align 8
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SaveAndRestoreIbEC2ERbOb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore.4", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %5, align 8
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm10MCAsmLexer6getErrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %3, i32 0, i32 3
  ret ptr %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm10MCAsmLexer9getErrLocEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefINS_8AsmTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm15MutableArrayRefINS_8AsmTokenEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm15MutableArrayRefINS_8AsmTokenEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::AsmToken", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm8AsmTokenaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8AsmToken2isENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8AsmTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %3, i32 0, i32 2
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SaveAndRestoreIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore.4", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore.4", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SaveAndRestoreIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCAsmInfo42getRestrictCommentStringToStartOfStatementEv(ptr noundef nonnull align 8 dereferenceable(484) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 18
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
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
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

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
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCAsmInfo18getSeparatorStringEv(ptr noundef nonnull align 8 dereferenceable(484) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer8LexTokenEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [2 x %"class.llvm::AsmToken"], align 16
  %7 = alloca %"class.llvm::MutableArrayRef", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::MutableArrayRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
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
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca %"struct.std::pair.5", align 4
  %52 = alloca %"class.llvm::StringSwitch", align 8
  %53 = alloca %"class.llvm::StringRef", align 8
  %54 = alloca %"class.llvm::StringLiteral", align 8
  %55 = alloca %"struct.std::pair.5", align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca %"class.llvm::StringLiteral", align 8
  %59 = alloca %"struct.std::pair.5", align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca %"class.llvm::StringLiteral", align 8
  %63 = alloca %"struct.std::pair.5", align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca %"class.llvm::StringLiteral", align 8
  %67 = alloca %"struct.std::pair.5", align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca %"class.llvm::StringLiteral", align 8
  %71 = alloca %"struct.std::pair.5", align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca %"class.llvm::StringLiteral", align 8
  %75 = alloca %"struct.std::pair.5", align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca %"class.llvm::StringLiteral", align 8
  %79 = alloca %"struct.std::pair.5", align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca %"class.llvm::StringLiteral", align 8
  %83 = alloca %"struct.std::pair.5", align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca %"class.llvm::StringLiteral", align 8
  %87 = alloca %"struct.std::pair.5", align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca %"class.llvm::StringLiteral", align 8
  %91 = alloca %"struct.std::pair.5", align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca %"class.llvm::StringLiteral", align 8
  %95 = alloca %"struct.std::pair.5", align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca %"class.llvm::StringLiteral", align 8
  %99 = alloca %"struct.std::pair.5", align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca %"class.llvm::StringLiteral", align 8
  %103 = alloca %"struct.std::pair.5", align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca %"class.llvm::StringLiteral", align 8
  %107 = alloca %"struct.std::pair.5", align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca %"class.llvm::StringLiteral", align 8
  %111 = alloca %"struct.std::pair.5", align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca %"class.llvm::StringLiteral", align 8
  %115 = alloca %"struct.std::pair.5", align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca %"class.llvm::StringLiteral", align 8
  %119 = alloca %"struct.std::pair.5", align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca %"class.llvm::StringLiteral", align 8
  %123 = alloca %"struct.std::pair.5", align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca %"class.llvm::StringLiteral", align 8
  %127 = alloca %"struct.std::pair.5", align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca %"class.llvm::StringLiteral", align 8
  %131 = alloca %"struct.std::pair.5", align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca %"class.llvm::StringLiteral", align 8
  %135 = alloca %"struct.std::pair.5", align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca %"class.llvm::StringLiteral", align 8
  %139 = alloca %"struct.std::pair.5", align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca %"class.llvm::StringLiteral", align 8
  %143 = alloca %"struct.std::pair.5", align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca %"class.llvm::StringLiteral", align 8
  %147 = alloca %"struct.std::pair.5", align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca %"struct.std::pair.5", align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca %"class.std::tuple", align 8
  %154 = alloca %"class.llvm::StringRef", align 8
  %155 = alloca %"class.llvm::StringRef", align 8
  %156 = alloca %"class.llvm::StringRef", align 8
  %157 = alloca %"class.llvm::StringRef", align 8
  %158 = alloca %"class.llvm::StringRef", align 8
  %159 = alloca %"class.llvm::StringRef", align 8
  %160 = alloca %"class.llvm::StringRef", align 8
  %161 = alloca %"class.llvm::StringRef", align 8
  %162 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  store ptr %165, ptr %166, align 8
  %167 = call noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %163)
  store i32 %167, ptr %5, align 4
  %168 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 6
  %169 = load i8, ptr %168, align 2
  %170 = trunc i8 %169 to i1
  br i1 %170, label %238, label %171

171:                                              ; preds = %2
  %172 = load i32, ptr %5, align 4
  %173 = icmp eq i32 %172, 35
  br i1 %173, label %174, label %238

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 5
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %238

178:                                              ; preds = %174
  %179 = getelementptr inbounds [2 x %"class.llvm::AsmToken"], ptr %6, i32 0, i32 0
  %180 = getelementptr inbounds %"class.llvm::AsmToken", ptr %179, i64 2
  br label %181

181:                                              ; preds = %181, %178
  %182 = phi ptr [ %179, %178 ], [ %183, %181 ]
  call void @_ZN4llvm8AsmTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %182)
  %183 = getelementptr inbounds %"class.llvm::AsmToken", ptr %182, i64 1
  %184 = icmp eq ptr %183, %180
  br i1 %184, label %185, label %181

185:                                              ; preds = %181
  %186 = getelementptr inbounds [2 x %"class.llvm::AsmToken"], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15MutableArrayRefINS_8AsmTokenEEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %186, i64 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false)
  %187 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = load ptr, ptr %163, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 4
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(180) %163, ptr %188, i64 %190, i1 noundef zeroext true)
  store i64 %194, ptr %8, align 8
  %195 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 4
  %196 = load i8, ptr %195, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %222

198:                                              ; preds = %185
  %199 = load i64, ptr %8, align 8
  %200 = icmp eq i64 %199, 2
  br i1 %200, label %201, label %222

201:                                              ; preds = %198
  %202 = getelementptr inbounds [2 x %"class.llvm::AsmToken"], ptr %6, i64 0, i64 0
  %203 = call noundef zeroext i1 @_ZNK4llvm8AsmToken2isENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(40) %202, i32 noundef 4)
  br i1 %203, label %204, label %222

204:                                              ; preds = %201
  %205 = getelementptr inbounds [2 x %"class.llvm::AsmToken"], ptr %6, i64 0, i64 1
  %206 = call noundef zeroext i1 @_ZNK4llvm8AsmToken2isENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(40) %205, i32 noundef 3)
  br i1 %206, label %207, label %222

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  store ptr %209, ptr %210, align 8
  %211 = call { ptr, i64 } @_ZN4llvm8AsmLexer17LexUntilEndOfLineEv(ptr noundef nonnull align 8 dereferenceable(180) %163)
  %212 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %213 = extractvalue { ptr, i64 } %211, 0
  store ptr %213, ptr %212, align 8
  %214 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %215 = extractvalue { ptr, i64 } %211, 1
  store i64 %215, ptr %214, align 8
  %216 = getelementptr inbounds [2 x %"class.llvm::AsmToken"], ptr %6, i64 0, i64 1
  call void @_ZN4llvm10MCAsmLexer5UnLexERKNS_8AsmTokenE(ptr noundef nonnull align 8 dereferenceable(144) %163, ptr noundef nonnull align 8 dereferenceable(40) %216)
  %217 = getelementptr inbounds [2 x %"class.llvm::AsmToken"], ptr %6, i64 0, i64 0
  call void @_ZN4llvm10MCAsmLexer5UnLexERKNS_8AsmTokenE(ptr noundef nonnull align 8 dereferenceable(144) %163, ptr noundef nonnull align 8 dereferenceable(40) %217)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 8, ptr %219, i64 %221, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %228

222:                                              ; preds = %204, %201, %198, %185
  %223 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef zeroext i1 @_ZNK4llvm9MCAsmInfo29shouldAllowAdditionalCommentsEv(ptr noundef nonnull align 8 dereferenceable(484) %224)
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  call void @_ZN4llvm8AsmLexer14LexLineCommentEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %163)
  store i32 1, ptr %12, align 4
  br label %228

227:                                              ; preds = %222
  store i32 0, ptr %12, align 4
  br label %228

228:                                              ; preds = %227, %226, %207
  %229 = getelementptr inbounds [2 x %"class.llvm::AsmToken"], ptr %6, i32 0, i32 0
  %230 = getelementptr inbounds %"class.llvm::AsmToken", ptr %229, i64 2
  br label %231

231:                                              ; preds = %231, %228
  %232 = phi ptr [ %230, %228 ], [ %233, %231 ]
  %233 = getelementptr inbounds %"class.llvm::AsmToken", ptr %232, i64 -1
  call void @_ZN4llvm8AsmTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %233) #8
  %234 = icmp eq ptr %233, %229
  br i1 %234, label %235, label %231

235:                                              ; preds = %231
  %236 = load i32, ptr %12, align 4
  switch i32 %236, label %958 [
    i32 0, label %237
    i32 1, label %957
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %174, %171, %2
  %239 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef zeroext i1 @_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc(ptr noundef nonnull align 8 dereferenceable(180) %163, ptr noundef %240)
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  call void @_ZN4llvm8AsmLexer14LexLineCommentEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %163)
  br label %957

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef zeroext i1 @_ZN4llvm8AsmLexer22isAtStatementSeparatorEPKc(ptr noundef nonnull align 8 dereferenceable(180) %163, ptr noundef %245)
  br i1 %246, label %247, label %268

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef ptr @_ZNK4llvm9MCAsmInfo18getSeparatorStringEv(ptr noundef nonnull align 8 dereferenceable(484) %249)
  %251 = call i64 @strlen(ptr noundef %250) #11
  %252 = sub i64 %251, 1
  %253 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 %252
  store ptr %255, ptr %253, align 8
  %256 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 4
  store i8 1, ptr %256, align 8
  %257 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 5
  store i8 1, ptr %257, align 1
  %258 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef ptr @_ZNK4llvm9MCAsmInfo18getSeparatorStringEv(ptr noundef nonnull align 8 dereferenceable(484) %261)
  %263 = call i64 @strlen(ptr noundef %262) #11
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %259, i64 noundef %263)
  %264 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 9, ptr %265, i64 %267, i64 noundef 0)
  br label %957

268:                                              ; preds = %243
  %269 = load i32, ptr %5, align 4
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %271, label %288

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 5
  %273 = load i8, ptr %272, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %288, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 7
  %277 = load i8, ptr %276, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %288

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 4
  store i8 1, ptr %280, align 8
  %281 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 5
  store i8 1, ptr %281, align 1
  %282 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %283, i64 noundef 0)
  %284 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 9, ptr %285, i64 %287, i64 noundef 0)
  br label %957

288:                                              ; preds = %275, %271, %268
  %289 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 4
  store i8 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 5
  %291 = load i8, ptr %290, align 1
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %15, align 1
  %294 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 5
  store i8 0, ptr %294, align 1
  %295 = load i32, ptr %5, align 4
  switch i32 %295, label %296 [
    i32 -1, label %310
    i32 0, label %324
    i32 32, label %324
    i32 9, label %324
    i32 13, label %369
    i32 10, label %401
    i32 58, label %410
    i32 43, label %417
    i32 126, label %424
    i32 40, label %431
    i32 41, label %438
    i32 91, label %445
    i32 93, label %452
    i32 123, label %459
    i32 125, label %466
    i32 42, label %473
    i32 44, label %480
    i32 36, label %487
    i32 64, label %509
    i32 35, label %521
    i32 63, label %533
    i32 92, label %545
    i32 61, label %552
    i32 45, label %575
    i32 124, label %598
    i32 94, label %621
    i32 38, label %628
    i32 33, label %651
    i32 37, label %674
    i32 47, label %875
    i32 39, label %880
    i32 34, label %881
    i32 48, label %882
    i32 49, label %882
    i32 50, label %882
    i32 51, label %882
    i32 52, label %882
    i32 53, label %882
    i32 54, label %882
    i32 55, label %882
    i32 56, label %882
    i32 57, label %882
    i32 60, label %883
    i32 62, label %925
  ]

296:                                              ; preds = %288
  %297 = load i32, ptr %5, align 4
  %298 = call i32 @isalpha(i32 noundef %297) #11
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %306, label %300

300:                                              ; preds = %296
  %301 = load i32, ptr %5, align 4
  %302 = icmp eq i32 %301, 95
  br i1 %302, label %306, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %5, align 4
  %305 = icmp eq i32 %304, 46
  br i1 %305, label %306, label %307

306:                                              ; preds = %303, %300, %296
  call void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %163)
  br label %957

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %163, ptr noundef %309, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #8
  br label %957

310:                                              ; preds = %288
  %311 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 7
  %312 = load i8, ptr %311, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %317

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 4
  store i8 1, ptr %315, align 8
  %316 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 5
  store i8 1, ptr %316, align 1
  br label %317

317:                                              ; preds = %314, %310
  %318 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %319, i64 noundef 0)
  %320 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0, ptr %321, i64 %323, i64 noundef 0)
  br label %957

324:                                              ; preds = %288, %288, %288
  %325 = load i8, ptr %15, align 1
  %326 = trunc i8 %325 to i1
  %327 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 5
  %328 = zext i1 %326 to i8
  store i8 %328, ptr %327, align 1
  br label %329

329:                                              ; preds = %343, %324
  %330 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 32
  br i1 %334, label %341, label %335

335:                                              ; preds = %329
  %336 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = load i8, ptr %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 9
  br label %341

341:                                              ; preds = %335, %329
  %342 = phi i1 [ true, %329 ], [ %340, %335 ]
  br i1 %342, label %343, label %347

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i32 1
  store ptr %346, ptr %344, align 8
  br label %329, !llvm.loop !26

347:                                              ; preds = %341
  %348 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 5
  %349 = load i8, ptr %348, align 8
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %355

351:                                              ; preds = %347
  %352 = load ptr, ptr %163, align 8
  %353 = getelementptr inbounds ptr, ptr %352, i64 0
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %163)
  br label %957

355:                                              ; preds = %347
  %356 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %361 = load ptr, ptr %360, align 8
  %362 = ptrtoint ptr %359 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %357, i64 noundef %364)
  %365 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %368 = load i64, ptr %367, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 11, ptr %366, i64 %368, i64 noundef 0)
  br label %957

369:                                              ; preds = %288
  %370 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 4
  store i8 1, ptr %370, align 8
  %371 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 5
  store i8 1, ptr %371, align 1
  %372 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 3
  %375 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %374)
  %376 = icmp ne ptr %373, %375
  br i1 %376, label %377, label %387

377:                                              ; preds = %369
  %378 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 10
  br i1 %382, label %383, label %387

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %385, i32 1
  store ptr %386, ptr %384, align 8
  br label %387

387:                                              ; preds = %383, %377, %369
  %388 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %393 = load ptr, ptr %392, align 8
  %394 = ptrtoint ptr %391 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %389, i64 noundef %396)
  %397 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %400 = load i64, ptr %399, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 9, ptr %398, i64 %400, i64 noundef 0)
  br label %957

401:                                              ; preds = %288
  %402 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 4
  store i8 1, ptr %402, align 8
  %403 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 5
  store i8 1, ptr %403, align 1
  %404 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %405 = load ptr, ptr %404, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %405, i64 noundef 1)
  %406 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %409 = load i64, ptr %408, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 9, ptr %407, i64 %409, i64 noundef 0)
  br label %957

410:                                              ; preds = %288
  %411 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %412 = load ptr, ptr %411, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %412, i64 noundef 1)
  %413 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %416 = load i64, ptr %415, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 10, ptr %414, i64 %416, i64 noundef 0)
  br label %957

417:                                              ; preds = %288
  %418 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %419 = load ptr, ptr %418, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %419, i64 noundef 1)
  %420 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %423 = load i64, ptr %422, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 12, ptr %421, i64 %423, i64 noundef 0)
  br label %957

424:                                              ; preds = %288
  %425 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %426 = load ptr, ptr %425, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %426, i64 noundef 1)
  %427 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %430 = load i64, ptr %429, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 14, ptr %428, i64 %430, i64 noundef 0)
  br label %957

431:                                              ; preds = %288
  %432 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %433 = load ptr, ptr %432, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %433, i64 noundef 1)
  %434 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %437 = load i64, ptr %436, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 17, ptr %435, i64 %437, i64 noundef 0)
  br label %957

438:                                              ; preds = %288
  %439 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %440, i64 noundef 1)
  %441 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %444 = load i64, ptr %443, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 18, ptr %442, i64 %444, i64 noundef 0)
  br label %957

445:                                              ; preds = %288
  %446 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %447 = load ptr, ptr %446, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %447, i64 noundef 1)
  %448 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %451 = load i64, ptr %450, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 19, ptr %449, i64 %451, i64 noundef 0)
  br label %957

452:                                              ; preds = %288
  %453 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %454 = load ptr, ptr %453, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %454, i64 noundef 1)
  %455 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %458 = load i64, ptr %457, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 20, ptr %456, i64 %458, i64 noundef 0)
  br label %957

459:                                              ; preds = %288
  %460 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %461 = load ptr, ptr %460, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %461, i64 noundef 1)
  %462 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %465 = load i64, ptr %464, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 21, ptr %463, i64 %465, i64 noundef 0)
  br label %957

466:                                              ; preds = %288
  %467 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %468 = load ptr, ptr %467, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %468, i64 noundef 1)
  %469 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %472 = load i64, ptr %471, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 22, ptr %470, i64 %472, i64 noundef 0)
  br label %957

473:                                              ; preds = %288
  %474 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %475 = load ptr, ptr %474, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %475, i64 noundef 1)
  %476 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %479 = load i64, ptr %478, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 24, ptr %477, i64 %479, i64 noundef 0)
  br label %957

480:                                              ; preds = %288
  %481 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %482 = load ptr, ptr %481, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %482, i64 noundef 1)
  %483 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %486 = load i64, ptr %485, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 26, ptr %484, i64 %486, i64 noundef 0)
  br label %957

487:                                              ; preds = %288
  %488 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 12
  %489 = load i8, ptr %488, align 1
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %497

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8
  %494 = load i8, ptr %493, align 1
  %495 = call noundef zeroext i1 @_ZN4llvm10isHexDigitEc(i8 noundef signext %494)
  br i1 %495, label %496, label %497

496:                                              ; preds = %491
  call void @_ZN4llvm8AsmLexer8LexDigitEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %163)
  br label %957

497:                                              ; preds = %491, %487
  %498 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = call noundef zeroext i1 @_ZNK4llvm9MCAsmInfo34doesAllowDollarAtStartOfIdentifierEv(ptr noundef nonnull align 8 dereferenceable(484) %499)
  br i1 %500, label %501, label %502

501:                                              ; preds = %497
  call void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %163)
  br label %957

502:                                              ; preds = %497
  %503 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %504 = load ptr, ptr %503, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %504, i64 noundef 1)
  %505 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %508 = load i64, ptr %507, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 27, ptr %506, i64 %508, i64 noundef 0)
  br label %957

509:                                              ; preds = %288
  %510 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  %512 = call noundef zeroext i1 @_ZNK4llvm9MCAsmInfo30doesAllowAtAtStartOfIdentifierEv(ptr noundef nonnull align 8 dereferenceable(484) %511)
  br i1 %512, label %513, label %514

513:                                              ; preds = %509
  call void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %163)
  br label %957

514:                                              ; preds = %509
  %515 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %516 = load ptr, ptr %515, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %516, i64 noundef 1)
  %517 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %520 = load i64, ptr %519, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 46, ptr %518, i64 %520, i64 noundef 0)
  br label %957

521:                                              ; preds = %288
  %522 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  %524 = call noundef zeroext i1 @_ZNK4llvm9MCAsmInfo32doesAllowHashAtStartOfIdentifierEv(ptr noundef nonnull align 8 dereferenceable(484) %523)
  br i1 %524, label %525, label %526

525:                                              ; preds = %521
  call void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %163)
  br label %957

526:                                              ; preds = %521
  %527 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %528 = load ptr, ptr %527, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %528, i64 noundef 1)
  %529 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %532 = load i64, ptr %531, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 38, ptr %530, i64 %532, i64 noundef 0)
  br label %957

533:                                              ; preds = %288
  %534 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = call noundef zeroext i1 @_ZNK4llvm9MCAsmInfo36doesAllowQuestionAtStartOfIdentifierEv(ptr noundef nonnull align 8 dereferenceable(484) %535)
  br i1 %536, label %537, label %538

537:                                              ; preds = %533
  call void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %163)
  br label %957

538:                                              ; preds = %533
  %539 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %540 = load ptr, ptr %539, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %540, i64 noundef 1)
  %541 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %544 = load i64, ptr %543, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 23, ptr %542, i64 %544, i64 noundef 0)
  br label %957

545:                                              ; preds = %288
  %546 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %547 = load ptr, ptr %546, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %547, i64 noundef 1)
  %548 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %551 = load i64, ptr %550, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 16, ptr %549, i64 %551, i64 noundef 0)
  br label %957

552:                                              ; preds = %288
  %553 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %554 = load ptr, ptr %553, align 8
  %555 = load i8, ptr %554, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp eq i32 %556, 61
  br i1 %557, label %558, label %568

558:                                              ; preds = %552
  %559 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %560, i32 1
  store ptr %561, ptr %559, align 8
  %562 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %563 = load ptr, ptr %562, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %563, i64 noundef 2)
  %564 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %567 = load i64, ptr %566, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 29, ptr %565, i64 %567, i64 noundef 0)
  br label %957

568:                                              ; preds = %552
  %569 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %570 = load ptr, ptr %569, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %570, i64 noundef 1)
  %571 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %574 = load i64, ptr %573, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 28, ptr %572, i64 %574, i64 noundef 0)
  br label %957

575:                                              ; preds = %288
  %576 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %577 = load ptr, ptr %576, align 8
  %578 = load i8, ptr %577, align 1
  %579 = sext i8 %578 to i32
  %580 = icmp eq i32 %579, 62
  br i1 %580, label %581, label %591

581:                                              ; preds = %575
  %582 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %583, i32 1
  store ptr %584, ptr %582, align 8
  %585 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %586 = load ptr, ptr %585, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %586, i64 noundef 2)
  %587 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %590 = load i64, ptr %589, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 47, ptr %588, i64 %590, i64 noundef 0)
  br label %957

591:                                              ; preds = %575
  %592 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %593 = load ptr, ptr %592, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %593, i64 noundef 1)
  %594 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %597 = load i64, ptr %596, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 13, ptr %595, i64 %597, i64 noundef 0)
  br label %957

598:                                              ; preds = %288
  %599 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %600 = load ptr, ptr %599, align 8
  %601 = load i8, ptr %600, align 1
  %602 = sext i8 %601 to i32
  %603 = icmp eq i32 %602, 124
  br i1 %603, label %604, label %614

604:                                              ; preds = %598
  %605 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %606, i32 1
  store ptr %607, ptr %605, align 8
  %608 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %609 = load ptr, ptr %608, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %609, i64 noundef 2)
  %610 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %613 = load i64, ptr %612, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 31, ptr %611, i64 %613, i64 noundef 0)
  br label %957

614:                                              ; preds = %598
  %615 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %616 = load ptr, ptr %615, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %616, i64 noundef 1)
  %617 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %620 = load i64, ptr %619, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 30, ptr %618, i64 %620, i64 noundef 0)
  br label %957

621:                                              ; preds = %288
  %622 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %623 = load ptr, ptr %622, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %623, i64 noundef 1)
  %624 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %627 = load i64, ptr %626, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 32, ptr %625, i64 %627, i64 noundef 0)
  br label %957

628:                                              ; preds = %288
  %629 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %630 = load ptr, ptr %629, align 8
  %631 = load i8, ptr %630, align 1
  %632 = sext i8 %631 to i32
  %633 = icmp eq i32 %632, 38
  br i1 %633, label %634, label %644

634:                                              ; preds = %628
  %635 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %636, i32 1
  store ptr %637, ptr %635, align 8
  %638 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %639 = load ptr, ptr %638, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %639, i64 noundef 2)
  %640 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %643 = load i64, ptr %642, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 34, ptr %641, i64 %643, i64 noundef 0)
  br label %957

644:                                              ; preds = %628
  %645 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %646 = load ptr, ptr %645, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %646, i64 noundef 1)
  %647 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %650 = load i64, ptr %649, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 33, ptr %648, i64 %650, i64 noundef 0)
  br label %957

651:                                              ; preds = %288
  %652 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %653 = load ptr, ptr %652, align 8
  %654 = load i8, ptr %653, align 1
  %655 = sext i8 %654 to i32
  %656 = icmp eq i32 %655, 61
  br i1 %656, label %657, label %667

657:                                              ; preds = %651
  %658 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %659, i32 1
  store ptr %660, ptr %658, align 8
  %661 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %662 = load ptr, ptr %661, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %662, i64 noundef 2)
  %663 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %666 = load i64, ptr %665, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 36, ptr %664, i64 %666, i64 noundef 0)
  br label %957

667:                                              ; preds = %651
  %668 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %669 = load ptr, ptr %668, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %669, i64 noundef 1)
  %670 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %673 = load i64, ptr %672, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 35, ptr %671, i64 %673, i64 noundef 0)
  br label %957

674:                                              ; preds = %288
  %675 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 12
  %676 = load i8, ptr %675, align 1
  %677 = trunc i8 %676 to i1
  br i1 %677, label %678, label %691

678:                                              ; preds = %674
  %679 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %680 = load ptr, ptr %679, align 8
  %681 = load i8, ptr %680, align 1
  %682 = sext i8 %681 to i32
  %683 = icmp eq i32 %682, 48
  br i1 %683, label %690, label %684

684:                                              ; preds = %678
  %685 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %686 = load ptr, ptr %685, align 8
  %687 = load i8, ptr %686, align 1
  %688 = sext i8 %687 to i32
  %689 = icmp eq i32 %688, 49
  br i1 %689, label %690, label %691

690:                                              ; preds = %684, %678
  call void @_ZN4llvm8AsmLexer8LexDigitEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %163)
  br label %957

691:                                              ; preds = %684, %674
  %692 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8
  %694 = call noundef zeroext i1 @_ZNK4llvm9MCAsmInfo18hasMipsExpressionsEv(ptr noundef nonnull align 8 dereferenceable(484) %693)
  br i1 %694, label %695, label %868

695:                                              ; preds = %691
  %696 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %697 = load ptr, ptr %696, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %697)
  %698 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %701 = load i64, ptr %700, align 8
  call void @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr %699, i64 %701)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 1 dereferenceable(7) @.str.17)
  store i32 48, ptr %56, align 4
  store i32 7, ptr %57, align 4
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %702 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %705 = load i64, ptr %704, align 8
  %706 = load i64, ptr %55, align 4
  %707 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr %703, i64 %705, i64 %706)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(8) @.str.18)
  store i32 49, ptr %60, align 4
  store i32 8, ptr %61, align 4
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %59, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %708 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %711 = load i64, ptr %710, align 8
  %712 = load i64, ptr %59, align 4
  %713 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %707, ptr %709, i64 %711, i64 %712)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(8) @.str.19)
  store i32 50, ptr %64, align 4
  store i32 8, ptr %65, align 4
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %63, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
  %714 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %717 = load i64, ptr %716, align 8
  %718 = load i64, ptr %63, align 4
  %719 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %713, ptr %715, i64 %717, i64 %718)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(10) @.str.20)
  store i32 51, ptr %68, align 4
  store i32 10, ptr %69, align 4
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
  %720 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %723 = load i64, ptr %722, align 8
  %724 = load i64, ptr %67, align 4
  %725 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %719, ptr %721, i64 %723, i64 %724)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(10) @.str.21)
  store i32 52, ptr %72, align 4
  store i32 10, ptr %73, align 4
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %71, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
  %726 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %729 = load i64, ptr %728, align 8
  %730 = load i64, ptr %71, align 4
  %731 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %725, ptr %727, i64 %729, i64 %730)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 1 dereferenceable(9) @.str.22)
  store i32 54, ptr %76, align 4
  store i32 9, ptr %77, align 4
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %75, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
  %732 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %735 = load i64, ptr %734, align 8
  %736 = load i64, ptr %75, align 4
  %737 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %731, ptr %733, i64 %735, i64 %736)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 1 dereferenceable(7) @.str.23)
  store i32 55, ptr %80, align 4
  store i32 7, ptr %81, align 4
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %79, ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %738 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %741 = load i64, ptr %740, align 8
  %742 = load i64, ptr %79, align 4
  %743 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %737, ptr %739, i64 %741, i64 %742)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 1 dereferenceable(7) @.str.24)
  store i32 56, ptr %84, align 4
  store i32 7, ptr %85, align 4
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %83, ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 4 dereferenceable(4) %85)
  %744 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %747 = load i64, ptr %746, align 8
  %748 = load i64, ptr %83, align 4
  %749 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %743, ptr %745, i64 %747, i64 %748)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 1 dereferenceable(9) @.str.25)
  store i32 57, ptr %88, align 4
  store i32 9, ptr %89, align 4
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %87, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %89)
  %750 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %753 = load i64, ptr %752, align 8
  %754 = load i64, ptr %87, align 4
  %755 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %749, ptr %751, i64 %753, i64 %754)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 1 dereferenceable(9) @.str.26)
  store i32 58, ptr %92, align 4
  store i32 9, ptr %93, align 4
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %91, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  %756 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %759 = load i64, ptr %758, align 8
  %760 = load i64, ptr %91, align 4
  %761 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %755, ptr %757, i64 %759, i64 %760)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 1 dereferenceable(9) @.str.27)
  store i32 59, ptr %96, align 4
  store i32 9, ptr %97, align 4
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %97)
  %762 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %765 = load i64, ptr %764, align 8
  %766 = load i64, ptr %95, align 4
  %767 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %761, ptr %763, i64 %765, i64 %766)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 1 dereferenceable(4) @.str.28)
  store i32 53, ptr %100, align 4
  store i32 4, ptr %101, align 4
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %99, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %101)
  %768 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 0
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 1
  %771 = load i64, ptr %770, align 8
  %772 = load i64, ptr %99, align 4
  %773 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %767, ptr %769, i64 %771, i64 %772)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 1 dereferenceable(7) @.str.29)
  store i32 60, ptr %104, align 4
  store i32 7, ptr %105, align 4
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %103, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %105)
  %774 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %777 = load i64, ptr %776, align 8
  %778 = load i64, ptr %103, align 4
  %779 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %773, ptr %775, i64 %777, i64 %778)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 1 dereferenceable(7) @.str.30)
  store i32 62, ptr %108, align 4
  store i32 7, ptr %109, align 4
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %107, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
  %780 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 0
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 1
  %783 = load i64, ptr %782, align 8
  %784 = load i64, ptr %107, align 4
  %785 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %779, ptr %781, i64 %783, i64 %784)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 1 dereferenceable(8) @.str.31)
  store i32 63, ptr %112, align 4
  store i32 8, ptr %113, align 4
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %111, ptr noundef nonnull align 4 dereferenceable(4) %112, ptr noundef nonnull align 4 dereferenceable(4) %113)
  %786 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %789 = load i64, ptr %788, align 8
  %790 = load i64, ptr %111, align 4
  %791 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %785, ptr %787, i64 %789, i64 %790)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 1 dereferenceable(3) @.str.32)
  store i32 61, ptr %116, align 4
  store i32 3, ptr %117, align 4
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(4) %116, ptr noundef nonnull align 4 dereferenceable(4) %117)
  %792 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 0
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 1
  %795 = load i64, ptr %794, align 8
  %796 = load i64, ptr %115, align 4
  %797 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %791, ptr %793, i64 %795, i64 %796)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 1 dereferenceable(3) @.str.33)
  store i32 64, ptr %120, align 4
  store i32 3, ptr %121, align 4
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %119, ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 4 dereferenceable(4) %121)
  %798 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 1
  %801 = load i64, ptr %800, align 8
  %802 = load i64, ptr %119, align 4
  %803 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %797, ptr %799, i64 %801, i64 %802)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 1 dereferenceable(4) @.str.34)
  store i32 65, ptr %124, align 4
  store i32 4, ptr %125, align 4
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %123, ptr noundef nonnull align 4 dereferenceable(4) %124, ptr noundef nonnull align 4 dereferenceable(4) %125)
  %804 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 0
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 1
  %807 = load i64, ptr %806, align 8
  %808 = load i64, ptr %123, align 4
  %809 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %803, ptr %805, i64 %807, i64 %808)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 1 dereferenceable(9) @.str.35)
  store i32 66, ptr %128, align 4
  store i32 9, ptr %129, align 4
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %127, ptr noundef nonnull align 4 dereferenceable(4) %128, ptr noundef nonnull align 4 dereferenceable(4) %129)
  %810 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 0
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 1
  %813 = load i64, ptr %812, align 8
  %814 = load i64, ptr %127, align 4
  %815 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %809, ptr %811, i64 %813, i64 %814)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 1 dereferenceable(9) @.str.36)
  store i32 67, ptr %132, align 4
  store i32 9, ptr %133, align 4
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %131, ptr noundef nonnull align 4 dereferenceable(4) %132, ptr noundef nonnull align 4 dereferenceable(4) %133)
  %816 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 0
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 1
  %819 = load i64, ptr %818, align 8
  %820 = load i64, ptr %131, align 4
  %821 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %815, ptr %817, i64 %819, i64 %820)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 1 dereferenceable(6) @.str.37)
  store i32 68, ptr %136, align 4
  store i32 6, ptr %137, align 4
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %135, ptr noundef nonnull align 4 dereferenceable(4) %136, ptr noundef nonnull align 4 dereferenceable(4) %137)
  %822 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 0
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 1
  %825 = load i64, ptr %824, align 8
  %826 = load i64, ptr %135, align 4
  %827 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %821, ptr %823, i64 %825, i64 %826)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 1 dereferenceable(7) @.str.38)
  store i32 69, ptr %140, align 4
  store i32 7, ptr %141, align 4
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %139, ptr noundef nonnull align 4 dereferenceable(4) %140, ptr noundef nonnull align 4 dereferenceable(4) %141)
  %828 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 0
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 1
  %831 = load i64, ptr %830, align 8
  %832 = load i64, ptr %139, align 4
  %833 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %827, ptr %829, i64 %831, i64 %832)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 1 dereferenceable(9) @.str.39)
  store i32 70, ptr %144, align 4
  store i32 9, ptr %145, align 4
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %143, ptr noundef nonnull align 4 dereferenceable(4) %144, ptr noundef nonnull align 4 dereferenceable(4) %145)
  %834 = getelementptr inbounds nuw { ptr, i64 }, ptr %142, i32 0, i32 0
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds nuw { ptr, i64 }, ptr %142, i32 0, i32 1
  %837 = load i64, ptr %836, align 8
  %838 = load i64, ptr %143, align 4
  %839 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %833, ptr %835, i64 %837, i64 %838)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 1 dereferenceable(9) @.str.40)
  store i32 71, ptr %148, align 4
  store i32 9, ptr %149, align 4
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %147, ptr noundef nonnull align 4 dereferenceable(4) %148, ptr noundef nonnull align 4 dereferenceable(4) %149)
  %840 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 0
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 1
  %843 = load i64, ptr %842, align 8
  %844 = load i64, ptr %147, align 4
  %845 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %839, ptr %841, i64 %843, i64 %844)
  store i32 37, ptr %151, align 4
  store i32 1, ptr %152, align 4
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %150, ptr noundef nonnull align 4 dereferenceable(4) %151, ptr noundef nonnull align 4 dereferenceable(4) %152)
  %846 = load i64, ptr %150, align 4
  %847 = call i64 @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E7DefaultES4_(ptr noundef nonnull align 8 dereferenceable(28) %845, i64 %846)
  store i64 %847, ptr %51, align 4
  call void @_ZSt3tieIJN4llvm8AsmToken9TokenKindEjEESt5tupleIJDpRT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %153, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50) #8
  %848 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm8AsmToken9TokenKindERjEEaSIS2_jEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 4 dereferenceable(8) %51) #8
  %849 = load i32, ptr %49, align 4
  %850 = icmp ne i32 %849, 37
  br i1 %850, label %851, label %867

851:                                              ; preds = %695
  %852 = load i32, ptr %50, align 4
  %853 = sub i32 %852, 1
  %854 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %855 = load ptr, ptr %854, align 8
  %856 = zext i32 %853 to i64
  %857 = getelementptr inbounds i8, ptr %855, i64 %856
  store ptr %857, ptr %854, align 8
  %858 = load i32, ptr %49, align 4
  %859 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %860 = load ptr, ptr %859, align 8
  %861 = load i32, ptr %50, align 4
  %862 = zext i32 %861 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef %860, i64 noundef %862)
  %863 = getelementptr inbounds nuw { ptr, i64 }, ptr %154, i32 0, i32 0
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds nuw { ptr, i64 }, ptr %154, i32 0, i32 1
  %866 = load i64, ptr %865, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %858, ptr %864, i64 %866, i64 noundef 0)
  br label %957

867:                                              ; preds = %695
  br label %868

868:                                              ; preds = %867, %691
  %869 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %870 = load ptr, ptr %869, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef %870, i64 noundef 1)
  %871 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 0
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 1
  %874 = load i64, ptr %873, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 37, ptr %872, i64 %874, i64 noundef 0)
  br label %957

875:                                              ; preds = %288
  %876 = load i8, ptr %15, align 1
  %877 = trunc i8 %876 to i1
  %878 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 5
  %879 = zext i1 %877 to i8
  store i8 %879, ptr %878, align 1
  call void @_ZN4llvm8AsmLexer8LexSlashEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %163)
  br label %957

880:                                              ; preds = %288
  call void @_ZN4llvm8AsmLexer14LexSingleQuoteEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %163)
  br label %957

881:                                              ; preds = %288
  call void @_ZN4llvm8AsmLexer8LexQuoteEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %163)
  br label %957

882:                                              ; preds = %288, %288, %288, %288, %288, %288, %288, %288, %288, %288
  call void @_ZN4llvm8AsmLexer8LexDigitEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %163)
  br label %957

883:                                              ; preds = %288
  %884 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %885 = load ptr, ptr %884, align 8
  %886 = load i8, ptr %885, align 1
  %887 = sext i8 %886 to i32
  switch i32 %887, label %918 [
    i32 60, label %888
    i32 61, label %898
    i32 62, label %908
  ]

888:                                              ; preds = %883
  %889 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds i8, ptr %890, i32 1
  store ptr %891, ptr %889, align 8
  %892 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %893 = load ptr, ptr %892, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef %893, i64 noundef 2)
  %894 = getelementptr inbounds nuw { ptr, i64 }, ptr %156, i32 0, i32 0
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds nuw { ptr, i64 }, ptr %156, i32 0, i32 1
  %897 = load i64, ptr %896, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 41, ptr %895, i64 %897, i64 noundef 0)
  br label %957

898:                                              ; preds = %883
  %899 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds i8, ptr %900, i32 1
  store ptr %901, ptr %899, align 8
  %902 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %903 = load ptr, ptr %902, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef %903, i64 noundef 2)
  %904 = getelementptr inbounds nuw { ptr, i64 }, ptr %157, i32 0, i32 0
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds nuw { ptr, i64 }, ptr %157, i32 0, i32 1
  %907 = load i64, ptr %906, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 40, ptr %905, i64 %907, i64 noundef 0)
  br label %957

908:                                              ; preds = %883
  %909 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds i8, ptr %910, i32 1
  store ptr %911, ptr %909, align 8
  %912 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %913 = load ptr, ptr %912, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef %913, i64 noundef 2)
  %914 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 0
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 1
  %917 = load i64, ptr %916, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 42, ptr %915, i64 %917, i64 noundef 0)
  br label %957

918:                                              ; preds = %883
  %919 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %920 = load ptr, ptr %919, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef %920, i64 noundef 1)
  %921 = getelementptr inbounds nuw { ptr, i64 }, ptr %159, i32 0, i32 0
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds nuw { ptr, i64 }, ptr %159, i32 0, i32 1
  %924 = load i64, ptr %923, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 39, ptr %922, i64 %924, i64 noundef 0)
  br label %957

925:                                              ; preds = %288
  %926 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %927 = load ptr, ptr %926, align 8
  %928 = load i8, ptr %927, align 1
  %929 = sext i8 %928 to i32
  switch i32 %929, label %950 [
    i32 62, label %930
    i32 61, label %940
  ]

930:                                              ; preds = %925
  %931 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds i8, ptr %932, i32 1
  store ptr %933, ptr %931, align 8
  %934 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %935 = load ptr, ptr %934, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef %935, i64 noundef 2)
  %936 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 0
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 1
  %939 = load i64, ptr %938, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 45, ptr %937, i64 %939, i64 noundef 0)
  br label %957

940:                                              ; preds = %925
  %941 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds i8, ptr %942, i32 1
  store ptr %943, ptr %941, align 8
  %944 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %945 = load ptr, ptr %944, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef %945, i64 noundef 2)
  %946 = getelementptr inbounds nuw { ptr, i64 }, ptr %161, i32 0, i32 0
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds nuw { ptr, i64 }, ptr %161, i32 0, i32 1
  %949 = load i64, ptr %948, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 44, ptr %947, i64 %949, i64 noundef 0)
  br label %957

950:                                              ; preds = %925
  %951 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %952 = load ptr, ptr %951, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef %952, i64 noundef 1)
  %953 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 0
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 1
  %956 = load i64, ptr %955, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 43, ptr %954, i64 %956, i64 noundef 0)
  br label %957

957:                                              ; preds = %950, %940, %930, %918, %908, %898, %888, %882, %881, %880, %875, %868, %851, %690, %667, %657, %644, %634, %621, %614, %604, %591, %581, %568, %558, %545, %538, %537, %526, %525, %514, %513, %502, %501, %496, %480, %473, %466, %459, %452, %445, %438, %431, %424, %417, %410, %401, %387, %355, %351, %317, %307, %306, %279, %247, %242, %235
  ret void

958:                                              ; preds = %235
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8AsmTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %3, i32 0, i32 1
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %6 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %3, i32 0, i32 2
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MutableArrayRefINS_8AsmTokenEEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN4llvm8ArrayRefINS_8AsmTokenEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCAsmLexer5UnLexERKNS_8AsmTokenE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %5, i32 0, i32 8
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %5, i32 0, i32 1
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_8AsmTokenEE6insertEPS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCAsmInfo34doesAllowDollarAtStartOfIdentifierEv(ptr noundef nonnull align 8 dereferenceable(484) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 38
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCAsmInfo30doesAllowAtAtStartOfIdentifierEv(ptr noundef nonnull align 8 dereferenceable(484) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 39
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCAsmInfo32doesAllowHashAtStartOfIdentifierEv(ptr noundef nonnull align 8 dereferenceable(484) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 40
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCAsmInfo36doesAllowQuestionAtStartOfIdentifierEv(ptr noundef nonnull align 8 dereferenceable(484) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 37
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCAsmInfo18hasMipsExpressionsEv(ptr noundef nonnull align 8 dereferenceable(484) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 120
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt8optionalISt4pairIN4llvm8AsmToken9TokenKindEjEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %10) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr %1, i64 %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca %"struct.std::pair.5", align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %11, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIN4llvm8AsmToken9TokenKindEjEEcvbEv(ptr noundef nonnull align 4 dereferenceable(12) %12) #8
  br i1 %13, label %24, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %17, i64 %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %11, i32 0, i32 1
  %23 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt8optionalISt4pairIN4llvm8AsmToken9TokenKindEjEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(8) %6) #8
  br label %24

24:                                               ; preds = %21, %14, %4
  ret ptr %11
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
define linkonce_odr hidden void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
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
define linkonce_odr hidden i64 @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E7DefaultES4_(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.5", align 4
  %4 = alloca %"struct.std::pair.5", align 4
  %5 = alloca ptr, align 8
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIN4llvm8AsmToken9TokenKindEjEEcvbEv(ptr noundef nonnull align 4 dereferenceable(12) %7) #8
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNRSt8optionalISt4pairIN4llvm8AsmToken9TokenKindEjEEdeEv(ptr noundef nonnull align 4 dereferenceable(12) %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %11, i64 8, i1 false)
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 8, i1 false)
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %3, align 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJN4llvm8AsmToken9TokenKindEjEESt5tupleIJDpRT_EES6_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJRN4llvm8AsmToken9TokenKindERjEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S4_EEEbE4typeELb1EEES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm8AsmToken9TokenKindERjEEaSIS2_jEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm8AsmToken9TokenKindERjEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm8AsmToken9TokenKindERjEE7_M_tailERS5_(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRjEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store i32 %12, ptr %14, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #11
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13hexDigitValueEc(i8 noundef signext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7isAlnumEc(i8 noundef signext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef zeroext i1 @_ZN4llvm7isAlphaEc(i8 noundef signext %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1
  %7 = call noundef zeroext i1 @_ZN4llvm7isDigitEc(i8 noundef signext %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7isAlphaEc(i8 noundef signext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef zeroext i1 @_ZN4llvm7isLowerEc(i8 noundef signext %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1
  %7 = call noundef zeroext i1 @_ZN4llvm7isUpperEc(i8 noundef signext %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7isLowerEc(i8 noundef signext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 97, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7isUpperEc(i8 noundef signext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 65, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %7, 1
  %9 = urem i32 %8, 64
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 -1, %13
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %1
  %20 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %22
  store i64 %25, ptr %23, align 8
  br label %36

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %29, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %27
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %26, %21
  ret ptr %5
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 64
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i1 false, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %7, i32 noundef 10) #8
  %9 = zext i32 %8 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %12 = trunc i64 %11 to i32
  %13 = load i32, ptr %4, align 4
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %10, i32 noundef %12, i32 noundef %13) #8
  store i1 true, ptr %5, align 1
  %14 = load i1, ptr %5, align 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 %10, %11
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = mul i32 %13, %14
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = mul i32 %16, %17
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %48, %2
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %56

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %56

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %3, align 4
  br label %56

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %9, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 3
  store i32 %47, ptr %3, align 4
  br label %56

48:                                               ; preds = %40
  %49 = load i64, ptr %9, align 8
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = udiv i64 %51, %49
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  br label %20, !llvm.loop !27

56:                                               ; preds = %45, %37, %30, %24
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load i64, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %13, i8 noundef signext %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1
  %39 = load i32, ptr %7, align 4
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4
  br label %12, !llvm.loop !28

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1
  %54 = load i32, ptr %9, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1
  br label %66

66:                                               ; preds = %60, %44
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt6isIntNEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %7 = load i32, ptr %4, align 4
  %8 = icmp ule i32 %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %16 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %12, i32 0, i32 2
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %7 = sub i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 64, %9
  store i32 %10, ptr %4, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %12)
  %14 = load i32, ptr %4, align 4
  %15 = sub i32 %13, %14
  store i32 %15, ptr %2, align 4
  br label %18

16:                                               ; preds = %1
  %17 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %16, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #3

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  store ptr %6, ptr %3, align 8
  br label %22

20:                                               ; preds = %8, %2
  %21 = load ptr, ptr %5, align 8
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %21)
  store ptr %6, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_8AsmTokenEE6insertEPS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19forward_value_paramERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_8AsmTokenEE15insert_one_implIRKS1_EEPS1_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_8AsmTokenEE15insert_one_implIRKS1_EEPS1_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %17 = getelementptr inbounds %"class.llvm::AsmToken", ptr %16, i64 -1
  store ptr %17, ptr %4, align 8
  br label %51

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 40
  store i64 %24, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef 1)
  store ptr %26, ptr %9, align 8
  %27 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds %"class.llvm::AsmToken", ptr %27, i64 %28
  store ptr %29, ptr %6, align 8
  %30 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %31 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm8AsmTokenC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %31)
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %34 = getelementptr inbounds %"class.llvm::AsmToken", ptr %33, i64 -1
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %36 = call noundef ptr @_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %38 = add i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %38)
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %42 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE18isReferenceToRangeEPKvS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %18
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %"class.llvm::AsmToken", ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %43, %18
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm8AsmTokenaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %47)
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %46, %14
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19forward_value_paramERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::AsmToken", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8AsmTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"class.llvm::AsmToken", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8AsmTokenC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %10, i32 0, i32 2
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN4llvm8AsmTokenEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN4llvm8AsmTokenEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4llvm8AsmTokenES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE18isReferenceToRangeEPKvS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #8
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #8
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8AsmTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %10, i32 0, i32 2
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) #0 comdat align 2 {
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
  br label %47

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 40
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %25, %21
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35)
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds %"class.llvm::AsmToken", ptr %40, i64 %41
  br label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi ptr [ %42, %38 ], [ %44, %43 ]
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %19
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE18isReferenceToRangeEPKvS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE21takeAllocationForGrowEPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::AsmToken", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE13destroy_rangeEPS1_S3_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE21takeAllocationForGrowEPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #8
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPN4llvm8AsmTokenES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.llvm::AsmToken", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN4llvm8AsmTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #8
  br label %5, !llvm.loop !29

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_moveIPN4llvm8AsmTokenES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZSt18make_move_iteratorIPN4llvm8AsmTokenEESt13move_iteratorIT_ES4_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_ZSt18make_move_iteratorIPN4llvm8AsmTokenEESt13move_iteratorIT_ES4_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4llvm8AsmTokenEES3_ET0_T_S6_S5_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4llvm8AsmTokenEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvm8AsmTokenEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPN4llvm8AsmTokenEESt13move_iteratorIT_ES4_(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPN4llvm8AsmTokenEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvm8AsmTokenEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvm8AsmTokenEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvm8AsmTokenEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZStneIPN4llvm8AsmTokenEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt13move_iteratorIPN4llvm8AsmTokenEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructIN4llvm8AsmTokenEJS1_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN4llvm8AsmTokenEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.llvm::AsmToken", ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %11, !llvm.loop !30

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN4llvm8AsmTokenEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPN4llvm8AsmTokenEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm8AsmTokenEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm8AsmTokenC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt13move_iteratorIPN4llvm8AsmTokenEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN4llvm8AsmTokenEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.llvm::AsmToken", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN4llvm8AsmTokenEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN4llvm8AsmTokenEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN4llvm8AsmTokenEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN4llvm8AsmTokenEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN4llvm8AsmTokenEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4llvm8AsmTokenES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4llvm8AsmTokenEET_S3_(ptr noundef %7) #8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm8AsmTokenEET_S3_(ptr noundef %9) #8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm8AsmTokenEET_S3_(ptr noundef %11) #8
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4llvm8AsmTokenES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4llvm8AsmTokenEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN4llvm8AsmTokenEET_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN4llvm8AsmTokenEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4llvm8AsmTokenES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4llvm8AsmTokenES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm8AsmTokenEET_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4llvm8AsmTokenES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4llvm8AsmTokenES5_EET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4llvm8AsmTokenES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.llvm::AsmToken", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"class.llvm::AsmToken", ptr %20, i32 -1
  store ptr %21, ptr %6, align 8
  %22 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm8AsmTokenaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %19)
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %7, align 8
  br label %14, !llvm.loop !31

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm8AsmTokenaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #9
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 8, i1 false)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.9", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #8
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN4llvm8AsmToken9TokenKindERjEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S4_EEEbE4typeELb1EEES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJRN4llvm8AsmToken9TokenKindERjEEC2ES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4llvm8AsmToken9TokenKindERjEEC2ES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRjEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0ERN4llvm8AsmToken9TokenKindELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRjEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN4llvm8AsmToken9TokenKindELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %17)
  %18 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %18)
  br label %22

19:                                               ; preds = %3
  store ptr %10, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #8
  br label %22

22:                                               ; preds = %19, %16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #8
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %27)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MutableArrayRefINS_8AsmTokenEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefINS_8AsmTokenEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_8AsmTokenEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_8AsmTokenEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalISt4pairIN4llvm8AsmToken9TokenKindEjEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseISt4pairIN4llvm8AsmToken9TokenKindEjELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseISt4pairIN4llvm8AsmToken9TokenKindEjELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt4pairIN4llvm8AsmToken9TokenKindEjELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt4pairIN4llvm8AsmToken9TokenKindEjELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm8AsmToken9TokenKindEjEEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm8AsmToken9TokenKindEjEEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm8AsmToken9TokenKindEjEE8_StorageIS4_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #8
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm8AsmToken9TokenKindEjEE8_StorageIS4_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalISt4pairIN4llvm8AsmToken9TokenKindEjEEcvbEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt4pairIN4llvm8AsmToken9TokenKindEjESt14_Optional_baseIS4_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt8optionalISt4pairIN4llvm8AsmToken9TokenKindEjEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt4pairIN4llvm8AsmToken9TokenKindEjESt14_Optional_baseIS4_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt19_Optional_base_implISt4pairIN4llvm8AsmToken9TokenKindEjESt14_Optional_baseIS4_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEaSEOS3_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %8) #8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Optional_base_implISt4pairIN4llvm8AsmToken9TokenKindEjESt14_Optional_baseIS4_Lb1ELb1EEE12_M_constructIJS4_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #8
  br label %13

13:                                               ; preds = %11, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implISt4pairIN4llvm8AsmToken9TokenKindEjESt14_Optional_baseIS4_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt19_Optional_base_implISt4pairIN4llvm8AsmToken9TokenKindEjESt14_Optional_baseIS4_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseISt4pairIN4llvm8AsmToken9TokenKindEjEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(9) %6) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEaSEOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implISt4pairIN4llvm8AsmToken9TokenKindEjESt14_Optional_baseIS4_Lb1ELb1EEE12_M_constructIJS4_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm8AsmToken9TokenKindEjEE12_M_constructIJS4_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(8) %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseISt4pairIN4llvm8AsmToken9TokenKindEjEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm8AsmToken9TokenKindEjEE12_M_constructIJS4_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructISt4pairIN4llvm8AsmToken9TokenKindEjEJS4_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIN4llvm8AsmToken9TokenKindEjEJS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNRSt8optionalISt4pairIN4llvm8AsmToken9TokenKindEjEEdeEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt19_Optional_base_implISt4pairIN4llvm8AsmToken9TokenKindEjESt14_Optional_baseIS4_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm8AsmToken9TokenKindERjEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERN4llvm8AsmToken9TokenKindELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm8AsmToken9TokenKindERjEE7_M_tailERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRjEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERN4llvm8AsmToken9TokenKindELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
