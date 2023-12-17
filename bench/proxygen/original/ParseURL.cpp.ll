target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.4" = type { [100 x i16] }
%"struct.folly::Unit" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"class.folly::Range" = type { ptr, ptr }
%"struct.proxygen::http_parser_url" = type { i16, i16, [7 x %struct.anon] }
%struct.anon = type { i16, i16 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.proxygen::ParseURL" = type <{ %"class.folly::Range", %"class.folly::Range", %"class.std::__cxx11::basic_string", %"class.folly::Range", %"class.folly::Range", %"class.folly::Range", %"class.folly::Range", %"class.folly::Range", i16, i8, i8, [4 x i8] }>
%"class.folly::Range.0" = type { ptr, ptr }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type <{ %union.anon.5, i8 }>
%union.anon.5 = type { %"class.folly::Range" }
%"class.folly::Expected.6" = type { %"struct.folly::expected_detail::ExpectedStorage.7" }
%"struct.folly::expected_detail::ExpectedStorage.7" = type { i8, i8, %"struct.folly::Unit" }
%"struct.folly::detail::CheckTrailingSpace" = type { i8 }
%class.anon.8 = type { ptr }
%class.anon.9 = type { ptr }
%class.anon.10 = type { ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<folly::Range<const char *>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<folly::Range<const char *>>::StorageTriviallyDestructible" = type <{ %union.anon.1, i8, [7 x i8] }>
%union.anon.1 = type { %"class.folly::Range" }
%"struct.std::equal_to" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_negate" = type { %class.anon }
%"class.std::allocator" = type { i8 }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.2 }
%union.anon.2 = type { ptr }
%"struct.folly::Ignore" = type { i8 }
%"class.folly::Expected.11" = type { %"struct.folly::expected_detail::ExpectedStorage.12" }
%"struct.folly::expected_detail::ExpectedStorage.12" = type { i8, i8, i16 }
%class.anon.13 = type { ptr, ptr }
%"class.folly::Unexpected" = type { i8 }
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }
%"struct.folly::expected_detail::ExpectedStorage" = type <{ %union.anon.5, i8, [7 x i8] }>
%"class.folly::ConversionError" = type <{ %"struct.folly::ConversionErrorBase", i8, [7 x i8] }>
%"struct.folly::ConversionErrorBase" = type { %"class.std::range_error" }
%"class.std::range_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.folly::BadExpectedAccess.14" = type <{ %"class.folly::BadExpectedAccess", i8, [7 x i8] }>

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly5RangeIPKcEixEm = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZNK5folly5RangeIPKcE8subpieceEmm = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEEA2_ctEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_ = comdat any

$_ZNK5folly5RangeIPKcE3strB5cxx11Ev = comdat any

$_ZNK5folly5RangeIPKcE5emptyEv = comdat any

$_ZN8proxygen11validateURLEN5folly5RangeIPKhEENS_15URLValidateModeE = comdat any

$_ZN5folly5RangeIPKhEC2IPKcTnNSt9enable_ifIXaaL_ZNSt17integral_constantIbLb1EE5valueEEoosr3std7is_sameIT_S6_EE5valuesr3std7is_sameISA_PcEE5valueEiE4typeELi0EEERKNS0_ISA_EE = comdat any

$_ZNK5folly5RangeIPKcE4findEc = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN5folly5RangeIPKcEC2ES2_ = comdat any

$_ZN5folly2toItEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ = comdat any

$_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EENSG_9size_typeESJ_ = comdat any

$_ZN5folly5RangeIPKcE5frontEv = comdat any

$_ZN5folly5RangeIPKcE4backEv = comdat any

$_ZN5folly5RangeIPKcE10split_stepEc = comdat any

$_ZN5folly5RangeIPKcE12removePrefixERKS3_ = comdat any

$_ZN5folly5RangeIPKcE12removePrefixEc = comdat any

$_ZN5folly8OptionalINS_5RangeIPKcEEEC2EOS4_ = comdat any

$_ZN5folly8OptionalINS_5RangeIPKcEEEC2Ev = comdat any

$_ZNK5folly5RangeIPKcE4findES2_ = comdat any

$_ZNK5folly5RangeIPKcE5beginEv = comdat any

$_ZNK5folly5RangeIPKcE3endEv = comdat any

$_ZN5folly5qfindIPKcSt8equal_toIS1_EEEmRKNS_5RangeIT_EES9_T0_ = comdat any

$_ZNK5folly5RangeIPKcE11castToConstEv = comdat any

$_ZNK5folly5RangeIPKcEixEm = comdat any

$_ZNKSt8equal_toIKcEclERS0_S2_ = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK5folly5RangeIPKhE5beginEv = comdat any

$_ZNK5folly5RangeIPKhE3endEv = comdat any

$_ZN5folly16constexpr_strlenIcEEmPKT_ = comdat any

$_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i = comdat any

$_ZN5folly8OptionalINS_5RangeIPKcEEE28StorageTriviallyDestructibleC2Ev = comdat any

$_ZN5folly8OptionalINS_5RangeIPKcEEE9constructIJS4_EEEvDpOT_ = comdat any

$_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_ = comdat any

$_ZNK5folly5RangeIPKcE9walk_sizeEv = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZN5folly5RangeIPKcEC2ES2_m = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly11toAppendFitIJNS_5RangeIPKcEEA2_ctPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_ = comdat any

$_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEEA2_cJtPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJNS_5RangeIPKcEEA2_ctPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_ = comdat any

$_ZN5folly6detail14getLastElementIJtPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSB_EEDpRKSA_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJNS_5RangeIPKcEEA2_ctPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2ItEERKT_ = comdat any

$_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_ = comdat any

$_ZN5folly19estimateSpaceNeededILm2EEEmRAT__Kc = comdat any

$_ZN5folly19estimateSpaceNeededItEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_ = comdat any

$_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_ = comdat any

$_ZN5folly21to_ascii_size_decimalEm = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJNS_5RangeIPKcEEA2_ctPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEEA2_ctPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEDpRKSF_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_ = comdat any

$_ZN5folly6IgnoreC2IA2_cEERKT_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm = comdat any

$_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE = comdat any

$_ZN5folly6detail11parseToWrapItEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_ = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toItEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_ = comdat any

$_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toItEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_ItEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_ = comdat any

$_ZN5folly7parseToItEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ = comdat any

$_ZN5folly6detail9convertToItEENSt9enable_ifIXaa13is_integral_vIT_Entsr3std7is_sameIS3_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE = comdat any

$_ZNO5folly8ExpectedItNS_14ConversionCodeEE4thenIJZNS_7parseToItEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUltE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageItS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageItNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageItNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToItEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUltE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_ = comdat any

$_ZNR5folly8ExpectedItNS_14ConversionCodeEE4baseEv = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIvEC2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvED2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvEC2ERKS1_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE = comdat any

$_ZZN5folly7parseToItEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUltE_clEt = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageItNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv = comdat any

$_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_ = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageItNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE = comdat any

$_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_ = comdat any

$_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_ = comdat any

$_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEZNS_2toItEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESH_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSH_OT0_OT1_ = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv = comdat any

$_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv = comdat any

$_ZZN5folly2toItEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_ = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv = comdat any

$_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE = comdat any

$_ZN5folly14makeUnexpectedIRNS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_ = comdat any

$_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE = comdat any

$_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_ = comdat any

$_ZN5folly10UnexpectedINS_14ConversionCodeEEC2ERKS1_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_ = comdat any

$_ZN5folly15ConversionErrorD2Ev = comdat any

$_ZN5folly15ConversionErrorC2EOS0_ = comdat any

$_ZN5folly19ConversionErrorBaseC2EOS0_ = comdat any

$_ZN5folly15ConversionErrorD0Ev = comdat any

$_ZNSt11range_errorC2EOS_ = comdat any

$_ZN5folly19ConversionErrorBaseD2Ev = comdat any

$_ZN5folly19ConversionErrorBaseD0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2ES1_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2EOS2_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toItEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESF_E4typeESE_EUlS5_E_ZNS9_ItEESH_SE_EUlS6_E0_tvLb0ETnNSA_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSF_OT0_OT1_ = comdat any

$_ZNR5folly8ExpectedINS_4UnitENS_14ConversionCodeEE4baseEv = comdat any

$_ZZN5folly2toItEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_4UnitEE_clES9_ = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv = comdat any

$_ZZN5folly2toItEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_ = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv = comdat any

$_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE12requireValueEv = comdat any

$_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasValueEv = comdat any

$_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasErrorEv = comdat any

$_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE = comdat any

$_ZSt7advanceIPKclEvRT_T0_ = comdat any

$_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE = comdat any

$_ZNK5folly5RangeIPKcE10startsWithERKS3_ = comdat any

$_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_ = comdat any

$_ZNK5folly5RangeIPKcE7compareERKS3_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNK5folly5RangeIPKcE10startsWithEc = comdat any

$_ZNK5folly5RangeIPKcE5frontEv = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZSt8in_place = comdat any

$_ZTSN5folly15ConversionErrorE = comdat any

$_ZTSN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly15ConversionErrorE = comdat any

$_ZTVN5folly15ConversionErrorE = comdat any

$_ZTVN5folly19ConversionErrorBaseE = comdat any

$_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4nposE = available_externally constant i64 -1, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external global %"struct.folly::c_array.4", align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZN5folly17BadExpectedAccessIvED2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZN5follyL4unitE = internal constant %"struct.folly::Unit" undef, align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZTSN5folly15ConversionErrorE = linkonce_odr constant [26 x i8] c"N5folly15ConversionErrorE\00", comdat, align 1
@_ZTSN5folly19ConversionErrorBaseE = linkonce_odr constant [30 x i8] c"N5folly19ConversionErrorBaseE\00", comdat, align 1
@_ZTISt11range_error = external constant ptr
@_ZTIN5folly19ConversionErrorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly19ConversionErrorBaseE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTIN5folly15ConversionErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15ConversionErrorE, ptr @_ZTIN5folly19ConversionErrorBaseE }, comdat, align 8
@_ZTVN5folly15ConversionErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZN5folly15ConversionErrorD2Ev, ptr @_ZN5folly15ConversionErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5folly19ConversionErrorBaseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly19ConversionErrorBaseE, ptr @_ZN5folly19ConversionErrorBaseD2Ev, ptr @_ZN5folly19ConversionErrorBaseD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVSt11range_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant [50 x i8] c"N5folly17BadExpectedAccessINS_14ConversionCodeEEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen8ParseURL5parseEb(ptr noundef nonnull align 8 dereferenceable(148) %this, i1 noundef zeroext %strict) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %strict.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.folly::Range", align 8
  %u = alloca %"struct.proxygen::http_parser_url", align 2
  %ref.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp50 = alloca %"class.folly::Range", align 8
  %ref.tmp65 = alloca %"class.folly::Range", align 8
  %ref.tmp79 = alloca %"class.folly::Range", align 8
  %ref.tmp92 = alloca %"class.folly::Range", align 8
  %ref.tmp104 = alloca %"class.folly::Range", align 8
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %strict to i8
  store i8 %frombool, ptr %strict.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %url_ = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 0
  %call = invoke noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %url_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i64 %call, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont
  %url_2 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 0
  %call4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %url_2, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %land.lhs.true
  %0 = load i8, ptr %call4, align 1
  %conv = sext i8 %0 to i32
  %cmp5 = icmp eq i32 %conv, 47
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %url_6 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 0
  %path_ = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path_, ptr align 8 %url_6, i64 16, i1 false)
  %valid_ = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 9
  store i8 1, ptr %valid_, align 2
  br label %if.end128

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  %url_7 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %url_7, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call9 = invoke noundef zeroext i1 @_ZN8proxygenL14validateSchemeEN5folly5RangeIPKcEE(ptr %2, ptr %4)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.end
  br i1 %call9, label %if.then10, label %if.else126

if.then10:                                        ; preds = %invoke.cont8
  call void @llvm.memset.p0.i64(ptr align 2 %u, i8 0, i64 32, i1 false)
  %url_11 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 0
  %call13 = invoke noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %url_11)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %if.then10
  %url_14 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 0
  %call16 = invoke noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %url_14)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %5 = load i8, ptr %strict.addr, align 1
  %tobool = trunc i8 %5 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %conv17 = trunc i32 %cond to i8
  %call19 = invoke noundef i32 @_ZN8proxygen29http_parser_parse_url_optionsEPKcmiPNS_15http_parser_urlEh(ptr noundef %call13, i64 noundef %call16, i32 noundef 0, ptr noundef %u, i8 noundef zeroext %conv17)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %tobool20 = icmp ne i32 %call19, 0
  %lnot = xor i1 %tobool20, true
  %valid_21 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 9
  %frombool22 = zext i1 %lnot to i8
  store i8 %frombool22, ptr %valid_21, align 2
  %valid_23 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 9
  %6 = load i8, ptr %valid_23, align 2
  %tobool24 = trunc i8 %6 to i1
  br i1 %tobool24, label %if.then25, label %if.end125

if.then25:                                        ; preds = %invoke.cont18
  %url_26 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 0
  %field_data = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %u, i32 0, i32 2
  %arrayidx = getelementptr inbounds [7 x %struct.anon], ptr %field_data, i64 0, i64 0
  %off = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %7 = load i16, ptr %off, align 2
  %conv27 = zext i16 %7 to i64
  %field_data28 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %u, i32 0, i32 2
  %arrayidx29 = getelementptr inbounds [7 x %struct.anon], ptr %field_data28, i64 0, i64 0
  %len = getelementptr inbounds %struct.anon, ptr %arrayidx29, i32 0, i32 1
  %8 = load i16, ptr %len, align 2
  %conv30 = zext i16 %8 to i64
  %call32 = invoke { ptr, ptr } @_ZNK5folly5RangeIPKcE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %url_26, i64 noundef %conv27, i64 noundef %conv30)
          to label %invoke.cont31 unwind label %terminate.lpad

invoke.cont31:                                    ; preds = %if.then25
  %9 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %call32, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %call32, 1
  store ptr %12, ptr %11, align 8
  %scheme_ = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scheme_, ptr align 8 %ref.tmp, i64 16, i1 false)
  %field_data33 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %u, i32 0, i32 2
  %arrayidx34 = getelementptr inbounds [7 x %struct.anon], ptr %field_data33, i64 0, i64 1
  %off35 = getelementptr inbounds %struct.anon, ptr %arrayidx34, i32 0, i32 0
  %13 = load i16, ptr %off35, align 2
  %conv36 = zext i16 %13 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  br i1 %cmp37, label %land.lhs.true38, label %if.else

land.lhs.true38:                                  ; preds = %invoke.cont31
  %url_39 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 0
  %field_data40 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %u, i32 0, i32 2
  %arrayidx41 = getelementptr inbounds [7 x %struct.anon], ptr %field_data40, i64 0, i64 1
  %off42 = getelementptr inbounds %struct.anon, ptr %arrayidx41, i32 0, i32 0
  %14 = load i16, ptr %off42, align 2
  %conv43 = zext i16 %14 to i32
  %sub = sub nsw i32 %conv43, 1
  %conv44 = sext i32 %sub to i64
  %call46 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %url_39, i64 noundef %conv44)
          to label %invoke.cont45 unwind label %terminate.lpad

invoke.cont45:                                    ; preds = %land.lhs.true38
  %15 = load i8, ptr %call46, align 1
  %conv47 = sext i8 %15 to i32
  %cmp48 = icmp eq i32 %conv47, 91
  br i1 %cmp48, label %if.then49, label %if.else

if.then49:                                        ; preds = %invoke.cont45
  %url_51 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 0
  %field_data52 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %u, i32 0, i32 2
  %arrayidx53 = getelementptr inbounds [7 x %struct.anon], ptr %field_data52, i64 0, i64 1
  %off54 = getelementptr inbounds %struct.anon, ptr %arrayidx53, i32 0, i32 0
  %16 = load i16, ptr %off54, align 2
  %conv55 = zext i16 %16 to i32
  %sub56 = sub nsw i32 %conv55, 1
  %conv57 = sext i32 %sub56 to i64
  %field_data58 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %u, i32 0, i32 2
  %arrayidx59 = getelementptr inbounds [7 x %struct.anon], ptr %field_data58, i64 0, i64 1
  %len60 = getelementptr inbounds %struct.anon, ptr %arrayidx59, i32 0, i32 1
  %17 = load i16, ptr %len60, align 2
  %conv61 = zext i16 %17 to i32
  %add = add nsw i32 %conv61, 2
  %conv62 = sext i32 %add to i64
  %call64 = invoke { ptr, ptr } @_ZNK5folly5RangeIPKcE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %url_51, i64 noundef %conv57, i64 noundef %conv62)
          to label %invoke.cont63 unwind label %terminate.lpad

invoke.cont63:                                    ; preds = %if.then49
  %18 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp50, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %call64, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp50, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %call64, 1
  store ptr %21, ptr %20, align 8
  %host_ = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %host_, ptr align 8 %ref.tmp50, i64 16, i1 false)
  br label %if.end78

if.else:                                          ; preds = %invoke.cont45, %invoke.cont31
  %url_66 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 0
  %field_data67 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %u, i32 0, i32 2
  %arrayidx68 = getelementptr inbounds [7 x %struct.anon], ptr %field_data67, i64 0, i64 1
  %off69 = getelementptr inbounds %struct.anon, ptr %arrayidx68, i32 0, i32 0
  %22 = load i16, ptr %off69, align 2
  %conv70 = zext i16 %22 to i64
  %field_data71 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %u, i32 0, i32 2
  %arrayidx72 = getelementptr inbounds [7 x %struct.anon], ptr %field_data71, i64 0, i64 1
  %len73 = getelementptr inbounds %struct.anon, ptr %arrayidx72, i32 0, i32 1
  %23 = load i16, ptr %len73, align 2
  %conv74 = zext i16 %23 to i64
  %call76 = invoke { ptr, ptr } @_ZNK5folly5RangeIPKcE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %url_66, i64 noundef %conv70, i64 noundef %conv74)
          to label %invoke.cont75 unwind label %terminate.lpad

invoke.cont75:                                    ; preds = %if.else
  %24 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp65, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %call76, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp65, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %call76, 1
  store ptr %27, ptr %26, align 8
  %host_77 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %host_77, ptr align 8 %ref.tmp65, i64 16, i1 false)
  br label %if.end78

if.end78:                                         ; preds = %invoke.cont75, %invoke.cont63
  %port = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %u, i32 0, i32 1
  %28 = load i16, ptr %port, align 2
  %port_ = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 8
  store i16 %28, ptr %port_, align 8
  %url_80 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 0
  %field_data81 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %u, i32 0, i32 2
  %arrayidx82 = getelementptr inbounds [7 x %struct.anon], ptr %field_data81, i64 0, i64 3
  %off83 = getelementptr inbounds %struct.anon, ptr %arrayidx82, i32 0, i32 0
  %29 = load i16, ptr %off83, align 2
  %conv84 = zext i16 %29 to i64
  %field_data85 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %u, i32 0, i32 2
  %arrayidx86 = getelementptr inbounds [7 x %struct.anon], ptr %field_data85, i64 0, i64 3
  %len87 = getelementptr inbounds %struct.anon, ptr %arrayidx86, i32 0, i32 1
  %30 = load i16, ptr %len87, align 2
  %conv88 = zext i16 %30 to i64
  %call90 = invoke { ptr, ptr } @_ZNK5folly5RangeIPKcE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %url_80, i64 noundef %conv84, i64 noundef %conv88)
          to label %invoke.cont89 unwind label %terminate.lpad

invoke.cont89:                                    ; preds = %if.end78
  %31 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp79, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %call90, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp79, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %call90, 1
  store ptr %34, ptr %33, align 8
  %path_91 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path_91, ptr align 8 %ref.tmp79, i64 16, i1 false)
  %url_93 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 0
  %field_data94 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %u, i32 0, i32 2
  %arrayidx95 = getelementptr inbounds [7 x %struct.anon], ptr %field_data94, i64 0, i64 4
  %off96 = getelementptr inbounds %struct.anon, ptr %arrayidx95, i32 0, i32 0
  %35 = load i16, ptr %off96, align 2
  %conv97 = zext i16 %35 to i64
  %field_data98 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %u, i32 0, i32 2
  %arrayidx99 = getelementptr inbounds [7 x %struct.anon], ptr %field_data98, i64 0, i64 4
  %len100 = getelementptr inbounds %struct.anon, ptr %arrayidx99, i32 0, i32 1
  %36 = load i16, ptr %len100, align 2
  %conv101 = zext i16 %36 to i64
  %call103 = invoke { ptr, ptr } @_ZNK5folly5RangeIPKcE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %url_93, i64 noundef %conv97, i64 noundef %conv101)
          to label %invoke.cont102 unwind label %terminate.lpad

invoke.cont102:                                   ; preds = %invoke.cont89
  %37 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp92, i32 0, i32 0
  %38 = extractvalue { ptr, ptr } %call103, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp92, i32 0, i32 1
  %40 = extractvalue { ptr, ptr } %call103, 1
  store ptr %40, ptr %39, align 8
  %query_ = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %query_, ptr align 8 %ref.tmp92, i64 16, i1 false)
  %url_105 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 0
  %field_data106 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %u, i32 0, i32 2
  %arrayidx107 = getelementptr inbounds [7 x %struct.anon], ptr %field_data106, i64 0, i64 5
  %off108 = getelementptr inbounds %struct.anon, ptr %arrayidx107, i32 0, i32 0
  %41 = load i16, ptr %off108, align 2
  %conv109 = zext i16 %41 to i64
  %field_data110 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %u, i32 0, i32 2
  %arrayidx111 = getelementptr inbounds [7 x %struct.anon], ptr %field_data110, i64 0, i64 5
  %len112 = getelementptr inbounds %struct.anon, ptr %arrayidx111, i32 0, i32 1
  %42 = load i16, ptr %len112, align 2
  %conv113 = zext i16 %42 to i64
  %call115 = invoke { ptr, ptr } @_ZNK5folly5RangeIPKcE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %url_105, i64 noundef %conv109, i64 noundef %conv113)
          to label %invoke.cont114 unwind label %terminate.lpad

invoke.cont114:                                   ; preds = %invoke.cont102
  %43 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp104, i32 0, i32 0
  %44 = extractvalue { ptr, ptr } %call115, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp104, i32 0, i32 1
  %46 = extractvalue { ptr, ptr } %call115, 1
  store ptr %46, ptr %45, align 8
  %fragment_ = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fragment_, ptr align 8 %ref.tmp104, i64 16, i1 false)
  %port_117 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 8
  %47 = load i16, ptr %port_117, align 8
  %tobool118 = icmp ne i16 %47, 0
  br i1 %tobool118, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont114
  %host_119 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 3
  %port_120 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 8
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEEA2_ctEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(16) %host_119, ptr noundef nonnull align 1 dereferenceable(2) @.str, ptr noundef nonnull align 2 dereferenceable(2) %port_120)
          to label %invoke.cont121 unwind label %terminate.lpad

invoke.cont121:                                   ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont114
  %host_122 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 3
  invoke void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(16) %host_122)
          to label %invoke.cont123 unwind label %terminate.lpad

invoke.cont123:                                   ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont123, %invoke.cont121
  %authority_ = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 2
  %call124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %authority_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #12
  br label %if.end125

if.end125:                                        ; preds = %cond.end, %invoke.cont18
  br label %if.end128

if.else126:                                       ; preds = %invoke.cont8
  %48 = load i8, ptr %strict.addr, align 1
  %tobool127 = trunc i8 %48 to i1
  call void @_ZN8proxygen8ParseURL13parseNonFullyEb(ptr noundef nonnull align 8 dereferenceable(148) %this1, i1 noundef zeroext %tobool127) #12
  br label %if.end128

if.end128:                                        ; preds = %if.else126, %if.end125, %if.then
  ret void

terminate.lpad:                                   ; preds = %cond.false, %cond.true, %invoke.cont102, %invoke.cont89, %if.end78, %if.else, %if.then49, %land.lhs.true38, %if.then25, %invoke.cont15, %invoke.cont12, %if.then10, %if.end, %land.lhs.true, %entry
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %b_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #1 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN8proxygenL14validateSchemeEN5folly5RangeIPKcEE(ptr %url.coerce0, ptr %url.coerce1) #3 {
entry:
  %retval = alloca i1, align 1
  %url = alloca %"class.folly::Range", align 8
  %schemeEnd = alloca i64, align 8
  %scheme = alloca %"class.folly::Range", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %url, i32 0, i32 0
  store ptr %url.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %url, i32 0, i32 1
  store ptr %url.coerce1, ptr %1, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4findES2_(ptr noundef nonnull align 8 dereferenceable(16) %url, ptr noundef @.str.4)
  store i64 %call, ptr %schemeEnd, align 8
  %2 = load i64, ptr %schemeEnd, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %schemeEnd, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i64, ptr %schemeEnd, align 8
  %call2 = call { ptr, ptr } @_ZNK5folly5RangeIPKcE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %url, i64 noundef 0, i64 noundef %4)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %scheme, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %scheme, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call2, 1
  store ptr %8, ptr %7, align 8
  %call3 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %scheme)
  %call4 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %scheme)
  %call5 = call noundef zeroext i1 @"_ZSt6all_ofIPKcZN8proxygenL14validateSchemeEN5folly5RangeIS1_EEE3$_0EbT_S7_T0_"(ptr noundef %call3, ptr noundef %call4)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noundef i32 @_ZN8proxygen29http_parser_parse_url_optionsEPKcmiPNS_15http_parser_urlEh(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i8 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly5RangeIPKcE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %first, i64 noundef %length) #3 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %retval = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %first, ptr %first.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %first.addr, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.5, ptr %args.addr.i, align 8
  %1 = load ptr, ptr %args.addr.i, align 8
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %1) #14
  unreachable

_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %b_, align 8
  %3 = load i64, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %call2 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %4 = load i64, ptr %first.addr, align 8
  %sub = sub i64 %call2, %4
  store i64 %sub, ptr %ref.tmp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %length.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %5 = load i64, ptr %call3, align 8
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %5)
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEEA2_ctEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 1 dereferenceable(2) %vs1, ptr noundef nonnull align 2 dereferenceable(2) %vs3) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  store ptr %agg.result, ptr %ref.tmp, align 8
  invoke void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEEA2_ctPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen8ParseURL13parseNonFullyEb(ptr noundef nonnull align 8 dereferenceable(148) %this, i1 noundef zeroext %strict) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %strict.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.folly::Range.0", align 8
  %pathStart = alloca i64, align 8
  %queryStart = alloca i64, align 8
  %hashStart = alloca i64, align 8
  %queryEnd = alloca i64, align 8
  %pathEnd = alloca i64, align 8
  %authorityEnd = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.folly::Range", align 8
  %ref.tmp31 = alloca %"class.folly::Range", align 8
  %ref.tmp35 = alloca %"class.folly::Range", align 8
  %ref.tmp41 = alloca %"class.folly::Range", align 8
  %ref.tmp56 = alloca %"class.folly::Range", align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %strict to i8
  store i8 %frombool, ptr %strict.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %url_ = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %url_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %valid_ = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 9
  store i8 0, ptr %valid_, align 2
  br label %return

if.end:                                           ; preds = %invoke.cont
  %url_2 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly5RangeIPKhEC2IPKcTnNSt9enable_ifIXaaL_ZNSt17integral_constantIbLb1EE5valueEEoosr3std7is_sameIT_S6_EE5valuesr3std7is_sameISA_PcEE5valueEiE4typeELi0EEERKNS0_ISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %url_2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.end
  %0 = load i8, ptr %strict.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %1 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call5 = invoke noundef zeroext i1 @_ZN8proxygen11validateURLEN5folly5RangeIPKhEENS_15URLValidateModeE(ptr %2, ptr %4, i32 noundef %cond)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  br i1 %call5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %invoke.cont4
  %valid_7 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 9
  store i8 0, ptr %valid_7, align 2
  br label %return

if.end8:                                          ; preds = %invoke.cont4
  %url_9 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 0
  %call11 = invoke noundef i64 @_ZNK5folly5RangeIPKcE4findEc(ptr noundef nonnull align 8 dereferenceable(16) %url_9, i8 noundef signext 47)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %if.end8
  store i64 %call11, ptr %pathStart, align 8
  %url_12 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 0
  %call14 = invoke noundef i64 @_ZNK5folly5RangeIPKcE4findEc(ptr noundef nonnull align 8 dereferenceable(16) %url_12, i8 noundef signext 63)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  store i64 %call14, ptr %queryStart, align 8
  %url_15 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 0
  %call17 = invoke noundef i64 @_ZNK5folly5RangeIPKcE4findEc(ptr noundef nonnull align 8 dereferenceable(16) %url_15, i8 noundef signext 35)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  store i64 %call17, ptr %hashStart, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %hashStart, ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4nposE)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %5 = load i64, ptr %call19, align 8
  store i64 %5, ptr %queryEnd, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %queryStart, ptr noundef nonnull align 8 dereferenceable(8) %hashStart)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %6 = load i64, ptr %call21, align 8
  store i64 %6, ptr %pathEnd, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %pathStart, ptr noundef nonnull align 8 dereferenceable(8) %pathEnd)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %7 = load i64, ptr %call23, align 8
  store i64 %7, ptr %authorityEnd, align 8
  %url_25 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 0
  %8 = load i64, ptr %authorityEnd, align 8
  %call27 = invoke { ptr, ptr } @_ZNK5folly5RangeIPKcE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %url_25, i64 noundef 0, i64 noundef %8)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %invoke.cont22
  %9 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp24, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %call27, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp24, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %call27, 1
  store ptr %12, ptr %11, align 8
  invoke void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %authority_ = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 2
  %call29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %authority_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %13 = load i64, ptr %pathStart, align 8
  %14 = load i64, ptr %pathEnd, align 8
  %cmp = icmp ult i64 %13, %14
  br i1 %cmp, label %if.then30, label %if.else

if.then30:                                        ; preds = %invoke.cont28
  %url_32 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 0
  %15 = load i64, ptr %pathStart, align 8
  %16 = load i64, ptr %pathEnd, align 8
  %17 = load i64, ptr %pathStart, align 8
  %sub = sub i64 %16, %17
  %call34 = invoke { ptr, ptr } @_ZNK5folly5RangeIPKcE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %url_32, i64 noundef %15, i64 noundef %sub)
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %if.then30
  %18 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp31, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %call34, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp31, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %call34, 1
  store ptr %21, ptr %20, align 8
  %path_ = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path_, ptr align 8 %ref.tmp31, i64 16, i1 false)
  br label %if.end38

if.else:                                          ; preds = %invoke.cont28
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, ptr noundef @.str.1)
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont36:                                    ; preds = %if.else
  %path_37 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path_37, ptr align 8 %ref.tmp35, i64 16, i1 false)
  br label %if.end38

if.end38:                                         ; preds = %invoke.cont36, %invoke.cont33
  %22 = load i64, ptr %queryStart, align 8
  %23 = load i64, ptr %queryEnd, align 8
  %cmp39 = icmp ult i64 %22, %23
  br i1 %cmp39, label %if.then40, label %if.else47

if.then40:                                        ; preds = %if.end38
  %url_42 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 0
  %24 = load i64, ptr %queryStart, align 8
  %add = add i64 %24, 1
  %25 = load i64, ptr %queryEnd, align 8
  %26 = load i64, ptr %queryStart, align 8
  %sub43 = sub i64 %25, %26
  %sub44 = sub i64 %sub43, 1
  %call46 = invoke { ptr, ptr } @_ZNK5folly5RangeIPKcE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %url_42, i64 noundef %add, i64 noundef %sub44)
          to label %invoke.cont45 unwind label %terminate.lpad

invoke.cont45:                                    ; preds = %if.then40
  %27 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp41, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %call46, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp41, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %call46, 1
  store ptr %30, ptr %29, align 8
  %query_ = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %query_, ptr align 8 %ref.tmp41, i64 16, i1 false)
  br label %if.end53

if.else47:                                        ; preds = %if.end38
  %31 = load i64, ptr %queryStart, align 8
  %cmp48 = icmp ne i64 %31, -1
  br i1 %cmp48, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.else47
  %32 = load i64, ptr %hashStart, align 8
  %33 = load i64, ptr %queryStart, align 8
  %cmp49 = icmp ult i64 %32, %33
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %land.lhs.true
  %valid_51 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 9
  store i8 0, ptr %valid_51, align 2
  br label %return

if.end52:                                         ; preds = %land.lhs.true, %if.else47
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %invoke.cont45
  %34 = load i64, ptr %hashStart, align 8
  %cmp54 = icmp ne i64 %34, -1
  br i1 %cmp54, label %if.then55, label %if.end61

if.then55:                                        ; preds = %if.end53
  %url_57 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 0
  %35 = load i64, ptr %hashStart, align 8
  %add58 = add i64 %35, 1
  %call60 = invoke { ptr, ptr } @_ZNK5folly5RangeIPKcE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %url_57, i64 noundef %add58, i64 noundef -1)
          to label %invoke.cont59 unwind label %terminate.lpad

invoke.cont59:                                    ; preds = %if.then55
  %36 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp56, i32 0, i32 0
  %37 = extractvalue { ptr, ptr } %call60, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp56, i32 0, i32 1
  %39 = extractvalue { ptr, ptr } %call60, 1
  store ptr %39, ptr %38, align 8
  %fragment_ = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fragment_, ptr align 8 %ref.tmp56, i64 16, i1 false)
  br label %if.end61

if.end61:                                         ; preds = %invoke.cont59, %if.end53
  %call62 = call noundef zeroext i1 @_ZN8proxygen8ParseURL14parseAuthorityEv(ptr noundef nonnull align 8 dereferenceable(148) %this1) #12
  br i1 %call62, label %if.end65, label %if.then63

if.then63:                                        ; preds = %if.end61
  %valid_64 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 9
  store i8 0, ptr %valid_64, align 2
  br label %return

if.end65:                                         ; preds = %if.end61
  %valid_66 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 9
  store i8 1, ptr %valid_66, align 2
  br label %return

return:                                           ; preds = %if.end65, %if.then63, %if.then50, %if.then6, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.then55, %if.then40, %if.else, %if.then30, %invoke.cont26, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont13, %invoke.cont10, %if.end8, %invoke.cont3, %if.end, %entry
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %e_, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen11validateURLEN5folly5RangeIPKhEENS_15URLValidateModeE(ptr %url.coerce0, ptr %url.coerce1, i32 noundef %mode) #3 comdat {
entry:
  %retval = alloca i1, align 1
  %url = alloca %"class.folly::Range.0", align 8
  %mode.addr = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %p = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, ptr }, ptr %url, i32 0, i32 0
  store ptr %url.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %url, i32 0, i32 1
  store ptr %url.coerce1, ptr %1, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %url, ptr %__range1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK5folly5RangeIPKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call, ptr %__begin1, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call1 = call noundef ptr @_ZNK5folly5RangeIPKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %call1, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin1, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %p, align 1
  %8 = load i8, ptr %p, align 1
  %conv = zext i8 %8 to i32
  %cmp2 = icmp sle i32 %conv, 32
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %9 = load i8, ptr %p, align 1
  %conv3 = zext i8 %9 to i32
  %cmp4 = icmp eq i32 %conv3, 127
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %10 = load i8, ptr %p, align 1
  %conv6 = zext i8 %10 to i32
  %cmp7 = icmp sgt i32 %conv6, 127
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false5
  %11 = load i32, ptr %mode.addr, align 4
  %cmp8 = icmp ne i32 %11, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false5
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKhEC2IPKcTnNSt9enable_ifIXaaL_ZNSt17integral_constantIbLb1EE5valueEEoosr3std7is_sameIT_S6_EE5valuesr3std7is_sameISA_PcEE5valueEiE4typeELi0EEERKNS0_ISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range.0", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %call2, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4findEc(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.folly::Range", align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZNK5folly5RangeIPKcE11castToConstEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %call2 = call noundef i64 @_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %c.addr)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %2) #12
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call
  store ptr %add.ptr, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8proxygen8ParseURL14parseAuthorityEv(ptr noundef nonnull align 8 dereferenceable(148) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %left = alloca i64, align 8
  %right = alloca i64, align 8
  %pos = alloca i64, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp20 = alloca %"class.folly::Range", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %authority_ = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %authority_, ptr noundef @.str.2, i64 noundef 0) #12
  store i64 %call, ptr %left, align 8
  %authority_2 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 2
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %authority_2, ptr noundef @.str.3, i64 noundef 0) #12
  store i64 %call3, ptr %right, align 8
  %authority_4 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %right, align 8
  %cmp = icmp ne i64 %0, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %right, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ 0, %cond.false ]
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %authority_4, ptr noundef @.str, i64 noundef %cond) #12
  store i64 %call5, ptr %pos, align 8
  %2 = load i64, ptr %pos, align 8
  %cmp6 = icmp ne i64 %2, -1
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %authority_7 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %pos, align 8
  %add = add i64 %3, 1
  invoke void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EENSG_9size_typeESJ_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %authority_7, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call9 = invoke noundef zeroext i16 @_ZN5folly2toItEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %5, ptr %7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %port_ = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 8
  store i16 %call9, ptr %port_, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont, %if.then
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %11 = call ptr @__cxa_begin_catch(ptr %exn) #12
  store i1 false, ptr %retval, align 1
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %catch
  br label %return

try.cont:                                         ; preds = %invoke.cont8
  br label %if.end

if.end:                                           ; preds = %try.cont, %cond.end
  %12 = load i64, ptr %left, align 8
  %cmp11 = icmp eq i64 %12, -1
  br i1 %cmp11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %13 = load i64, ptr %right, align 8
  %cmp12 = icmp eq i64 %13, -1
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.lhs.true
  %authority_14 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 2
  %14 = load i64, ptr %pos, align 8
  invoke void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EENSG_9size_typeESJ_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %authority_14, i64 noundef 0, i64 noundef %14)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %if.then13
  %host_ = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %host_, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  %15 = load i64, ptr %left, align 8
  %16 = load i64, ptr %right, align 8
  %cmp16 = icmp ult i64 %15, %16
  br i1 %cmp16, label %land.lhs.true17, label %if.else25

land.lhs.true17:                                  ; preds = %if.else
  %17 = load i64, ptr %right, align 8
  %cmp18 = icmp ne i64 %17, -1
  br i1 %cmp18, label %if.then19, label %if.else25

if.then19:                                        ; preds = %land.lhs.true17
  %authority_21 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 2
  %18 = load i64, ptr %left, align 8
  %19 = load i64, ptr %right, align 8
  %20 = load i64, ptr %left, align 8
  %sub = sub i64 %19, %20
  %add22 = add i64 %sub, 1
  invoke void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EENSG_9size_typeESJ_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %authority_21, i64 noundef %18, i64 noundef %add22)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %if.then19
  %host_24 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %host_24, ptr align 8 %ref.tmp20, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.else25:                                        ; preds = %land.lhs.true17, %if.else
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else25, %invoke.cont23, %invoke.cont15, %invoke.cont10
  %21 = load i1, ptr %retval, align 1
  ret i1 %21

terminate.lpad:                                   ; preds = %if.then19, %if.then13, %catch
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #13
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5folly2toItEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %src.coerce0, ptr %src.coerce1) #3 comdat {
entry:
  %src = alloca %"class.folly::Range", align 8
  %result = alloca i16, align 2
  %tmp = alloca %"class.folly::Expected", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.folly::Expected.6", align 1
  %ref.tmp1 = alloca %"struct.folly::detail::CheckTrailingSpace", align 1
  %ref.tmp2 = alloca %class.anon.8, align 8
  %tmp.coerce = alloca i24, align 4
  %ref.tmp3 = alloca %class.anon.9, align 8
  %ref.tmp4 = alloca %class.anon.10, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 0
  store ptr %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8
  store i16 0, ptr %result, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %src, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail11parseToWrapItEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_(ptr sret(%"class.folly::Expected") align 8 %tmp, ptr %3, ptr %5, ptr noundef nonnull align 2 dereferenceable(2) %result)
  %6 = getelementptr inbounds %class.anon.8, ptr %ref.tmp2, i32 0, i32 0
  store ptr %src, ptr %6, align 8
  %call = call i24 @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toItEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.6", ptr %ref.tmp, i32 0, i32 0
  store i24 %call, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %7 = getelementptr inbounds %class.anon.9, ptr %ref.tmp3, i32 0, i32 0
  store ptr %result, ptr %7, align 8
  %8 = getelementptr inbounds %class.anon.10, ptr %ref.tmp4, i32 0, i32 0
  store ptr %tmp, ptr %8, align 8
  %call5 = call noundef zeroext i16 @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toItEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_ItEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_(ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  ret i16 %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EENSG_9size_typeESJ_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %startFrom, i64 noundef %size) unnamed_addr #3 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %startFrom.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %startFrom, ptr %startFrom.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %startFrom.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.5, ptr %args.addr.i, align 8
  %2 = load ptr, ptr %args.addr.i, align 8
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %2) #14
  unreachable

_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %str.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %4 = load i64, ptr %startFrom.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %4
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  store ptr %add.ptr, ptr %b_, align 8
  %5 = load ptr, ptr %str.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %6 = load i64, ptr %startFrom.addr, align 8
  %sub = sub i64 %call3, %6
  %7 = load i64, ptr %size.addr, align 8
  %cmp4 = icmp ult i64 %sub, %7
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %str.addr, align 8
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %9 = load ptr, ptr %str.addr, align 8
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %add.ptr8 = getelementptr inbounds i8, ptr %call6, i64 %call7
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  store ptr %add.ptr8, ptr %e_, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end
  %b_9 = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %b_9, align 8
  %11 = load i64, ptr %size.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %10, i64 %11
  %e_11 = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  store ptr %add.ptr10, ptr %e_11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then5
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen8ParseURL15hostIsIPAddressEv(ptr noundef nonnull align 8 dereferenceable(148) %this) #3 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %af = alloca i32, align 4
  %buf4 = alloca [4 x i8], align 1
  %buf6 = alloca [16 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valid_ = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 9
  %0 = load i8, ptr %valid_, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN8proxygen8ParseURL13stripBracketsEv(ptr noundef nonnull align 8 dereferenceable(148) %this1) #12
  %hostNoBrackets_ = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 4
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4findEc(ptr noundef nonnull align 8 dereferenceable(16) %hostNoBrackets_, i8 noundef signext 58)
  %cmp = icmp eq i64 %call, -1
  %cond = select i1 %cmp, i32 2, i32 10
  store i32 %cond, ptr %af, align 4
  %1 = load i32, ptr %af, align 4
  %hostNoBrackets_2 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 4
  call void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %hostNoBrackets_2)
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %2 = load i32, ptr %af, align 4
  %cmp4 = icmp eq i32 %2, 2
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buf4, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %buf6, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond6 = phi ptr [ %arraydecay, %cond.true ], [ %arraydecay5, %cond.false ]
  %call7 = call i32 @inet_pton(i32 noundef %1, ptr noundef %call3, ptr noundef %cond6) #12
  %cmp8 = icmp eq i32 %call7, 1
  store i1 %cmp8, ptr %retval, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen8ParseURL13stripBracketsEv(ptr noundef nonnull align 8 dereferenceable(148) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Range", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hostNoBrackets_ = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 4
  %call = invoke noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %hostNoBrackets_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end23

if.then:                                          ; preds = %invoke.cont
  %host_ = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 3
  %call3 = invoke noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %host_)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  br i1 %call3, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont2
  %host_4 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 3
  %call6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %host_4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %land.lhs.true
  %0 = load i8, ptr %call6, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 91
  br i1 %cmp, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %invoke.cont5
  %host_8 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 3
  %call10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %host_8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %land.lhs.true7
  %1 = load i8, ptr %call10, align 1
  %conv11 = sext i8 %1 to i32
  %cmp12 = icmp eq i32 %conv11, 93
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %invoke.cont9
  %host_14 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 3
  %host_15 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 3
  %call17 = invoke noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %host_15)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %if.then13
  %sub = sub i64 %call17, 2
  %call19 = invoke { ptr, ptr } @_ZNK5folly5RangeIPKcE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %host_14, i64 noundef 1, i64 noundef %sub)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call19, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call19, 1
  store ptr %5, ptr %4, align 8
  %hostNoBrackets_20 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hostNoBrackets_20, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %invoke.cont9, %invoke.cont5, %invoke.cont2
  %host_21 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 3
  %hostNoBrackets_22 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hostNoBrackets_22, ptr align 8 %host_21, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont18
  br label %if.end23

if.end23:                                         ; preds = %if.end, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont16, %if.then13, %land.lhs.true7, %land.lhs.true, %if.then, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  %call = call noundef ptr @_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %0, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK8proxygen8ParseURL13getQueryParamEN5folly5RangeIPKcEE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(148) %this, ptr %name.coerce0, ptr %name.coerce1) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %name = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %params = alloca %"class.folly::Range", align 8
  %param = alloca %"class.folly::Range", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %name, i32 0, i32 1
  store ptr %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %query_ = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %params, ptr align 8 %query_, i64 16, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.then10, %if.then, %entry
  %call = invoke noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %params)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %call3 = invoke { ptr, ptr } @_ZN5folly5RangeIPKcE10split_stepEc(ptr noundef nonnull align 8 dereferenceable(16) %params, i8 noundef signext 38)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %while.body
  %2 = getelementptr inbounds { ptr, ptr }, ptr %param, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %param, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  %call5 = invoke noundef zeroext i1 @_ZN5folly5RangeIPKcE12removePrefixERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %name)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  br label %while.cond, !llvm.loop !4

if.end:                                           ; preds = %invoke.cont4
  %call7 = invoke noundef zeroext i1 @_ZN5folly5RangeIPKcE12removePrefixEc(ptr noundef nonnull align 8 dereferenceable(16) %param, i8 noundef signext 61)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.end
  br i1 %call7, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont6
  %call9 = invoke noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %param)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %land.lhs.true
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %invoke.cont8
  br label %while.cond, !llvm.loop !4

if.end11:                                         ; preds = %invoke.cont8, %invoke.cont6
  call void @_ZN5folly8OptionalINS_5RangeIPKcEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %param) #12
  br label %return

while.end:                                        ; preds = %invoke.cont
  call void @_ZN5folly8OptionalINS_5RangeIPKcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #12
  br label %return

return:                                           ; preds = %while.end, %if.end11
  ret void

terminate.lpad:                                   ; preds = %land.lhs.true, %if.end, %invoke.cont2, %while.body, %while.cond
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly5RangeIPKcE10split_stepEc(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %delimiter) #3 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %delimiter.addr = alloca i8, align 1
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %delimiter, ptr %delimiter.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %delimiter.addr, align 1
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4findEc(ptr noundef nonnull align 8 dereferenceable(16) %this1, i8 noundef signext %0)
  store i64 %call, ptr %i, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %b_, align 8
  %2 = load i64, ptr %i, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %3, %cond.false ]
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1, i64 noundef %cond)
  %call3 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %e_, align 8
  %cmp4 = icmp eq ptr %call3, %4
  br i1 %cmp4, label %cond.true5, label %cond.false7

cond.true5:                                       ; preds = %cond.end
  %e_6 = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %e_6, align 8
  br label %cond.end10

cond.false7:                                      ; preds = %cond.end
  %call8 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  %call9 = call noundef ptr @_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %call8, i64 noundef 1)
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false7, %cond.true5
  %cond11 = phi ptr [ %5, %cond.true5 ], [ %call9, %cond.false7 ]
  %b_12 = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  store ptr %cond11, ptr %b_12, align 8
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly5RangeIPKcE12removePrefixERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %prefix) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE10startsWithERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %prefix.addr, align 8
  %call2 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %b_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call2
  store ptr %add.ptr, ptr %b_, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ true, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly5RangeIPKcE12removePrefixEc(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %prefix) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prefix.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %prefix, ptr %prefix.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %prefix.addr, align 1
  %call = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE10startsWithEc(ptr noundef nonnull align 8 dereferenceable(16) %this1, i8 noundef signext %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %b_, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %b_, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ true, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_5RangeIPKcEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %newValue) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newValue, ptr %newValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalINS_5RangeIPKcEEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %newValue.addr, align 8
  invoke void @_ZN5folly8OptionalINS_5RangeIPKcEEE9constructIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_5RangeIPKcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalINS_5RangeIPKcEEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4findES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp2 = alloca %"class.folly::Range", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZNK5folly5RangeIPKcE11castToConstEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %s.addr, align 8
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef %4)
  %call3 = call noundef i64 @_ZN5folly5qfindIPKcSt8equal_toIS1_EEEmRKNS_5RangeIT_EES9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  ret i64 %call3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt6all_ofIPKcZN8proxygenL14validateSchemeEN5folly5RangeIS1_EEE3$_0EbT_S7_T0_"(ptr noundef %__first, ptr noundef %__last) #3 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %call = call noundef ptr @"_ZSt11find_if_notIPKcZN8proxygenL14validateSchemeEN5folly5RangeIS1_EEE3$_0ET_S7_S7_T0_"(ptr noundef %1, ptr noundef %2)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly5qfindIPKcSt8equal_toIS1_EEEmRKNS_5RangeIT_EES9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %haystack, ptr noundef nonnull align 8 dereferenceable(16) %needle) #3 comdat {
entry:
  %retval = alloca i64, align 8
  %eq = alloca %"struct.std::equal_to", align 1
  %haystack.addr = alloca ptr, align 8
  %needle.addr = alloca ptr, align 8
  %nsize = alloca i64, align 8
  %nsize_1 = alloca i64, align 8
  %lastNeedle = alloca i8, align 1
  %skip = alloca i64, align 8
  %i = alloca ptr, align 8
  %iEnd = alloca ptr, align 8
  %j = alloca i64, align 8
  store ptr %haystack, ptr %haystack.addr, align 8
  store ptr %needle, ptr %needle.addr, align 8
  %0 = load ptr, ptr %needle.addr, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i64 %call, ptr %nsize, align 8
  %1 = load ptr, ptr %haystack.addr, align 8
  %call1 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load i64, ptr %nsize, align 8
  %cmp = icmp ult i64 %call1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %nsize, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %nsize, align 8
  %sub = sub i64 %4, 1
  store i64 %sub, ptr %nsize_1, align 8
  %5 = load ptr, ptr %needle.addr, align 8
  %6 = load i64, ptr %nsize_1, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i8, ptr %call4, align 1
  store i8 %7, ptr %lastNeedle, align 1
  store i64 0, ptr %skip, align 8
  %8 = load ptr, ptr %haystack.addr, align 8
  %call5 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %call5, ptr %i, align 8
  %9 = load ptr, ptr %haystack.addr, align 8
  %call6 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %nsize_1, align 8
  %idx.neg = sub i64 0, %10
  %add.ptr = getelementptr inbounds i8, ptr %call6, i64 %idx.neg
  store ptr %add.ptr, ptr %iEnd, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end3
  %11 = load ptr, ptr %i, align 8
  %12 = load ptr, ptr %iEnd, align 8
  %cmp7 = icmp ult ptr %11, %12
  br i1 %cmp7, label %while.body, label %while.end36

while.body:                                       ; preds = %while.cond
  br label %while.cond8

while.cond8:                                      ; preds = %if.end13, %while.body
  %13 = load ptr, ptr %i, align 8
  %14 = load i64, ptr %nsize_1, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %14
  %call9 = call noundef zeroext i1 @_ZNKSt8equal_toIKcEclERS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %eq, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %lastNeedle)
  %lnot = xor i1 %call9, true
  br i1 %lnot, label %while.body10, label %while.end

while.body10:                                     ; preds = %while.cond8
  %15 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  %16 = load ptr, ptr %iEnd, align 8
  %cmp11 = icmp eq ptr %incdec.ptr, %16
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.body10
  store i64 -1, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %while.body10
  br label %while.cond8, !llvm.loop !6

while.end:                                        ; preds = %while.cond8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end35, %while.end
  %17 = load ptr, ptr %i, align 8
  %18 = load i64, ptr %j, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load ptr, ptr %needle.addr, align 8
  %20 = load i64, ptr %j, align 8
  %call15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %20)
  %call16 = call noundef zeroext i1 @_ZNKSt8equal_toIKcEclERS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %eq, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx14, ptr noundef nonnull align 1 dereferenceable(1) %call15)
  br i1 %call16, label %if.end30, label %if.then17

if.then17:                                        ; preds = %for.cond
  %21 = load i64, ptr %skip, align 8
  %cmp18 = icmp eq i64 %21, 0
  br i1 %cmp18, label %if.then19, label %if.end28

if.then19:                                        ; preds = %if.then17
  store i64 1, ptr %skip, align 8
  br label %while.cond20

while.cond20:                                     ; preds = %while.body26, %if.then19
  %22 = load i64, ptr %skip, align 8
  %23 = load i64, ptr %nsize_1, align 8
  %cmp21 = icmp ule i64 %22, %23
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond20
  %24 = load ptr, ptr %needle.addr, align 8
  %25 = load i64, ptr %nsize_1, align 8
  %26 = load i64, ptr %skip, align 8
  %sub22 = sub i64 %25, %26
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %sub22)
  %call24 = call noundef zeroext i1 @_ZNKSt8equal_toIKcEclERS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %eq, ptr noundef nonnull align 1 dereferenceable(1) %call23, ptr noundef nonnull align 1 dereferenceable(1) %lastNeedle)
  %lnot25 = xor i1 %call24, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond20
  %27 = phi i1 [ false, %while.cond20 ], [ %lnot25, %land.rhs ]
  br i1 %27, label %while.body26, label %while.end27

while.body26:                                     ; preds = %land.end
  %28 = load i64, ptr %skip, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %skip, align 8
  br label %while.cond20, !llvm.loop !7

while.end27:                                      ; preds = %land.end
  br label %if.end28

if.end28:                                         ; preds = %while.end27, %if.then17
  %29 = load i64, ptr %skip, align 8
  %30 = load ptr, ptr %i, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %add.ptr29, ptr %i, align 8
  br label %for.end

if.end30:                                         ; preds = %for.cond
  %31 = load i64, ptr %j, align 8
  %inc31 = add i64 %31, 1
  store i64 %inc31, ptr %j, align 8
  %32 = load i64, ptr %nsize, align 8
  %cmp32 = icmp eq i64 %inc31, %32
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end30
  %33 = load ptr, ptr %i, align 8
  %34 = load ptr, ptr %haystack.addr, align 8
  %call34 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %sub.ptr.lhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call34 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end30
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.end28
  br label %while.cond, !llvm.loop !9

while.end36:                                      ; preds = %while.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end36, %if.then33, %if.then12, %if.then2, %if.then
  %35 = load i64, ptr %retval, align 8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly5RangeIPKcE11castToConstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 16, i1 false)
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toIKcEclERS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt11find_if_notIPKcZN8proxygenL14validateSchemeEN5folly5RangeIS1_EEE3$_0ET_S7_S7_T0_"(ptr noundef %__first, ptr noundef %__last) #3 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN8proxygenL14validateSchemeEN5folly5RangeIPKcEEE3$_0EENS0_10_Iter_predIT_EESA_"()
  %call = call noundef ptr @"_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIZN8proxygenL14validateSchemeEN5folly5RangeIS1_EEE3$_0EEET_SB_SB_T0_"(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIZN8proxygenL14validateSchemeEN5folly5RangeIS1_EEE3$_0EEET_SB_SB_T0_"(ptr noundef %__first, ptr noundef %__last) #3 {
entry:
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp1, ptr align 1 %__pred, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops8__negateIZN8proxygenL14validateSchemeEN5folly5RangeIPKcEEE3$_0EENS0_12_Iter_negateIT_EENS0_10_Iter_predISA_EE"()
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef ptr @"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIZN8proxygenL14validateSchemeEN5folly5RangeIS1_EEE3$_0EEET_SB_SB_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN8proxygenL14validateSchemeEN5folly5RangeIPKcEEE3$_0EENS0_10_Iter_predIT_EESA_"() #3 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN8proxygenL14validateSchemeEN5folly5RangeIPKcEEE3$_0EC2ES8_"(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIZN8proxygenL14validateSchemeEN5folly5RangeIS1_EEE3$_0EEET_SB_SB_T0_St26random_access_iterator_tag"(ptr noundef %__first, ptr noundef %__last) #3 {
entry:
  %retval = alloca ptr, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__trip_count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %shr = ashr i64 %sub.ptr.sub, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN8proxygenL14validateSchemeEN5folly5RangeIPKcEEE3$_0EclIS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call2 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN8proxygenL14validateSchemeEN5folly5RangeIPKcEEE3$_0EclIS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %__first.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr5, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %call6 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN8proxygenL14validateSchemeEN5folly5RangeIPKcEEE3$_0EclIS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr noundef %9)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %10 = load ptr, ptr %__first.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %11 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr9, ptr %__first.addr, align 8
  %12 = load ptr, ptr %__first.addr, align 8
  %call10 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN8proxygenL14validateSchemeEN5folly5RangeIPKcEEE3$_0EclIS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr noundef %12)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %13 = load ptr, ptr %__first.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %14 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr13, ptr %__first.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %15 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %__last.addr, align 8
  %17 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %17 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  switch i64 %sub.ptr.sub16, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb21
    i64 1, label %sw.bb26
    i64 0, label %sw.bb31
  ]

sw.bb:                                            ; preds = %for.end
  %18 = load ptr, ptr %__first.addr, align 8
  %call17 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN8proxygenL14validateSchemeEN5folly5RangeIPKcEEE3$_0EclIS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr noundef %18)
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb
  %19 = load ptr, ptr %__first.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %sw.bb
  %20 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr20, ptr %__first.addr, align 8
  br label %sw.bb21

sw.bb21:                                          ; preds = %if.end19, %for.end
  %21 = load ptr, ptr %__first.addr, align 8
  %call22 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN8proxygenL14validateSchemeEN5folly5RangeIPKcEEE3$_0EclIS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr noundef %21)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.bb21
  %22 = load ptr, ptr %__first.addr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %sw.bb21
  %23 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr25, ptr %__first.addr, align 8
  br label %sw.bb26

sw.bb26:                                          ; preds = %if.end24, %for.end
  %24 = load ptr, ptr %__first.addr, align 8
  %call27 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN8proxygenL14validateSchemeEN5folly5RangeIPKcEEE3$_0EclIS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr noundef %24)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb26
  %25 = load ptr, ptr %__first.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %sw.bb26
  %26 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr30, ptr %__first.addr, align 8
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb31, %for.end
  %27 = load ptr, ptr %__last.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.then28, %if.then23, %if.then18, %if.then11, %if.then7, %if.then3, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops8__negateIZN8proxygenL14validateSchemeEN5folly5RangeIPKcEEE3$_0EENS0_12_Iter_negateIT_EENS0_10_Iter_predISA_EE"() #3 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 1
  call void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN8proxygenL14validateSchemeEN5folly5RangeIPKcEEE3$_0EC2ES8_"(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN8proxygenL14validateSchemeEN5folly5RangeIPKcEEE3$_0EclIS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load i8, ptr %0, align 1
  %call = call noundef i32 @"_ZZN8proxygenL14validateSchemeEN5folly5RangeIPKcEEENK3$_0clIcEEDaT_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_pred, i8 noundef signext %1)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN8proxygenL14validateSchemeEN5folly5RangeIPKcEEENK3$_0clIcEEDaT_"(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef signext %_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %_, ptr %_.addr, align 1
  %0 = load i8, ptr %_.addr, align 1
  %conv = sext i8 %0 to i32
  %call = call i32 @isalpha(i32 noundef %conv) #15
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN8proxygenL14validateSchemeEN5folly5RangeIPKcEEE3$_0EC2ES8_"(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN8proxygenL14validateSchemeEN5folly5RangeIPKcEEE3$_0EC2ES8_"(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range.0", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %s) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %0, i32 noundef 0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %s, i32 noundef %0) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #12
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_5RangeIPKcEEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::Optional<folly::Range<const char *>>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 0
  store ptr @_ZN5folly26unsafe_default_initializedE, ptr %this.addr.i, align 8
  store i8 0, ptr %0, align 8
  %hasValue = getelementptr inbounds %"struct.folly::Optional<folly::Range<const char *>>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_5RangeIPKcEEE9constructIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<folly::Range<const char *>>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 16, i1 false)
  %storage_2 = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<folly::Range<const char *>>::StorageTriviallyDestructible", ptr %storage_2, i32 0, i32 1
  store i8 1, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE9walk_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE9walk_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %e_, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, i64 noundef %size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %start.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %e_, align 8
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #8 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #12
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #16
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEEA2_ctPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 1 dereferenceable(2) %vs1, ptr noundef nonnull align 2 dereferenceable(2) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5) #3 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  %vs.addr6 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  store ptr %vs5, ptr %vs.addr6, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  %3 = load ptr, ptr %vs.addr6, align 8
  call void @_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEEA2_cJtPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %vs.addr, align 8
  %5 = load ptr, ptr %vs.addr2, align 8
  %6 = load ptr, ptr %vs.addr4, align 8
  %7 = load ptr, ptr %vs.addr6, align 8
  call void @_ZN5folly8toAppendIJNS_5RangeIPKcEEA2_ctPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEEA2_cJtPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(16) %v0, ptr noundef nonnull align 1 dereferenceable(2) %v1, ptr noundef nonnull align 2 dereferenceable(2) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1) #3 comdat {
entry:
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJtPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSB_EEDpRKSA_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %call, align 8
  %3 = load ptr, ptr %v0.addr, align 8
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %vs.addr, align 8
  %6 = load ptr, ptr %vs.addr2, align 8
  %call3 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJNS_5RangeIPKcEEA2_ctPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJNS_5RangeIPKcEEA2_ctPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 1 dereferenceable(2) %vs1, ptr noundef nonnull align 2 dereferenceable(2) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5) #3 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  %vs.addr6 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  store ptr %vs5, ptr %vs.addr6, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  %3 = load ptr, ptr %vs.addr6, align 8
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJNS_5RangeIPKcEEA2_ctPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJtPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSB_EEDpRKSA_(ptr noundef nonnull align 2 dereferenceable(2) %ts, ptr noundef nonnull align 8 dereferenceable(8) %ts1) #3 comdat {
entry:
  %ts.addr = alloca ptr, align 8
  %ts.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.folly::Ignore", align 1
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %ts1, ptr %ts.addr2, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly6IgnoreC2ItEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 2 dereferenceable(2) %0)
  %1 = load ptr, ptr %ts.addr2, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJNS_5RangeIPKcEEA2_ctPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 1 dereferenceable(2) %v1, ptr noundef nonnull align 2 dereferenceable(2) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5) #3 comdat align 2 {
entry:
  %.addr.i = alloca ptr, align 8
  %v.addr.i18 = alloca ptr, align 8
  %v.addr.i16 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.folly::Range", align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %v.addr6 = alloca ptr, align 8
  %sizes = alloca [4 x i64], align 16
  %size = alloca i64, align 8
  %__range3 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %s = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  store ptr %v5, ptr %v.addr6, align 8
  %arrayinit.begin = getelementptr inbounds [4 x i64], ptr %sizes, i64 0, i64 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v.addr.i, align 8
  %1 = load ptr, ptr %v.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %1, i64 16, i1 false)
  %2 = load ptr, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call.i = call noundef i64 @_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_(ptr %2, ptr %4)
  store i64 %call.i, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %5 = load ptr, ptr %v.addr2, align 8
  store ptr %5, ptr %v.addr.i16, align 8
  %6 = load ptr, ptr %v.addr.i16, align 8
  %call.i17 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm2EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(2) %6)
  store i64 %call.i17, ptr %arrayinit.element, align 8
  %arrayinit.element9 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  %7 = load ptr, ptr %v.addr4, align 8
  store ptr %7, ptr %v.addr.i18, align 8
  %8 = load ptr, ptr %v.addr.i18, align 8
  %9 = load i16, ptr %8, align 2
  %call.i19 = call noundef i64 @_ZN5folly19estimateSpaceNeededItEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_(i16 noundef zeroext %9)
  store i64 %call.i19, ptr %arrayinit.element9, align 8
  %arrayinit.element12 = getelementptr inbounds i64, ptr %arrayinit.element9, i64 1
  %10 = load ptr, ptr %v.addr6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %.addr.i, align 8
  store i64 0, ptr %arrayinit.element12, align 8
  store i64 0, ptr %size, align 8
  store ptr %sizes, ptr %__range3, align 8
  %12 = load ptr, ptr %__range3, align 8
  %arraydecay = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin0, align 8
  %13 = load ptr, ptr %__range3, align 8
  %arraydecay15 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay15, i64 4
  store ptr %add.ptr, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load ptr, ptr %__begin0, align 8
  %15 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %14, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %__begin0, align 8
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %s, align 8
  %18 = load i64, ptr %s, align 8
  %19 = load i64, ptr %size, align 8
  %add = add i64 %19, %18
  store i64 %add, ptr %size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %21 = load i64, ptr %size, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %last) #0 comdat align 2 {
entry:
  %last.addr = alloca ptr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2ItEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_(ptr %value.coerce0, ptr %value.coerce1) #0 comdat {
entry:
  %value = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.folly::Range", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %value, i32 0, i32 1
  store ptr %value.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 %value, i64 16, i1 false)
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm2EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededItEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_(i16 noundef zeroext %value) #3 comdat {
entry:
  %value.addr = alloca i16, align 2
  store i16 %value, ptr %value.addr, align 2
  %0 = load i16, ptr %value.addr, align 2
  %conv = zext i16 %0 to i64
  %call = call noundef i64 @_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i64 noundef %conv)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i64 noundef %value) #3 comdat {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %v) #3 comdat {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) #3 comdat {
entry:
  %retval.i = alloca i64, align 8
  %v.addr.i1 = alloca i64, align 8
  %i.i = alloca i64, align 8
  %v.addr.i = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  store i64 %0, ptr %v.addr.i, align 8
  %1 = load i64, ptr %v.addr.i, align 8
  store i64 %1, ptr %v.addr.i1, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %entry
  %2 = load i64, ptr %i.i, align 8
  %cmp.i = icmp ult i64 %2, 20
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %3 = load i64, ptr %v.addr.i1, align 8
  %4 = load i64, ptr %i.i, align 8
  %arrayidx.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %4
  %5 = load i64, ptr %arrayidx.i, align 8
  %cmp1.i = icmp ult i64 %3, %5
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %6 = load i64, ptr %i.i, align 8
  %7 = load i64, ptr %i.i, align 8
  %cmp2.i = icmp eq i64 %7, 0
  %conv.i = zext i1 %cmp2.i to i64
  %add.i = add i64 %6, %conv.i
  store i64 %add.i, ptr %retval.i, align 8
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

if.end.i:                                         ; preds = %for.body.i
  %8 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.cond.i
  store i64 20, ptr %retval.i, align 8
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.end.i, %if.then.i
  %9 = load i64, ptr %retval.i, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJNS_5RangeIPKcEEA2_ctPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 1 dereferenceable(2) %v1, ptr noundef nonnull align 2 dereferenceable(2) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5) #3 comdat align 2 {
entry:
  %v.addr.i20 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i18 = alloca ptr, align 8
  %result.addr.i19 = alloca ptr, align 8
  %v.addr.i16 = alloca ptr, align 8
  %result.addr.i17 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %result.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.folly::Range", align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %v.addr6 = alloca ptr, align 8
  %r = alloca ptr, align 8
  %agg.tmp.ensured = alloca [4 x i32], align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  store ptr %v5, ptr %v.addr6, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %v.addr2, align 8
  %2 = load ptr, ptr %v.addr4, align 8
  %3 = load ptr, ptr %v.addr6, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEEA2_ctPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %call, align 8
  store ptr %4, ptr %r, align 8
  %arrayinit.begin = getelementptr inbounds [4 x i32], ptr %agg.tmp.ensured, i64 0, i64 0
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %r, align 8
  store ptr %5, ptr %v.addr.i, align 8
  store ptr %6, ptr %result.addr.i, align 8
  %7 = load ptr, ptr %v.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %7, i64 16, i1 false)
  %8 = load ptr, ptr %result.addr.i, align 8
  %9 = load ptr, ptr %agg.tmp.i, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_(ptr %9, ptr %11, ptr noundef %8)
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %12 = load ptr, ptr %v.addr2, align 8
  %13 = load ptr, ptr %r, align 8
  store ptr %12, ptr %v.addr.i16, align 8
  store ptr %13, ptr %result.addr.i17, align 8
  %14 = load ptr, ptr %v.addr.i16, align 8
  %15 = load ptr, ptr %result.addr.i17, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %14, ptr noundef %15)
  store i32 0, ptr %arrayinit.element, align 4
  %arrayinit.element10 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  %16 = load ptr, ptr %v.addr4, align 8
  %17 = load ptr, ptr %r, align 8
  store ptr %16, ptr %v.addr.i18, align 8
  store ptr %17, ptr %result.addr.i19, align 8
  %18 = load ptr, ptr %v.addr.i18, align 8
  %19 = load i16, ptr %18, align 2
  %20 = load ptr, ptr %result.addr.i19, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_(i16 noundef zeroext %19, ptr noundef %20)
  store i32 0, ptr %arrayinit.element10, align 4
  %arrayinit.element13 = getelementptr inbounds i32, ptr %arrayinit.element10, i64 1
  %21 = load ptr, ptr %v.addr6, align 8
  %22 = load ptr, ptr %r, align 8
  store ptr %21, ptr %v.addr.i20, align 8
  store ptr %22, ptr %.addr.i, align 8
  store i32 0, ptr %arrayinit.element13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEEA2_ctPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %ts, ptr noundef nonnull align 1 dereferenceable(2) %ts1, ptr noundef nonnull align 2 dereferenceable(2) %ts3, ptr noundef nonnull align 8 dereferenceable(8) %ts5) #3 comdat {
entry:
  %ts.addr = alloca ptr, align 8
  %ts.addr2 = alloca ptr, align 8
  %ts.addr4 = alloca ptr, align 8
  %ts.addr6 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.folly::Ignore", align 1
  %agg.tmp7 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp8 = alloca %"struct.folly::Ignore", align 1
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %ts1, ptr %ts.addr2, align 8
  store ptr %ts3, ptr %ts.addr4, align 8
  store ptr %ts5, ptr %ts.addr6, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %ts.addr2, align 8
  call void @_ZN5folly6IgnoreC2IA2_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp7, ptr noundef nonnull align 1 dereferenceable(2) %1)
  %2 = load ptr, ptr %ts.addr4, align 8
  call void @_ZN5folly6IgnoreC2ItEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp8, ptr noundef nonnull align 2 dereferenceable(2) %2)
  %3 = load ptr, ptr %ts.addr6, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %last) #0 comdat align 2 {
entry:
  %last.addr = alloca ptr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA2_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_(ptr %value.coerce0, ptr %value.coerce1, ptr noundef %result) #3 comdat {
entry:
  %value = alloca %"class.folly::Range", align 8
  %result.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %value, i32 0, i32 1
  store ptr %value.coerce1, ptr %1, align 8
  store ptr %result, ptr %result.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %call1 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call, i64 noundef %call1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %value, ptr noundef %result) #3 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_(i16 noundef zeroext %value, ptr noundef %result) #3 comdat {
entry:
  %value.addr = alloca i16, align 2
  %result.addr = alloca ptr, align 8
  store i16 %value, ptr %value.addr, align 2
  store ptr %result, ptr %result.addr, align 8
  %0 = load i16, ptr %value.addr, align 2
  %conv = zext i16 %0 to i64
  %1 = load ptr, ptr %result.addr, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %conv, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %value, ptr noundef %result) #3 comdat {
entry:
  %value.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %buffer = alloca [20 x i8], align 16
  store i64 %value, ptr %value.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buffer, i64 0, i64 0
  %1 = load i64, ptr %value.addr, align 8
  %call = call noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer, i64 noundef %1)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %arraydecay, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) #3 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) #3 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) #3 comdat {
entry:
  %out.addr.i3 = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %v.addr.i4 = alloca i64, align 8
  %pos.i = alloca i64, align 8
  %q.i = alloca i64, align 8
  %r.i = alloca i64, align 8
  %val.i = alloca i16, align 2
  %val1.i = alloca i16, align 2
  %retval.i.i = alloca i64, align 8
  %v.addr.i1.i = alloca i64, align 8
  %i.i.i = alloca i64, align 8
  %v.addr.i.i = alloca i64, align 8
  %out.addr.i1 = alloca ptr, align 8
  %v.addr.i2 = alloca i64, align 8
  %size.i = alloca i64, align 8
  %out.addr.i = alloca ptr, align 8
  %v.addr.i = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  store ptr %0, ptr %out.addr.i, align 8
  store i64 %1, ptr %v.addr.i, align 8
  %2 = load ptr, ptr %out.addr.i, align 8
  %3 = load i64, ptr %v.addr.i, align 8
  store ptr %2, ptr %out.addr.i1, align 8
  store i64 %3, ptr %v.addr.i2, align 8
  %4 = load i64, ptr %v.addr.i2, align 8
  store i64 %4, ptr %v.addr.i.i, align 8
  %5 = load i64, ptr %v.addr.i.i, align 8
  store i64 %5, ptr %v.addr.i1.i, align 8
  store i64 0, ptr %i.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %entry
  %6 = load i64, ptr %i.i.i, align 8
  %cmp.i.i = icmp ult i64 %6, 20
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %7 = load i64, ptr %v.addr.i1.i, align 8
  %8 = load i64, ptr %i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %8
  %9 = load i64, ptr %arrayidx.i.i, align 8
  %cmp1.i.i = icmp ult i64 %7, %9
  br i1 %cmp1.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %10 = load i64, ptr %i.i.i, align 8
  %11 = load i64, ptr %i.i.i, align 8
  %cmp2.i.i = icmp eq i64 %11, 0
  %conv.i.i = zext i1 %cmp2.i.i to i64
  %add.i.i = add i64 %10, %conv.i.i
  store i64 %add.i.i, ptr %retval.i.i, align 8
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit

if.end.i.i:                                       ; preds = %for.body.i.i
  %12 = load i64, ptr %i.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %i.i.i, align 8
  br label %for.cond.i.i, !llvm.loop !11

for.end.i.i:                                      ; preds = %for.cond.i.i
  store i64 20, ptr %retval.i.i, align 8
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %for.end.i.i, %if.then.i.i
  %13 = load i64, ptr %retval.i.i, align 8
  store i64 %13, ptr %size.i, align 8
  %14 = load ptr, ptr %out.addr.i1, align 8
  %15 = load i64, ptr %size.i, align 8
  %16 = load i64, ptr %v.addr.i2, align 8
  store ptr %14, ptr %out.addr.i3, align 8
  store i64 %15, ptr %size.addr.i, align 8
  store i64 %16, ptr %v.addr.i4, align 8
  %17 = load i64, ptr %size.addr.i, align 8
  store i64 %17, ptr %pos.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit
  %18 = load i64, ptr %pos.i, align 8
  %cmp.i = icmp ugt i64 %18, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %19 = load i64, ptr %pos.i, align 8
  %sub.i = sub i64 %19, 2
  store i64 %sub.i, ptr %pos.i, align 8
  %20 = load i64, ptr %v.addr.i4, align 8
  %div.i = udiv i64 %20, 100
  store i64 %div.i, ptr %q.i, align 8
  %21 = load i64, ptr %v.addr.i4, align 8
  %rem.i = urem i64 %21, 100
  store i64 %rem.i, ptr %r.i, align 8
  %22 = load i64, ptr %r.i, align 8
  %arrayidx.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %22
  %23 = load i16, ptr %arrayidx.i, align 2
  store i16 %23, ptr %val.i, align 2
  %24 = load ptr, ptr %out.addr.i3, align 8
  %25 = load i64, ptr %pos.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %24, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 2 %val.i, i64 2, i1 false)
  %26 = load i64, ptr %q.i, align 8
  store i64 %26, ptr %v.addr.i4, align 8
  br label %while.cond.i, !llvm.loop !12

while.end.i:                                      ; preds = %while.cond.i
  %27 = load i64, ptr %v.addr.i4, align 8
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %27
  %28 = load i16, ptr %arrayidx2.i, align 2
  store i16 %28, ptr %val1.i, align 2
  %29 = load i64, ptr %pos.i, align 8
  %cmp3.i = icmp eq i64 %29, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %30 = load ptr, ptr %out.addr.i3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 2 %val1.i, i64 2, i1 false)
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %31 = load i16, ptr %val1.i, align 2
  %conv.i = zext i16 %31 to i32
  %shr.i = ashr i32 %conv.i, 8
  %conv4.i = trunc i32 %shr.i to i8
  %32 = load ptr, ptr %out.addr.i3, align 8
  store i8 %conv4.i, ptr %32, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  %33 = load i64, ptr %size.i, align 8
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(16) %haystack, ptr noundef nonnull align 1 dereferenceable(1) %needle) #0 comdat {
entry:
  %retval = alloca i64, align 8
  %haystack.addr = alloca ptr, align 8
  %needle.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  store ptr %haystack, ptr %haystack.addr, align 8
  store ptr %needle, ptr %needle.addr, align 8
  %0 = load ptr, ptr %haystack.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %haystack.addr, align 8
  %call1 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %needle.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %4 = load ptr, ptr %haystack.addr, align 8
  %call2 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call3 = call noundef ptr @memchr(ptr noundef %call1, i32 noundef %conv, i64 noundef %call2) #15
  store ptr %call3, ptr %pos, align 8
  %5 = load ptr, ptr %pos, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %6 = load ptr, ptr %pos, align 8
  %7 = load ptr, ptr %haystack.addr, align 8
  %call4 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %sub.ptr.sub, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail11parseToWrapItEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr %sp.coerce0, ptr %sp.coerce1, ptr noundef nonnull align 2 dereferenceable(2) %out) #3 comdat {
entry:
  %sp = alloca %"class.folly::Range", align 8
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 0
  store ptr %sp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 1
  store ptr %sp.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %sp, i64 16, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN5folly7parseToItEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_(ptr sret(%"class.folly::Expected") align 8 %agg.result, ptr %4, ptr %6, ptr noundef nonnull align 2 dereferenceable(2) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toItEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %yes, ptr noundef nonnull align 8 dereferenceable(8) %no) #3 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected.6", align 1
  %this.addr = alloca ptr, align 8
  %yes.addr = alloca ptr, align 8
  %no.addr = alloca ptr, align 8
  %tmp.coerce = alloca i24, align 4
  %coerce.dive4.coerce = alloca i24, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %yes, ptr %yes.addr, align 8
  store ptr %no, ptr %no.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv() #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #14
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load ptr, ptr %yes.addr, align 8
  %1 = load ptr, ptr %no.addr, align 8
  %call3 = call i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEZNS_2toItEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESH_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSH_OT0_OT1_(ptr noundef nonnull align 8 dereferenceable(17) %call2, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.6", ptr %retval, i32 0, i32 0
  store i24 %call3, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.folly::Expected.6", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive4.coerce, ptr align 1 %coerce.dive4, i64 3, i1 false)
  %2 = load i24, ptr %coerce.dive4.coerce, align 4
  ret i24 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toItEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_ItEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 8 dereferenceable(8) %yes, ptr noundef nonnull align 8 dereferenceable(8) %no) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %yes.addr = alloca ptr, align 8
  %no.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %yes, ptr %yes.addr, align 8
  store ptr %no, ptr %no.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #14
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNR5folly8ExpectedINS_4UnitENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 1 dereferenceable(3) %this1)
  %0 = load ptr, ptr %yes.addr, align 8
  %1 = load ptr, ptr %no.addr, align 8
  %call3 = call noundef zeroext i16 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toItEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESF_E4typeESE_EUlS5_E_ZNS9_ItEESH_SE_EUlS6_E0_tvLb0ETnNSA_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSF_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(3) %call2, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i16 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7parseToItEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr %src.coerce0, ptr %src.coerce1, ptr noundef nonnull align 2 dereferenceable(2) %out) #3 comdat {
entry:
  %src = alloca %"class.folly::Range", align 8
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Expected.11", align 2
  %ref.tmp1 = alloca %class.anon.13, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 0
  store ptr %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  %call = call i32 @_ZN5folly6detail9convertToItEENSt9enable_ifIXaa13is_integral_vIT_Entsr3std7is_sameIS3_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE(ptr noundef %src) #12
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.11", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 2
  %2 = getelementptr inbounds %class.anon.13, ptr %ref.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.13, ptr %ref.tmp1, i32 0, i32 1
  store ptr %src, ptr %4, align 8
  call void @_ZNO5folly8ExpectedItNS_14ConversionCodeEE4thenIJZNS_7parseToItEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUltE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageItS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_(ptr sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN5folly6detail9convertToItEENSt9enable_ifIXaa13is_integral_vIT_Entsr3std7is_sameIS3_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE(ptr noundef %src) #0 comdat {
entry:
  %retval = alloca %"class.folly::Expected.11", align 2
  %src.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call i32 @_ZN5folly6detail15str_to_integralItEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef %0) #12
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.11", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 2
  %coerce.dive1 = getelementptr inbounds %"class.folly::Expected.11", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive1, align 2
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5folly8ExpectedItNS_14ConversionCodeEE4thenIJZNS_7parseToItEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUltE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageItS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 2 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(16) %fns) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageItNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #14
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZNR5folly8ExpectedItNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 2 dereferenceable(4) %this1)
  %0 = load ptr, ptr %fns.addr, align 8
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageItNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToItEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUltE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_(ptr sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 2 dereferenceable(4) %call2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nounwind
declare i32 @_ZN5folly6detail15str_to_integralItEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageItNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageItNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToItEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUltE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 2 dereferenceable(4) %ex, ptr noundef nonnull align 8 dereferenceable(16) %fn) #3 comdat align 2 {
entry:
  %ex.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Expected", align 8
  %ref.tmp1 = alloca %"class.folly::Range", align 8
  %ref.tmp4 = alloca %"class.folly::Unexpected", align 1
  store ptr %ex, ptr %ex.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.12", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %which_, align 2
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %ex.addr, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNO5folly15expected_detail15ExpectedStorageItNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 2 dereferenceable(4) %3)
  %4 = load i16, ptr %call, align 2
  %call2 = call { ptr, ptr } @_ZZN5folly7parseToItEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUltE_clEt(ptr noundef nonnull align 8 dereferenceable(16) %2, i16 noundef zeroext %4)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp1, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp1, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call2, 1
  store ptr %8, ptr %7, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #12
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_(ptr sret(%"class.folly::Expected") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call3)
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_(ptr sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %ex.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageItNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 2 dereferenceable(4) %9)
  %call6 = call i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %call5)
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %ref.tmp4, i32 0, i32 0
  store i8 %call6, ptr %coerce.dive, align 1
  call void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(4) ptr @_ZNR5folly8ExpectedItNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  call void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ex.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 8) #12
  %0 = load ptr, ptr %ex.addr, align 8
  invoke void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %exception, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZN5folly17BadExpectedAccessIvED2Ev) #16
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.6
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ex) #0 comdat align 2 {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %t) #3 comdat align 2 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  call void @_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_(ptr sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE(ptr noundef nonnull align 8 dereferenceable(16) %t) #0 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZZN5folly7parseToItEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUltE_clEt(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef zeroext %res) #0 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %res.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %res, ptr %res.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %res.addr, align 2
  %1 = getelementptr inbounds %class.anon.13, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  store i16 %0, ptr %2, align 2
  %3 = getelementptr inbounds %class.anon.13, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %4, i64 16, i1 false)
  %5 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNO5folly15expected_detail15ExpectedStorageItNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.12", ptr %this1, i32 0, i32 2
  ret ptr %value_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %err) #3 comdat {
entry:
  %retval = alloca %"class.folly::Unexpected", align 1
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  call void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageItNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.12", ptr %this1, i32 0, i32 1
  ret ptr %error_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %val) #0 comdat {
entry:
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %ts) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %vs) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %vs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %which_, align 8
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"class.folly::Unexpected", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %error_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"class.folly::Unexpected", ptr %this1, i32 0, i32 0
  ret ptr %error_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 1 dereferenceable(1) %es) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %es.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %es, ptr %es.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %es.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %0, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 1
  store i8 2, ptr %which_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv() #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEZNS_2toItEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESH_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSH_OT0_OT1_(ptr noundef nonnull align 8 dereferenceable(17) %ex, ptr noundef nonnull align 1 dereferenceable(1) %yes, ptr noundef nonnull align 8 dereferenceable(8) %no) #3 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %retval = alloca %"class.folly::Expected.6", align 1
  %ex.addr = alloca ptr, align 8
  %yes.addr = alloca ptr, align 8
  %no.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %tmp.coerce = alloca i24, align 4
  %coerce.dive4.coerce = alloca i24, align 4
  store ptr %ex, ptr %ex.addr, align 8
  store ptr %yes, ptr %yes.addr, align 8
  store ptr %no, ptr %no.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %0, i32 0, i32 1
  %1 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %yes.addr, align 8
  %3 = load ptr, ptr %ex.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call1 = call i24 @_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %5, ptr %7)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.6", ptr %retval, i32 0, i32 0
  store i24 %call1, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.folly::Expected.6", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive4.coerce, ptr align 1 %coerce.dive4, i64 3, i1 false)
  %8 = load i24, ptr %coerce.dive4.coerce, align 4
  ret i24 %8

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %no.addr, align 8
  %10 = load ptr, ptr %ex.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  %11 = load i8, ptr %call2, align 1
  call void @_ZZN5folly2toItEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext %11)
  %12 = load ptr, ptr %ex.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
  store ptr %call3, ptr %args.addr.i, align 8
  %13 = load ptr, ptr %args.addr.i, align 8
  %14 = load i8, ptr %13, align 1
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %14) #14
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRS2_EEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %sp.coerce0, ptr %sp.coerce1) #3 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected.6", align 1
  %sp = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %e = alloca i8, align 1
  %agg.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.folly::Unexpected", align 1
  %coerce.dive3.coerce = alloca i24, align 4
  %0 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 0
  store ptr %sp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 1
  store ptr %sp.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %sp, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i8 @_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE(ptr %3, ptr %5)
  store i8 %call, ptr %e, align 1
  %6 = load i8, ptr %e, align 1
  %cmp = icmp ne i8 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call i8 @_ZN5folly14makeUnexpectedIRNS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %e)
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %ref.tmp, i32 0, i32 0
  store i8 %call2, ptr %coerce.dive, align 1
  call void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 1 dereferenceable(3) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %retval, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4unitE) #12
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive3 = getelementptr inbounds %"class.folly::Expected.6", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive3.coerce, ptr align 1 %coerce.dive3, i64 3, i1 false)
  %7 = load i24, ptr %coerce.dive3.coerce, align 4
  ret i24 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toItEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %e, ptr %e.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %e.addr, align 1
  %1 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %2, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %0, ptr %4, ptr %6)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE(ptr %sp.coerce0, ptr %sp.coerce1) #0 comdat {
entry:
  %retval = alloca i8, align 1
  %sp = alloca %"class.folly::Range", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %c = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 0
  store ptr %sp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 1
  store ptr %sp.coerce1, ptr %1, align 8
  store ptr %sp, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call, ptr %__begin2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call1 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %call1, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin2, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %c, align 1
  %8 = load i8, ptr %c, align 1
  %conv = sext i8 %8 to i32
  %call2 = call i32 @isspace(i32 noundef %conv) #15
  %tobool = icmp ne i32 %call2, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 10, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i8, ptr %retval, align 1
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN5folly14makeUnexpectedIRNS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %err) #3 comdat {
entry:
  %retval = alloca %"class.folly::Unexpected", align 1
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  call void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 1 dereferenceable(1) %val) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #7

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"class.folly::Unexpected", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %error_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 1 dereferenceable(1) %es) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %es.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %es, ptr %es.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.7", ptr %this1, i32 0, i32 0
  store i8 2, ptr %which_, align 1
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.7", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %es.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %error_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 1 dereferenceable(1) %vs) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.7", ptr %this1, i32 0, i32 0
  store i8 1, ptr %which_, align 1
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.7", ptr %this1, i32 0, i32 1
  store i8 0, ptr %error_, align 1
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ex) #8 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 24) #12
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %exception, ptr noundef nonnull align 8 dereferenceable(17) %0) #12
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZN5folly15ConversionErrorD2Ev) #16
  unreachable
}

declare void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8, i8 noundef zeroext, ptr, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly19ConversionErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5folly19ConversionErrorBaseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly15ConversionErrorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %code_ = getelementptr inbounds %"class.folly::ConversionError", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %code_2 = getelementptr inbounds %"class.folly::ConversionError", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %code_2, align 8
  store i8 %3, ptr %code_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19ConversionErrorBaseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11range_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly19ConversionErrorBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11range_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt11range_error, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19ConversionErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19ConversionErrorBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly19ConversionErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %args) #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.14", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i8 %args, ptr %args.addr, align 1
  %0 = load i8, ptr %args.addr, align 1
  call void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp, i8 noundef zeroext %0)
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ex) #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ex.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #12
  %0 = load ptr, ptr %ex.addr, align 8
  invoke void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(9) %exception, ptr noundef nonnull align 8 dereferenceable(9) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev) #16
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(9) %this, i8 noundef zeroext %error) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %error.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %error, ptr %error.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %error_ = getelementptr inbounds %"class.folly::BadExpectedAccess.14", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %error.addr, align 1
  store i8 %0, ptr %error_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %error_ = getelementptr inbounds %"class.folly::BadExpectedAccess.14", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %error_2 = getelementptr inbounds %"class.folly::BadExpectedAccess.14", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %error_2, align 8
  store i8 %3, ptr %error_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toItEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESF_E4typeESE_EUlS5_E_ZNS9_ItEESH_SE_EUlS6_E0_tvLb0ETnNSA_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSF_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(3) %ex, ptr noundef nonnull align 8 dereferenceable(8) %yes, ptr noundef nonnull align 8 dereferenceable(8) %no) #3 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %ex.addr = alloca ptr, align 8
  %yes.addr = alloca ptr, align 8
  %no.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  store ptr %yes, ptr %yes.addr, align 8
  store ptr %no, ptr %no.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.7", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %which_, align 1
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %yes.addr, align 8
  %3 = load ptr, ptr %ex.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %3)
  %call1 = call noundef zeroext i16 @_ZZN5folly2toItEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_4UnitEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i16 %call1

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %no.addr, align 8
  %5 = load ptr, ptr %ex.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %5)
  %6 = load i8, ptr %call2, align 1
  call void @_ZZN5folly2toItEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext %6)
  %7 = load ptr, ptr %ex.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %7)
  store ptr %call3, ptr %args.addr.i, align 8
  %8 = load ptr, ptr %args.addr.i, align 8
  %9 = load i8, ptr %8, align 1
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %9) #14
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJS2_EEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(3) ptr @_ZNR5folly8ExpectedINS_4UnitENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZZN5folly2toItEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_4UnitEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i16, ptr %1, align 2
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.7", ptr %this1, i32 0, i32 2
  ret ptr %value_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toItEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %e, ptr %e.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %e.addr, align 1
  %1 = getelementptr inbounds %class.anon.10, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %0, ptr %4, ptr %6)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.7", ptr %this1, i32 0, i32 1
  ret ptr %error_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.7", ptr %this1, i32 0, i32 1
  ret ptr %error_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE12requireValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE12requireValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %args.addr.i, align 8
  %1 = load ptr, ptr %args.addr.i, align 8
  %2 = load i8, ptr %1, align 1
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %2) #14
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRKS2_EEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #14
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end4:                                          ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 1, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 2, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %__x, i64 noundef %__n) #3 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %sub = sub nsw i64 0, %0
  call void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x.addr, i64 noundef %sub)
  %1 = load ptr, ptr %__x.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #3 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8
  %11 = load ptr, ptr %__i.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %__x, i64 noundef %__n) #3 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x.addr, i64 noundef %0)
  %1 = load ptr, ptr %__x.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5RangeIPKcE10startsWithERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp3 = alloca %"class.folly::Range", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call4 = call { ptr, ptr } @_ZNK5folly5RangeIPKcE11castToConstEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp3, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call4, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp3, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call4, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %call5 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %call6 = call { ptr, ptr } @_ZNK5folly5RangeIPKcE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i64 noundef 0, i64 noundef %call5)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call6, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call6, 1
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %other.addr, align 8
  %call7 = call noundef zeroext i1 @_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %11 = phi i1 [ false, %entry ], [ %call7, %land.rhs ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #3 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %lhs.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  %call2 = call noundef i32 @_ZNK5folly5RangeIPKcE7compareERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %cmp3 = icmp eq i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5folly5RangeIPKcE7compareERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %o) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %tsize = alloca i64, align 8
  %osize = alloca i64, align 8
  %msize = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %call, ptr %tsize, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call2 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i64 %call2, ptr %osize, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %tsize, ptr noundef nonnull align 8 dereferenceable(8) %osize)
  %1 = load i64, ptr %call3, align 8
  store i64 %1, ptr %msize, align 8
  %call4 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load ptr, ptr %o.addr, align 8
  %call5 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load i64, ptr %msize, align 8
  %call6 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %call4, ptr noundef %call5, i64 noundef %3)
  store i32 %call6, ptr %r, align 4
  %4 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, ptr %tsize, align 8
  %6 = load i64, ptr %osize, align 8
  %cmp7 = icmp ne i64 %5, %6
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load i64, ptr %osize, align 8
  %8 = load i64, ptr %tsize, align 8
  %sub = sub i64 %7, %8
  %shr = lshr i64 %sub, 63
  %conv = trunc i64 %shr to i32
  %shl = shl i32 %conv, 1
  %sub8 = sub nsw i32 %shl, 1
  store i32 %sub8, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load i32, ptr %r, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #12
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5RangeIPKcE10startsWithEc(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly5RangeIPKcE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i8, ptr %call2, align 1
  %conv = sext i8 %0 to i32
  %1 = load i8, ptr %c.addr, align 1
  %conv3 = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly5RangeIPKcE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { cold }

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
