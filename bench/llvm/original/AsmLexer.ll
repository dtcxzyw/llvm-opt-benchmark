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
%"class.llvm::MCAsmInfo" = type <{ ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, [7 x i8], ptr, %"class.llvm::StringRef", i8, [7 x i8], ptr, i8, i8, [6 x i8], %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, ptr, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], ptr, ptr, i8, i8, [2 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector", %"struct.std::pair", i8, i8, i8, i8, i32, i8, i8, i8, [5 x i8] }>
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
%struct._Guard.10 = type { ptr }
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

$_ZNK4llvm9MCAsmInfo7isHLASMEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9MCAsmInfo18getSeparatorStringEv = comdat any

$_ZN4llvm8AsmTokenC2Ev = comdat any

$_ZN4llvm15MutableArrayRefINS_8AsmTokenEEC2EPS1_m = comdat any

$_ZN4llvm10MCAsmLexer5UnLexERKNS_8AsmTokenE = comdat any

$_ZNK4llvm9MCAsmInfo34doesAllowDollarAtStartOfIdentifierEv = comdat any

$_ZNK4llvm9MCAsmInfo30doesAllowAtAtStartOfIdentifierEv = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

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
@.str.46 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN4llvm8AsmLexerC1ERKNS_9MCAsmInfoE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8AsmLexerC2ERKNS_9MCAsmInfoE
@_ZN4llvm8AsmLexerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm8AsmLexerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexerC2ERKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef nonnull align 8 dereferenceable(451) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN4llvm10MCAsmLexerC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4llvm8AsmLexerE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 3
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %12 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 4
  store i8 1, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 5
  store i8 1, ptr %13, align 1, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 6
  store i8 0, ptr %14, align 2, !tbaa !32
  %15 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 7
  store i8 1, ptr %15, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call { ptr, i64 } @_ZNK4llvm9MCAsmInfo16getCommentStringEv(ptr noundef nonnull align 8 dereferenceable(451) %16)
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
  store i8 %29, ptr %28, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = call noundef zeroext i1 @_ZNK4llvm9MCAsmInfo25shouldUseMotorolaIntegersEv(ptr noundef nonnull align 8 dereferenceable(451) %30)
  %32 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %7, i32 0, i32 12
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 1, !tbaa !35
  ret void
}

declare void @_ZN4llvm10MCAsmLexerC2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !39
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9MCAsmInfo16getCommentStringEv(ptr noundef nonnull align 8 dereferenceable(451) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %4, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !40
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
  store ptr %0, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi i1 [ false, %3 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %7, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !39
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCAsmInfo25shouldUseMotorolaIntegersEv(ptr noundef nonnull align 8 dereferenceable(451) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 107
  %5 = load i8, ptr %4, align 2, !tbaa !43, !range !56, !noundef !57
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind
declare void @_ZN4llvm10MCAsmLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm10MCAsmLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexerD0Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8AsmLexerD1Ev(ptr noundef nonnull align 8 dereferenceable(180) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 184) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !41
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %9, align 1, !tbaa !58
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !40
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !12
  br label %24

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 3
  %22 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %20, %17
  %25 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %13, i32 0, i32 4
  store ptr null, ptr %25, align 8, !tbaa !59
  %26 = load i8, ptr %9, align 1, !tbaa !58, !range !56, !noundef !57
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 7
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1, !tbaa !33
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
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
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !60
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = call ptr @_ZN4llvm5SMLoc14getFromPointerEPKc(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %9, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN4llvm10MCAsmLexer8SetErrorENS_5SMLocERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr %17, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = load ptr, ptr %7, align 8, !tbaa !41
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
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !64
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %8, i32 0, i32 3
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm5SMLoc14getFromPointerEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %2, i32 0, i32 0
  store ptr %4, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %9, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !42
  store i64 %11, ptr %10, align 8, !tbaa !39
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
  store ptr %0, ptr %7, align 8, !tbaa !66
  store i32 %1, ptr %8, align 4, !tbaa !68
  store i64 %4, ptr %9, align 8, !tbaa !42
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %8, align 4, !tbaa !68
  store i32 %14, ptr %13, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !40
  %16 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %12, i32 0, i32 2
  %17 = load i64, ptr %9, align 8, !tbaa !42
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 64, i64 noundef %17, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 3
  %8 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8, !tbaa !12
  %15 = load i8, ptr %13, align 1, !tbaa !73
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
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm8AsmLexer12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 3
  %8 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load i8, ptr %13, align 1, !tbaa !73
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %14, %2
  %10 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load i8, ptr %11, align 1, !tbaa !73
  %13 = call noundef zeroext i1 @_ZN4llvm7isDigitEc(i8 noundef signext %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %15, align 8, !tbaa !12
  br label %9, !llvm.loop !74

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = load i8, ptr %20, align 1, !tbaa !73
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 45
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load i8, ptr %26, align 1, !tbaa !73
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 43
  br i1 %29, label %30, label %33

30:                                               ; preds = %24, %18
  %31 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %8, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  br label %89

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = load i8, ptr %35, align 1, !tbaa !73
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 101
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = load i8, ptr %41, align 1, !tbaa !73
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 69
  br i1 %44, label %45, label %75

45:                                               ; preds = %39, %33
  %46 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %46, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = load i8, ptr %50, align 1, !tbaa !73
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %60, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = load i8, ptr %56, align 1, !tbaa !73
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 43
  br i1 %59, label %60, label %64

60:                                               ; preds = %54, %45
  %61 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %61, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %60, %54
  br label %65

65:                                               ; preds = %70, %64
  %66 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = load i8, ptr %67, align 1, !tbaa !73
  %69 = call noundef zeroext i1 @_ZN4llvm7isDigitEc(i8 noundef signext %68)
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %71, align 8, !tbaa !12
  br label %65, !llvm.loop !76

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74, %39
  %76 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %8, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %8, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !59
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7isDigitEc(i8 noundef signext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !73
  %3 = load i8, ptr %2, align 1, !tbaa !73
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !73
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
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
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.48) #14
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !41
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = load ptr, ptr %7, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer18LexHexFloatLiteralEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %6, align 1, !tbaa !58
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 1, ptr %7, align 1, !tbaa !58
  %20 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load i8, ptr %21, align 1, !tbaa !73
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 46
  br i1 %24, label %25, label %46

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %19, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %29 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %19, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  store ptr %30, ptr %8, align 8, !tbaa !41
  br label %31

31:                                               ; preds = %36, %25
  %32 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %19, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load i8, ptr %33, align 1, !tbaa !73
  %35 = call noundef zeroext i1 @_ZN4llvm10isHexDigitEc(i8 noundef signext %34)
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %19, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !12
  br label %31, !llvm.loop !79

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %19, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = load ptr, ptr %8, align 8, !tbaa !41
  %44 = icmp eq ptr %42, %43
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %46

46:                                               ; preds = %40, %3
  %47 = load i8, ptr %6, align 1, !tbaa !58, !range !56, !noundef !57
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i8, ptr %7, align 1, !tbaa !58, !range !56, !noundef !57
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %19, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %19, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  store i32 1, ptr %11, align 4
  br label %124

55:                                               ; preds = %49, %46
  %56 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %19, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = load i8, ptr %57, align 1, !tbaa !73
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 112
  br i1 %60, label %61, label %70

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %19, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = load i8, ptr %63, align 1, !tbaa !73
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 80
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %19, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %19, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  store i32 1, ptr %11, align 4
  br label %124

70:                                               ; preds = %61, %55
  %71 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %19, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %71, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %19, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = load i8, ptr %75, align 1, !tbaa !73
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 43
  br i1 %78, label %85, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %19, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = load i8, ptr %81, align 1, !tbaa !73
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 45
  br i1 %84, label %85, label %89

85:                                               ; preds = %79, %70
  %86 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %19, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %86, align 8, !tbaa !12
  br label %89

89:                                               ; preds = %85, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %90 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %19, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  store ptr %91, ptr %14, align 8, !tbaa !41
  br label %92

92:                                               ; preds = %97, %89
  %93 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %19, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  %95 = load i8, ptr %94, align 1, !tbaa !73
  %96 = call noundef zeroext i1 @_ZN4llvm7isDigitEc(i8 noundef signext %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %19, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %98, align 8, !tbaa !12
  br label %92, !llvm.loop !80

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %19, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %104 = load ptr, ptr %14, align 8, !tbaa !41
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %19, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %19, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  store i32 1, ptr %11, align 4
  br label %123

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %19, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !59
  %112 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %19, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %19, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !59
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %111, i64 noundef %118)
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 6, ptr %120, i64 %122, i64 noundef 0)
  store i32 1, ptr %11, align 4
  br label %123

123:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %124

124:                                              ; preds = %123, %67, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10isHexDigitEc(i8 noundef signext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !73
  %3 = load i8, ptr %2, align 1, !tbaa !73
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !73
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 46
  br i1 %13, label %14, label %54

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load i8, ptr %16, align 1, !tbaa !73
  %18 = call noundef zeroext i1 @_ZN4llvm7isDigitEc(i8 noundef signext %17)
  br i1 %18, label %19, label %54

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %25, %19
  %21 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = load i8, ptr %22, align 1, !tbaa !73
  %24 = call noundef zeroext i1 @_ZN4llvm7isDigitEc(i8 noundef signext %23)
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %26, align 8, !tbaa !12
  br label %20, !llvm.loop !81

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = load i8, ptr %31, align 1, !tbaa !73
  %33 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %7, i32 0, i32 6
  %34 = load i8, ptr %33, align 1, !tbaa !34, !range !56, !noundef !57
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %7, i32 0, i32 7
  %37 = load i8, ptr %36, align 2, !tbaa !82, !range !56, !noundef !57
  %38 = trunc i8 %37 to i1
  %39 = call noundef zeroext i1 @_ZL16isIdentifierCharcbb(i8 noundef signext %32, i1 noundef zeroext %35, i1 noundef zeroext %38)
  br i1 %39, label %40, label %52

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = load i8, ptr %42, align 1, !tbaa !73
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 101
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = load i8, ptr %48, align 1, !tbaa !73
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
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = load i8, ptr %57, align 1, !tbaa !73
  %59 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %7, i32 0, i32 6
  %60 = load i8, ptr %59, align 1, !tbaa !34, !range !56, !noundef !57
  %61 = trunc i8 %60 to i1
  %62 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %7, i32 0, i32 7
  %63 = load i8, ptr %62, align 2, !tbaa !82, !range !56, !noundef !57
  %64 = trunc i8 %63 to i1
  %65 = call noundef zeroext i1 @_ZL16isIdentifierCharcbb(i8 noundef signext %58, i1 noundef zeroext %61, i1 noundef zeroext %64)
  br i1 %65, label %66, label %70

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %67, align 8, !tbaa !12
  br label %55, !llvm.loop !83

70:                                               ; preds = %55
  %71 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %7, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = icmp eq ptr %72, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %7, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !73
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 46
  br i1 %83, label %84, label %91

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %7, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %86, i64 noundef 1)
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 25, ptr %88, i64 %90, i64 noundef 0)
  br label %105

91:                                               ; preds = %77, %70
  %92 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %7, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %7, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %7, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !59
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
  store i8 %0, ptr %4, align 1, !tbaa !73
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !58
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !58
  %9 = load i8, ptr %4, align 1, !tbaa !73
  %10 = call noundef zeroext i1 @_ZN4llvm7isAlnumEc(i8 noundef signext %9)
  br i1 %10, label %43, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr %4, align 1, !tbaa !73
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 95
  br i1 %14, label %43, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %4, align 1, !tbaa !73
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 36
  br i1 %18, label %43, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %4, align 1, !tbaa !73
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 46
  br i1 %22, label %43, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr %4, align 1, !tbaa !73
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 63
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr %5, align 1, !tbaa !58, !range !56, !noundef !57
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i8, ptr %4, align 1, !tbaa !73
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 64
  br i1 %33, label %43, label %34

34:                                               ; preds = %30, %27
  %35 = load i8, ptr %6, align 1, !tbaa !58, !range !56, !noundef !57
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i8, ptr %4, align 1, !tbaa !73
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
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = call noundef zeroext i1 @_ZNK4llvm9MCAsmInfo29shouldAllowAdditionalCommentsEv(ptr noundef nonnull align 8 dereferenceable(451) %16)
  br i1 %17, label %26, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %14, i32 0, i32 5
  store i8 0, ptr %19, align 1, !tbaa !31
  %20 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %14, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %21, i64 noundef 1)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 15, ptr %23, i64 %25, i64 noundef 0)
  br label %119

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %14, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load i8, ptr %28, align 1, !tbaa !73
  %30 = sext i8 %29 to i32
  switch i32 %30, label %37 [
    i32 42, label %31
    i32 47, label %33
  ]

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %14, i32 0, i32 5
  store i8 0, ptr %32, align 1, !tbaa !31
  br label %45

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %14, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %34, align 8, !tbaa !12
  call void @_ZN4llvm8AsmLexer14LexLineCommentEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %14)
  br label %119

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %14, i32 0, i32 5
  store i8 0, ptr %38, align 1, !tbaa !31
  %39 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %14, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %40, i64 noundef 1)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 15, ptr %42, i64 %44, i64 noundef 0)
  br label %119

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %14, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %49 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %14, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  store ptr %50, ptr %7, align 8, !tbaa !41
  br label %51

51:                                               ; preds = %114, %45
  %52 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %14, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %14, i32 0, i32 3
  %55 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = icmp ne ptr %53, %55
  br i1 %56, label %57, label %115

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %14, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %58, align 8, !tbaa !12
  %61 = load i8, ptr %59, align 1, !tbaa !73
  %62 = sext i8 %61 to i32
  switch i32 %62, label %114 [
    i32 42, label %63
  ]

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %14, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = load i8, ptr %65, align 1, !tbaa !73
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 47
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %114

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %14, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !85
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %97

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %14, i32 0, i32 17
  %76 = load ptr, ptr %75, align 8, !tbaa !85
  %77 = load ptr, ptr %7, align 8, !tbaa !41
  %78 = call ptr @_ZN4llvm5SMLoc14getFromPointerEPKc(ptr noundef %77)
  %79 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %8, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %14, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = getelementptr inbounds i8, ptr %82, i64 -1
  %84 = load ptr, ptr %7, align 8, !tbaa !41
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %80, i64 noundef %87)
  %88 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %76, align 8, !tbaa !10
  %95 = getelementptr inbounds ptr, ptr %94, i64 2
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr %89, ptr %91, i64 %93)
  br label %97

97:                                               ; preds = %74, %70
  %98 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %14, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %98, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %14, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %14, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %14, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %102, i64 noundef %109)
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 7, ptr %111, i64 %113, i64 noundef 0)
  store i32 1, ptr %11, align 4
  br label %118

114:                                              ; preds = %57, %69
  br label %51, !llvm.loop !86

115:                                              ; preds = %51
  %116 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %14, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %14, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  store i32 1, ptr %11, align 4
  br label %118

118:                                              ; preds = %115, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %119

119:                                              ; preds = %118, %37, %33, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCAsmInfo29shouldAllowAdditionalCommentsEv(ptr noundef nonnull align 8 dereferenceable(451) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 17
  %5 = load i8, ptr %4, align 8, !tbaa !87, !range !56, !noundef !57
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
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %15, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %16 = call noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %13)
  store i32 %16, ptr %6, align 4, !tbaa !88
  br label %17

17:                                               ; preds = %28, %2
  %18 = load i32, ptr %6, align 4, !tbaa !88
  %19 = icmp ne i32 %18, 10
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !88
  %22 = icmp ne i32 %21, 13
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !88
  %25 = icmp ne i32 %24, -1
  br label %26

26:                                               ; preds = %23, %20, %17
  %27 = phi i1 [ false, %20 ], [ false, %17 ], [ %25, %23 ]
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = call noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %13)
  store i32 %29, ptr %6, align 4, !tbaa !88
  br label %17, !llvm.loop !89

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %31 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  store ptr %32, ptr %7, align 8, !tbaa !41
  %33 = load i32, ptr %6, align 4, !tbaa !88
  %34 = icmp eq i32 %33, 13
  br i1 %34, label %35, label %51

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 3
  %39 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = icmp ne ptr %37, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = load i8, ptr %43, align 1, !tbaa !73
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %48, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %47, %41, %35, %30
  %52 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %13, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %77

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %13, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  %58 = load ptr, ptr %5, align 8, !tbaa !41
  %59 = call ptr @_ZN4llvm5SMLoc14getFromPointerEPKc(ptr noundef %58)
  %60 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8, !tbaa !41
  %62 = load ptr, ptr %7, align 8, !tbaa !41
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  %64 = load ptr, ptr %5, align 8, !tbaa !41
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %61, i64 noundef %67)
  %68 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %8, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %57, align 8, !tbaa !10
  %75 = getelementptr inbounds ptr, ptr %74, i64 2
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr %69, ptr %71, i64 %73)
  br label %77

77:                                               ; preds = %55, %51
  %78 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 4
  store i8 1, ptr %78, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 5
  %80 = load i8, ptr %79, align 1, !tbaa !31, !range !56, !noundef !57
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %96

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %13, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %13, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %84, i64 noundef %91)
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 9, ptr %93, i64 %95, i64 noundef 0)
  store i32 1, ptr %11, align 4
  br label %112

96:                                               ; preds = %77
  %97 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 5
  store i8 1, ptr %97, align 1, !tbaa !31
  %98 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %13, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !59
  %100 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %13, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %102 = getelementptr inbounds i8, ptr %101, i64 -1
  %103 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %13, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !59
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %99, i64 noundef %107)
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 9, ptr %109, i64 %111, i64 noundef 0)
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %96, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer8LexDigitEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 10
  %72 = load i8, ptr %71, align 1, !tbaa !90, !range !56, !noundef !57
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %364

74:                                               ; preds = %2
  %75 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = getelementptr inbounds i8, ptr %76, i64 -1
  %78 = load i8, ptr %77, align 1, !tbaa !73
  %79 = sext i8 %78 to i32
  %80 = call i32 @isdigit(i32 noundef %79) #15
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %364

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %83 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load i8, ptr %85, align 1, !tbaa !73
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 48
  br i1 %88, label %89, label %100

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = getelementptr inbounds i8, ptr %91, i64 -1
  %93 = load i8, ptr %92, align 1, !tbaa !73
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 49
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  %99 = getelementptr inbounds i8, ptr %98, i64 -1
  br label %101

100:                                              ; preds = %89, %82
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi ptr [ %99, %96 ], [ null, %100 ]
  store ptr %102, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %103 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !12
  %105 = getelementptr inbounds i8, ptr %104, i64 -1
  %106 = load i8, ptr %105, align 1, !tbaa !73
  %107 = sext i8 %106 to i32
  %108 = icmp slt i32 %107, 48
  br i1 %108, label %116, label %109

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !12
  %112 = getelementptr inbounds i8, ptr %111, i64 -1
  %113 = load i8, ptr %112, align 1, !tbaa !73
  %114 = sext i8 %113 to i32
  %115 = icmp sgt i32 %114, 57
  br i1 %115, label %116, label %120

116:                                              ; preds = %109, %101
  %117 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  %119 = getelementptr inbounds i8, ptr %118, i64 -1
  br label %121

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120, %116
  %122 = phi ptr [ %119, %116 ], [ null, %120 ]
  store ptr %122, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %123 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !12
  store ptr %124, ptr %7, align 8, !tbaa !41
  br label %125

125:                                              ; preds = %150, %121
  %126 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !12
  %128 = load i8, ptr %127, align 1, !tbaa !73
  %129 = call noundef zeroext i1 @_ZN4llvm10isHexDigitEc(i8 noundef signext %128)
  br i1 %129, label %130, label %154

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !12
  %133 = load i8, ptr %132, align 1, !tbaa !73
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
  %136 = load ptr, ptr %6, align 8, !tbaa !41
  %137 = icmp ne ptr %136, null
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  store ptr %140, ptr %6, align 8, !tbaa !41
  br label %141

141:                                              ; preds = %138, %135
  br label %142

142:                                              ; preds = %130, %130, %130, %130, %130, %130, %130, %130, %141
  %143 = load ptr, ptr %5, align 8, !tbaa !41
  %144 = icmp ne ptr %143, null
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !12
  store ptr %147, ptr %5, align 8, !tbaa !41
  br label %148

148:                                              ; preds = %145, %142
  br label %150

149:                                              ; preds = %130, %130
  br label %150

150:                                              ; preds = %149, %148
  %151 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %151, align 8, !tbaa !12
  br label %125, !llvm.loop !91

154:                                              ; preds = %125
  %155 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !12
  %157 = load i8, ptr %156, align 1, !tbaa !73
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 46
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %161, align 8, !tbaa !12
  call void @_ZN4llvm8AsmLexer15LexFloatLiteralEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %70)
  store i32 1, ptr %8, align 4
  br label %361

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 9
  %166 = load i8, ptr %165, align 4, !tbaa !92, !range !56, !noundef !57
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %197

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !12
  %171 = load i8, ptr %170, align 1, !tbaa !73
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 114
  br i1 %173, label %180, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !12
  %177 = load i8, ptr %176, align 1, !tbaa !73
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 82
  br i1 %179, label %180, label %197

180:                                              ; preds = %174, %168
  %181 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %181, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !59
  %186 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !59
  %190 = ptrtoint ptr %187 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %185, i64 noundef %192)
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 6, ptr %194, i64 %196, i64 noundef 0)
  store i32 1, ptr %8, align 4
  br label %361

197:                                              ; preds = %174, %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !88
  %198 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !12
  %200 = load i8, ptr %199, align 1, !tbaa !73
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 104
  br i1 %202, label %209, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !12
  %206 = load i8, ptr %205, align 1, !tbaa !73
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 72
  br i1 %208, label %209, label %213

209:                                              ; preds = %203, %197
  %210 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %210, align 8, !tbaa !12
  store i32 16, ptr %10, align 4, !tbaa !88
  br label %326

213:                                              ; preds = %203
  %214 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !12
  %216 = load i8, ptr %215, align 1, !tbaa !73
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 116
  br i1 %218, label %225, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !12
  %222 = load i8, ptr %221, align 1, !tbaa !73
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 84
  br i1 %224, label %225, label %229

225:                                              ; preds = %219, %213
  %226 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !12
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %226, align 8, !tbaa !12
  store i32 10, ptr %10, align 4, !tbaa !88
  br label %325

229:                                              ; preds = %219
  %230 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !12
  %232 = load i8, ptr %231, align 1, !tbaa !73
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 111
  br i1 %234, label %253, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !12
  %238 = load i8, ptr %237, align 1, !tbaa !73
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 79
  br i1 %240, label %253, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !12
  %244 = load i8, ptr %243, align 1, !tbaa !73
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 113
  br i1 %246, label %253, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !12
  %250 = load i8, ptr %249, align 1, !tbaa !73
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 81
  br i1 %252, label %253, label %257

253:                                              ; preds = %247, %241, %235, %229
  %254 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !12
  %256 = getelementptr inbounds nuw i8, ptr %255, i32 1
  store ptr %256, ptr %254, align 8, !tbaa !12
  store i32 8, ptr %10, align 4, !tbaa !88
  br label %324

257:                                              ; preds = %247
  %258 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !12
  %260 = load i8, ptr %259, align 1, !tbaa !73
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 121
  br i1 %262, label %269, label %263

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !12
  %266 = load i8, ptr %265, align 1, !tbaa !73
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 89
  br i1 %268, label %269, label %273

269:                                              ; preds = %263, %257
  %270 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !12
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %270, align 8, !tbaa !12
  store i32 2, ptr %10, align 4, !tbaa !88
  br label %323

273:                                              ; preds = %263
  %274 = load ptr, ptr %6, align 8, !tbaa !41
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %297

276:                                              ; preds = %273
  %277 = load ptr, ptr %6, align 8, !tbaa !41
  %278 = getelementptr inbounds i8, ptr %277, i64 1
  %279 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !12
  %281 = icmp eq ptr %278, %280
  br i1 %281, label %282, label %297

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 14
  %284 = load i32, ptr %283, align 4, !tbaa !93
  %285 = icmp ult i32 %284, 14
  br i1 %285, label %286, label %297

286:                                              ; preds = %282
  %287 = load ptr, ptr %6, align 8, !tbaa !41
  %288 = load i8, ptr %287, align 1, !tbaa !73
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 100
  br i1 %290, label %296, label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %6, align 8, !tbaa !41
  %293 = load i8, ptr %292, align 1, !tbaa !73
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 68
  br i1 %295, label %296, label %297

296:                                              ; preds = %291, %286
  store i32 10, ptr %10, align 4, !tbaa !88
  br label %322

297:                                              ; preds = %291, %282, %276, %273
  %298 = load ptr, ptr %5, align 8, !tbaa !41
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %321

300:                                              ; preds = %297
  %301 = load ptr, ptr %5, align 8, !tbaa !41
  %302 = getelementptr inbounds i8, ptr %301, i64 1
  %303 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !12
  %305 = icmp eq ptr %302, %304
  br i1 %305, label %306, label %321

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 14
  %308 = load i32, ptr %307, align 4, !tbaa !93
  %309 = icmp ult i32 %308, 12
  br i1 %309, label %310, label %321

310:                                              ; preds = %306
  %311 = load ptr, ptr %5, align 8, !tbaa !41
  %312 = load i8, ptr %311, align 1, !tbaa !73
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 98
  br i1 %314, label %320, label %315

315:                                              ; preds = %310
  %316 = load ptr, ptr %5, align 8, !tbaa !41
  %317 = load i8, ptr %316, align 1, !tbaa !73
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 66
  br i1 %319, label %320, label %321

320:                                              ; preds = %315, %310
  store i32 2, ptr %10, align 4, !tbaa !88
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
  %327 = load i32, ptr %10, align 4, !tbaa !88
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %357

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %330 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8, !tbaa !59
  %332 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !12
  %334 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %335 = load ptr, ptr %334, align 8, !tbaa !59
  %336 = ptrtoint ptr %333 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %331, i64 noundef %338)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 128, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %339 = call { ptr, i64 } @_ZNK4llvm9StringRef9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 1)
  %340 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %341 = extractvalue { ptr, i64 } %339, 0
  store ptr %341, ptr %340, align 8
  %342 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %343 = extractvalue { ptr, i64 } %339, 1
  store i64 %343, ptr %342, align 8
  %344 = load i32, ptr %10, align 4, !tbaa !88
  %345 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %344, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  br i1 %345, label %346, label %350

346:                                              ; preds = %329
  %347 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  %349 = load i32, ptr %10, align 4, !tbaa !88
  call void @_ZL9radixNameB5cxx11j(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i32 noundef %349)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.7)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %70, ptr noundef %348, ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #12
  store i32 1, ptr %8, align 4
  br label %356

350:                                              ; preds = %329
  %351 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  call void @_ZL24SkipIgnoredIntegerSuffixRPKc(ptr noundef nonnull align 8 dereferenceable(8) %351)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !40
  %352 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %355 = load i64, ptr %354, align 8
  call void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr %353, i64 %355, ptr noundef nonnull align 8 dereferenceable(12) %12)
  store i32 1, ptr %8, align 4
  br label %356

356:                                              ; preds = %350, %346
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  br label %360

357:                                              ; preds = %326
  %358 = load ptr, ptr %7, align 8, !tbaa !41
  %359 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  store ptr %358, ptr %359, align 8, !tbaa !12
  store i32 0, ptr %8, align 4
  br label %360

360:                                              ; preds = %357, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %361

361:                                              ; preds = %360, %180, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %362 = load i32, ptr %8, align 4
  switch i32 %362, label %855 [
    i32 0, label %363
    i32 1, label %854
  ]

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %363, %74, %2
  %365 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 10
  %366 = load i8, ptr %365, align 1, !tbaa !90, !range !56, !noundef !57
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %400

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 13
  %370 = load i8, ptr %369, align 8, !tbaa !94, !range !56, !noundef !57
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %400

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8, !tbaa !12
  %375 = call noundef ptr @_ZL13findLastDigitPKcj(ptr noundef %374, i32 noundef 16)
  %376 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  store ptr %375, ptr %376, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  %377 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8, !tbaa !59
  %379 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8, !tbaa !12
  %381 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8, !tbaa !59
  %383 = ptrtoint ptr %380 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %378, i64 noundef %385)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef 128, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  %386 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 14
  %387 = load i32, ptr %386, align 4, !tbaa !93
  %388 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %387, ptr noundef nonnull align 8 dereferenceable(12) %19)
  br i1 %388, label %389, label %394

389:                                              ; preds = %372
  %390 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %391 = load ptr, ptr %390, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #12
  %392 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 14
  %393 = load i32, ptr %392, align 4, !tbaa !93
  call void @_ZL9radixNameB5cxx11j(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, i32 noundef %393)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.7)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %70, ptr noundef %391, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #12
  store i32 1, ptr %8, align 4
  br label %399

394:                                              ; preds = %372
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !40
  %395 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %398 = load i64, ptr %397, align 8
  call void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr %396, i64 %398, ptr noundef nonnull align 8 dereferenceable(12) %19)
  store i32 1, ptr %8, align 4
  br label %399

399:                                              ; preds = %394, %389
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  br label %854

400:                                              ; preds = %368, %364
  %401 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 12
  %402 = load i8, ptr %401, align 1, !tbaa !35, !range !56, !noundef !57
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %451

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8, !tbaa !12
  %407 = getelementptr inbounds i8, ptr %406, i64 -1
  %408 = load i8, ptr %407, align 1, !tbaa !73
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 36
  br i1 %410, label %411, label %451

411:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %412 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8, !tbaa !12
  store ptr %413, ptr %24, align 8, !tbaa !41
  br label %414

414:                                              ; preds = %420, %411
  %415 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8, !tbaa !12
  %417 = getelementptr inbounds i8, ptr %416, i64 0
  %418 = load i8, ptr %417, align 1, !tbaa !73
  %419 = call noundef zeroext i1 @_ZN4llvm10isHexDigitEc(i8 noundef signext %418)
  br i1 %419, label %420, label %424

420:                                              ; preds = %414
  %421 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8, !tbaa !12
  %423 = getelementptr inbounds nuw i8, ptr %422, i32 1
  store ptr %423, ptr %421, align 8, !tbaa !12
  br label %414, !llvm.loop !95

424:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef 128, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #12
  %425 = load ptr, ptr %24, align 8, !tbaa !41
  %426 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !12
  %428 = load ptr, ptr %24, align 8, !tbaa !41
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %425, i64 noundef %431)
  %432 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(12) %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #12
  br i1 %432, label %433, label %436

433:                                              ; preds = %424
  %434 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %435 = load ptr, ptr %434, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %28)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %70, ptr noundef %435, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #12
  store i32 1, ptr %8, align 4
  br label %450

436:                                              ; preds = %424
  %437 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %438 = load ptr, ptr %437, align 8, !tbaa !59
  %439 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8, !tbaa !12
  %441 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %442 = load ptr, ptr %441, align 8, !tbaa !59
  %443 = ptrtoint ptr %440 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %438, i64 noundef %445)
  %446 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %449 = load i64, ptr %448, align 8
  call void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr %447, i64 %449, ptr noundef nonnull align 8 dereferenceable(12) %25)
  store i32 1, ptr %8, align 4
  br label %450

450:                                              ; preds = %436, %433
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %854

451:                                              ; preds = %404, %400
  %452 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 12
  %453 = load i8, ptr %452, align 1, !tbaa !35, !range !56, !noundef !57
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %510

455:                                              ; preds = %451
  %456 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8, !tbaa !12
  %458 = getelementptr inbounds i8, ptr %457, i64 -1
  %459 = load i8, ptr %458, align 1, !tbaa !73
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 37
  br i1 %461, label %462, label %510

462:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %463 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8, !tbaa !12
  store ptr %464, ptr %30, align 8, !tbaa !41
  br label %465

465:                                              ; preds = %479, %462
  %466 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8, !tbaa !12
  %468 = load i8, ptr %467, align 1, !tbaa !73
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 48
  br i1 %470, label %477, label %471

471:                                              ; preds = %465
  %472 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8, !tbaa !12
  %474 = load i8, ptr %473, align 1, !tbaa !73
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 49
  br label %477

477:                                              ; preds = %471, %465
  %478 = phi i1 [ true, %465 ], [ %476, %471 ]
  br i1 %478, label %479, label %483

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8, !tbaa !12
  %482 = getelementptr inbounds nuw i8, ptr %481, i32 1
  store ptr %482, ptr %480, align 8, !tbaa !12
  br label %465, !llvm.loop !96

483:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #12
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %31, i32 noundef 128, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #12
  %484 = load ptr, ptr %30, align 8, !tbaa !41
  %485 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8, !tbaa !12
  %487 = load ptr, ptr %30, align 8, !tbaa !41
  %488 = ptrtoint ptr %486 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %484, i64 noundef %490)
  %491 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #12
  br i1 %491, label %492, label %495

492:                                              ; preds = %483
  %493 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %494 = load ptr, ptr %493, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %34)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %70, ptr noundef %494, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #12
  store i32 1, ptr %8, align 4
  br label %509

495:                                              ; preds = %483
  %496 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %497 = load ptr, ptr %496, align 8, !tbaa !59
  %498 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8, !tbaa !12
  %500 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %501 = load ptr, ptr %500, align 8, !tbaa !59
  %502 = ptrtoint ptr %499 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %497, i64 noundef %504)
  %505 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %508 = load i64, ptr %507, align 8
  call void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr %506, i64 %508, ptr noundef nonnull align 8 dereferenceable(12) %31)
  store i32 1, ptr %8, align 4
  br label %509

509:                                              ; preds = %495, %492
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %31) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %854

510:                                              ; preds = %455, %451
  %511 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 15
  %512 = load i8, ptr %511, align 8, !tbaa !97, !range !56, !noundef !57
  %513 = trunc i8 %512 to i1
  br i1 %513, label %528, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %516 = load ptr, ptr %515, align 8, !tbaa !12
  %517 = getelementptr inbounds i8, ptr %516, i64 -1
  %518 = load i8, ptr %517, align 1, !tbaa !73
  %519 = sext i8 %518 to i32
  %520 = icmp ne i32 %519, 48
  br i1 %520, label %528, label %521

521:                                              ; preds = %514
  %522 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %523 = load ptr, ptr %522, align 8, !tbaa !12
  %524 = getelementptr inbounds i8, ptr %523, i64 0
  %525 = load i8, ptr %524, align 1, !tbaa !73
  %526 = sext i8 %525 to i32
  %527 = icmp eq i32 %526, 46
  br i1 %527, label %528, label %605

528:                                              ; preds = %521, %514, %510
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %529 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %530 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 10
  %531 = load i8, ptr %530, align 1, !tbaa !90, !range !56, !noundef !57
  %532 = trunc i8 %531 to i1
  %533 = call noundef i32 @_ZL14doHexLookAheadRPKcjb(ptr noundef nonnull align 8 dereferenceable(8) %529, i32 noundef 10, i1 noundef zeroext %532)
  store i32 %533, ptr %36, align 4, !tbaa !88
  %534 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 15
  %535 = load i8, ptr %534, align 8, !tbaa !97, !range !56, !noundef !57
  %536 = trunc i8 %535 to i1
  br i1 %536, label %576, label %537

537:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #12
  %538 = load i32, ptr %36, align 4, !tbaa !88
  %539 = icmp eq i32 %538, 16
  %540 = zext i1 %539 to i8
  store i8 %540, ptr %37, align 1, !tbaa !58
  %541 = load i8, ptr %37, align 1, !tbaa !58, !range !56, !noundef !57
  %542 = trunc i8 %541 to i1
  br i1 %542, label %572, label %543

543:                                              ; preds = %537
  %544 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %545 = load ptr, ptr %544, align 8, !tbaa !12
  %546 = load i8, ptr %545, align 1, !tbaa !73
  %547 = sext i8 %546 to i32
  %548 = icmp eq i32 %547, 46
  br i1 %548, label %561, label %549

549:                                              ; preds = %543
  %550 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %551 = load ptr, ptr %550, align 8, !tbaa !12
  %552 = load i8, ptr %551, align 1, !tbaa !73
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 101
  br i1 %554, label %561, label %555

555:                                              ; preds = %549
  %556 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %557 = load ptr, ptr %556, align 8, !tbaa !12
  %558 = load i8, ptr %557, align 1, !tbaa !73
  %559 = sext i8 %558 to i32
  %560 = icmp eq i32 %559, 69
  br i1 %560, label %561, label %572

561:                                              ; preds = %555, %549, %543
  %562 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %563 = load ptr, ptr %562, align 8, !tbaa !12
  %564 = load i8, ptr %563, align 1, !tbaa !73
  %565 = sext i8 %564 to i32
  %566 = icmp eq i32 %565, 46
  br i1 %566, label %567, label %571

567:                                              ; preds = %561
  %568 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8, !tbaa !12
  %570 = getelementptr inbounds nuw i8, ptr %569, i32 1
  store ptr %570, ptr %568, align 8, !tbaa !12
  br label %571

571:                                              ; preds = %567, %561
  call void @_ZN4llvm8AsmLexer15LexFloatLiteralEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %70)
  store i32 1, ptr %8, align 4
  br label %573

572:                                              ; preds = %555, %537
  store i32 0, ptr %8, align 4
  br label %573

573:                                              ; preds = %572, %571
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #12
  %574 = load i32, ptr %8, align 4
  switch i32 %574, label %604 [
    i32 0, label %575
  ]

575:                                              ; preds = %573
  br label %576

576:                                              ; preds = %575, %528
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #12
  %577 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %578 = load ptr, ptr %577, align 8, !tbaa !59
  %579 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8, !tbaa !12
  %581 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %582 = load ptr, ptr %581, align 8, !tbaa !59
  %583 = ptrtoint ptr %580 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %578, i64 noundef %585)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #12
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %39, i32 noundef 128, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  %586 = load i32, ptr %36, align 4, !tbaa !88
  %587 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %586, ptr noundef nonnull align 8 dereferenceable(12) %39)
  br i1 %587, label %588, label %592

588:                                              ; preds = %576
  %589 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %590 = load ptr, ptr %589, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #12
  %591 = load i32, ptr %36, align 4, !tbaa !88
  call void @_ZL9radixNameB5cxx11j(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %42, i32 noundef %591)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %42)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.7)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %70, ptr noundef %590, ptr noundef nonnull align 8 dereferenceable(32) %40)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #12
  store i32 1, ptr %8, align 4
  br label %603

592:                                              ; preds = %576
  %593 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 15
  %594 = load i8, ptr %593, align 8, !tbaa !97, !range !56, !noundef !57
  %595 = trunc i8 %594 to i1
  br i1 %595, label %598, label %596

596:                                              ; preds = %592
  %597 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  call void @_ZL24SkipIgnoredIntegerSuffixRPKc(ptr noundef nonnull align 8 dereferenceable(8) %597)
  br label %598

598:                                              ; preds = %596, %592
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !40
  %599 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %602 = load i64, ptr %601, align 8
  call void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr %600, i64 %602, ptr noundef nonnull align 8 dereferenceable(12) %39)
  store i32 1, ptr %8, align 4
  br label %603

603:                                              ; preds = %598, %588
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %39) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #12
  br label %604

604:                                              ; preds = %603, %573
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %854

605:                                              ; preds = %521
  %606 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 10
  %607 = load i8, ptr %606, align 1, !tbaa !90, !range !56, !noundef !57
  %608 = trunc i8 %607 to i1
  br i1 %608, label %705, label %609

609:                                              ; preds = %605
  %610 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %611 = load ptr, ptr %610, align 8, !tbaa !12
  %612 = load i8, ptr %611, align 1, !tbaa !73
  %613 = sext i8 %612 to i32
  %614 = icmp eq i32 %613, 98
  br i1 %614, label %621, label %615

615:                                              ; preds = %609
  %616 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %617 = load ptr, ptr %616, align 8, !tbaa !12
  %618 = load i8, ptr %617, align 1, !tbaa !73
  %619 = sext i8 %618 to i32
  %620 = icmp eq i32 %619, 66
  br i1 %620, label %621, label %705

621:                                              ; preds = %615, %609
  %622 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %623 = load ptr, ptr %622, align 8, !tbaa !12
  %624 = getelementptr inbounds nuw i8, ptr %623, i32 1
  store ptr %624, ptr %622, align 8, !tbaa !12
  %625 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %626 = load ptr, ptr %625, align 8, !tbaa !12
  %627 = getelementptr inbounds i8, ptr %626, i64 0
  %628 = load i8, ptr %627, align 1, !tbaa !73
  %629 = call noundef zeroext i1 @_ZN4llvm7isDigitEc(i8 noundef signext %628)
  br i1 %629, label %647, label %630

630:                                              ; preds = %621
  %631 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %632 = load ptr, ptr %631, align 8, !tbaa !12
  %633 = getelementptr inbounds i8, ptr %632, i32 -1
  store ptr %633, ptr %631, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #12
  %634 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %635 = load ptr, ptr %634, align 8, !tbaa !59
  %636 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %637 = load ptr, ptr %636, align 8, !tbaa !12
  %638 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %639 = load ptr, ptr %638, align 8, !tbaa !59
  %640 = ptrtoint ptr %637 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %635, i64 noundef %642)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !40
  %643 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %646 = load i64, ptr %645, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr %644, i64 %646, i64 noundef 0)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #12
  br label %854

647:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %648 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %649 = load ptr, ptr %648, align 8, !tbaa !12
  store ptr %649, ptr %46, align 8, !tbaa !41
  br label %650

650:                                              ; preds = %666, %647
  %651 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %652 = load ptr, ptr %651, align 8, !tbaa !12
  %653 = getelementptr inbounds i8, ptr %652, i64 0
  %654 = load i8, ptr %653, align 1, !tbaa !73
  %655 = sext i8 %654 to i32
  %656 = icmp eq i32 %655, 48
  br i1 %656, label %664, label %657

657:                                              ; preds = %650
  %658 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %659 = load ptr, ptr %658, align 8, !tbaa !12
  %660 = getelementptr inbounds i8, ptr %659, i64 0
  %661 = load i8, ptr %660, align 1, !tbaa !73
  %662 = sext i8 %661 to i32
  %663 = icmp eq i32 %662, 49
  br label %664

664:                                              ; preds = %657, %650
  %665 = phi i1 [ true, %650 ], [ %663, %657 ]
  br i1 %665, label %666, label %670

666:                                              ; preds = %664
  %667 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8, !tbaa !12
  %669 = getelementptr inbounds nuw i8, ptr %668, i32 1
  store ptr %669, ptr %667, align 8, !tbaa !12
  br label %650, !llvm.loop !98

670:                                              ; preds = %664
  %671 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %672 = load ptr, ptr %671, align 8, !tbaa !12
  %673 = load ptr, ptr %46, align 8, !tbaa !41
  %674 = icmp eq ptr %672, %673
  br i1 %674, label %675, label %678

675:                                              ; preds = %670
  %676 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %677 = load ptr, ptr %676, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %48)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %70, ptr noundef %677, ptr noundef nonnull align 8 dereferenceable(32) %47)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #12
  store i32 1, ptr %8, align 4
  br label %704

678:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #12
  %679 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %680 = load ptr, ptr %679, align 8, !tbaa !59
  %681 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %682 = load ptr, ptr %681, align 8, !tbaa !12
  %683 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %684 = load ptr, ptr %683, align 8, !tbaa !59
  %685 = ptrtoint ptr %682 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %680, i64 noundef %687)
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #12
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %50, i32 noundef 128, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #12
  %688 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef 2, i64 noundef -1)
  %689 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %690 = extractvalue { ptr, i64 } %688, 0
  store ptr %690, ptr %689, align 8
  %691 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %692 = extractvalue { ptr, i64 } %688, 1
  store i64 %692, ptr %691, align 8
  %693 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #12
  br i1 %693, label %694, label %697

694:                                              ; preds = %678
  %695 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %696 = load ptr, ptr %695, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %53)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %70, ptr noundef %696, ptr noundef nonnull align 8 dereferenceable(32) %52)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #12
  store i32 1, ptr %8, align 4
  br label %703

697:                                              ; preds = %678
  %698 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  call void @_ZL24SkipIgnoredIntegerSuffixRPKc(ptr noundef nonnull align 8 dereferenceable(8) %698)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !40
  %699 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %702 = load i64, ptr %701, align 8
  call void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr %700, i64 %702, ptr noundef nonnull align 8 dereferenceable(12) %50)
  store i32 1, ptr %8, align 4
  br label %703

703:                                              ; preds = %697, %694
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %50) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #12
  br label %704

704:                                              ; preds = %703, %675
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  br label %854

705:                                              ; preds = %615, %605
  %706 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %707 = load ptr, ptr %706, align 8, !tbaa !12
  %708 = load i8, ptr %707, align 1, !tbaa !73
  %709 = sext i8 %708 to i32
  %710 = icmp eq i32 %709, 120
  br i1 %710, label %717, label %711

711:                                              ; preds = %705
  %712 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %713 = load ptr, ptr %712, align 8, !tbaa !12
  %714 = load i8, ptr %713, align 1, !tbaa !73
  %715 = sext i8 %714 to i32
  %716 = icmp eq i32 %715, 88
  br i1 %716, label %717, label %819

717:                                              ; preds = %711, %705
  %718 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %719 = load ptr, ptr %718, align 8, !tbaa !12
  %720 = getelementptr inbounds nuw i8, ptr %719, i32 1
  store ptr %720, ptr %718, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #12
  %721 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %722 = load ptr, ptr %721, align 8, !tbaa !12
  store ptr %722, ptr %55, align 8, !tbaa !41
  br label %723

723:                                              ; preds = %729, %717
  %724 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %725 = load ptr, ptr %724, align 8, !tbaa !12
  %726 = getelementptr inbounds i8, ptr %725, i64 0
  %727 = load i8, ptr %726, align 1, !tbaa !73
  %728 = call noundef zeroext i1 @_ZN4llvm10isHexDigitEc(i8 noundef signext %727)
  br i1 %728, label %729, label %733

729:                                              ; preds = %723
  %730 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8, !tbaa !12
  %732 = getelementptr inbounds nuw i8, ptr %731, i32 1
  store ptr %732, ptr %730, align 8, !tbaa !12
  br label %723, !llvm.loop !99

733:                                              ; preds = %723
  %734 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %735 = load ptr, ptr %734, align 8, !tbaa !12
  %736 = getelementptr inbounds i8, ptr %735, i64 0
  %737 = load i8, ptr %736, align 1, !tbaa !73
  %738 = sext i8 %737 to i32
  %739 = icmp eq i32 %738, 46
  br i1 %739, label %754, label %740

740:                                              ; preds = %733
  %741 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %742 = load ptr, ptr %741, align 8, !tbaa !12
  %743 = getelementptr inbounds i8, ptr %742, i64 0
  %744 = load i8, ptr %743, align 1, !tbaa !73
  %745 = sext i8 %744 to i32
  %746 = icmp eq i32 %745, 112
  br i1 %746, label %754, label %747

747:                                              ; preds = %740
  %748 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %749 = load ptr, ptr %748, align 8, !tbaa !12
  %750 = getelementptr inbounds i8, ptr %749, i64 0
  %751 = load i8, ptr %750, align 1, !tbaa !73
  %752 = sext i8 %751 to i32
  %753 = icmp eq i32 %752, 80
  br i1 %753, label %754, label %759

754:                                              ; preds = %747, %740, %733
  %755 = load ptr, ptr %55, align 8, !tbaa !41
  %756 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %757 = load ptr, ptr %756, align 8, !tbaa !12
  %758 = icmp eq ptr %755, %757
  call void @_ZN4llvm8AsmLexer18LexHexFloatLiteralEb(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %70, i1 noundef zeroext %758)
  store i32 1, ptr %8, align 4
  br label %818

759:                                              ; preds = %747
  %760 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %761 = load ptr, ptr %760, align 8, !tbaa !12
  %762 = load ptr, ptr %55, align 8, !tbaa !41
  %763 = icmp eq ptr %761, %762
  br i1 %763, label %764, label %768

764:                                              ; preds = %759
  %765 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %766 = load ptr, ptr %765, align 8, !tbaa !12
  %767 = getelementptr inbounds i8, ptr %766, i64 -2
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %57)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %70, ptr noundef %767, ptr noundef nonnull align 8 dereferenceable(32) %56)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #12
  store i32 1, ptr %8, align 4
  br label %818

768:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #12
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %58, i32 noundef 128, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #12
  %769 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %770 = load ptr, ptr %769, align 8, !tbaa !59
  %771 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %772 = load ptr, ptr %771, align 8, !tbaa !12
  %773 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %774 = load ptr, ptr %773, align 8, !tbaa !59
  %775 = ptrtoint ptr %772 to i64
  %776 = ptrtoint ptr %774 to i64
  %777 = sub i64 %775, %776
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef %770, i64 noundef %777)
  %778 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(12) %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #12
  br i1 %778, label %779, label %782

779:                                              ; preds = %768
  %780 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %781 = load ptr, ptr %780, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %61)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %70, ptr noundef %781, ptr noundef nonnull align 8 dereferenceable(32) %60)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #12
  store i32 1, ptr %8, align 4
  br label %817

782:                                              ; preds = %768
  %783 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 10
  %784 = load i8, ptr %783, align 1, !tbaa !90, !range !56, !noundef !57
  %785 = trunc i8 %784 to i1
  br i1 %785, label %786, label %802

786:                                              ; preds = %782
  %787 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %788 = load ptr, ptr %787, align 8, !tbaa !12
  %789 = load i8, ptr %788, align 1, !tbaa !73
  %790 = sext i8 %789 to i32
  %791 = icmp eq i32 %790, 104
  br i1 %791, label %798, label %792

792:                                              ; preds = %786
  %793 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %794 = load ptr, ptr %793, align 8, !tbaa !12
  %795 = load i8, ptr %794, align 1, !tbaa !73
  %796 = sext i8 %795 to i32
  %797 = icmp eq i32 %796, 72
  br i1 %797, label %798, label %802

798:                                              ; preds = %792, %786
  %799 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %800 = load ptr, ptr %799, align 8, !tbaa !12
  %801 = getelementptr inbounds nuw i8, ptr %800, i32 1
  store ptr %801, ptr %799, align 8, !tbaa !12
  br label %802

802:                                              ; preds = %798, %792, %782
  %803 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  call void @_ZL24SkipIgnoredIntegerSuffixRPKc(ptr noundef nonnull align 8 dereferenceable(8) %803)
  %804 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %805 = load ptr, ptr %804, align 8, !tbaa !59
  %806 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %807 = load ptr, ptr %806, align 8, !tbaa !12
  %808 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %809 = load ptr, ptr %808, align 8, !tbaa !59
  %810 = ptrtoint ptr %807 to i64
  %811 = ptrtoint ptr %809 to i64
  %812 = sub i64 %810, %811
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %805, i64 noundef %812)
  %813 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %816 = load i64, ptr %815, align 8
  call void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr %814, i64 %816, ptr noundef nonnull align 8 dereferenceable(12) %58)
  store i32 1, ptr %8, align 4
  br label %817

817:                                              ; preds = %802, %779
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %58) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #12
  br label %818

818:                                              ; preds = %817, %764, %754
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  br label %854

819:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #12
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %63, i32 noundef 128, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  %820 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %821 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 10
  %822 = load i8, ptr %821, align 1, !tbaa !90, !range !56, !noundef !57
  %823 = trunc i8 %822 to i1
  %824 = call noundef i32 @_ZL14doHexLookAheadRPKcjb(ptr noundef nonnull align 8 dereferenceable(8) %820, i32 noundef 8, i1 noundef zeroext %823)
  store i32 %824, ptr %64, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #12
  %825 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %826 = load ptr, ptr %825, align 8, !tbaa !59
  %827 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %828 = load ptr, ptr %827, align 8, !tbaa !12
  %829 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %830 = load ptr, ptr %829, align 8, !tbaa !59
  %831 = ptrtoint ptr %828 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef %826, i64 noundef %833)
  %834 = load i32, ptr %64, align 4, !tbaa !88
  %835 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %834, ptr noundef nonnull align 8 dereferenceable(12) %63)
  br i1 %835, label %836, label %840

836:                                              ; preds = %819
  %837 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %70, i32 0, i32 4
  %838 = load ptr, ptr %837, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #12
  %839 = load i32, ptr %64, align 4, !tbaa !88
  call void @_ZL9radixNameB5cxx11j(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %68, i32 noundef %839)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %68)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.7)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %70, ptr noundef %838, ptr noundef nonnull align 8 dereferenceable(32) %66)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #12
  store i32 1, ptr %8, align 4
  br label %853

840:                                              ; preds = %819
  %841 = load i32, ptr %64, align 4, !tbaa !88
  %842 = icmp eq i32 %841, 16
  br i1 %842, label %843, label %847

843:                                              ; preds = %840
  %844 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  %845 = load ptr, ptr %844, align 8, !tbaa !12
  %846 = getelementptr inbounds nuw i8, ptr %845, i32 1
  store ptr %846, ptr %844, align 8, !tbaa !12
  br label %847

847:                                              ; preds = %843, %840
  %848 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %70, i32 0, i32 2
  call void @_ZL24SkipIgnoredIntegerSuffixRPKc(ptr noundef nonnull align 8 dereferenceable(8) %848)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %65, i64 16, i1 false), !tbaa.struct !40
  %849 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %852 = load i64, ptr %851, align 8
  call void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr %850, i64 %852, ptr noundef nonnull align 8 dereferenceable(12) %63)
  store i32 1, ptr %8, align 4
  br label %853

853:                                              ; preds = %847, %836
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %63) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #12
  br label %854

854:                                              ; preds = %853, %818, %704, %630, %604, %509, %450, %399, %361
  ret void

855:                                              ; preds = %361
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !100
  store i32 %1, ptr %7, align 4, !tbaa !88
  store i64 %2, ptr %8, align 8, !tbaa !42
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !58
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !58
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4, !tbaa !88
  store i32 %15, ptr %14, align 8, !tbaa !102
  %16 = load i8, ptr %10, align 1, !tbaa !58, !range !56, !noundef !57
  %17 = trunc i8 %16 to i1
  br i1 %17, label %36, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr %9, align 1, !tbaa !58, !range !56, !noundef !57
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !102
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
  %30 = load i32, ptr %29, align 8, !tbaa !102
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
  %39 = load i64, ptr %8, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 0
  store i64 %39, ptr %40, align 8, !tbaa !73
  %41 = load i8, ptr %10, align 1, !tbaa !58, !range !56, !noundef !57
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load i8, ptr %9, align 1, !tbaa !58, !range !56, !noundef !57
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %38
  %47 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %48

48:                                               ; preds = %46, %43
  br label %53

49:                                               ; preds = %36
  %50 = load i64, ptr %8, align 8, !tbaa !42
  %51 = load i8, ptr %9, align 1, !tbaa !58, !range !56, !noundef !57
  %52 = trunc i8 %51 to i1
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %50, i1 noundef zeroext %52)
  br label %53

53:                                               ; preds = %49, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !42
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
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
  store i32 %1, ptr %4, align 4, !tbaa !88
  %10 = load i32, ptr %4, align 4, !tbaa !88
  switch i32 %10, label %15 [
    i32 2, label %11
    i32 8, label %12
    i32 10, label %13
    i32 16, label %14
  ]

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  br label %17

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  br label %17

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  br label %17

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  %16 = load i32, ptr %4, align 4, !tbaa !88
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %16) #12
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  br label %17

17:                                               ; preds = %15, %14, %13, %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL24SkipIgnoredIntegerSuffixRPKc(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !73
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 85
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !103
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !73
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 117
  br i1 %15, label %16, label %20

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !103
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %16, %9
  %21 = load ptr, ptr %2, align 8, !tbaa !103
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !73
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 76
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !103
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !73
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 108
  br i1 %33, label %34, label %38

34:                                               ; preds = %27, %20
  %35 = load ptr, ptr %2, align 8, !tbaa !103
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %35, align 8, !tbaa !41
  br label %38

38:                                               ; preds = %34, %27
  %39 = load ptr, ptr %2, align 8, !tbaa !103
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !73
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 76
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8, !tbaa !103
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !73
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 108
  br i1 %51, label %52, label %56

52:                                               ; preds = %45, %38
  %53 = load ptr, ptr %2, align 8, !tbaa !103
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %53, align 8, !tbaa !41
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
  store ptr %3, ptr %7, align 8, !tbaa !100
  %14 = load ptr, ptr %7, align 8, !tbaa !100
  %15 = call noundef zeroext i1 @_ZNK4llvm5APInt6isIntNEj(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 64)
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !40
  %17 = load ptr, ptr %7, align 8, !tbaa !100
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr %19, i64 %21, ptr noundef %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  br label %28

22:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !40
  %23 = load ptr, ptr %7, align 8, !tbaa !100
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %23)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr %25, i64 %27, ptr noundef %11)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #12
  br label %28

28:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !88
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = load i8, ptr %6, align 1, !tbaa !73
  %8 = call noundef i32 @_ZN4llvm13hexDigitValueEc(i8 noundef signext %7)
  %9 = load i32, ptr %4, align 4, !tbaa !88
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !41
  br label %5, !llvm.loop !105

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !41
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !103
  store i32 %1, ptr %6, align 4, !tbaa !88
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !103
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  store ptr %14, ptr %9, align 8, !tbaa !41
  br label %15

15:                                               ; preds = %40, %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8, !tbaa !41
  %18 = load i8, ptr %17, align 1, !tbaa !73
  %19 = call noundef zeroext i1 @_ZN4llvm7isDigitEc(i8 noundef signext %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %9, align 8, !tbaa !41
  br label %40

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !41
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %27, ptr %8, align 8, !tbaa !41
  br label %28

28:                                               ; preds = %26, %23
  %29 = load i8, ptr %7, align 1, !tbaa !58, !range !56, !noundef !57
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !41
  %33 = load i8, ptr %32, align 1, !tbaa !73
  %34 = call noundef zeroext i1 @_ZN4llvm10isHexDigitEc(i8 noundef signext %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %9, align 8, !tbaa !41
  br label %39

38:                                               ; preds = %31, %28
  br label %41

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %20
  br label %15, !llvm.loop !106

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %42 = load i8, ptr %7, align 1, !tbaa !58, !range !56, !noundef !57
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !41
  %46 = load i8, ptr %45, align 1, !tbaa !73
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 104
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !41
  %51 = load i8, ptr %50, align 1, !tbaa !73
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 72
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi i1 [ true, %44 ], [ %53, %49 ]
  br label %56

56:                                               ; preds = %54, %41
  %57 = phi i1 [ false, %41 ], [ %55, %54 ]
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %10, align 1, !tbaa !58
  %59 = load i8, ptr %10, align 1, !tbaa !58, !range !56, !noundef !57
  %60 = trunc i8 %59 to i1
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !41
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61, %56
  %65 = load ptr, ptr %9, align 8, !tbaa !41
  br label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8, !tbaa !41
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  %70 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %69, ptr %70, align 8, !tbaa !41
  %71 = load i8, ptr %10, align 1, !tbaa !58, !range !56, !noundef !57
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 16, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %76

74:                                               ; preds = %68
  %75 = load i32, ptr %6, align 4, !tbaa !88
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !42
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %8, align 8, !tbaa !42
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load i64, ptr %12, align 8, !tbaa !42
  store i64 %13, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = load i64, ptr %6, align 8, !tbaa !42
  %19 = sub i64 %17, %18
  store i64 %19, ptr %9, align 8, !tbaa !42
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = load i64, ptr %20, align 8, !tbaa !42
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %22 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer14LexSingleQuoteEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %22 = call noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %21)
  store i32 %22, ptr %5, align 4, !tbaa !88
  %23 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %21, i32 0, i32 16
  %24 = load i8, ptr %23, align 1, !tbaa !107, !range !56, !noundef !57
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %21, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %21, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  store i32 1, ptr %8, align 4
  br label %130

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %21, i32 0, i32 11
  %31 = load i8, ptr %30, align 2, !tbaa !108, !range !56, !noundef !57
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %71

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %50, %33
  %35 = load i32, ptr %5, align 4, !tbaa !88
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4, !tbaa !88
  %39 = icmp ne i32 %38, 39
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %21)
  store i32 %41, ptr %5, align 4, !tbaa !88
  br label %50

42:                                               ; preds = %37
  %43 = call noundef i32 @_ZN4llvm8AsmLexer12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %21)
  %44 = icmp eq i32 %43, 39
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = call noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %21)
  %47 = call noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %21)
  store i32 %47, ptr %5, align 4, !tbaa !88
  br label %49

48:                                               ; preds = %42
  br label %51

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49, %40
  br label %34, !llvm.loop !109

51:                                               ; preds = %48, %34
  %52 = load i32, ptr %5, align 4, !tbaa !88
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %21, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %21, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  store i32 1, ptr %8, align 4
  br label %130

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %21, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %21, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %21, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %59, i64 noundef %66)
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3, ptr %68, i64 %70, i64 noundef 0)
  store i32 1, ptr %8, align 4
  br label %130

71:                                               ; preds = %29
  %72 = load i32, ptr %5, align 4, !tbaa !88
  %73 = icmp eq i32 %72, 92
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %21)
  store i32 %75, ptr %5, align 4, !tbaa !88
  br label %76

76:                                               ; preds = %74, %71
  %77 = load i32, ptr %5, align 4, !tbaa !88
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %21, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %21, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  store i32 1, ptr %8, align 4
  br label %130

82:                                               ; preds = %76
  %83 = call noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %21)
  store i32 %83, ptr %5, align 4, !tbaa !88
  %84 = load i32, ptr %5, align 4, !tbaa !88
  %85 = icmp ne i32 %84, 39
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %21, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %21, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #12
  store i32 1, ptr %8, align 4
  br label %130

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %90 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %21, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %21, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %21, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %91, i64 noundef %98)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.14)
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %100, i64 %102)
  br i1 %103, label %104, label %118

104:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  %105 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 2)
  store i8 %105, ptr %19, align 1, !tbaa !73
  %106 = load i8, ptr %19, align 1, !tbaa !73
  %107 = sext i8 %106 to i32
  switch i32 %107, label %108 [
    i32 39, label %111
    i32 116, label %112
    i32 110, label %113
    i32 98, label %114
    i32 102, label %115
    i32 114, label %116
  ]

108:                                              ; preds = %104
  %109 = load i8, ptr %19, align 1, !tbaa !73
  %110 = sext i8 %109 to i64
  store i64 %110, ptr %17, align 8, !tbaa !110
  br label %117

111:                                              ; preds = %104
  store i64 39, ptr %17, align 8, !tbaa !110
  br label %117

112:                                              ; preds = %104
  store i64 9, ptr %17, align 8, !tbaa !110
  br label %117

113:                                              ; preds = %104
  store i64 10, ptr %17, align 8, !tbaa !110
  br label %117

114:                                              ; preds = %104
  store i64 8, ptr %17, align 8, !tbaa !110
  br label %117

115:                                              ; preds = %104
  store i64 12, ptr %17, align 8, !tbaa !110
  br label %117

116:                                              ; preds = %104
  store i64 13, ptr %17, align 8, !tbaa !110
  br label %117

117:                                              ; preds = %116, %115, %114, %113, %112, %111, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  br label %124

118:                                              ; preds = %89
  %119 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %21, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !59
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !73
  %123 = sext i8 %122 to i64
  store i64 %123, ptr %17, align 8, !tbaa !110
  br label %124

124:                                              ; preds = %118, %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !40
  %125 = load i64, ptr %17, align 8, !tbaa !110
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr %127, i64 %129, i64 noundef %125)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  br label %130

130:                                              ; preds = %124, %86, %79, %57, %54, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !73
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer8LexQuoteEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %16 = call noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %15)
  store i32 %16, ptr %5, align 4, !tbaa !88
  %17 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %15, i32 0, i32 16
  %18 = load i8, ptr %17, align 1, !tbaa !107, !range !56, !noundef !57
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %15, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %15, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  store i32 1, ptr %8, align 4
  br label %96

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %15, i32 0, i32 11
  %25 = load i8, ptr %24, align 2, !tbaa !108, !range !56, !noundef !57
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %65

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %44, %27
  %29 = load i32, ptr %5, align 4, !tbaa !88
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !tbaa !88
  %33 = icmp ne i32 %32, 34
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %15)
  store i32 %35, ptr %5, align 4, !tbaa !88
  br label %44

36:                                               ; preds = %31
  %37 = call noundef i32 @_ZN4llvm8AsmLexer12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %15)
  %38 = icmp eq i32 %37, 34
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = call noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %15)
  %41 = call noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %15)
  store i32 %41, ptr %5, align 4, !tbaa !88
  br label %43

42:                                               ; preds = %36
  br label %45

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %34
  br label %28, !llvm.loop !112

45:                                               ; preds = %42, %28
  %46 = load i32, ptr %5, align 4, !tbaa !88
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %15, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %15, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  store i32 1, ptr %8, align 4
  br label %96

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %15, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %15, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %15, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %53, i64 noundef %60)
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3, ptr %62, i64 %64, i64 noundef 0)
  store i32 1, ptr %8, align 4
  br label %96

65:                                               ; preds = %23
  br label %66

66:                                               ; preds = %80, %65
  %67 = load i32, ptr %5, align 4, !tbaa !88
  %68 = icmp ne i32 %67, 34
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 4, !tbaa !88
  %71 = icmp eq i32 %70, 92
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %15)
  store i32 %73, ptr %5, align 4, !tbaa !88
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i32, ptr %5, align 4, !tbaa !88
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %15, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %15, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  store i32 1, ptr %8, align 4
  br label %96

80:                                               ; preds = %74
  %81 = call noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %15)
  store i32 %81, ptr %5, align 4, !tbaa !88
  br label %66, !llvm.loop !113

82:                                               ; preds = %66
  %83 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %15, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %15, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %15, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %84, i64 noundef %91)
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3, ptr %93, i64 %95, i64 noundef 0)
  store i32 1, ptr %8, align 4
  br label %96

96:                                               ; preds = %82, %77, %51, %48, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm8AsmLexer22LexUntilEndOfStatementEv(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %4, i32 0, i32 4
  store ptr %6, ptr %7, align 8, !tbaa !59
  br label %8

8:                                                ; preds = %36, %1
  %9 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = call noundef zeroext i1 @_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc(ptr noundef nonnull align 8 dereferenceable(180) %4, ptr noundef %10)
  br i1 %11, label %34, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = call noundef zeroext i1 @_ZN4llvm8AsmLexer22isAtStatementSeparatorEPKc(ptr noundef nonnull align 8 dereferenceable(180) %4, ptr noundef %14)
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load i8, ptr %18, align 1, !tbaa !73
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 10
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load i8, ptr %24, align 1, !tbaa !73
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 13
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 3
  %32 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = icmp ne ptr %30, %32
  br label %34

34:                                               ; preds = %28, %22, %16, %12, %8
  %35 = phi i1 [ false, %22 ], [ false, %16 ], [ false, %12 ], [ false, %8 ], [ %33, %28 ]
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !12
  br label %8, !llvm.loop !114

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %4, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %4, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !59
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = call noundef zeroext i1 @_ZNK4llvm9MCAsmInfo7isHLASMEv(ptr noundef nonnull align 8 dereferenceable(451) %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 5
  %14 = load i8, ptr %13, align 1, !tbaa !31, !range !56, !noundef !57
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %54

17:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %18 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = call { ptr, i64 } @_ZNK4llvm9MCAsmInfo16getCommentStringEv(ptr noundef nonnull align 8 dereferenceable(451) %19)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %17
  %28 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %29 = sext i8 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !41
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !73
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %29, %33
  store i1 %34, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

35:                                               ; preds = %17
  %36 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %41 = sext i8 %40 to i32
  %42 = load ptr, ptr %5, align 8, !tbaa !41
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !73
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %41, %45
  store i1 %46, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

47:                                               ; preds = %35
  %48 = load ptr, ptr %5, align 8, !tbaa !41
  %49 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %50 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %51 = call i32 @strncmp(ptr noundef %48, ptr noundef %49, i64 noundef %50) #15
  %52 = icmp eq i32 %51, 0
  store i1 %52, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %47, %39, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %54

54:                                               ; preds = %53, %16
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8AsmLexer22isAtStatementSeparatorEPKc(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = call noundef ptr @_ZNK4llvm9MCAsmInfo18getSeparatorStringEv(ptr noundef nonnull align 8 dereferenceable(451) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = call noundef ptr @_ZNK4llvm9MCAsmInfo18getSeparatorStringEv(ptr noundef nonnull align 8 dereferenceable(451) %11)
  %13 = call i64 @strlen(ptr noundef %12) #15
  %14 = call i32 @strncmp(ptr noundef %6, ptr noundef %9, i64 noundef %13) #15
  %15 = icmp eq i32 %14, 0
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm8AsmLexer17LexUntilEndOfLineEv(ptr noundef nonnull align 8 dereferenceable(180) %0) #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %4, i32 0, i32 4
  store ptr %6, ptr %7, align 8, !tbaa !59
  br label %8

8:                                                ; preds = %28, %1
  %9 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load i8, ptr %10, align 1, !tbaa !73
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 10
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load i8, ptr %16, align 1, !tbaa !73
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 13
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 3
  %24 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = icmp ne ptr %22, %24
  br label %26

26:                                               ; preds = %20, %14, %8
  %27 = phi i1 [ false, %14 ], [ false, %8 ], [ %25, %20 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !12
  br label %8, !llvm.loop !115

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %4, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %4, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %4, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !59
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %7, align 1, !tbaa !58
  %24 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %25 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %24, i32 0, i32 4
  call void @_ZN4llvm14SaveAndRestoreIPKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %26 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %24, i32 0, i32 2
  call void @_ZN4llvm14SaveAndRestoreIPKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %27 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %24, i32 0, i32 4
  call void @_ZN4llvm14SaveAndRestoreIbEC2ERb(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %28 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %24, i32 0, i32 5
  call void @_ZN4llvm14SaveAndRestoreIbEC2ERb(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(1) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %29 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %24, i32 0, i32 5
  call void @_ZN4llvm14SaveAndRestoreIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %30 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %24, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i8 1, ptr %14, align 1, !tbaa !58
  call void @_ZN4llvm14SaveAndRestoreIbEC2ERbOb(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm10MCAsmLexer6getErrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(144) %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %32 = call ptr @_ZN4llvm10MCAsmLexer9getErrLocEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
  %33 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %16, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !42
  br label %34

34:                                               ; preds = %51, %4
  %35 = load i64, ptr %17, align 8, !tbaa !42
  %36 = call noundef i64 @_ZNK4llvm8ArrayRefINS_8AsmTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #12
  %39 = load ptr, ptr %24, align 8, !tbaa !10
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %18, ptr noundef nonnull align 8 dereferenceable(180) %24)
  %42 = load i64, ptr %17, align 8, !tbaa !42
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
  call void @_ZN4llvm8AsmTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #12
  %49 = load i32, ptr %19, align 4
  switch i32 %49, label %58 [
    i32 0, label %50
    i32 2, label %54
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %17, align 8, !tbaa !42
  %53 = add i64 %52, 1
  store i64 %53, ptr %17, align 8, !tbaa !42
  br label %34, !llvm.loop !116

54:                                               ; preds = %48, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !64
  %55 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %20, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void @_ZN4llvm10MCAsmLexer8SetErrorENS_5SMLocERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr %56, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %57 = load i64, ptr %17, align 8, !tbaa !42
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  call void @_ZN4llvm14SaveAndRestoreIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @_ZN4llvm14SaveAndRestoreIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @_ZN4llvm14SaveAndRestoreIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @_ZN4llvm14SaveAndRestoreIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @_ZN4llvm14SaveAndRestoreIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @_ZN4llvm14SaveAndRestoreIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  ret i64 %57

58:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SaveAndRestoreIPKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %7, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %10, ptr %8, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SaveAndRestoreIbEC2ERb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %7, ptr %6, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore.4", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !123
  %10 = load i8, ptr %9, align 1, !tbaa !58, !range !56, !noundef !57
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SaveAndRestoreIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %9, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore.4", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !123
  %12 = load i8, ptr %11, align 1, !tbaa !58, !range !56, !noundef !57
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !125
  %15 = load ptr, ptr %6, align 8, !tbaa !123
  %16 = load i8, ptr %15, align 1, !tbaa !58, !range !56, !noundef !57
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %5, align 8, !tbaa !123
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SaveAndRestoreIbEC2ERbOb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %9, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore.4", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !123
  %12 = load i8, ptr %11, align 1, !tbaa !58, !range !56, !noundef !57
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !125
  %15 = load ptr, ptr %6, align 8, !tbaa !123
  %16 = load i8, ptr %15, align 1, !tbaa !58, !range !56, !noundef !57
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %5, align 8, !tbaa !123
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm10MCAsmLexer6getErrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %12, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm10MCAsmLexer9getErrLocEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !64
  %6 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefINS_8AsmTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !129
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm15MutableArrayRefINS_8AsmTokenEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm15MutableArrayRefINS_8AsmTokenEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm8AsmTokenaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8AsmToken2isENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !68
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8AsmTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %3, i32 0, i32 2
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SaveAndRestoreIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore.4", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !58, !range !56, !noundef !57
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore.4", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SaveAndRestoreIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  store ptr %5, ptr %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCAsmInfo7isHLASMEv(ptr noundef nonnull align 8 dereferenceable(451) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 2, !tbaa !135, !range !56, !noundef !57
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !39
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCAsmInfo18getSeparatorStringEv(ptr noundef nonnull align 8 dereferenceable(451) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

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
  store ptr %1, ptr %4, align 8, !tbaa !3
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  store ptr %165, ptr %166, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %167 = call noundef i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(180) %163)
  store i32 %167, ptr %5, align 4, !tbaa !88
  %168 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 6
  %169 = load i8, ptr %168, align 2, !tbaa !32, !range !56, !noundef !57
  %170 = trunc i8 %169 to i1
  br i1 %170, label %238, label %171

171:                                              ; preds = %2
  %172 = load i32, ptr %5, align 4, !tbaa !88
  %173 = icmp eq i32 %172, 35
  br i1 %173, label %174, label %238

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 5
  %176 = load i8, ptr %175, align 1, !tbaa !31, !range !56, !noundef !57
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %238

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #12
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %186 = getelementptr inbounds [2 x %"class.llvm::AsmToken"], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15MutableArrayRefINS_8AsmTokenEEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %186, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false)
  %187 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = load ptr, ptr %163, align 8, !tbaa !10
  %192 = getelementptr inbounds ptr, ptr %191, i64 4
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(180) %163, ptr %188, i64 %190, i1 noundef zeroext true)
  store i64 %194, ptr %8, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 4
  %196 = load i8, ptr %195, align 8, !tbaa !30, !range !56, !noundef !57
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %222

198:                                              ; preds = %185
  %199 = load i64, ptr %8, align 8, !tbaa !42
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
  %209 = load ptr, ptr %208, align 8, !tbaa !59
  %210 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  store ptr %209, ptr %210, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !40
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 8, ptr %219, i64 %221, i64 noundef 0)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  br label %228

222:                                              ; preds = %204, %201, %198, %185
  %223 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !84
  %225 = call noundef zeroext i1 @_ZNK4llvm9MCAsmInfo29shouldAllowAdditionalCommentsEv(ptr noundef nonnull align 8 dereferenceable(451) %224)
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  call void @_ZN4llvm8AsmLexer14LexLineCommentEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %163)
  store i32 1, ptr %12, align 4
  br label %228

227:                                              ; preds = %222
  store i32 0, ptr %12, align 4
  br label %228

228:                                              ; preds = %227, %226, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  %229 = getelementptr inbounds [2 x %"class.llvm::AsmToken"], ptr %6, i32 0, i32 0
  %230 = getelementptr inbounds %"class.llvm::AsmToken", ptr %229, i64 2
  br label %231

231:                                              ; preds = %231, %228
  %232 = phi ptr [ %230, %228 ], [ %233, %231 ]
  %233 = getelementptr inbounds %"class.llvm::AsmToken", ptr %232, i64 -1
  call void @_ZN4llvm8AsmTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %233) #12
  %234 = icmp eq ptr %233, %229
  br i1 %234, label %235, label %231

235:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #12
  %236 = load i32, ptr %12, align 4
  switch i32 %236, label %961 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %174, %171, %2
  %239 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !59
  %241 = call noundef zeroext i1 @_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc(ptr noundef nonnull align 8 dereferenceable(180) %163, ptr noundef %240)
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  call void @_ZN4llvm8AsmLexer14LexLineCommentEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %163)
  store i32 1, ptr %12, align 4
  br label %961

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8, !tbaa !59
  %246 = call noundef zeroext i1 @_ZN4llvm8AsmLexer22isAtStatementSeparatorEPKc(ptr noundef nonnull align 8 dereferenceable(180) %163, ptr noundef %245)
  br i1 %246, label %247, label %268

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !84
  %250 = call noundef ptr @_ZNK4llvm9MCAsmInfo18getSeparatorStringEv(ptr noundef nonnull align 8 dereferenceable(451) %249)
  %251 = call i64 @strlen(ptr noundef %250) #15
  %252 = sub i64 %251, 1
  %253 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !12
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %252
  store ptr %255, ptr %253, align 8, !tbaa !12
  %256 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 4
  store i8 1, ptr %256, align 8, !tbaa !30
  %257 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 5
  store i8 1, ptr %257, align 1, !tbaa !31
  %258 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8, !tbaa !59
  %260 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !84
  %262 = call noundef ptr @_ZNK4llvm9MCAsmInfo18getSeparatorStringEv(ptr noundef nonnull align 8 dereferenceable(451) %261)
  %263 = call i64 @strlen(ptr noundef %262) #15
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %259, i64 noundef %263)
  %264 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 9, ptr %265, i64 %267, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %961

268:                                              ; preds = %243
  %269 = load i32, ptr %5, align 4, !tbaa !88
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %271, label %288

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 5
  %273 = load i8, ptr %272, align 1, !tbaa !31, !range !56, !noundef !57
  %274 = trunc i8 %273 to i1
  br i1 %274, label %288, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 7
  %277 = load i8, ptr %276, align 1, !tbaa !33, !range !56, !noundef !57
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %288

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 4
  store i8 1, ptr %280, align 8, !tbaa !30
  %281 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 5
  store i8 1, ptr %281, align 1, !tbaa !31
  %282 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %283, i64 noundef 0)
  %284 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 9, ptr %285, i64 %287, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %961

288:                                              ; preds = %275, %271, %268
  %289 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 4
  store i8 0, ptr %289, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %290 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 5
  %291 = load i8, ptr %290, align 1, !tbaa !31, !range !56, !noundef !57
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %15, align 1, !tbaa !58
  %294 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 5
  store i8 0, ptr %294, align 1, !tbaa !31
  %295 = load i32, ptr %5, align 4, !tbaa !88
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
    i32 47, label %878
    i32 39, label %883
    i32 34, label %884
    i32 48, label %885
    i32 49, label %885
    i32 50, label %885
    i32 51, label %885
    i32 52, label %885
    i32 53, label %885
    i32 54, label %885
    i32 55, label %885
    i32 56, label %885
    i32 57, label %885
    i32 60, label %886
    i32 62, label %928
  ]

296:                                              ; preds = %288
  %297 = load i32, ptr %5, align 4, !tbaa !88
  %298 = call i32 @isalpha(i32 noundef %297) #15
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %306, label %300

300:                                              ; preds = %296
  %301 = load i32, ptr %5, align 4, !tbaa !88
  %302 = icmp eq i32 %301, 95
  br i1 %302, label %306, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %5, align 4, !tbaa !88
  %305 = icmp eq i32 %304, 46
  br i1 %305, label %306, label %307

306:                                              ; preds = %303, %300, %296
  call void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %163)
  store i32 1, ptr %12, align 4
  br label %960

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %163, ptr noundef %309, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  store i32 1, ptr %12, align 4
  br label %960

310:                                              ; preds = %288
  %311 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 7
  %312 = load i8, ptr %311, align 1, !tbaa !33, !range !56, !noundef !57
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %317

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 4
  store i8 1, ptr %315, align 8, !tbaa !30
  %316 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 5
  store i8 1, ptr %316, align 1, !tbaa !31
  br label %317

317:                                              ; preds = %314, %310
  %318 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %319, i64 noundef 0)
  %320 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0, ptr %321, i64 %323, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

324:                                              ; preds = %288, %288, %288
  %325 = load i8, ptr %15, align 1, !tbaa !58, !range !56, !noundef !57
  %326 = trunc i8 %325 to i1
  %327 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 5
  %328 = zext i1 %326 to i8
  store i8 %328, ptr %327, align 1, !tbaa !31
  br label %329

329:                                              ; preds = %343, %324
  %330 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !12
  %332 = load i8, ptr %331, align 1, !tbaa !73
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 32
  br i1 %334, label %341, label %335

335:                                              ; preds = %329
  %336 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !12
  %338 = load i8, ptr %337, align 1, !tbaa !73
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 9
  br label %341

341:                                              ; preds = %335, %329
  %342 = phi i1 [ true, %329 ], [ %340, %335 ]
  br i1 %342, label %343, label %347

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !12
  %346 = getelementptr inbounds nuw i8, ptr %345, i32 1
  store ptr %346, ptr %344, align 8, !tbaa !12
  br label %329, !llvm.loop !137

347:                                              ; preds = %341
  %348 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 5
  %349 = load i8, ptr %348, align 8, !tbaa !138, !range !56, !noundef !57
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %355

351:                                              ; preds = %347
  %352 = load ptr, ptr %163, align 8, !tbaa !10
  %353 = getelementptr inbounds ptr, ptr %352, i64 0
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %163)
  store i32 1, ptr %12, align 4
  br label %960

355:                                              ; preds = %347
  %356 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8, !tbaa !59
  %358 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8, !tbaa !12
  %360 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %361 = load ptr, ptr %360, align 8, !tbaa !59
  %362 = ptrtoint ptr %359 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %357, i64 noundef %364)
  %365 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %368 = load i64, ptr %367, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 11, ptr %366, i64 %368, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

369:                                              ; preds = %288
  %370 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 4
  store i8 1, ptr %370, align 8, !tbaa !30
  %371 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 5
  store i8 1, ptr %371, align 1, !tbaa !31
  %372 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !12
  %374 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 3
  %375 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %374)
  %376 = icmp ne ptr %373, %375
  br i1 %376, label %377, label %387

377:                                              ; preds = %369
  %378 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8, !tbaa !12
  %380 = load i8, ptr %379, align 1, !tbaa !73
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 10
  br i1 %382, label %383, label %387

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8, !tbaa !12
  %386 = getelementptr inbounds nuw i8, ptr %385, i32 1
  store ptr %386, ptr %384, align 8, !tbaa !12
  br label %387

387:                                              ; preds = %383, %377, %369
  %388 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %389 = load ptr, ptr %388, align 8, !tbaa !59
  %390 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8, !tbaa !12
  %392 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %393 = load ptr, ptr %392, align 8, !tbaa !59
  %394 = ptrtoint ptr %391 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %389, i64 noundef %396)
  %397 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %400 = load i64, ptr %399, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 9, ptr %398, i64 %400, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

401:                                              ; preds = %288
  %402 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 4
  store i8 1, ptr %402, align 8, !tbaa !30
  %403 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 5
  store i8 1, ptr %403, align 1, !tbaa !31
  %404 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %405 = load ptr, ptr %404, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %405, i64 noundef 1)
  %406 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %409 = load i64, ptr %408, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 9, ptr %407, i64 %409, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

410:                                              ; preds = %288
  %411 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %412 = load ptr, ptr %411, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %412, i64 noundef 1)
  %413 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %416 = load i64, ptr %415, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 10, ptr %414, i64 %416, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

417:                                              ; preds = %288
  %418 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %419 = load ptr, ptr %418, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %419, i64 noundef 1)
  %420 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %423 = load i64, ptr %422, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 12, ptr %421, i64 %423, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

424:                                              ; preds = %288
  %425 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %426 = load ptr, ptr %425, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %426, i64 noundef 1)
  %427 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %430 = load i64, ptr %429, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 14, ptr %428, i64 %430, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

431:                                              ; preds = %288
  %432 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %433 = load ptr, ptr %432, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %433, i64 noundef 1)
  %434 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %437 = load i64, ptr %436, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 17, ptr %435, i64 %437, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

438:                                              ; preds = %288
  %439 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %440, i64 noundef 1)
  %441 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %444 = load i64, ptr %443, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 18, ptr %442, i64 %444, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

445:                                              ; preds = %288
  %446 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %447 = load ptr, ptr %446, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %447, i64 noundef 1)
  %448 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %451 = load i64, ptr %450, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 19, ptr %449, i64 %451, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

452:                                              ; preds = %288
  %453 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %454 = load ptr, ptr %453, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %454, i64 noundef 1)
  %455 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %458 = load i64, ptr %457, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 20, ptr %456, i64 %458, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

459:                                              ; preds = %288
  %460 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %461 = load ptr, ptr %460, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %461, i64 noundef 1)
  %462 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %465 = load i64, ptr %464, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 21, ptr %463, i64 %465, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

466:                                              ; preds = %288
  %467 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %468 = load ptr, ptr %467, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %468, i64 noundef 1)
  %469 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %472 = load i64, ptr %471, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 22, ptr %470, i64 %472, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

473:                                              ; preds = %288
  %474 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %475 = load ptr, ptr %474, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %475, i64 noundef 1)
  %476 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %479 = load i64, ptr %478, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 24, ptr %477, i64 %479, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

480:                                              ; preds = %288
  %481 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %482 = load ptr, ptr %481, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %482, i64 noundef 1)
  %483 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %486 = load i64, ptr %485, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 26, ptr %484, i64 %486, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

487:                                              ; preds = %288
  %488 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 12
  %489 = load i8, ptr %488, align 1, !tbaa !35, !range !56, !noundef !57
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %497

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8, !tbaa !12
  %494 = load i8, ptr %493, align 1, !tbaa !73
  %495 = call noundef zeroext i1 @_ZN4llvm10isHexDigitEc(i8 noundef signext %494)
  br i1 %495, label %496, label %497

496:                                              ; preds = %491
  call void @_ZN4llvm8AsmLexer8LexDigitEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %163)
  store i32 1, ptr %12, align 4
  br label %960

497:                                              ; preds = %491, %487
  %498 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8, !tbaa !84
  %500 = call noundef zeroext i1 @_ZNK4llvm9MCAsmInfo34doesAllowDollarAtStartOfIdentifierEv(ptr noundef nonnull align 8 dereferenceable(451) %499)
  br i1 %500, label %501, label %502

501:                                              ; preds = %497
  call void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %163)
  store i32 1, ptr %12, align 4
  br label %960

502:                                              ; preds = %497
  %503 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %504 = load ptr, ptr %503, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %504, i64 noundef 1)
  %505 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %508 = load i64, ptr %507, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 27, ptr %506, i64 %508, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

509:                                              ; preds = %288
  %510 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8, !tbaa !84
  %512 = call noundef zeroext i1 @_ZNK4llvm9MCAsmInfo30doesAllowAtAtStartOfIdentifierEv(ptr noundef nonnull align 8 dereferenceable(451) %511)
  br i1 %512, label %513, label %514

513:                                              ; preds = %509
  call void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %163)
  store i32 1, ptr %12, align 4
  br label %960

514:                                              ; preds = %509
  %515 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %516 = load ptr, ptr %515, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %516, i64 noundef 1)
  %517 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %520 = load i64, ptr %519, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 46, ptr %518, i64 %520, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

521:                                              ; preds = %288
  %522 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8, !tbaa !84
  %524 = call noundef zeroext i1 @_ZNK4llvm9MCAsmInfo7isHLASMEv(ptr noundef nonnull align 8 dereferenceable(451) %523)
  br i1 %524, label %525, label %526

525:                                              ; preds = %521
  call void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %163)
  store i32 1, ptr %12, align 4
  br label %960

526:                                              ; preds = %521
  %527 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %528 = load ptr, ptr %527, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %528, i64 noundef 1)
  %529 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %532 = load i64, ptr %531, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 38, ptr %530, i64 %532, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

533:                                              ; preds = %288
  %534 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8, !tbaa !84
  %536 = call noundef zeroext i1 @_ZNK4llvm9MCAsmInfo36doesAllowQuestionAtStartOfIdentifierEv(ptr noundef nonnull align 8 dereferenceable(451) %535)
  br i1 %536, label %537, label %538

537:                                              ; preds = %533
  call void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %163)
  store i32 1, ptr %12, align 4
  br label %960

538:                                              ; preds = %533
  %539 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %540 = load ptr, ptr %539, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %540, i64 noundef 1)
  %541 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %544 = load i64, ptr %543, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 23, ptr %542, i64 %544, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

545:                                              ; preds = %288
  %546 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %547 = load ptr, ptr %546, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %547, i64 noundef 1)
  %548 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %551 = load i64, ptr %550, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 16, ptr %549, i64 %551, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

552:                                              ; preds = %288
  %553 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %554 = load ptr, ptr %553, align 8, !tbaa !12
  %555 = load i8, ptr %554, align 1, !tbaa !73
  %556 = sext i8 %555 to i32
  %557 = icmp eq i32 %556, 61
  br i1 %557, label %558, label %568

558:                                              ; preds = %552
  %559 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8, !tbaa !12
  %561 = getelementptr inbounds nuw i8, ptr %560, i32 1
  store ptr %561, ptr %559, align 8, !tbaa !12
  %562 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %563 = load ptr, ptr %562, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %563, i64 noundef 2)
  %564 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %567 = load i64, ptr %566, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 29, ptr %565, i64 %567, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

568:                                              ; preds = %552
  %569 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %570 = load ptr, ptr %569, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %570, i64 noundef 1)
  %571 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %574 = load i64, ptr %573, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 28, ptr %572, i64 %574, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

575:                                              ; preds = %288
  %576 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %577 = load ptr, ptr %576, align 8, !tbaa !12
  %578 = load i8, ptr %577, align 1, !tbaa !73
  %579 = sext i8 %578 to i32
  %580 = icmp eq i32 %579, 62
  br i1 %580, label %581, label %591

581:                                              ; preds = %575
  %582 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %583 = load ptr, ptr %582, align 8, !tbaa !12
  %584 = getelementptr inbounds nuw i8, ptr %583, i32 1
  store ptr %584, ptr %582, align 8, !tbaa !12
  %585 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %586 = load ptr, ptr %585, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %586, i64 noundef 2)
  %587 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %590 = load i64, ptr %589, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 47, ptr %588, i64 %590, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

591:                                              ; preds = %575
  %592 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %593 = load ptr, ptr %592, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %593, i64 noundef 1)
  %594 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %597 = load i64, ptr %596, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 13, ptr %595, i64 %597, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

598:                                              ; preds = %288
  %599 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %600 = load ptr, ptr %599, align 8, !tbaa !12
  %601 = load i8, ptr %600, align 1, !tbaa !73
  %602 = sext i8 %601 to i32
  %603 = icmp eq i32 %602, 124
  br i1 %603, label %604, label %614

604:                                              ; preds = %598
  %605 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %606 = load ptr, ptr %605, align 8, !tbaa !12
  %607 = getelementptr inbounds nuw i8, ptr %606, i32 1
  store ptr %607, ptr %605, align 8, !tbaa !12
  %608 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %609 = load ptr, ptr %608, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %609, i64 noundef 2)
  %610 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %613 = load i64, ptr %612, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 31, ptr %611, i64 %613, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

614:                                              ; preds = %598
  %615 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %616 = load ptr, ptr %615, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %616, i64 noundef 1)
  %617 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %620 = load i64, ptr %619, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 30, ptr %618, i64 %620, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

621:                                              ; preds = %288
  %622 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %623 = load ptr, ptr %622, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %623, i64 noundef 1)
  %624 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %627 = load i64, ptr %626, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 32, ptr %625, i64 %627, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

628:                                              ; preds = %288
  %629 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %630 = load ptr, ptr %629, align 8, !tbaa !12
  %631 = load i8, ptr %630, align 1, !tbaa !73
  %632 = sext i8 %631 to i32
  %633 = icmp eq i32 %632, 38
  br i1 %633, label %634, label %644

634:                                              ; preds = %628
  %635 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %636 = load ptr, ptr %635, align 8, !tbaa !12
  %637 = getelementptr inbounds nuw i8, ptr %636, i32 1
  store ptr %637, ptr %635, align 8, !tbaa !12
  %638 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %639 = load ptr, ptr %638, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %639, i64 noundef 2)
  %640 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %643 = load i64, ptr %642, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 34, ptr %641, i64 %643, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

644:                                              ; preds = %628
  %645 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %646 = load ptr, ptr %645, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %646, i64 noundef 1)
  %647 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %650 = load i64, ptr %649, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 33, ptr %648, i64 %650, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

651:                                              ; preds = %288
  %652 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %653 = load ptr, ptr %652, align 8, !tbaa !12
  %654 = load i8, ptr %653, align 1, !tbaa !73
  %655 = sext i8 %654 to i32
  %656 = icmp eq i32 %655, 61
  br i1 %656, label %657, label %667

657:                                              ; preds = %651
  %658 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %659 = load ptr, ptr %658, align 8, !tbaa !12
  %660 = getelementptr inbounds nuw i8, ptr %659, i32 1
  store ptr %660, ptr %658, align 8, !tbaa !12
  %661 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %662 = load ptr, ptr %661, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %662, i64 noundef 2)
  %663 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %666 = load i64, ptr %665, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 36, ptr %664, i64 %666, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

667:                                              ; preds = %651
  %668 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %669 = load ptr, ptr %668, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %669, i64 noundef 1)
  %670 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %673 = load i64, ptr %672, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 35, ptr %671, i64 %673, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

674:                                              ; preds = %288
  %675 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 12
  %676 = load i8, ptr %675, align 1, !tbaa !35, !range !56, !noundef !57
  %677 = trunc i8 %676 to i1
  br i1 %677, label %678, label %691

678:                                              ; preds = %674
  %679 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %680 = load ptr, ptr %679, align 8, !tbaa !12
  %681 = load i8, ptr %680, align 1, !tbaa !73
  %682 = sext i8 %681 to i32
  %683 = icmp eq i32 %682, 48
  br i1 %683, label %690, label %684

684:                                              ; preds = %678
  %685 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %686 = load ptr, ptr %685, align 8, !tbaa !12
  %687 = load i8, ptr %686, align 1, !tbaa !73
  %688 = sext i8 %687 to i32
  %689 = icmp eq i32 %688, 49
  br i1 %689, label %690, label %691

690:                                              ; preds = %684, %678
  call void @_ZN4llvm8AsmLexer8LexDigitEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %163)
  store i32 1, ptr %12, align 4
  br label %960

691:                                              ; preds = %684, %674
  %692 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8, !tbaa !84
  %694 = call noundef zeroext i1 @_ZNK4llvm9MCAsmInfo18hasMipsExpressionsEv(ptr noundef nonnull align 8 dereferenceable(451) %693)
  br i1 %694, label %695, label %871

695:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #12
  %696 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %697 = load ptr, ptr %696, align 8, !tbaa !12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %697)
  %698 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %701 = load i64, ptr %700, align 8
  call void @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr %699, i64 %701)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 1 dereferenceable(7) @.str.17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  store i32 48, ptr %56, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  store i32 7, ptr %57, align 4, !tbaa !88
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %702 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %705 = load i64, ptr %704, align 8
  %706 = load i64, ptr %55, align 4
  %707 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr %703, i64 %705, i64 %706)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(8) @.str.18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  store i32 49, ptr %60, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  store i32 8, ptr %61, align 4, !tbaa !88
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %59, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %708 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %711 = load i64, ptr %710, align 8
  %712 = load i64, ptr %59, align 4
  %713 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %707, ptr %709, i64 %711, i64 %712)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(8) @.str.19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  store i32 50, ptr %64, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #12
  store i32 8, ptr %65, align 4, !tbaa !88
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %63, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
  %714 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %717 = load i64, ptr %716, align 8
  %718 = load i64, ptr %63, align 4
  %719 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %713, ptr %715, i64 %717, i64 %718)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(10) @.str.20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  store i32 51, ptr %68, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #12
  store i32 10, ptr %69, align 4, !tbaa !88
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
  %720 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %723 = load i64, ptr %722, align 8
  %724 = load i64, ptr %67, align 4
  %725 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %719, ptr %721, i64 %723, i64 %724)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(10) @.str.21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #12
  store i32 52, ptr %72, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #12
  store i32 10, ptr %73, align 4, !tbaa !88
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %71, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
  %726 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %729 = load i64, ptr %728, align 8
  %730 = load i64, ptr %71, align 4
  %731 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %725, ptr %727, i64 %729, i64 %730)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 1 dereferenceable(9) @.str.22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #12
  store i32 54, ptr %76, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #12
  store i32 9, ptr %77, align 4, !tbaa !88
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %75, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
  %732 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %735 = load i64, ptr %734, align 8
  %736 = load i64, ptr %75, align 4
  %737 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %731, ptr %733, i64 %735, i64 %736)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 1 dereferenceable(7) @.str.23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #12
  store i32 55, ptr %80, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #12
  store i32 7, ptr %81, align 4, !tbaa !88
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %79, ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %738 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %741 = load i64, ptr %740, align 8
  %742 = load i64, ptr %79, align 4
  %743 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %737, ptr %739, i64 %741, i64 %742)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 1 dereferenceable(7) @.str.24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #12
  store i32 56, ptr %84, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #12
  store i32 7, ptr %85, align 4, !tbaa !88
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %83, ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 4 dereferenceable(4) %85)
  %744 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %747 = load i64, ptr %746, align 8
  %748 = load i64, ptr %83, align 4
  %749 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %743, ptr %745, i64 %747, i64 %748)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 1 dereferenceable(9) @.str.25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #12
  store i32 57, ptr %88, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #12
  store i32 9, ptr %89, align 4, !tbaa !88
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %87, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %89)
  %750 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %753 = load i64, ptr %752, align 8
  %754 = load i64, ptr %87, align 4
  %755 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %749, ptr %751, i64 %753, i64 %754)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 1 dereferenceable(9) @.str.26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #12
  store i32 58, ptr %92, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #12
  store i32 9, ptr %93, align 4, !tbaa !88
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %91, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  %756 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %759 = load i64, ptr %758, align 8
  %760 = load i64, ptr %91, align 4
  %761 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %755, ptr %757, i64 %759, i64 %760)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 1 dereferenceable(9) @.str.27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #12
  store i32 59, ptr %96, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #12
  store i32 9, ptr %97, align 4, !tbaa !88
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %97)
  %762 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %765 = load i64, ptr %764, align 8
  %766 = load i64, ptr %95, align 4
  %767 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %761, ptr %763, i64 %765, i64 %766)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 1 dereferenceable(4) @.str.28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #12
  store i32 53, ptr %100, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #12
  store i32 4, ptr %101, align 4, !tbaa !88
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %99, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %101)
  %768 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 0
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 1
  %771 = load i64, ptr %770, align 8
  %772 = load i64, ptr %99, align 4
  %773 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %767, ptr %769, i64 %771, i64 %772)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 1 dereferenceable(7) @.str.29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #12
  store i32 60, ptr %104, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #12
  store i32 7, ptr %105, align 4, !tbaa !88
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %103, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %105)
  %774 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %777 = load i64, ptr %776, align 8
  %778 = load i64, ptr %103, align 4
  %779 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %773, ptr %775, i64 %777, i64 %778)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 1 dereferenceable(7) @.str.30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #12
  store i32 62, ptr %108, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #12
  store i32 7, ptr %109, align 4, !tbaa !88
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %107, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
  %780 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 0
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 1
  %783 = load i64, ptr %782, align 8
  %784 = load i64, ptr %107, align 4
  %785 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %779, ptr %781, i64 %783, i64 %784)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 1 dereferenceable(8) @.str.31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #12
  store i32 63, ptr %112, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #12
  store i32 8, ptr %113, align 4, !tbaa !88
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %111, ptr noundef nonnull align 4 dereferenceable(4) %112, ptr noundef nonnull align 4 dereferenceable(4) %113)
  %786 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %789 = load i64, ptr %788, align 8
  %790 = load i64, ptr %111, align 4
  %791 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %785, ptr %787, i64 %789, i64 %790)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 1 dereferenceable(3) @.str.32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #12
  store i32 61, ptr %116, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #12
  store i32 3, ptr %117, align 4, !tbaa !88
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(4) %116, ptr noundef nonnull align 4 dereferenceable(4) %117)
  %792 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 0
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 1
  %795 = load i64, ptr %794, align 8
  %796 = load i64, ptr %115, align 4
  %797 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %791, ptr %793, i64 %795, i64 %796)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 1 dereferenceable(3) @.str.33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #12
  store i32 64, ptr %120, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #12
  store i32 3, ptr %121, align 4, !tbaa !88
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %119, ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 4 dereferenceable(4) %121)
  %798 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 1
  %801 = load i64, ptr %800, align 8
  %802 = load i64, ptr %119, align 4
  %803 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %797, ptr %799, i64 %801, i64 %802)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 1 dereferenceable(4) @.str.34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #12
  store i32 65, ptr %124, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #12
  store i32 4, ptr %125, align 4, !tbaa !88
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %123, ptr noundef nonnull align 4 dereferenceable(4) %124, ptr noundef nonnull align 4 dereferenceable(4) %125)
  %804 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 0
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 1
  %807 = load i64, ptr %806, align 8
  %808 = load i64, ptr %123, align 4
  %809 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %803, ptr %805, i64 %807, i64 %808)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 1 dereferenceable(9) @.str.35)
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #12
  store i32 66, ptr %128, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #12
  store i32 9, ptr %129, align 4, !tbaa !88
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %127, ptr noundef nonnull align 4 dereferenceable(4) %128, ptr noundef nonnull align 4 dereferenceable(4) %129)
  %810 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 0
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 1
  %813 = load i64, ptr %812, align 8
  %814 = load i64, ptr %127, align 4
  %815 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %809, ptr %811, i64 %813, i64 %814)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 1 dereferenceable(9) @.str.36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #12
  store i32 67, ptr %132, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #12
  store i32 9, ptr %133, align 4, !tbaa !88
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %131, ptr noundef nonnull align 4 dereferenceable(4) %132, ptr noundef nonnull align 4 dereferenceable(4) %133)
  %816 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 0
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 1
  %819 = load i64, ptr %818, align 8
  %820 = load i64, ptr %131, align 4
  %821 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %815, ptr %817, i64 %819, i64 %820)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 1 dereferenceable(6) @.str.37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %136) #12
  store i32 68, ptr %136, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %137) #12
  store i32 6, ptr %137, align 4, !tbaa !88
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %135, ptr noundef nonnull align 4 dereferenceable(4) %136, ptr noundef nonnull align 4 dereferenceable(4) %137)
  %822 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 0
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 1
  %825 = load i64, ptr %824, align 8
  %826 = load i64, ptr %135, align 4
  %827 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %821, ptr %823, i64 %825, i64 %826)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 1 dereferenceable(7) @.str.38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %140) #12
  store i32 69, ptr %140, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %141) #12
  store i32 7, ptr %141, align 4, !tbaa !88
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %139, ptr noundef nonnull align 4 dereferenceable(4) %140, ptr noundef nonnull align 4 dereferenceable(4) %141)
  %828 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 0
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 1
  %831 = load i64, ptr %830, align 8
  %832 = load i64, ptr %139, align 4
  %833 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %827, ptr %829, i64 %831, i64 %832)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 1 dereferenceable(9) @.str.39)
  call void @llvm.lifetime.start.p0(i64 4, ptr %144) #12
  store i32 70, ptr %144, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %145) #12
  store i32 9, ptr %145, align 4, !tbaa !88
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %143, ptr noundef nonnull align 4 dereferenceable(4) %144, ptr noundef nonnull align 4 dereferenceable(4) %145)
  %834 = getelementptr inbounds nuw { ptr, i64 }, ptr %142, i32 0, i32 0
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds nuw { ptr, i64 }, ptr %142, i32 0, i32 1
  %837 = load i64, ptr %836, align 8
  %838 = load i64, ptr %143, align 4
  %839 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %833, ptr %835, i64 %837, i64 %838)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 1 dereferenceable(9) @.str.40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %148) #12
  store i32 71, ptr %148, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %149) #12
  store i32 9, ptr %149, align 4, !tbaa !88
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %147, ptr noundef nonnull align 4 dereferenceable(4) %148, ptr noundef nonnull align 4 dereferenceable(4) %149)
  %840 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 0
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 1
  %843 = load i64, ptr %842, align 8
  %844 = load i64, ptr %147, align 4
  %845 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(28) %839, ptr %841, i64 %843, i64 %844)
  call void @llvm.lifetime.start.p0(i64 4, ptr %151) #12
  store i32 37, ptr %151, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %152) #12
  store i32 1, ptr %152, align 4, !tbaa !88
  call void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %150, ptr noundef nonnull align 4 dereferenceable(4) %151, ptr noundef nonnull align 4 dereferenceable(4) %152)
  %846 = load i64, ptr %150, align 4
  %847 = call i64 @_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E7DefaultES4_(ptr noundef nonnull align 8 dereferenceable(28) %845, i64 %846)
  store i64 %847, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %153) #12
  call void @_ZSt3tieIJN4llvm8AsmToken9TokenKindEjEESt5tupleIJDpRT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %153, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50) #12
  %848 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm8AsmToken9TokenKindERjEEaSIS2_jEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 4 dereferenceable(8) %51) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %153) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %152) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %151) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %149) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %148) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %145) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %144) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %137) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  %849 = load i32, ptr %49, align 4, !tbaa !68
  %850 = icmp ne i32 %849, 37
  br i1 %850, label %851, label %867

851:                                              ; preds = %695
  %852 = load i32, ptr %50, align 4, !tbaa !88
  %853 = sub i32 %852, 1
  %854 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %855 = load ptr, ptr %854, align 8, !tbaa !12
  %856 = zext i32 %853 to i64
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 %856
  store ptr %857, ptr %854, align 8, !tbaa !12
  %858 = load i32, ptr %49, align 4, !tbaa !68
  %859 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %860 = load ptr, ptr %859, align 8, !tbaa !59
  %861 = load i32, ptr %50, align 4, !tbaa !88
  %862 = zext i32 %861 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef %860, i64 noundef %862)
  %863 = getelementptr inbounds nuw { ptr, i64 }, ptr %154, i32 0, i32 0
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds nuw { ptr, i64 }, ptr %154, i32 0, i32 1
  %866 = load i64, ptr %865, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %858, ptr %864, i64 %866, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %868

867:                                              ; preds = %695
  store i32 0, ptr %12, align 4
  br label %868

868:                                              ; preds = %867, %851
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  %869 = load i32, ptr %12, align 4
  switch i32 %869, label %960 [
    i32 0, label %870
  ]

870:                                              ; preds = %868
  br label %871

871:                                              ; preds = %870, %691
  %872 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %873 = load ptr, ptr %872, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef %873, i64 noundef 1)
  %874 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 0
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 1
  %877 = load i64, ptr %876, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 37, ptr %875, i64 %877, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

878:                                              ; preds = %288
  %879 = load i8, ptr %15, align 1, !tbaa !58, !range !56, !noundef !57
  %880 = trunc i8 %879 to i1
  %881 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 5
  %882 = zext i1 %880 to i8
  store i8 %882, ptr %881, align 1, !tbaa !31
  call void @_ZN4llvm8AsmLexer8LexSlashEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %163)
  store i32 1, ptr %12, align 4
  br label %960

883:                                              ; preds = %288
  call void @_ZN4llvm8AsmLexer14LexSingleQuoteEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %163)
  store i32 1, ptr %12, align 4
  br label %960

884:                                              ; preds = %288
  call void @_ZN4llvm8AsmLexer8LexQuoteEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %163)
  store i32 1, ptr %12, align 4
  br label %960

885:                                              ; preds = %288, %288, %288, %288, %288, %288, %288, %288, %288, %288
  call void @_ZN4llvm8AsmLexer8LexDigitEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %163)
  store i32 1, ptr %12, align 4
  br label %960

886:                                              ; preds = %288
  %887 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %888 = load ptr, ptr %887, align 8, !tbaa !12
  %889 = load i8, ptr %888, align 1, !tbaa !73
  %890 = sext i8 %889 to i32
  switch i32 %890, label %921 [
    i32 60, label %891
    i32 61, label %901
    i32 62, label %911
  ]

891:                                              ; preds = %886
  %892 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %893 = load ptr, ptr %892, align 8, !tbaa !12
  %894 = getelementptr inbounds nuw i8, ptr %893, i32 1
  store ptr %894, ptr %892, align 8, !tbaa !12
  %895 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %896 = load ptr, ptr %895, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef %896, i64 noundef 2)
  %897 = getelementptr inbounds nuw { ptr, i64 }, ptr %156, i32 0, i32 0
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds nuw { ptr, i64 }, ptr %156, i32 0, i32 1
  %900 = load i64, ptr %899, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 41, ptr %898, i64 %900, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

901:                                              ; preds = %886
  %902 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %903 = load ptr, ptr %902, align 8, !tbaa !12
  %904 = getelementptr inbounds nuw i8, ptr %903, i32 1
  store ptr %904, ptr %902, align 8, !tbaa !12
  %905 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %906 = load ptr, ptr %905, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef %906, i64 noundef 2)
  %907 = getelementptr inbounds nuw { ptr, i64 }, ptr %157, i32 0, i32 0
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds nuw { ptr, i64 }, ptr %157, i32 0, i32 1
  %910 = load i64, ptr %909, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 40, ptr %908, i64 %910, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

911:                                              ; preds = %886
  %912 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %913 = load ptr, ptr %912, align 8, !tbaa !12
  %914 = getelementptr inbounds nuw i8, ptr %913, i32 1
  store ptr %914, ptr %912, align 8, !tbaa !12
  %915 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %916 = load ptr, ptr %915, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef %916, i64 noundef 2)
  %917 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 0
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 1
  %920 = load i64, ptr %919, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 42, ptr %918, i64 %920, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

921:                                              ; preds = %886
  %922 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %923 = load ptr, ptr %922, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef %923, i64 noundef 1)
  %924 = getelementptr inbounds nuw { ptr, i64 }, ptr %159, i32 0, i32 0
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds nuw { ptr, i64 }, ptr %159, i32 0, i32 1
  %927 = load i64, ptr %926, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 39, ptr %925, i64 %927, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

928:                                              ; preds = %288
  %929 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %930 = load ptr, ptr %929, align 8, !tbaa !12
  %931 = load i8, ptr %930, align 1, !tbaa !73
  %932 = sext i8 %931 to i32
  switch i32 %932, label %953 [
    i32 62, label %933
    i32 61, label %943
  ]

933:                                              ; preds = %928
  %934 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %935 = load ptr, ptr %934, align 8, !tbaa !12
  %936 = getelementptr inbounds nuw i8, ptr %935, i32 1
  store ptr %936, ptr %934, align 8, !tbaa !12
  %937 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %938 = load ptr, ptr %937, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef %938, i64 noundef 2)
  %939 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 0
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 1
  %942 = load i64, ptr %941, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 45, ptr %940, i64 %942, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

943:                                              ; preds = %928
  %944 = getelementptr inbounds nuw %"class.llvm::AsmLexer", ptr %163, i32 0, i32 2
  %945 = load ptr, ptr %944, align 8, !tbaa !12
  %946 = getelementptr inbounds nuw i8, ptr %945, i32 1
  store ptr %946, ptr %944, align 8, !tbaa !12
  %947 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %948 = load ptr, ptr %947, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef %948, i64 noundef 2)
  %949 = getelementptr inbounds nuw { ptr, i64 }, ptr %161, i32 0, i32 0
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds nuw { ptr, i64 }, ptr %161, i32 0, i32 1
  %952 = load i64, ptr %951, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 44, ptr %950, i64 %952, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

953:                                              ; preds = %928
  %954 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %163, i32 0, i32 4
  %955 = load ptr, ptr %954, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef %955, i64 noundef 1)
  %956 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 0
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 1
  %959 = load i64, ptr %958, align 8
  call void @_ZN4llvm8AsmTokenC2ENS0_9TokenKindENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 43, ptr %957, i64 %959, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %960

960:                                              ; preds = %953, %943, %933, %921, %911, %901, %891, %885, %884, %883, %878, %871, %868, %690, %667, %657, %644, %634, %621, %614, %604, %591, %581, %568, %558, %545, %538, %537, %526, %525, %514, %513, %502, %501, %496, %480, %473, %466, %459, %452, %445, %438, %431, %424, %417, %410, %401, %387, %355, %351, %317, %307, %306
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  br label %961

961:                                              ; preds = %960, %279, %247, %242, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8AsmTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %3, i32 0, i32 1
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %6 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %3, i32 0, i32 2
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MutableArrayRefINS_8AsmTokenEEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZN4llvm8ArrayRefINS_8AsmTokenEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCAsmLexer5UnLexERKNS_8AsmTokenE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %5, i32 0, i32 8
  store i8 0, ptr %6, align 1, !tbaa !139
  %7 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %5, i32 0, i32 1
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_8AsmTokenEE6insertEPS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCAsmInfo34doesAllowDollarAtStartOfIdentifierEv(ptr noundef nonnull align 8 dereferenceable(451) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 34
  %5 = load i8, ptr %4, align 2, !tbaa !140, !range !56, !noundef !57
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCAsmInfo30doesAllowAtAtStartOfIdentifierEv(ptr noundef nonnull align 8 dereferenceable(451) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 35
  %5 = load i8, ptr %4, align 1, !tbaa !141, !range !56, !noundef !57
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCAsmInfo36doesAllowQuestionAtStartOfIdentifierEv(ptr noundef nonnull align 8 dereferenceable(451) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 33
  %5 = load i8, ptr %4, align 1, !tbaa !142, !range !56, !noundef !57
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCAsmInfo18hasMipsExpressionsEv(ptr noundef nonnull align 8 dereferenceable(451) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 106
  %5 = load i8, ptr %4, align 1, !tbaa !143, !range !56, !noundef !57
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
  store ptr %0, ptr %5, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !40
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalISt4pairIN4llvm8AsmToken9TokenKindEjEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %10) #12
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
  store ptr %0, ptr %7, align 8, !tbaa !144
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %11, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIN4llvm8AsmToken9TokenKindEjEEcvbEv(ptr noundef nonnull align 4 dereferenceable(12) %12) #12
  br i1 %13, label %24, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !40
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %17, i64 %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %11, i32 0, i32 1
  %23 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt8optionalISt4pairIN4llvm8AsmToken9TokenKindEjEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(8) %6) #12
  br label %24

24:                                               ; preds = %21, %14, %4
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !150
  %10 = load i32, ptr %9, align 4, !tbaa !68
  store i32 %10, ptr %8, align 4, !tbaa !153
  %11 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !151
  %13 = load i32, ptr %12, align 4, !tbaa !88
  store i32 %13, ptr %11, align 4, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
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
  store ptr %0, ptr %5, align 8, !tbaa !144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIN4llvm8AsmToken9TokenKindEjEEcvbEv(ptr noundef nonnull align 4 dereferenceable(12) %7) #12
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNRSt8optionalISt4pairIN4llvm8AsmToken9TokenKindEjEEdeEv(ptr noundef nonnull align 4 dereferenceable(12) %10) #12
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
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %5, align 8, !tbaa !150
  %8 = load ptr, ptr %6, align 8, !tbaa !151
  call void @_ZNSt5tupleIJRN4llvm8AsmToken9TokenKindERjEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S4_EEEbE4typeELb1EEES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm8AsmToken9TokenKindERjEEaSIS2_jEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !68
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm8AsmToken9TokenKindERjEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  store i32 %8, ptr %9, align 4, !tbaa !68
  %10 = load ptr, ptr %4, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm8AsmToken9TokenKindERjEE7_M_tailERS5_(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRjEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store i32 %12, ptr %14, align 4, !tbaa !88
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !42
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = load i64, ptr %7, align 8, !tbaa !42
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #15
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13hexDigitValueEc(i8 noundef signext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !73
  %3 = load i8, ptr %2, align 1, !tbaa !73
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !160
  %7 = sext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7isAlnumEc(i8 noundef signext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !73
  %3 = load i8, ptr %2, align 1, !tbaa !73
  %4 = call noundef zeroext i1 @_ZN4llvm7isAlphaEc(i8 noundef signext %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !tbaa !73
  %7 = call noundef zeroext i1 @_ZN4llvm7isDigitEc(i8 noundef signext %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7isAlphaEc(i8 noundef signext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !73
  %3 = load i8, ptr %2, align 1, !tbaa !73
  %4 = call noundef zeroext i1 @_ZN4llvm7isLowerEc(i8 noundef signext %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !tbaa !73
  %7 = call noundef zeroext i1 @_ZN4llvm7isUpperEc(i8 noundef signext %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7isLowerEc(i8 noundef signext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !73
  %3 = load i8, ptr %2, align 1, !tbaa !73
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 97, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !73
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7isUpperEc(i8 noundef signext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !73
  %3 = load i8, ptr %2, align 1, !tbaa !73
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 65, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !73
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
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !102
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !102
  %8 = sub i32 %7, 1
  %9 = urem i32 %8, 64
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load i32, ptr %3, align 4, !tbaa !88
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 -1, %13
  store i64 %14, ptr %4, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !102
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %21, %1
  %23 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load i64, ptr %4, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !73
  %28 = and i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !73
  br label %39

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %32, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !42
  %38 = and i64 %37, %30
  store i64 %38, ptr %36, align 8, !tbaa !42
  br label %39

39:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %5
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !102
  %6 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !88
  %3 = load i32, ptr %2, align 4, !tbaa !88
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 64
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !88
  store i1 false, ptr %5, align 1
  %7 = load i32, ptr %4, align 4, !tbaa !88
  %8 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %7, i32 noundef 10) #12
  %9 = zext i32 %8 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %12 = trunc i64 %11 to i32
  %13 = load i32, ptr %4, align 4, !tbaa !88
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %10, i32 noundef %12, i32 noundef %13) #12
  store i1 true, ptr %5, align 1
  %14 = load i1, ptr %5, align 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
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
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 1, ptr %6, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load i32, ptr %5, align 4, !tbaa !88
  %12 = load i32, ptr %5, align 4, !tbaa !88
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %14 = load i32, ptr %7, align 4, !tbaa !88
  %15 = load i32, ptr %5, align 4, !tbaa !88
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load i32, ptr %8, align 4, !tbaa !88
  %18 = load i32, ptr %5, align 4, !tbaa !88
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !42
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !88
  %23 = load i32, ptr %5, align 4, !tbaa !88
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !88
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !88
  %29 = load i32, ptr %7, align 4, !tbaa !88
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !88
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !88
  %36 = load i32, ptr %8, align 4, !tbaa !88
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !88
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !88
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !42
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !88
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !42
  %51 = load i32, ptr %4, align 4, !tbaa !88
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !88
  %55 = load i32, ptr %6, align 4, !tbaa !88
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !88
  br label %21, !llvm.loop !162

57:                                               ; preds = %46, %38, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i8 %2, ptr %7, align 1, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %8, align 8, !tbaa !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load i64, ptr %6, align 8, !tbaa !42
  %14 = load i8, ptr %7, align 1, !tbaa !73
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
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !88
  store i32 %2, ptr %6, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %5, align 4, !tbaa !88
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !88
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !88
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load i32, ptr %6, align 4, !tbaa !88
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !88
  %19 = load i32, ptr %6, align 4, !tbaa !88
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !88
  %21 = load i32, ptr %8, align 4, !tbaa !88
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !73
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %27 = load i32, ptr %7, align 4, !tbaa !88
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !73
  %30 = load i32, ptr %8, align 4, !tbaa !88
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !73
  %34 = load ptr, ptr %4, align 8, !tbaa !41
  %35 = load i32, ptr %7, align 4, !tbaa !88
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !73
  %39 = load i32, ptr %7, align 4, !tbaa !88
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %12, !llvm.loop !163

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !88
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %45 = load i32, ptr %6, align 4, !tbaa !88
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !88
  %47 = load i32, ptr %9, align 4, !tbaa !88
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !73
  %52 = load ptr, ptr %4, align 8, !tbaa !41
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !73
  %54 = load i32, ptr %9, align 4, !tbaa !88
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !73
  %58 = load ptr, ptr %4, align 8, !tbaa !41
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !88
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !41
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !73
  br label %66

66:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !164
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %10, ptr %9, align 8, !tbaa !167
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt6isIntNEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !88
  %8 = icmp ule i32 %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !102
  store i32 %9, ptr %6, align 8, !tbaa !102
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !73
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !100
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
  store ptr %0, ptr %7, align 8, !tbaa !66
  store i32 %1, ptr %8, align 4, !tbaa !68
  store ptr %4, ptr %9, align 8, !tbaa !100
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %8, align 4, !tbaa !68
  store i32 %14, ptr %13, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !40
  %16 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %12, i32 0, i32 2
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !102
  %6 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %7 = sub i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !102
  %10 = sub i32 64, %9
  store i32 %10, ptr %4, align 4, !tbaa !88
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !73
  %13 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %12)
  %14 = load i32, ptr %4, align 4, !tbaa !88
  %15 = sub i32 %13, %14
  store i32 %15, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
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
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  %4 = load i64, ptr %3, align 8, !tbaa !42
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !42
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

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !102
  store i32 %9, ptr %6, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !171
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !171
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !171
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
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !100
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !73
  %16 = load ptr, ptr %5, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 1
  store i32 %18, ptr %19, align 8, !tbaa !102
  store ptr %6, ptr %3, align 8
  br label %22

20:                                               ; preds = %8, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !100
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
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  store i64 0, ptr %5, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_8AsmTokenEE6insertEPS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19forward_value_paramERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_8AsmTokenEE15insert_one_implIRKS1_EEPS1_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
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
  store ptr %0, ptr %5, align 8, !tbaa !173
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !66
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %17 = getelementptr inbounds %"class.llvm::AsmToken", ptr %16, i64 -1
  store ptr %17, ptr %4, align 8
  br label %51

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 40
  store i64 %24, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !66
  %26 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef 1)
  store ptr %26, ptr %9, align 8, !tbaa !66
  %27 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %28 = load i64, ptr %8, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %27, i64 %28
  store ptr %29, ptr %6, align 8, !tbaa !66
  %30 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %31 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm8AsmTokenC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !66
  %33 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %34 = getelementptr inbounds %"class.llvm::AsmToken", ptr %33, i64 -1
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %36 = call noundef ptr @_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %38 = add i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !66
  %40 = load ptr, ptr %6, align 8, !tbaa !66
  %41 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %42 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE18isReferenceToRangeEPKvS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %18
  %44 = load ptr, ptr %9, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %44, i32 1
  store ptr %45, ptr %9, align 8, !tbaa !66
  br label %46

46:                                               ; preds = %43, %18
  %47 = load ptr, ptr %9, align 8, !tbaa !66
  %48 = load ptr, ptr %6, align 8, !tbaa !66
  %49 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm8AsmTokenaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %47)
  %50 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %50, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %51

51:                                               ; preds = %46, %14
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19forward_value_paramERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !66
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  call void @_ZN4llvm8AsmTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load i64, ptr %6, align 8, !tbaa !42
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"class.llvm::AsmToken", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8AsmTokenC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %10, i32 0, i32 2
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = call noundef ptr @_ZSt12__miter_baseIPN4llvm8AsmTokenEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = call noundef ptr @_ZSt12__miter_baseIPN4llvm8AsmTokenEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4llvm8AsmTokenES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !182
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE18isReferenceToRangeEPKvS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8, !tbaa !175
  store ptr %1, ptr %6, align 8, !tbaa !150
  store ptr %2, ptr %7, align 8, !tbaa !150
  store ptr %3, ptr %8, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !150
  %11 = load ptr, ptr %7, align 8, !tbaa !150
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #12
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !150
  %15 = load ptr, ptr %8, align 8, !tbaa !150
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #12
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8AsmTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !66
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
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !178
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i64 %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !178
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !42
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !42
  %16 = load i64, ptr %8, align 8, !tbaa !42
  %17 = load ptr, ptr %5, align 8, !tbaa !178
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 -1, ptr %11, align 8, !tbaa !42
  %26 = load ptr, ptr %5, align 8, !tbaa !178
  %27 = load ptr, ptr %6, align 8, !tbaa !66
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !58
  %33 = load ptr, ptr %6, align 8, !tbaa !66
  %34 = load ptr, ptr %5, align 8, !tbaa !178
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 40
  store i64 %39, ptr %11, align 8, !tbaa !42
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !178
  %42 = load i64, ptr %8, align 8, !tbaa !42
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !58, !range !56, !noundef !57
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !178
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !42
  %49 = getelementptr inbounds %"class.llvm::AsmToken", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !66
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !183
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !150
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
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i64 %1, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load i64, ptr %4, align 8, !tbaa !42
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8, !tbaa !66
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  %12 = load i64, ptr %5, align 8, !tbaa !42
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE21takeAllocationForGrowEPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %6, align 8, !tbaa !171
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !66
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
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #12
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPN4llvm8AsmTokenES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = getelementptr inbounds %"class.llvm::AsmToken", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN4llvm8AsmTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #12
  br label %5, !llvm.loop !184

13:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_moveIPN4llvm8AsmTokenES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = call ptr @_ZSt18make_move_iteratorIPN4llvm8AsmTokenEESt13move_iteratorIT_ES4_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = call ptr @_ZSt18make_move_iteratorIPN4llvm8AsmTokenEESt13move_iteratorIT_ES4_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4llvm8AsmTokenEES3_ET0_T_S6_S5_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4llvm8AsmTokenEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !185
  %13 = load ptr, ptr %6, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvm8AsmTokenEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPN4llvm8AsmTokenEESt13move_iteratorIT_ES4_(ptr noundef %0) #6 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8, !tbaa !66
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
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !185
  %11 = load ptr, ptr %6, align 8, !tbaa !66
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
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %10, ptr %7, align 8, !tbaa !66
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZStneIPN4llvm8AsmTokenEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8, !tbaa !66
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt13move_iteratorIPN4llvm8AsmTokenEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructIN4llvm8AsmTokenEJS1_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN4llvm8AsmTokenEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %7, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !66
  br label %11, !llvm.loop !186

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN4llvm8AsmTokenEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  %7 = call noundef zeroext i1 @_ZSteqIPN4llvm8AsmTokenEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm8AsmTokenEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN4llvm8AsmTokenC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt13move_iteratorIPN4llvm8AsmTokenEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN4llvm8AsmTokenEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !189
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN4llvm8AsmTokenEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN4llvm8AsmTokenEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN4llvm8AsmTokenEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN4llvm8AsmTokenEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN4llvm8AsmTokenEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %7, ptr %6, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !150
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !177
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  store i32 %11, ptr %12, align 4, !tbaa !183
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4llvm8AsmTokenES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4llvm8AsmTokenEET_S3_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm8AsmTokenEET_S3_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm8AsmTokenEET_S3_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4llvm8AsmTokenES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4llvm8AsmTokenEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN4llvm8AsmTokenEET_S3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN4llvm8AsmTokenEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4llvm8AsmTokenES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4llvm8AsmTokenES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm8AsmTokenEET_S3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4llvm8AsmTokenES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4llvm8AsmTokenES5_EET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4llvm8AsmTokenES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  store i64 %13, ptr %7, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !66
  %19 = getelementptr inbounds %"class.llvm::AsmToken", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8, !tbaa !66
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  %21 = getelementptr inbounds %"class.llvm::AsmToken", ptr %20, i32 -1
  store ptr %21, ptr %6, align 8, !tbaa !66
  %22 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm8AsmTokenaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %19)
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8, !tbaa !42
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %7, align 8, !tbaa !42
  br label %14, !llvm.loop !193

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm8AsmTokenaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #13
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 8, i1 false)
  %17 = load ptr, ptr %4, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !102
  %21 = load ptr, ptr %4, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.9", align 1
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = load ptr, ptr %6, align 8, !tbaa !150
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %5, align 8, !tbaa !150
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !150
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN4llvm8AsmToken9TokenKindERjEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S4_EEEbE4typeELb1EEES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = load ptr, ptr %6, align 8, !tbaa !151
  call void @_ZNSt11_Tuple_implILm0EJRN4llvm8AsmToken9TokenKindERjEEC2ES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4llvm8AsmToken9TokenKindERjEEC2ES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !151
  call void @_ZNSt11_Tuple_implILm1EJRjEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !150
  call void @_ZNSt10_Head_baseILm0ERN4llvm8AsmToken9TokenKindELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRjEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZNSt10_Head_baseILm1ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN4llvm8AsmToken9TokenKindELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  store ptr %7, ptr %6, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %7, ptr %6, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !164
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
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !42
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %10, ptr %9, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !42
  %13 = load i64, ptr %7, align 8, !tbaa !42
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #12
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !206
  %25 = load i64, ptr %7, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !164
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !170
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !73
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load i8, ptr %5, align 1, !tbaa !73
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  store i8 %6, ptr %7, align 1, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !42
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  %20 = add i64 %19, 1
  %21 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %14, ptr noundef %17, i64 noundef %20)
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !60
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %27)
  br label %28

28:                                               ; preds = %22, %12
  %29 = load ptr, ptr %4, align 8, !tbaa !60
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !60
  %32 = load ptr, ptr %4, align 8, !tbaa !60
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !60
  store i64 %1, ptr %7, align 8, !tbaa !42
  store i64 %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !41
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !42
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.46)
  %14 = load i64, ptr %7, align 8, !tbaa !42
  %15 = load i64, ptr %8, align 8, !tbaa !42
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #12
  %17 = load ptr, ptr %9, align 8, !tbaa !41
  %18 = load i64, ptr %10, align 8, !tbaa !42
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = load i64, ptr %5, align 8, !tbaa !42
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.47, ptr noundef %12, i64 noundef %13, i64 noundef %14) #14
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !42
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %9 = load i64, ptr %6, align 8, !tbaa !42
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %11 = load i64, ptr %5, align 8, !tbaa !42
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !58
  %15 = load i8, ptr %7, align 1, !tbaa !58, !range !56, !noundef !57
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !42
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %21 = load i64, ptr %5, align 8, !tbaa !42
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.10, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !42
  %13 = load i64, ptr %7, align 8, !tbaa !42
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #12
  %24 = getelementptr inbounds nuw %struct._Guard.10, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !210
  %25 = load i64, ptr %7, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.10, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %5, align 8, !tbaa !42
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.49)
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = load i64, ptr %5, align 8, !tbaa !42
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %12 = load i64, ptr %6, align 8, !tbaa !42
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !41
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #14
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MutableArrayRefINS_8AsmTokenEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefINS_8AsmTokenEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_8AsmTokenEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_8AsmTokenEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %9, ptr %8, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !42
  store i64 %11, ptr %10, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalISt4pairIN4llvm8AsmToken9TokenKindEjEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseISt4pairIN4llvm8AsmToken9TokenKindEjELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseISt4pairIN4llvm8AsmToken9TokenKindEjELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt4pairIN4llvm8AsmToken9TokenKindEjELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt4pairIN4llvm8AsmToken9TokenKindEjELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm8AsmToken9TokenKindEjEEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm8AsmToken9TokenKindEjEEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm8AsmToken9TokenKindEjEE8_StorageIS4_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #12
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm8AsmToken9TokenKindEjEE8_StorageIS4_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalISt4pairIN4llvm8AsmToken9TokenKindEjEEcvbEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt4pairIN4llvm8AsmToken9TokenKindEjESt14_Optional_baseIS4_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt8optionalISt4pairIN4llvm8AsmToken9TokenKindEjEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt4pairIN4llvm8AsmToken9TokenKindEjESt14_Optional_baseIS4_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !148
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt19_Optional_base_implISt4pairIN4llvm8AsmToken9TokenKindEjESt14_Optional_baseIS4_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEaSEOS3_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %8) #12
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZNSt19_Optional_base_implISt4pairIN4llvm8AsmToken9TokenKindEjESt14_Optional_baseIS4_Lb1ELb1EEE12_M_constructIJS4_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #12
  br label %13

13:                                               ; preds = %11, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implISt4pairIN4llvm8AsmToken9TokenKindEjESt14_Optional_baseIS4_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !223, !range !56, !noundef !57
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt19_Optional_base_implISt4pairIN4llvm8AsmToken9TokenKindEjESt14_Optional_baseIS4_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseISt4pairIN4llvm8AsmToken9TokenKindEjEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(9) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIN4llvm8AsmToken9TokenKindEjEaSEOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !68
  %9 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !153
  %10 = load ptr, ptr %4, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !155
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implISt4pairIN4llvm8AsmToken9TokenKindEjESt14_Optional_baseIS4_Lb1ELb1EEE12_M_constructIJS4_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm8AsmToken9TokenKindEjEE12_M_constructIJS4_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(8) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseISt4pairIN4llvm8AsmToken9TokenKindEjEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIN4llvm8AsmToken9TokenKindEjEE12_M_constructIJS4_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZSt10_ConstructISt4pairIN4llvm8AsmToken9TokenKindEjEJS4_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !223
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIN4llvm8AsmToken9TokenKindEjEJS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNRSt8optionalISt4pairIN4llvm8AsmToken9TokenKindEjEEdeEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt19_Optional_base_implISt4pairIN4llvm8AsmToken9TokenKindEjESt14_Optional_baseIS4_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm8AsmToken9TokenKindERjEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERN4llvm8AsmToken9TokenKindELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm8AsmToken9TokenKindERjEE7_M_tailERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRjEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERN4llvm8AsmToken9TokenKindELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm8AsmLexerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !23, i64 152}
!13 = !{!"_ZTSN4llvm8AsmLexerE", !14, i64 0, !9, i64 144, !23, i64 152, !29, i64 160, !27, i64 176, !27, i64 177, !27, i64 178, !27, i64 179}
!14 = !{!"_ZTSN4llvm10MCAsmLexerE", !15, i64 8, !22, i64 64, !24, i64 72, !23, i64 104, !27, i64 112, !27, i64 113, !27, i64 114, !27, i64 115, !27, i64 116, !27, i64 117, !27, i64 118, !27, i64 119, !27, i64 120, !20, i64 124, !27, i64 128, !27, i64 129, !28, i64 136}
!15 = !{!"_ZTSN4llvm11SmallVectorINS_8AsmTokenELj1EEE", !16, i64 0, !21, i64 16}
!16 = !{!"_ZTSN4llvm15SmallVectorImplINS_8AsmTokenEEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !20, i64 8, !20, i64 12}
!20 = !{!"int", !6, i64 0}
!21 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8AsmTokenELj1EEE", !6, i64 0}
!22 = !{!"_ZTSN4llvm5SMLocE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !26, i64 8, !6, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"bool", !6, i64 0}
!28 = !{!"p1 _ZTSN4llvm18AsmCommentConsumerE", !5, i64 0}
!29 = !{!"_ZTSN4llvm9StringRefE", !23, i64 0, !26, i64 8}
!30 = !{!13, !27, i64 176}
!31 = !{!13, !27, i64 177}
!32 = !{!13, !27, i64 178}
!33 = !{!13, !27, i64 179}
!34 = !{!14, !27, i64 113}
!35 = !{!14, !27, i64 119}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!38 = !{!29, !23, i64 0}
!39 = !{!29, !26, i64 8}
!40 = !{i64 0, i64 8, !41, i64 8, i64 8, !42}
!41 = !{!23, !23, i64 0}
!42 = !{!26, !26, i64 0}
!43 = !{!44, !27, i64 450}
!44 = !{!"_ZTSN4llvm9MCAsmInfoE", !20, i64 8, !20, i64 12, !27, i64 16, !27, i64 17, !27, i64 18, !27, i64 19, !27, i64 20, !27, i64 21, !27, i64 22, !20, i64 24, !20, i64 28, !27, i64 32, !23, i64 40, !29, i64 48, !27, i64 64, !23, i64 72, !27, i64 80, !27, i64 81, !29, i64 88, !29, i64 104, !29, i64 120, !23, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !20, i64 176, !27, i64 180, !27, i64 181, !27, i64 182, !27, i64 183, !27, i64 184, !27, i64 185, !27, i64 186, !27, i64 187, !23, i64 192, !23, i64 200, !23, i64 208, !45, i64 216, !23, i64 224, !23, i64 232, !23, i64 240, !23, i64 248, !27, i64 256, !23, i64 264, !23, i64 272, !23, i64 280, !23, i64 288, !23, i64 296, !23, i64 304, !27, i64 312, !27, i64 313, !27, i64 314, !27, i64 315, !20, i64 316, !23, i64 320, !27, i64 328, !27, i64 329, !46, i64 332, !27, i64 336, !27, i64 337, !27, i64 338, !27, i64 339, !27, i64 340, !23, i64 344, !23, i64 352, !27, i64 360, !27, i64 361, !47, i64 364, !47, i64 368, !47, i64 372, !47, i64 376, !47, i64 380, !27, i64 384, !48, i64 388, !27, i64 392, !49, i64 396, !27, i64 400, !27, i64 401, !27, i64 402, !27, i64 403, !27, i64 404, !27, i64 405, !27, i64 406, !50, i64 408, !55, i64 432, !27, i64 440, !27, i64 441, !27, i64 442, !20, i64 444, !27, i64 448, !27, i64 449, !27, i64 450}
!45 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !6, i64 0}
!46 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !6, i64 0}
!47 = !{!"_ZTSN4llvm12MCSymbolAttrE", !6, i64 0}
!48 = !{!"_ZTSN4llvm17ExceptionHandlingE", !6, i64 0}
!49 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !6, i64 0}
!50 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !5, i64 0}
!55 = !{!"_ZTSSt4pairIiiE", !20, i64 0, !20, i64 4}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!27, !27, i64 0}
!59 = !{!14, !23, i64 104}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm10MCAsmLexerE", !5, i64 0}
!64 = !{i64 0, i64 8, !41}
!65 = !{!22, !23, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm8AsmTokenE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"_ZTSN4llvm8AsmToken9TokenKindE", !6, i64 0}
!70 = !{!71, !69, i64 0}
!71 = !{!"_ZTSN4llvm8AsmTokenE", !69, i64 0, !29, i64 8, !72, i64 24}
!72 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !20, i64 8}
!73 = !{!6, !6, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!79 = distinct !{!79, !75}
!80 = distinct !{!80, !75}
!81 = distinct !{!81, !75}
!82 = !{!14, !27, i64 114}
!83 = distinct !{!83, !75}
!84 = !{!13, !9, i64 144}
!85 = !{!14, !28, i64 136}
!86 = distinct !{!86, !75}
!87 = !{!44, !27, i64 64}
!88 = !{!20, !20, i64 0}
!89 = distinct !{!89, !75}
!90 = !{!14, !27, i64 117}
!91 = distinct !{!91, !75}
!92 = !{!14, !27, i64 116}
!93 = !{!14, !20, i64 124}
!94 = !{!14, !27, i64 120}
!95 = distinct !{!95, !75}
!96 = distinct !{!96, !75}
!97 = !{!14, !27, i64 128}
!98 = distinct !{!98, !75}
!99 = distinct !{!99, !75}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!102 = !{!72, !20, i64 8}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 omnipotent char", !5, i64 0}
!105 = distinct !{!105, !75}
!106 = distinct !{!106, !75}
!107 = !{!14, !27, i64 129}
!108 = !{!14, !27, i64 118}
!109 = distinct !{!109, !75}
!110 = !{!111, !111, i64 0}
!111 = !{!"long long", !6, i64 0}
!112 = distinct !{!112, !75}
!113 = distinct !{!113, !75}
!114 = distinct !{!114, !75}
!115 = distinct !{!115, !75}
!116 = distinct !{!116, !75}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm14SaveAndRestoreIPKcEE", !5, i64 0}
!119 = !{!120, !23, i64 8}
!120 = !{!"_ZTSN4llvm14SaveAndRestoreIPKcEE", !104, i64 0, !23, i64 8}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm14SaveAndRestoreIbEE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 bool", !5, i64 0}
!125 = !{!126, !27, i64 8}
!126 = !{!"_ZTSN4llvm14SaveAndRestoreIbEE", !124, i64 0, !27, i64 8}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm8ArrayRefINS_8AsmTokenEEE", !5, i64 0}
!129 = !{!130, !26, i64 8}
!130 = !{!"_ZTSN4llvm8ArrayRefINS_8AsmTokenEEE", !67, i64 0, !26, i64 8}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN4llvm15MutableArrayRefINS_8AsmTokenEEE", !5, i64 0}
!133 = !{!126, !124, i64 0}
!134 = !{!120, !104, i64 0}
!135 = !{!44, !27, i64 22}
!136 = !{!44, !23, i64 40}
!137 = distinct !{!137, !75}
!138 = !{!14, !27, i64 112}
!139 = !{!14, !27, i64 115}
!140 = !{!44, !27, i64 182}
!141 = !{!44, !27, i64 183}
!142 = !{!44, !27, i64 181}
!143 = !{!44, !27, i64 449}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_EE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm13StringLiteralE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt4pairIN4llvm8AsmToken9TokenKindEjE", !5, i64 0}
!150 = !{!5, !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 int", !5, i64 0}
!153 = !{!154, !69, i64 0}
!154 = !{!"_ZTSSt4pairIN4llvm8AsmToken9TokenKindEjE", !69, i64 0, !20, i64 4}
!155 = !{!154, !20, i64 4}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt5tupleIJRN4llvm8AsmToken9TokenKindERjEE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm5SMLocE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"short", !6, i64 0}
!162 = distinct !{!162, !75}
!163 = distinct !{!163, !75}
!164 = !{!24, !26, i64 8}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!167 = !{!25, !23, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!170 = !{!24, !23, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 long", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_8AsmTokenEEE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvEE", !5, i64 0}
!177 = !{!19, !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EEE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!182 = !{!19, !20, i64 8}
!183 = !{!19, !20, i64 12}
!184 = distinct !{!184, !75}
!185 = !{i64 0, i64 8, !66}
!186 = distinct !{!186, !75}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt13move_iteratorIPN4llvm8AsmTokenEE", !5, i64 0}
!189 = !{!190, !67, i64 0}
!190 = !{!"_ZTSSt13move_iteratorIPN4llvm8AsmTokenEE", !67, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p2 _ZTSN4llvm8AsmTokenE", !5, i64 0}
!193 = distinct !{!193, !75}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt4lessIvE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt4lessIPKvE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRN4llvm8AsmToken9TokenKindERjEE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRjEE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt10_Head_baseILm0ERN4llvm8AsmToken9TokenKindELb0EE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt10_Head_baseILm1ERjLb0EE", !5, i64 0}
!206 = !{!207, !61, i64 0}
!207 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !61, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!210 = !{!211, !61, i64 0}
!211 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !61, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!214 = !{!130, !67, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt8optionalISt4pairIN4llvm8AsmToken9TokenKindEjEE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt14_Optional_baseISt4pairIN4llvm8AsmToken9TokenKindEjELb1ELb1EE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt17_Optional_payloadISt4pairIN4llvm8AsmToken9TokenKindEjELb1ELb0ELb0EE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt22_Optional_payload_baseISt4pairIN4llvm8AsmToken9TokenKindEjEE", !5, i64 0}
!223 = !{!224, !27, i64 8}
!224 = !{!"_ZTSSt22_Optional_payload_baseISt4pairIN4llvm8AsmToken9TokenKindEjEE", !6, i64 0, !27, i64 8}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSNSt22_Optional_payload_baseISt4pairIN4llvm8AsmToken9TokenKindEjEE8_StorageIS4_Lb1EEE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt19_Optional_base_implISt4pairIN4llvm8AsmToken9TokenKindEjESt14_Optional_baseIS4_Lb1ELb1EEE", !5, i64 0}
!229 = !{!230, !5, i64 0}
!230 = !{!"_ZTSSt10_Head_baseILm0ERN4llvm8AsmToken9TokenKindELb0EE", !5, i64 0}
!231 = !{!232, !152, i64 0}
!232 = !{!"_ZTSSt10_Head_baseILm1ERjLb0EE", !152, i64 0}
