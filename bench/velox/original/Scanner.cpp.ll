target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"struct.folly::Unit" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.folly::Range" = type { ptr, ptr }
%class.veloxtpFlexLexer = type <{ %class.FlexLexer.base, i32, i32, [4 x i8], ptr, %"class.std::basic_istream", %"class.std::basic_ostream", i8, [3 x i8], i32, ptr, i32, i32, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.FlexLexer.base = type <{ ptr, ptr, i32, i32, i32 }>
%class.FlexLexer = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type <{ %union.anon.5, i8 }>
%union.anon.5 = type { %"class.folly::Range" }
%"class.folly::Expected.6" = type { %"struct.folly::expected_detail::ExpectedStorage.7" }
%"struct.folly::expected_detail::ExpectedStorage.7" = type { i8, i8, %"struct.folly::Unit" }
%"struct.folly::detail::CheckTrailingSpace" = type { i8 }
%class.anon = type { ptr }
%class.anon.8 = type { ptr }
%class.anon.9 = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.facebook::velox::type::Scanner" = type { %class.veloxtpFlexLexer.base, ptr, %"class.std::basic_string_view" }
%class.veloxtpFlexLexer.base = type <{ %class.FlexLexer.base, i32, i32, [4 x i8], ptr, %"class.std::basic_istream", %"class.std::basic_ostream", i8, [3 x i8], i32, ptr, i32, i32, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.facebook::velox::type::Parser" = type { ptr, %"class.facebook::velox::type::Parser::stack", ptr }
%"class.facebook::velox::type::Parser::stack" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.facebook::velox::type::Parser::value_type" = type { %union.anon }
%union.anon = type { x86_fp80, [32 x i8] }
%"class.folly::Expected.10" = type { %"struct.folly::expected_detail::ExpectedStorage.11" }
%"struct.folly::expected_detail::ExpectedStorage.11" = type { i8, i8, i32 }
%class.anon.12 = type { ptr, ptr }
%"class.folly::Unexpected" = type { i8 }
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.folly::expected_detail::ExpectedStorage" = type <{ %union.anon.5, i8, [7 x i8] }>
%"class.folly::ConversionError" = type <{ %"struct.folly::ConversionErrorBase", i8, [7 x i8] }>
%"struct.folly::ConversionErrorBase" = type { %"class.std::range_error" }
%"class.std::range_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.1 }
%union.anon.1 = type { ptr }
%"class.folly::BadExpectedAccess.13" = type <{ %"class.folly::BadExpectedAccess", i8, [7 x i8] }>

$_ZN8facebook5velox4type6Parser10value_type5buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RKSB_ = comdat any

$_ZNK9FlexLexer6YYTextEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8facebook5velox4type6Parser10value_type5buildIxEERT_RKS5_ = comdat any

$_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ = comdat any

$_ZN5folly5RangeIPKcEC2ES2_ = comdat any

$_ZN9FlexLexerC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2Ev = comdat any

$_ZN8facebook5velox4type7ScannerC2ERSiRSoRSt10shared_ptrIKNS0_4TypeEESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZN8facebook5velox4type7ScannerD2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev = comdat any

$_ZN5folly16constexpr_strlenIcEEmPKT_ = comdat any

$_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i = comdat any

$_ZN9FlexLexerD2Ev = comdat any

$_ZN9FlexLexerD0Ev = comdat any

$_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZN8facebook5velox4type7ScannerD0Ev = comdat any

$_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN8facebook5velox4type6Parser10value_type7emplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKSA_EEERT_DpOT0_ = comdat any

$_ZN8facebook5velox4type6Parser10value_type5yyas_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v = comdat any

$_ZN5folly6detail11parseToWrapIiEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_ = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_ = comdat any

$_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IiEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_ = comdat any

$_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ = comdat any

$_ZN5folly6detail9convertToIiEENSt9enable_ifIXaa13is_integral_vIT_Entsr3std7is_sameIS3_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE = comdat any

$_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_ = comdat any

$_ZNR5folly8ExpectedIiNS_14ConversionCodeEE4baseEv = comdat any

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

$_ZZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUliE_clEi = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv = comdat any

$_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_ = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE = comdat any

$_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_ = comdat any

$_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_ = comdat any

$_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESH_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSH_OT0_OT1_ = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv = comdat any

$_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv = comdat any

$_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_ = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv = comdat any

$_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE = comdat any

$_ZN5folly14makeUnexpectedIRNS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_ = comdat any

$_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE = comdat any

$_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_ = comdat any

$_ZNK5folly5RangeIPKcE5beginEv = comdat any

$_ZNK5folly5RangeIPKcE3endEv = comdat any

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

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESF_E4typeESE_EUlS5_E_ZNS9_IiEESH_SE_EUlS6_E0_ivLb0ETnNSA_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSF_OT0_OT1_ = comdat any

$_ZNR5folly8ExpectedINS_4UnitENS_14ConversionCodeEE4baseEv = comdat any

$_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_4UnitEE_clES9_ = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv = comdat any

$_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_ = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv = comdat any

$_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE12requireValueEv = comdat any

$_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasValueEv = comdat any

$_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasErrorEv = comdat any

$_ZN8facebook5velox4type6Parser10value_type7emplaceIxJRKxEEERT_DpOT0_ = comdat any

$_ZN8facebook5velox4type6Parser10value_type5yyas_IxEEPT_v = comdat any

$_ZTS9FlexLexer = comdat any

$_ZTI9FlexLexer = comdat any

$_ZTV9FlexLexer = comdat any

$_ZTVN8facebook5velox4type7ScannerE = comdat any

$_ZTSN8facebook5velox4type7ScannerE = comdat any

$_ZTIN8facebook5velox4type7ScannerE = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL6yy_nxt = internal constant [61 x [128 x i16]] [[128 x i16] zeroinitializer, [128 x i16] [i16 3, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 5, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 6, i16 4, i16 4, i16 4, i16 4, i16 6, i16 7, i16 8, i16 4, i16 4, i16 9, i16 4, i16 4, i16 4, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 11, i16 12, i16 12, i16 13, i16 12, i16 14, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 15, i16 12, i16 12, i16 12, i16 12, i16 16, i16 17, i16 12, i16 12, i16 18, i16 12, i16 12, i16 12, i16 12, i16 4, i16 4, i16 4, i16 4, i16 12, i16 4, i16 11, i16 12, i16 12, i16 13, i16 12, i16 14, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 15, i16 12, i16 12, i16 12, i16 12, i16 16, i16 17, i16 12, i16 12, i16 18, i16 12, i16 12, i16 12, i16 12, i16 4, i16 4, i16 4, i16 4, i16 4], [128 x i16] [i16 3, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 5, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 6, i16 4, i16 4, i16 4, i16 4, i16 6, i16 7, i16 8, i16 4, i16 4, i16 9, i16 4, i16 4, i16 4, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 11, i16 12, i16 12, i16 13, i16 12, i16 14, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 15, i16 12, i16 12, i16 12, i16 12, i16 16, i16 17, i16 12, i16 12, i16 18, i16 12, i16 12, i16 12, i16 12, i16 4, i16 4, i16 4, i16 4, i16 12, i16 4, i16 11, i16 12, i16 12, i16 13, i16 12, i16 14, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 15, i16 12, i16 12, i16 12, i16 12, i16 16, i16 17, i16 12, i16 12, i16 18, i16 12, i16 12, i16 12, i16 12, i16 4, i16 4, i16 4, i16 4, i16 4], [128 x i16] [i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3], [128 x i16] [i16 3, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4], [128 x i16] [i16 3, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5], [128 x i16] [i16 3, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 19, i16 19, i16 19, i16 19, i16 19, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 19, i16 -6, i16 20, i16 -6, i16 -6, i16 -6, i16 -6, i16 20, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 -6, i16 -6, i16 -6, i16 -6, i16 19, i16 -6, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6], [128 x i16] [i16 3, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7], [128 x i16] [i16 3, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8], [128 x i16] [i16 3, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9], [128 x i16] [i16 3, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -10, i16 -10, i16 -10, i16 -10, i16 22, i16 -10, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -10, i16 -10, i16 -10, i16 -10, i16 -10], [128 x i16] [i16 3, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 23, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -11, i16 -11, i16 -11, i16 -11, i16 22, i16 -11, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 23, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -11, i16 -11, i16 -11, i16 -11, i16 -11], [128 x i16] [i16 3, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -12, i16 -12, i16 -12, i16 -12, i16 22, i16 -12, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12], [128 x i16] [i16 3, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13, i16 22, i16 22, i16 22, i16 22, i16 24, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -13, i16 -13, i16 -13, i16 -13, i16 22, i16 -13, i16 22, i16 22, i16 22, i16 22, i16 24, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -13, i16 -13, i16 -13, i16 -13, i16 -13], [128 x i16] [i16 3, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 25, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -14, i16 -14, i16 -14, i16 -14, i16 22, i16 -14, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 25, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14], [128 x i16] [i16 3, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 26, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -15, i16 -15, i16 -15, i16 -15, i16 22, i16 -15, i16 26, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15], [128 x i16] [i16 3, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 27, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -16, i16 -16, i16 -16, i16 -16, i16 22, i16 -16, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 27, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16], [128 x i16] [i16 3, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 28, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -17, i16 -17, i16 -17, i16 -17, i16 22, i16 -17, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 28, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17], [128 x i16] [i16 3, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 29, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -18, i16 -18, i16 -18, i16 -18, i16 22, i16 -18, i16 29, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18], [128 x i16] [i16 3, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 19, i16 -19, i16 20, i16 -19, i16 -19, i16 -19, i16 -19, i16 20, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 -19, i16 -19, i16 -19, i16 -19, i16 19, i16 -19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 -19, i16 -19, i16 -19, i16 -19, i16 -19], [128 x i16] [i16 3, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20], [128 x i16] [i16 3, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -21, i16 -21, i16 -21, i16 -21, i16 22, i16 -21, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21], [128 x i16] [i16 3, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -22, i16 -22, i16 -22, i16 -22, i16 22, i16 -22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22], [128 x i16] [i16 3, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 30, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -23, i16 -23, i16 -23, i16 -23, i16 22, i16 -23, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 30, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23], [128 x i16] [i16 3, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 22, i16 22, i16 31, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -24, i16 -24, i16 -24, i16 -24, i16 22, i16 -24, i16 22, i16 22, i16 31, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24], [128 x i16] [i16 3, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 32, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -25, i16 -25, i16 -25, i16 -25, i16 22, i16 -25, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 32, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25], [128 x i16] [i16 3, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 33, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -26, i16 -26, i16 -26, i16 -26, i16 22, i16 -26, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 33, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26], [128 x i16] [i16 3, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 34, i16 22, i16 22, i16 22, i16 -27, i16 -27, i16 -27, i16 -27, i16 22, i16 -27, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 34, i16 22, i16 22, i16 22, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27], [128 x i16] [i16 3, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 35, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -28, i16 -28, i16 -28, i16 -28, i16 22, i16 -28, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 35, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28], [128 x i16] [i16 3, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 36, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -29, i16 -29, i16 -29, i16 -29, i16 22, i16 -29, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 36, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29], [128 x i16] [i16 3, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 37, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -30, i16 -30, i16 -30, i16 -30, i16 22, i16 -30, i16 37, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30], [128 x i16] [i16 3, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 38, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -31, i16 -31, i16 -31, i16 -31, i16 22, i16 -31, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 38, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31], [128 x i16] [i16 3, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 22, i16 22, i16 39, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -32, i16 -32, i16 -32, i16 -32, i16 22, i16 -32, i16 22, i16 22, i16 39, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32], [128 x i16] [i16 3, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -33, i16 -33, i16 -33, i16 -33, i16 22, i16 -33, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33], [128 x i16] [i16 3, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -34, i16 -34, i16 -34, i16 -34, i16 22, i16 -34, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34], [128 x i16] [i16 3, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 40, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -35, i16 -35, i16 -35, i16 -35, i16 22, i16 -35, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 40, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35], [128 x i16] [i16 3, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 22, i16 41, i16 42, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -36, i16 -36, i16 -36, i16 -36, i16 22, i16 -36, i16 22, i16 41, i16 42, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36], [128 x i16] [i16 3, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 43, i16 22, i16 -37, i16 -37, i16 -37, i16 -37, i16 22, i16 -37, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 43, i16 22, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37], [128 x i16] [i16 3, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 44, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -38, i16 -38, i16 -38, i16 -38, i16 22, i16 -38, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 44, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38], [128 x i16] [i16 3, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 45, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -39, i16 -39, i16 -39, i16 -39, i16 22, i16 -39, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 45, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39], [128 x i16] [i16 3, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 22, i16 22, i16 46, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -40, i16 -40, i16 -40, i16 -40, i16 22, i16 -40, i16 22, i16 22, i16 46, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40], [128 x i16] [i16 3, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 47, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -41, i16 -41, i16 -41, i16 -41, i16 22, i16 -41, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 47, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41], [128 x i16] [i16 3, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 48, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -42, i16 -42, i16 -42, i16 -42, i16 22, i16 -42, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 48, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42], [128 x i16] [i16 3, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -43, i16 -43, i16 -43, i16 -43, i16 22, i16 -43, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43], [128 x i16] [i16 3, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 49, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -44, i16 -44, i16 -44, i16 -44, i16 22, i16 -44, i16 49, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44], [128 x i16] [i16 3, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 50, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -45, i16 -45, i16 -45, i16 -45, i16 22, i16 -45, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 50, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45], [128 x i16] [i16 3, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 51, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -46, i16 -46, i16 -46, i16 -46, i16 22, i16 -46, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 51, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -46, i16 -46, i16 -46, i16 -46, i16 -46], [128 x i16] [i16 3, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 52, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -47, i16 -47, i16 -47, i16 -47, i16 22, i16 -47, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 52, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -47, i16 -47, i16 -47, i16 -47, i16 -47], [128 x i16] [i16 3, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48, i16 53, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -48, i16 -48, i16 -48, i16 -48, i16 22, i16 -48, i16 53, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -48, i16 -48, i16 -48, i16 -48, i16 -48], [128 x i16] [i16 3, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 54, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -49, i16 -49, i16 -49, i16 -49, i16 22, i16 -49, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 54, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -49, i16 -49, i16 -49, i16 -49, i16 -49], [128 x i16] [i16 3, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 55, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -50, i16 -50, i16 -50, i16 -50, i16 22, i16 -50, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 55, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -50, i16 -50, i16 -50, i16 -50, i16 -50], [128 x i16] [i16 3, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -51, i16 -51, i16 -51, i16 -51, i16 22, i16 -51, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -51, i16 -51, i16 -51, i16 -51, i16 -51], [128 x i16] [i16 3, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52, i16 56, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -52, i16 -52, i16 -52, i16 -52, i16 22, i16 -52, i16 56, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -52, i16 -52, i16 -52, i16 -52, i16 -52], [128 x i16] [i16 3, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 57, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -53, i16 -53, i16 -53, i16 -53, i16 22, i16 -53, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 57, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53], [128 x i16] [i16 3, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -54, i16 -54, i16 -54, i16 -54, i16 22, i16 -54, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54], [128 x i16] [i16 3, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 58, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -55, i16 -55, i16 -55, i16 -55, i16 22, i16 -55, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 58, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55], [128 x i16] [i16 3, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 59, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -56, i16 -56, i16 -56, i16 -56, i16 22, i16 -56, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 59, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56], [128 x i16] [i16 3, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -57, i16 -57, i16 -57, i16 -57, i16 22, i16 -57, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57], [128 x i16] [i16 3, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -58, i16 -58, i16 -58, i16 -58, i16 22, i16 -58, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58], [128 x i16] [i16 3, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 60, i16 22, i16 -59, i16 -59, i16 -59, i16 -59, i16 22, i16 -59, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 60, i16 22, i16 -59, i16 -59, i16 -59, i16 -59, i16 -59], [128 x i16] [i16 3, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -60, i16 -60, i16 -60, i16 -60, i16 22, i16 -60, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60]], align 16
@_ZL9yy_accept = internal constant [61 x i16] [i16 0, i16 11, i16 11, i16 15, i16 13, i16 14, i16 13, i16 1, i16 2, i16 3, i16 10, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 0, i16 12, i16 10, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 5, i16 8, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 4, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 8, i16 11, i16 11, i16 7, i16 11, i16 11, i16 9, i16 6, i16 11, i16 9], align 16
@.str = private unnamed_addr constant [20 x i8] c"flex scanner jammed\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@_ZTV16veloxtpFlexLexer = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI16veloxtpFlexLexer, ptr @_ZN16veloxtpFlexLexerD1Ev, ptr @_ZN16veloxtpFlexLexerD0Ev, ptr @_ZN16veloxtpFlexLexer19yy_switch_to_bufferEP15yy_buffer_state, ptr @_ZN16veloxtpFlexLexer16yy_create_bufferEPSii, ptr @_ZN16veloxtpFlexLexer16yy_create_bufferERSii, ptr @_ZN16veloxtpFlexLexer16yy_delete_bufferEP15yy_buffer_state, ptr @_ZN16veloxtpFlexLexer9yyrestartEPSi, ptr @_ZN16veloxtpFlexLexer9yyrestartERSi, ptr @_ZN16veloxtpFlexLexer5yylexEv, ptr @_ZN16veloxtpFlexLexer14switch_streamsEPSiPSo, ptr @_ZN16veloxtpFlexLexer14switch_streamsERSiRSo, ptr @_ZN16veloxtpFlexLexer6yywrapEv, ptr @_ZN16veloxtpFlexLexer10LexerInputEPci, ptr @_ZN16veloxtpFlexLexer11LexerOutputEPKci, ptr @_ZN16veloxtpFlexLexer10LexerErrorEPKc] }, align 8
@.str.2 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"flex scanner push-back overflow\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"out of memory expanding start-condition stack\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"start-condition stack underflow\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"Bad call to yyFlexLexer::yylex()\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16veloxtpFlexLexer = constant [19 x i8] c"16veloxtpFlexLexer\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9FlexLexer = linkonce_odr constant [11 x i8] c"9FlexLexer\00", comdat, align 1
@_ZTI9FlexLexer = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9FlexLexer }, comdat, align 8
@_ZTI16veloxtpFlexLexer = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16veloxtpFlexLexer, ptr @_ZTI9FlexLexer }, align 8
@_ZTV9FlexLexer = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI9FlexLexer, ptr @_ZN9FlexLexerD2Ev, ptr @_ZN9FlexLexerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZL12yy_NUL_trans = internal constant <{ i32, i32, i32, [58 x i32] }> <{ i32 0, i32 4, i32 4, [58 x i32] zeroinitializer }>, align 16
@_ZTVN8facebook5velox4type7ScannerE = linkonce_odr unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN8facebook5velox4type7ScannerE, ptr @_ZN8facebook5velox4type7ScannerD2Ev, ptr @_ZN8facebook5velox4type7ScannerD0Ev, ptr @_ZN16veloxtpFlexLexer19yy_switch_to_bufferEP15yy_buffer_state, ptr @_ZN16veloxtpFlexLexer16yy_create_bufferEPSii, ptr @_ZN16veloxtpFlexLexer16yy_create_bufferERSii, ptr @_ZN16veloxtpFlexLexer16yy_delete_bufferEP15yy_buffer_state, ptr @_ZN16veloxtpFlexLexer9yyrestartEPSi, ptr @_ZN16veloxtpFlexLexer9yyrestartERSi, ptr @_ZN16veloxtpFlexLexer5yylexEv, ptr @_ZN16veloxtpFlexLexer14switch_streamsEPSiPSo, ptr @_ZN16veloxtpFlexLexer14switch_streamsERSiRSo, ptr @_ZN16veloxtpFlexLexer6yywrapEv, ptr @_ZN16veloxtpFlexLexer10LexerInputEPci, ptr @_ZN16veloxtpFlexLexer11LexerOutputEPKci, ptr @_ZN16veloxtpFlexLexer10LexerErrorEPKc] }, comdat, align 8
@_ZTSN8facebook5velox4type7ScannerE = linkonce_odr constant [31 x i8] c"N8facebook5velox4type7ScannerE\00", comdat, align 1
@_ZTIN8facebook5velox4type7ScannerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4type7ScannerE, ptr @_ZTI16veloxtpFlexLexer }, comdat, align 8
@__libc_single_threaded = external global i8, align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZN5folly17BadExpectedAccessIvED2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Scanner.cpp, ptr null }]

@_ZN16veloxtpFlexLexerC1EPSiPSo = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16veloxtpFlexLexerC2EPSiPSo
@_ZN16veloxtpFlexLexerC1ERSiRSo = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16veloxtpFlexLexerC2ERSiRSo
@_ZN16veloxtpFlexLexerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16veloxtpFlexLexerD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN16veloxtpFlexLexer6yywrapEv(ptr noundef nonnull align 8 dereferenceable(732) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox4type7Scanner3lexEPNS1_6Parser10value_typeE(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef %yylval) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %yylval.addr = alloca ptr, align 8
  %yy_current_state = alloca i32, align 4
  %yy_cp = alloca ptr, align 8
  %yy_bp = alloca ptr, align 8
  %yy_act = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp85 = alloca i64, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::allocator", align 1
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator", align 1
  %yy_amount_of_matched_text = alloca i32, align 4
  %yy_next_state = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %yylval, ptr %yylval.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %yy_init = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 11
  %0 = load i32, ptr %yy_init, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end48, label %if.then

if.then:                                          ; preds = %entry
  %yy_init2 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 11
  store i32 1, ptr %yy_init2, align 8
  %yy_start = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 12
  %1 = load i32, ptr %yy_start, align 4
  %tobool3 = icmp ne i32 %1, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %yy_start5 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 12
  store i32 1, ptr %yy_start5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %yyin = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 5
  %vtable = load ptr, ptr %yyin, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %yyin, i64 %vbase.offset
  %call = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call, label %if.then6, label %if.end18

if.then6:                                         ; preds = %if.end
  %yyin7 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 5
  %vtable8 = load ptr, ptr %yyin7, align 8
  %vbase.offset.ptr9 = getelementptr i8, ptr %vtable8, i64 -24
  %vbase.offset10 = load i64, ptr %vbase.offset.ptr9, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %yyin7, i64 %vbase.offset10
  %vtable12 = load ptr, ptr @_ZSt3cin, align 8
  %vbase.offset.ptr13 = getelementptr i8, ptr %vtable12, i64 -24
  %vbase.offset14 = load i64, ptr %vbase.offset.ptr13, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr @_ZSt3cin, i64 %vbase.offset14
  %call16 = call noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr15)
  %call17 = call noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr11, ptr noundef %call16)
  br label %if.end18

if.end18:                                         ; preds = %if.then6, %if.end
  %yyout = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 6
  %vtable19 = load ptr, ptr %yyout, align 8
  %vbase.offset.ptr20 = getelementptr i8, ptr %vtable19, i64 -24
  %vbase.offset21 = load i64, ptr %vbase.offset.ptr20, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %yyout, i64 %vbase.offset21
  %call23 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr22)
  br i1 %call23, label %if.then24, label %if.end36

if.then24:                                        ; preds = %if.end18
  %yyout25 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 6
  %vtable26 = load ptr, ptr %yyout25, align 8
  %vbase.offset.ptr27 = getelementptr i8, ptr %vtable26, i64 -24
  %vbase.offset28 = load i64, ptr %vbase.offset.ptr27, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %yyout25, i64 %vbase.offset28
  %vtable30 = load ptr, ptr @_ZSt4cout, align 8
  %vbase.offset.ptr31 = getelementptr i8, ptr %vtable30, i64 -24
  %vbase.offset32 = load i64, ptr %vbase.offset.ptr31, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset32
  %call34 = call noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr33)
  %call35 = call noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr29, ptr noundef %call34)
  br label %if.end36

if.end36:                                         ; preds = %if.then24, %if.end18
  %yy_buffer_stack = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %2 = load ptr, ptr %yy_buffer_stack, align 8
  %tobool37 = icmp ne ptr %2, null
  br i1 %tobool37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end36
  %yy_buffer_stack38 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %3 = load ptr, ptr %yy_buffer_stack38, align 8
  %yy_buffer_stack_top = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %4 = load i64, ptr %yy_buffer_stack_top, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  %tobool39 = icmp ne ptr %cond, null
  br i1 %tobool39, label %if.end47, label %if.then40

if.then40:                                        ; preds = %cond.end
  call void @_ZN16veloxtpFlexLexer21yyensure_buffer_stackEv(ptr noundef nonnull align 8 dereferenceable(732) %this1)
  %yyin41 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 5
  %vtable42 = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable42, i64 4
  %6 = load ptr, ptr %vfn, align 8
  %call43 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef nonnull align 8 dereferenceable(16) %yyin41, i32 noundef 16384)
  %yy_buffer_stack44 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %7 = load ptr, ptr %yy_buffer_stack44, align 8
  %yy_buffer_stack_top45 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %8 = load i64, ptr %yy_buffer_stack_top45, align 8
  %arrayidx46 = getelementptr inbounds ptr, ptr %7, i64 %8
  store ptr %call43, ptr %arrayidx46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then40, %cond.end
  call void @_ZN16veloxtpFlexLexer20yy_load_buffer_stateEv(ptr noundef nonnull align 8 dereferenceable(732) %this1)
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %entry
  br label %while.body

while.body:                                       ; preds = %sw.epilog217, %if.end48
  %yy_c_buf_p = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  %9 = load ptr, ptr %yy_c_buf_p, align 8
  store ptr %9, ptr %yy_cp, align 8
  %yy_hold_char = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 7
  %10 = load i8, ptr %yy_hold_char, align 8
  %11 = load ptr, ptr %yy_cp, align 8
  store i8 %10, ptr %11, align 1
  %12 = load ptr, ptr %yy_cp, align 8
  store ptr %12, ptr %yy_bp, align 8
  %yy_start49 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 12
  %13 = load i32, ptr %yy_start49, align 4
  store i32 %13, ptr %yy_current_state, align 4
  br label %yy_match

yy_match:                                         ; preds = %sw.bb192, %if.then165, %while.body
  br label %while.cond50

while.cond50:                                     ; preds = %if.end59, %yy_match
  %14 = load i32, ptr %yy_current_state, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx51 = getelementptr inbounds [61 x [128 x i16]], ptr @_ZL6yy_nxt, i64 0, i64 %idxprom
  %15 = load ptr, ptr %yy_cp, align 8
  %16 = load i8, ptr %15, align 1
  %idxprom52 = zext i8 %16 to i64
  %arrayidx53 = getelementptr inbounds [128 x i16], ptr %arrayidx51, i64 0, i64 %idxprom52
  %17 = load i16, ptr %arrayidx53, align 2
  %conv = sext i16 %17 to i32
  store i32 %conv, ptr %yy_current_state, align 4
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %while.body54, label %while.end

while.body54:                                     ; preds = %while.cond50
  %18 = load i32, ptr %yy_current_state, align 4
  %idxprom55 = sext i32 %18 to i64
  %arrayidx56 = getelementptr inbounds [61 x i16], ptr @_ZL9yy_accept, i64 0, i64 %idxprom55
  %19 = load i16, ptr %arrayidx56, align 2
  %tobool57 = icmp ne i16 %19, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %while.body54
  %20 = load i32, ptr %yy_current_state, align 4
  %yy_last_accepting_state = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 18
  store i32 %20, ptr %yy_last_accepting_state, align 8
  %21 = load ptr, ptr %yy_cp, align 8
  %yy_last_accepting_cpos = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 20
  store ptr %21, ptr %yy_last_accepting_cpos, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %while.body54
  %22 = load ptr, ptr %yy_cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %yy_cp, align 8
  br label %while.cond50, !llvm.loop !4

while.end:                                        ; preds = %while.cond50
  %23 = load i32, ptr %yy_current_state, align 4
  %sub = sub nsw i32 0, %23
  store i32 %sub, ptr %yy_current_state, align 4
  br label %yy_find_action

yy_find_action:                                   ; preds = %sw.bb201, %if.else, %sw.bb, %while.end
  %24 = load i32, ptr %yy_current_state, align 4
  %idxprom60 = sext i32 %24 to i64
  %arrayidx61 = getelementptr inbounds [61 x i16], ptr @_ZL9yy_accept, i64 0, i64 %idxprom60
  %25 = load i16, ptr %arrayidx61, align 2
  %conv62 = sext i16 %25 to i32
  store i32 %conv62, ptr %yy_act, align 4
  %26 = load ptr, ptr %yy_bp, align 8
  %yytext = getelementptr inbounds %class.FlexLexer, ptr %this1, i32 0, i32 1
  store ptr %26, ptr %yytext, align 8
  %27 = load ptr, ptr %yy_cp, align 8
  %28 = load ptr, ptr %yy_bp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv63 = trunc i64 %sub.ptr.sub to i32
  %yyleng = getelementptr inbounds %class.FlexLexer, ptr %this1, i32 0, i32 2
  store i32 %conv63, ptr %yyleng, align 8
  %29 = load ptr, ptr %yy_cp, align 8
  %30 = load i8, ptr %29, align 1
  %yy_hold_char64 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 7
  store i8 %30, ptr %yy_hold_char64, align 8
  %31 = load ptr, ptr %yy_cp, align 8
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %yy_cp, align 8
  %yy_c_buf_p65 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  store ptr %32, ptr %yy_c_buf_p65, align 8
  br label %do_action

do_action:                                        ; preds = %if.then176, %yy_find_action
  %33 = load i32, ptr %yy_act, align 4
  switch i32 %33, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb70
    i32 2, label %sw.bb71
    i32 3, label %sw.bb72
    i32 4, label %sw.bb73
    i32 5, label %sw.bb74
    i32 6, label %sw.bb75
    i32 7, label %sw.bb76
    i32 8, label %sw.bb77
    i32 9, label %sw.bb78
    i32 10, label %sw.bb84
    i32 11, label %sw.bb90
    i32 12, label %sw.bb101
    i32 16, label %sw.bb112
    i32 13, label %sw.bb113
    i32 14, label %sw.bb114
    i32 15, label %sw.bb117
  ]

sw.bb:                                            ; preds = %do_action
  %yy_hold_char66 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 7
  %34 = load i8, ptr %yy_hold_char66, align 8
  %35 = load ptr, ptr %yy_cp, align 8
  store i8 %34, ptr %35, align 1
  %yy_last_accepting_cpos67 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 20
  %36 = load ptr, ptr %yy_last_accepting_cpos67, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %add.ptr68, ptr %yy_cp, align 8
  %yy_last_accepting_state69 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 18
  %37 = load i32, ptr %yy_last_accepting_state69, align 8
  store i32 %37, ptr %yy_current_state, align 4
  br label %yy_find_action

sw.bb70:                                          ; preds = %do_action
  store i32 258, ptr %retval, align 4
  br label %return

sw.bb71:                                          ; preds = %do_action
  store i32 259, ptr %retval, align 4
  br label %return

sw.bb72:                                          ; preds = %do_action
  store i32 260, ptr %retval, align 4
  br label %return

sw.bb73:                                          ; preds = %do_action
  store i32 261, ptr %retval, align 4
  br label %return

sw.bb74:                                          ; preds = %do_action
  store i32 262, ptr %retval, align 4
  br label %return

sw.bb75:                                          ; preds = %do_action
  store i32 264, ptr %retval, align 4
  br label %return

sw.bb76:                                          ; preds = %do_action
  store i32 265, ptr %retval, align 4
  br label %return

sw.bb77:                                          ; preds = %do_action
  store i32 263, ptr %retval, align 4
  br label %return

sw.bb78:                                          ; preds = %do_action
  %38 = load ptr, ptr %yylval.addr, align 8
  %call79 = call noundef ptr @_ZNK9FlexLexer6YYTextEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb78
  %call83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8facebook5velox4type6Parser10value_type5buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RKSB_(ptr noundef nonnull align 16 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #3
  store i32 267, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %sw.bb78
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad81:                                           ; preds = %invoke.cont
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad81, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #3
  br label %eh.resume

sw.bb84:                                          ; preds = %do_action
  %45 = load ptr, ptr %yylval.addr, align 8
  %call86 = call noundef ptr @_ZNK9FlexLexer6YYTextEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call86)
  %46 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %call87 = call noundef i32 @_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %47, ptr %49)
  %conv88 = sext i32 %call87 to i64
  store i64 %conv88, ptr %ref.tmp85, align 8
  %call89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox4type6Parser10value_type5buildIxEERT_RKS5_(ptr noundef nonnull align 16 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
  store i32 269, ptr %retval, align 4
  br label %return

sw.bb90:                                          ; preds = %do_action
  %50 = load ptr, ptr %yylval.addr, align 8
  %call92 = call noundef ptr @_ZNK9FlexLexer6YYTextEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef %call92, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %sw.bb90
  %call98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8facebook5velox4type6Parser10value_type5buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RKSB_(ptr noundef nonnull align 16 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #3
  store i32 266, ptr %retval, align 4
  br label %return

lpad94:                                           ; preds = %sw.bb90
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup100

lpad96:                                           ; preds = %invoke.cont95
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #3
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad96, %lpad94
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #3
  br label %eh.resume

sw.bb101:                                         ; preds = %do_action
  %57 = load ptr, ptr %yylval.addr, align 8
  %call103 = call noundef ptr @_ZNK9FlexLexer6YYTextEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef %call103, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %sw.bb101
  %call109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8facebook5velox4type6Parser10value_type5buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RKSB_(ptr noundef nonnull align 16 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #3
  store i32 268, ptr %retval, align 4
  br label %return

lpad105:                                          ; preds = %sw.bb101
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup111

lpad107:                                          ; preds = %invoke.cont106
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #3
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %lpad107, %lpad105
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #3
  br label %eh.resume

sw.bb112:                                         ; preds = %do_action
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb113:                                         ; preds = %do_action
  br label %sw.epilog217

sw.bb114:                                         ; preds = %do_action
  %vtable115 = load ptr, ptr %this1, align 8
  %vfn116 = getelementptr inbounds ptr, ptr %vtable115, i64 14
  %64 = load ptr, ptr %vfn116, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef @.str)
  br label %sw.epilog217

sw.bb117:                                         ; preds = %do_action
  %65 = load ptr, ptr %yy_cp, align 8
  %yytext118 = getelementptr inbounds %class.FlexLexer, ptr %this1, i32 0, i32 1
  %66 = load ptr, ptr %yytext118, align 8
  %sub.ptr.lhs.cast119 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast120 = ptrtoint ptr %66 to i64
  %sub.ptr.sub121 = sub i64 %sub.ptr.lhs.cast119, %sub.ptr.rhs.cast120
  %conv122 = trunc i64 %sub.ptr.sub121 to i32
  %sub123 = sub nsw i32 %conv122, 1
  store i32 %sub123, ptr %yy_amount_of_matched_text, align 4
  %yy_hold_char124 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 7
  %67 = load i8, ptr %yy_hold_char124, align 8
  %68 = load ptr, ptr %yy_cp, align 8
  store i8 %67, ptr %68, align 1
  %yy_buffer_stack125 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %69 = load ptr, ptr %yy_buffer_stack125, align 8
  %yy_buffer_stack_top126 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %70 = load i64, ptr %yy_buffer_stack_top126, align 8
  %arrayidx127 = getelementptr inbounds ptr, ptr %69, i64 %70
  %71 = load ptr, ptr %arrayidx127, align 8
  %yy_buffer_status = getelementptr inbounds %struct.yy_buffer_state, ptr %71, i32 0, i32 11
  %72 = load i32, ptr %yy_buffer_status, align 8
  %cmp128 = icmp eq i32 %72, 0
  br i1 %cmp128, label %if.then129, label %if.end147

if.then129:                                       ; preds = %sw.bb117
  %yy_buffer_stack130 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %73 = load ptr, ptr %yy_buffer_stack130, align 8
  %yy_buffer_stack_top131 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %74 = load i64, ptr %yy_buffer_stack_top131, align 8
  %arrayidx132 = getelementptr inbounds ptr, ptr %73, i64 %74
  %75 = load ptr, ptr %arrayidx132, align 8
  %yy_n_chars = getelementptr inbounds %struct.yy_buffer_state, ptr %75, i32 0, i32 4
  %76 = load i32, ptr %yy_n_chars, align 4
  %yy_n_chars133 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 9
  store i32 %76, ptr %yy_n_chars133, align 4
  %yyin134 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 5
  %vtable135 = load ptr, ptr %yyin134, align 8
  %vbase.offset.ptr136 = getelementptr i8, ptr %vtable135, i64 -24
  %vbase.offset137 = load i64, ptr %vbase.offset.ptr136, align 8
  %add.ptr138 = getelementptr inbounds i8, ptr %yyin134, i64 %vbase.offset137
  %call139 = call noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr138)
  %yy_buffer_stack140 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %77 = load ptr, ptr %yy_buffer_stack140, align 8
  %yy_buffer_stack_top141 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %78 = load i64, ptr %yy_buffer_stack_top141, align 8
  %arrayidx142 = getelementptr inbounds ptr, ptr %77, i64 %78
  %79 = load ptr, ptr %arrayidx142, align 8
  %yy_input_file = getelementptr inbounds %struct.yy_buffer_state, ptr %79, i32 0, i32 0
  store ptr %call139, ptr %yy_input_file, align 8
  %yy_buffer_stack143 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %80 = load ptr, ptr %yy_buffer_stack143, align 8
  %yy_buffer_stack_top144 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %81 = load i64, ptr %yy_buffer_stack_top144, align 8
  %arrayidx145 = getelementptr inbounds ptr, ptr %80, i64 %81
  %82 = load ptr, ptr %arrayidx145, align 8
  %yy_buffer_status146 = getelementptr inbounds %struct.yy_buffer_state, ptr %82, i32 0, i32 11
  store i32 1, ptr %yy_buffer_status146, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.then129, %sw.bb117
  %yy_c_buf_p148 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  %83 = load ptr, ptr %yy_c_buf_p148, align 8
  %yy_buffer_stack149 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %84 = load ptr, ptr %yy_buffer_stack149, align 8
  %yy_buffer_stack_top150 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %85 = load i64, ptr %yy_buffer_stack_top150, align 8
  %arrayidx151 = getelementptr inbounds ptr, ptr %84, i64 %85
  %86 = load ptr, ptr %arrayidx151, align 8
  %yy_ch_buf = getelementptr inbounds %struct.yy_buffer_state, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %yy_ch_buf, align 8
  %yy_n_chars152 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 9
  %88 = load i32, ptr %yy_n_chars152, align 4
  %idxprom153 = sext i32 %88 to i64
  %arrayidx154 = getelementptr inbounds i8, ptr %87, i64 %idxprom153
  %cmp155 = icmp ule ptr %83, %arrayidx154
  br i1 %cmp155, label %if.then156, label %if.else169

if.then156:                                       ; preds = %if.end147
  %yytext157 = getelementptr inbounds %class.FlexLexer, ptr %this1, i32 0, i32 1
  %89 = load ptr, ptr %yytext157, align 8
  %90 = load i32, ptr %yy_amount_of_matched_text, align 4
  %idx.ext = sext i32 %90 to i64
  %add.ptr158 = getelementptr inbounds i8, ptr %89, i64 %idx.ext
  %yy_c_buf_p159 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  store ptr %add.ptr158, ptr %yy_c_buf_p159, align 8
  %call160 = call noundef i32 @_ZN16veloxtpFlexLexer21yy_get_previous_stateEv(ptr noundef nonnull align 8 dereferenceable(732) %this1)
  store i32 %call160, ptr %yy_current_state, align 4
  %91 = load i32, ptr %yy_current_state, align 4
  %call161 = call noundef i32 @_ZN16veloxtpFlexLexer16yy_try_NUL_transEi(ptr noundef nonnull align 8 dereferenceable(732) %this1, i32 noundef %91)
  store i32 %call161, ptr %yy_next_state, align 4
  %yytext162 = getelementptr inbounds %class.FlexLexer, ptr %this1, i32 0, i32 1
  %92 = load ptr, ptr %yytext162, align 8
  %add.ptr163 = getelementptr inbounds i8, ptr %92, i64 0
  store ptr %add.ptr163, ptr %yy_bp, align 8
  %93 = load i32, ptr %yy_next_state, align 4
  %tobool164 = icmp ne i32 %93, 0
  br i1 %tobool164, label %if.then165, label %if.else

if.then165:                                       ; preds = %if.then156
  %yy_c_buf_p166 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  %94 = load ptr, ptr %yy_c_buf_p166, align 8
  %incdec.ptr167 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %incdec.ptr167, ptr %yy_c_buf_p166, align 8
  store ptr %incdec.ptr167, ptr %yy_cp, align 8
  %95 = load i32, ptr %yy_next_state, align 4
  store i32 %95, ptr %yy_current_state, align 4
  br label %yy_match

if.else:                                          ; preds = %if.then156
  %yy_c_buf_p168 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  %96 = load ptr, ptr %yy_c_buf_p168, align 8
  store ptr %96, ptr %yy_cp, align 8
  br label %yy_find_action

if.else169:                                       ; preds = %if.end147
  %call170 = call noundef i32 @_ZN16veloxtpFlexLexer18yy_get_next_bufferEv(ptr noundef nonnull align 8 dereferenceable(732) %this1)
  switch i32 %call170, label %sw.epilog [
    i32 1, label %sw.bb171
    i32 0, label %sw.bb192
    i32 2, label %sw.bb201
  ]

sw.bb171:                                         ; preds = %if.else169
  %yy_did_buffer_switch_on_eof = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 13
  store i32 0, ptr %yy_did_buffer_switch_on_eof, align 8
  %vtable172 = load ptr, ptr %this1, align 8
  %vfn173 = getelementptr inbounds ptr, ptr %vtable172, i64 11
  %97 = load ptr, ptr %vfn173, align 8
  %call174 = call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(732) %this1)
  %tobool175 = icmp ne i32 %call174, 0
  br i1 %tobool175, label %if.then176, label %if.else183

if.then176:                                       ; preds = %sw.bb171
  %yytext177 = getelementptr inbounds %class.FlexLexer, ptr %this1, i32 0, i32 1
  %98 = load ptr, ptr %yytext177, align 8
  %add.ptr178 = getelementptr inbounds i8, ptr %98, i64 0
  %yy_c_buf_p179 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  store ptr %add.ptr178, ptr %yy_c_buf_p179, align 8
  %yy_start180 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 12
  %99 = load i32, ptr %yy_start180, align 4
  %sub181 = sub nsw i32 %99, 1
  %div = sdiv i32 %sub181, 2
  %add = add nsw i32 15, %div
  %add182 = add nsw i32 %add, 1
  store i32 %add182, ptr %yy_act, align 4
  br label %do_action

if.else183:                                       ; preds = %sw.bb171
  %yy_did_buffer_switch_on_eof184 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 13
  %100 = load i32, ptr %yy_did_buffer_switch_on_eof184, align 8
  %tobool185 = icmp ne i32 %100, 0
  br i1 %tobool185, label %if.end190, label %if.then186

if.then186:                                       ; preds = %if.else183
  %yyin187 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 5
  %vtable188 = load ptr, ptr %this1, align 8
  %vfn189 = getelementptr inbounds ptr, ptr %vtable188, i64 7
  %101 = load ptr, ptr %vfn189, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef nonnull align 8 dereferenceable(16) %yyin187)
  br label %if.end190

if.end190:                                        ; preds = %if.then186, %if.else183
  br label %if.end191

if.end191:                                        ; preds = %if.end190
  br label %sw.epilog

sw.bb192:                                         ; preds = %if.else169
  %yytext193 = getelementptr inbounds %class.FlexLexer, ptr %this1, i32 0, i32 1
  %102 = load ptr, ptr %yytext193, align 8
  %103 = load i32, ptr %yy_amount_of_matched_text, align 4
  %idx.ext194 = sext i32 %103 to i64
  %add.ptr195 = getelementptr inbounds i8, ptr %102, i64 %idx.ext194
  %yy_c_buf_p196 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  store ptr %add.ptr195, ptr %yy_c_buf_p196, align 8
  %call197 = call noundef i32 @_ZN16veloxtpFlexLexer21yy_get_previous_stateEv(ptr noundef nonnull align 8 dereferenceable(732) %this1)
  store i32 %call197, ptr %yy_current_state, align 4
  %yy_c_buf_p198 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  %104 = load ptr, ptr %yy_c_buf_p198, align 8
  store ptr %104, ptr %yy_cp, align 8
  %yytext199 = getelementptr inbounds %class.FlexLexer, ptr %this1, i32 0, i32 1
  %105 = load ptr, ptr %yytext199, align 8
  %add.ptr200 = getelementptr inbounds i8, ptr %105, i64 0
  store ptr %add.ptr200, ptr %yy_bp, align 8
  br label %yy_match

sw.bb201:                                         ; preds = %if.else169
  %yy_buffer_stack202 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %106 = load ptr, ptr %yy_buffer_stack202, align 8
  %yy_buffer_stack_top203 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %107 = load i64, ptr %yy_buffer_stack_top203, align 8
  %arrayidx204 = getelementptr inbounds ptr, ptr %106, i64 %107
  %108 = load ptr, ptr %arrayidx204, align 8
  %yy_ch_buf205 = getelementptr inbounds %struct.yy_buffer_state, ptr %108, i32 0, i32 1
  %109 = load ptr, ptr %yy_ch_buf205, align 8
  %yy_n_chars206 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 9
  %110 = load i32, ptr %yy_n_chars206, align 4
  %idxprom207 = sext i32 %110 to i64
  %arrayidx208 = getelementptr inbounds i8, ptr %109, i64 %idxprom207
  %yy_c_buf_p209 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  store ptr %arrayidx208, ptr %yy_c_buf_p209, align 8
  %call210 = call noundef i32 @_ZN16veloxtpFlexLexer21yy_get_previous_stateEv(ptr noundef nonnull align 8 dereferenceable(732) %this1)
  store i32 %call210, ptr %yy_current_state, align 4
  %yy_c_buf_p211 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  %111 = load ptr, ptr %yy_c_buf_p211, align 8
  store ptr %111, ptr %yy_cp, align 8
  %yytext212 = getelementptr inbounds %class.FlexLexer, ptr %this1, i32 0, i32 1
  %112 = load ptr, ptr %yytext212, align 8
  %add.ptr213 = getelementptr inbounds i8, ptr %112, i64 0
  store ptr %add.ptr213, ptr %yy_bp, align 8
  br label %yy_find_action

sw.epilog:                                        ; preds = %if.end191, %if.else169
  br label %if.end214

if.end214:                                        ; preds = %sw.epilog
  br label %sw.epilog217

sw.default:                                       ; preds = %do_action
  %vtable215 = load ptr, ptr %this1, align 8
  %vfn216 = getelementptr inbounds ptr, ptr %vtable215, i64 14
  %113 = load ptr, ptr %vfn216, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef @.str.1)
  br label %sw.epilog217

sw.epilog217:                                     ; preds = %sw.default, %if.end214, %sw.bb114, %sw.bb113
  br label %while.body, !llvm.loop !6

return:                                           ; preds = %sw.bb112, %invoke.cont108, %invoke.cont97, %sw.bb84, %invoke.cont82, %sw.bb77, %sw.bb76, %sw.bb75, %sw.bb74, %sw.bb73, %sw.bb72, %sw.bb71, %sw.bb70
  %114 = load i32, ptr %retval, align 4
  ret i32 %114

eh.resume:                                        ; preds = %ehcleanup111, %ehcleanup100, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val218 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val218
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

declare noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN16veloxtpFlexLexer21yyensure_buffer_stackEv(ptr noundef nonnull align 8 dereferenceable(732) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_to_alloc = alloca i64, align 8
  %grow_size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %yy_buffer_stack = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %0 = load ptr, ptr %yy_buffer_stack, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  store i64 1, ptr %num_to_alloc, align 8
  %1 = load i64, ptr %num_to_alloc, align 8
  %mul = mul i64 %1, 8
  %call = call noundef ptr @_Z12veloxtpallocm(i64 noundef %mul)
  %yy_buffer_stack2 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  store ptr %call, ptr %yy_buffer_stack2, align 8
  %yy_buffer_stack3 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %2 = load ptr, ptr %yy_buffer_stack3, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef @.str.8)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %yy_buffer_stack6 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %4 = load ptr, ptr %yy_buffer_stack6, align 8
  %5 = load i64, ptr %num_to_alloc, align 8
  %mul7 = mul i64 %5, 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul7, i1 false)
  %6 = load i64, ptr %num_to_alloc, align 8
  %yy_buffer_stack_max = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 16
  store i64 %6, ptr %yy_buffer_stack_max, align 8
  %yy_buffer_stack_top = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  store i64 0, ptr %yy_buffer_stack_top, align 8
  br label %if.end27

if.end8:                                          ; preds = %entry
  %yy_buffer_stack_top9 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %7 = load i64, ptr %yy_buffer_stack_top9, align 8
  %yy_buffer_stack_max10 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 16
  %8 = load i64, ptr %yy_buffer_stack_max10, align 8
  %sub = sub i64 %8, 1
  %cmp = icmp uge i64 %7, %sub
  br i1 %cmp, label %if.then11, label %if.end27

if.then11:                                        ; preds = %if.end8
  store i64 8, ptr %grow_size, align 8
  %yy_buffer_stack_max12 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 16
  %9 = load i64, ptr %yy_buffer_stack_max12, align 8
  %10 = load i64, ptr %grow_size, align 8
  %add = add i64 %9, %10
  store i64 %add, ptr %num_to_alloc, align 8
  %yy_buffer_stack13 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %11 = load ptr, ptr %yy_buffer_stack13, align 8
  %12 = load i64, ptr %num_to_alloc, align 8
  %mul14 = mul i64 %12, 8
  %call15 = call noundef ptr @_Z14veloxtpreallocPvm(ptr noundef %11, i64 noundef %mul14)
  %yy_buffer_stack16 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  store ptr %call15, ptr %yy_buffer_stack16, align 8
  %yy_buffer_stack17 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %13 = load ptr, ptr %yy_buffer_stack17, align 8
  %tobool18 = icmp ne ptr %13, null
  br i1 %tobool18, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.then11
  %vtable20 = load ptr, ptr %this1, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 14
  %14 = load ptr, ptr %vfn21, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef @.str.8)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.then11
  %yy_buffer_stack23 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %15 = load ptr, ptr %yy_buffer_stack23, align 8
  %yy_buffer_stack_max24 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 16
  %16 = load i64, ptr %yy_buffer_stack_max24, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %15, i64 %16
  %17 = load i64, ptr %grow_size, align 8
  %mul25 = mul i64 %17, 8
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %mul25, i1 false)
  %18 = load i64, ptr %num_to_alloc, align 8
  %yy_buffer_stack_max26 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 16
  store i64 %18, ptr %yy_buffer_stack_max26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end22, %if.end8, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16veloxtpFlexLexer20yy_load_buffer_stateEv(ptr noundef nonnull align 8 dereferenceable(732) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %yy_buffer_stack = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %0 = load ptr, ptr %yy_buffer_stack, align 8
  %yy_buffer_stack_top = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %1 = load i64, ptr %yy_buffer_stack_top, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %yy_n_chars = getelementptr inbounds %struct.yy_buffer_state, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %yy_n_chars, align 4
  %yy_n_chars2 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 9
  store i32 %3, ptr %yy_n_chars2, align 4
  %yy_buffer_stack3 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %4 = load ptr, ptr %yy_buffer_stack3, align 8
  %yy_buffer_stack_top4 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %5 = load i64, ptr %yy_buffer_stack_top4, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx5, align 8
  %yy_buf_pos = getelementptr inbounds %struct.yy_buffer_state, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %yy_buf_pos, align 8
  %yy_c_buf_p = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  store ptr %7, ptr %yy_c_buf_p, align 8
  %yytext = getelementptr inbounds %class.FlexLexer, ptr %this1, i32 0, i32 1
  store ptr %7, ptr %yytext, align 8
  %yyin = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 5
  %vtable = load ptr, ptr %yyin, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %yyin, i64 %vbase.offset
  %yy_buffer_stack6 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %8 = load ptr, ptr %yy_buffer_stack6, align 8
  %yy_buffer_stack_top7 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %9 = load i64, ptr %yy_buffer_stack_top7, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx8, align 8
  %yy_input_file = getelementptr inbounds %struct.yy_buffer_state, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %yy_input_file, align 8
  %call = call noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef %11)
  %yy_c_buf_p9 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  %12 = load ptr, ptr %yy_c_buf_p9, align 8
  %13 = load i8, ptr %12, align 1
  %yy_hold_char = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 7
  store i8 %13, ptr %yy_hold_char, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN8facebook5velox4type6Parser10value_type5buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RKSB_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %t) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKSA_EEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9FlexLexer6YYTextEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %yytext = getelementptr inbounds %class.FlexLexer, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %yytext, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.13) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox4type6Parser10value_type5buildIxEERT_RKS5_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceIxJRKxEEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %src.coerce0, ptr %src.coerce1) #5 comdat {
entry:
  %src = alloca %"class.folly::Range", align 8
  %result = alloca i32, align 4
  %tmp = alloca %"class.folly::Expected", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.folly::Expected.6", align 1
  %ref.tmp1 = alloca %"struct.folly::detail::CheckTrailingSpace", align 1
  %ref.tmp2 = alloca %class.anon, align 8
  %tmp.coerce = alloca i24, align 4
  %ref.tmp3 = alloca %class.anon.8, align 8
  %ref.tmp4 = alloca %class.anon.9, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 0
  store ptr %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8
  store i32 0, ptr %result, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %src, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail11parseToWrapIiEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_(ptr sret(%"class.folly::Expected") align 8 %tmp, ptr %3, ptr %5, ptr noundef nonnull align 4 dereferenceable(4) %result)
  %6 = getelementptr inbounds %class.anon, ptr %ref.tmp2, i32 0, i32 0
  store ptr %src, ptr %6, align 8
  %call = call i24 @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.6", ptr %ref.tmp, i32 0, i32 0
  store i24 %call, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %7 = getelementptr inbounds %class.anon.8, ptr %ref.tmp3, i32 0, i32 0
  store ptr %result, ptr %7, align 8
  %8 = getelementptr inbounds %class.anon.9, ptr %ref.tmp4, i32 0, i32 0
  store ptr %tmp, ptr %8, align 8
  %call5 = call noundef i32 @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IiEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_(ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  ret i32 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %str) unnamed_addr #4 comdat align 2 {
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
  %call = call noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %2) #3
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call
  store ptr %add.ptr, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN16veloxtpFlexLexer21yy_get_previous_stateEv(ptr noundef nonnull align 8 dereferenceable(732) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %yy_current_state = alloca i32, align 4
  %yy_cp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %yy_start = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %yy_start, align 4
  store i32 %0, ptr %yy_current_state, align 4
  %yytext = getelementptr inbounds %class.FlexLexer, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %yytext, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %yy_cp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %yy_cp, align 8
  %yy_c_buf_p = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  %3 = load ptr, ptr %yy_c_buf_p, align 8
  %cmp = icmp ult ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %yy_cp, align 8
  %5 = load i8, ptr %4, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %yy_current_state, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [61 x [128 x i16]], ptr @_ZL6yy_nxt, i64 0, i64 %idxprom
  %7 = load ptr, ptr %yy_cp, align 8
  %8 = load i8, ptr %7, align 1
  %idxprom2 = zext i8 %8 to i64
  %arrayidx3 = getelementptr inbounds [128 x i16], ptr %arrayidx, i64 0, i64 %idxprom2
  %9 = load i16, ptr %arrayidx3, align 2
  %conv = sext i16 %9 to i32
  store i32 %conv, ptr %yy_current_state, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %10 = load i32, ptr %yy_current_state, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [61 x i32], ptr @_ZL12yy_NUL_trans, i64 0, i64 %idxprom4
  %11 = load i32, ptr %arrayidx5, align 4
  store i32 %11, ptr %yy_current_state, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load i32, ptr %yy_current_state, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [61 x i16], ptr @_ZL9yy_accept, i64 0, i64 %idxprom6
  %13 = load i16, ptr %arrayidx7, align 2
  %tobool8 = icmp ne i16 %13, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %14 = load i32, ptr %yy_current_state, align 4
  %yy_last_accepting_state = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 18
  store i32 %14, ptr %yy_last_accepting_state, align 8
  %15 = load ptr, ptr %yy_cp, align 8
  %yy_last_accepting_cpos = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 20
  store ptr %15, ptr %yy_last_accepting_cpos, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %16 = load ptr, ptr %yy_cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %yy_cp, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %17 = load i32, ptr %yy_current_state, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN16veloxtpFlexLexer16yy_try_NUL_transEi(ptr noundef nonnull align 8 dereferenceable(732) %this, i32 noundef %yy_current_state) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %yy_current_state.addr = alloca i32, align 4
  %yy_is_jam = alloca i32, align 4
  %yy_cp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %yy_current_state, ptr %yy_current_state.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %yy_c_buf_p = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %yy_c_buf_p, align 8
  store ptr %0, ptr %yy_cp, align 8
  %1 = load i32, ptr %yy_current_state.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [61 x i32], ptr @_ZL12yy_NUL_trans, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %yy_current_state.addr, align 4
  %3 = load i32, ptr %yy_current_state.addr, align 4
  %cmp = icmp eq i32 %3, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %yy_is_jam, align 4
  %4 = load i32, ptr %yy_is_jam, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %yy_current_state.addr, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [61 x i16], ptr @_ZL9yy_accept, i64 0, i64 %idxprom2
  %6 = load i16, ptr %arrayidx3, align 2
  %tobool4 = icmp ne i16 %6, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %7 = load i32, ptr %yy_current_state.addr, align 4
  %yy_last_accepting_state = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 18
  store i32 %7, ptr %yy_last_accepting_state, align 8
  %8 = load ptr, ptr %yy_cp, align 8
  %yy_last_accepting_cpos = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 20
  store ptr %8, ptr %yy_last_accepting_cpos, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %9 = load i32, ptr %yy_is_jam, align 4
  %tobool7 = icmp ne i32 %9, 0
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %10 = load i32, ptr %yy_current_state.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %10, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN16veloxtpFlexLexer18yy_get_next_bufferEv(ptr noundef nonnull align 8 dereferenceable(732) %this) #5 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %source = alloca ptr, align 8
  %number_to_move = alloca i32, align 4
  %i = alloca i32, align 4
  %ret_val = alloca i32, align 4
  %num_to_read = alloca i32, align 4
  %b = alloca ptr, align 8
  %yy_c_buf_p_offset = alloca i32, align 4
  %new_size = alloca i32, align 4
  %new_size133 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %yy_buffer_stack = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %0 = load ptr, ptr %yy_buffer_stack, align 8
  %yy_buffer_stack_top = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %1 = load i64, ptr %yy_buffer_stack_top, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %yy_ch_buf = getelementptr inbounds %struct.yy_buffer_state, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %yy_ch_buf, align 8
  store ptr %3, ptr %dest, align 8
  %yytext = getelementptr inbounds %class.FlexLexer, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %yytext, align 8
  store ptr %4, ptr %source, align 8
  %yy_c_buf_p = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  %5 = load ptr, ptr %yy_c_buf_p, align 8
  %yy_buffer_stack2 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %6 = load ptr, ptr %yy_buffer_stack2, align 8
  %yy_buffer_stack_top3 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %7 = load i64, ptr %yy_buffer_stack_top3, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx4, align 8
  %yy_ch_buf5 = getelementptr inbounds %struct.yy_buffer_state, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %yy_ch_buf5, align 8
  %yy_n_chars = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 9
  %10 = load i32, ptr %yy_n_chars, align 4
  %add = add nsw i32 %10, 1
  %idxprom = sext i32 %add to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %9, i64 %idxprom
  %cmp = icmp ugt ptr %5, %arrayidx6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %yy_buffer_stack7 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %12 = load ptr, ptr %yy_buffer_stack7, align 8
  %yy_buffer_stack_top8 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %13 = load i64, ptr %yy_buffer_stack_top8, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %12, i64 %13
  %14 = load ptr, ptr %arrayidx9, align 8
  %yy_fill_buffer = getelementptr inbounds %struct.yy_buffer_state, ptr %14, i32 0, i32 10
  %15 = load i32, ptr %yy_fill_buffer, align 4
  %cmp10 = icmp eq i32 %15, 0
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end
  %yy_c_buf_p12 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  %16 = load ptr, ptr %yy_c_buf_p12, align 8
  %yytext13 = getelementptr inbounds %class.FlexLexer, ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %yytext13, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 0
  %cmp14 = icmp eq i64 %sub, 1
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then11
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then11
  store i32 2, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  %yy_c_buf_p17 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  %18 = load ptr, ptr %yy_c_buf_p17, align 8
  %yytext18 = getelementptr inbounds %class.FlexLexer, ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %yytext18, align 8
  %sub.ptr.lhs.cast19 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %19 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %sub22 = sub nsw i64 %sub.ptr.sub21, 1
  %conv = trunc i64 %sub22 to i32
  store i32 %conv, ptr %number_to_move, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %number_to_move, align 4
  %cmp23 = icmp slt i32 %20, %21
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %23 = load i8, ptr %22, align 1
  %24 = load ptr, ptr %dest, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr24, ptr %dest, align 8
  store i8 %23, ptr %24, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %yy_buffer_stack25 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %26 = load ptr, ptr %yy_buffer_stack25, align 8
  %yy_buffer_stack_top26 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %27 = load i64, ptr %yy_buffer_stack_top26, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %26, i64 %27
  %28 = load ptr, ptr %arrayidx27, align 8
  %yy_buffer_status = getelementptr inbounds %struct.yy_buffer_state, ptr %28, i32 0, i32 11
  %29 = load i32, ptr %yy_buffer_status, align 8
  %cmp28 = icmp eq i32 %29, 2
  br i1 %cmp28, label %if.then29, label %if.else35

if.then29:                                        ; preds = %for.end
  %yy_n_chars30 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 9
  store i32 0, ptr %yy_n_chars30, align 4
  %yy_buffer_stack31 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %30 = load ptr, ptr %yy_buffer_stack31, align 8
  %yy_buffer_stack_top32 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %31 = load i64, ptr %yy_buffer_stack_top32, align 8
  %arrayidx33 = getelementptr inbounds ptr, ptr %30, i64 %31
  %32 = load ptr, ptr %arrayidx33, align 8
  %yy_n_chars34 = getelementptr inbounds %struct.yy_buffer_state, ptr %32, i32 0, i32 4
  store i32 0, ptr %yy_n_chars34, align 4
  br label %if.end109

if.else35:                                        ; preds = %for.end
  %yy_buffer_stack36 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %33 = load ptr, ptr %yy_buffer_stack36, align 8
  %yy_buffer_stack_top37 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %34 = load i64, ptr %yy_buffer_stack_top37, align 8
  %arrayidx38 = getelementptr inbounds ptr, ptr %33, i64 %34
  %35 = load ptr, ptr %arrayidx38, align 8
  %yy_buf_size = getelementptr inbounds %struct.yy_buffer_state, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %yy_buf_size, align 8
  %37 = load i32, ptr %number_to_move, align 4
  %sub39 = sub nsw i32 %36, %37
  %sub40 = sub nsw i32 %sub39, 1
  store i32 %sub40, ptr %num_to_read, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end75, %if.else35
  %38 = load i32, ptr %num_to_read, align 4
  %cmp41 = icmp sle i32 %38, 0
  br i1 %cmp41, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %yy_buffer_stack42 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %39 = load ptr, ptr %yy_buffer_stack42, align 8
  %yy_buffer_stack_top43 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %40 = load i64, ptr %yy_buffer_stack_top43, align 8
  %arrayidx44 = getelementptr inbounds ptr, ptr %39, i64 %40
  %41 = load ptr, ptr %arrayidx44, align 8
  store ptr %41, ptr %b, align 8
  %yy_c_buf_p45 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  %42 = load ptr, ptr %yy_c_buf_p45, align 8
  %43 = load ptr, ptr %b, align 8
  %yy_ch_buf46 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %yy_ch_buf46, align 8
  %sub.ptr.lhs.cast47 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast48 = ptrtoint ptr %44 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48
  %conv50 = trunc i64 %sub.ptr.sub49 to i32
  store i32 %conv50, ptr %yy_c_buf_p_offset, align 4
  %45 = load ptr, ptr %b, align 8
  %yy_is_our_buffer = getelementptr inbounds %struct.yy_buffer_state, ptr %45, i32 0, i32 5
  %46 = load i32, ptr %yy_is_our_buffer, align 8
  %tobool = icmp ne i32 %46, 0
  br i1 %tobool, label %if.then51, label %if.else67

if.then51:                                        ; preds = %while.body
  %47 = load ptr, ptr %b, align 8
  %yy_buf_size52 = getelementptr inbounds %struct.yy_buffer_state, ptr %47, i32 0, i32 3
  %48 = load i32, ptr %yy_buf_size52, align 8
  %mul = mul nsw i32 %48, 2
  store i32 %mul, ptr %new_size, align 4
  %49 = load i32, ptr %new_size, align 4
  %cmp53 = icmp sle i32 %49, 0
  br i1 %cmp53, label %if.then54, label %if.else58

if.then54:                                        ; preds = %if.then51
  %50 = load ptr, ptr %b, align 8
  %yy_buf_size55 = getelementptr inbounds %struct.yy_buffer_state, ptr %50, i32 0, i32 3
  %51 = load i32, ptr %yy_buf_size55, align 8
  %div = sdiv i32 %51, 8
  %52 = load ptr, ptr %b, align 8
  %yy_buf_size56 = getelementptr inbounds %struct.yy_buffer_state, ptr %52, i32 0, i32 3
  %53 = load i32, ptr %yy_buf_size56, align 8
  %add57 = add nsw i32 %53, %div
  store i32 %add57, ptr %yy_buf_size56, align 8
  br label %if.end61

if.else58:                                        ; preds = %if.then51
  %54 = load ptr, ptr %b, align 8
  %yy_buf_size59 = getelementptr inbounds %struct.yy_buffer_state, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %yy_buf_size59, align 8
  %mul60 = mul nsw i32 %55, 2
  store i32 %mul60, ptr %yy_buf_size59, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else58, %if.then54
  %56 = load ptr, ptr %b, align 8
  %yy_ch_buf62 = getelementptr inbounds %struct.yy_buffer_state, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %yy_ch_buf62, align 8
  %58 = load ptr, ptr %b, align 8
  %yy_buf_size63 = getelementptr inbounds %struct.yy_buffer_state, ptr %58, i32 0, i32 3
  %59 = load i32, ptr %yy_buf_size63, align 8
  %add64 = add nsw i32 %59, 2
  %conv65 = sext i32 %add64 to i64
  %call = call noundef ptr @_Z14veloxtpreallocPvm(ptr noundef %57, i64 noundef %conv65)
  %60 = load ptr, ptr %b, align 8
  %yy_ch_buf66 = getelementptr inbounds %struct.yy_buffer_state, ptr %60, i32 0, i32 1
  store ptr %call, ptr %yy_ch_buf66, align 8
  br label %if.end69

if.else67:                                        ; preds = %while.body
  %61 = load ptr, ptr %b, align 8
  %yy_ch_buf68 = getelementptr inbounds %struct.yy_buffer_state, ptr %61, i32 0, i32 1
  store ptr null, ptr %yy_ch_buf68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else67, %if.end61
  %62 = load ptr, ptr %b, align 8
  %yy_ch_buf70 = getelementptr inbounds %struct.yy_buffer_state, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %yy_ch_buf70, align 8
  %tobool71 = icmp ne ptr %63, null
  br i1 %tobool71, label %if.end75, label %if.then72

if.then72:                                        ; preds = %if.end69
  %vtable73 = load ptr, ptr %this1, align 8
  %vfn74 = getelementptr inbounds ptr, ptr %vtable73, i64 14
  %64 = load ptr, ptr %vfn74, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef @.str.3)
  br label %if.end75

if.end75:                                         ; preds = %if.then72, %if.end69
  %65 = load ptr, ptr %b, align 8
  %yy_ch_buf76 = getelementptr inbounds %struct.yy_buffer_state, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %yy_ch_buf76, align 8
  %67 = load i32, ptr %yy_c_buf_p_offset, align 4
  %idxprom77 = sext i32 %67 to i64
  %arrayidx78 = getelementptr inbounds i8, ptr %66, i64 %idxprom77
  %yy_c_buf_p79 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  store ptr %arrayidx78, ptr %yy_c_buf_p79, align 8
  %yy_buffer_stack80 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %68 = load ptr, ptr %yy_buffer_stack80, align 8
  %yy_buffer_stack_top81 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %69 = load i64, ptr %yy_buffer_stack_top81, align 8
  %arrayidx82 = getelementptr inbounds ptr, ptr %68, i64 %69
  %70 = load ptr, ptr %arrayidx82, align 8
  %yy_buf_size83 = getelementptr inbounds %struct.yy_buffer_state, ptr %70, i32 0, i32 3
  %71 = load i32, ptr %yy_buf_size83, align 8
  %72 = load i32, ptr %number_to_move, align 4
  %sub84 = sub nsw i32 %71, %72
  %sub85 = sub nsw i32 %sub84, 1
  store i32 %sub85, ptr %num_to_read, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %73 = load i32, ptr %num_to_read, align 4
  %cmp86 = icmp sgt i32 %73, 8192
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %while.end
  store i32 8192, ptr %num_to_read, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %while.end
  %yy_buffer_stack89 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %74 = load ptr, ptr %yy_buffer_stack89, align 8
  %yy_buffer_stack_top90 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %75 = load i64, ptr %yy_buffer_stack_top90, align 8
  %arrayidx91 = getelementptr inbounds ptr, ptr %74, i64 %75
  %76 = load ptr, ptr %arrayidx91, align 8
  %yy_ch_buf92 = getelementptr inbounds %struct.yy_buffer_state, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %yy_ch_buf92, align 8
  %78 = load i32, ptr %number_to_move, align 4
  %idxprom93 = sext i32 %78 to i64
  %arrayidx94 = getelementptr inbounds i8, ptr %77, i64 %idxprom93
  %79 = load i32, ptr %num_to_read, align 4
  %vtable95 = load ptr, ptr %this1, align 8
  %vfn96 = getelementptr inbounds ptr, ptr %vtable95, i64 12
  %80 = load ptr, ptr %vfn96, align 8
  %call97 = call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef %arrayidx94, i32 noundef %79)
  %yy_n_chars98 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 9
  store i32 %call97, ptr %yy_n_chars98, align 4
  %cmp99 = icmp slt i32 %call97, 0
  br i1 %cmp99, label %if.then100, label %if.end103

if.then100:                                       ; preds = %if.end88
  %vtable101 = load ptr, ptr %this1, align 8
  %vfn102 = getelementptr inbounds ptr, ptr %vtable101, i64 14
  %81 = load ptr, ptr %vfn102, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef @.str.4)
  br label %if.end103

if.end103:                                        ; preds = %if.then100, %if.end88
  %yy_n_chars104 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 9
  %82 = load i32, ptr %yy_n_chars104, align 4
  %yy_buffer_stack105 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %83 = load ptr, ptr %yy_buffer_stack105, align 8
  %yy_buffer_stack_top106 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %84 = load i64, ptr %yy_buffer_stack_top106, align 8
  %arrayidx107 = getelementptr inbounds ptr, ptr %83, i64 %84
  %85 = load ptr, ptr %arrayidx107, align 8
  %yy_n_chars108 = getelementptr inbounds %struct.yy_buffer_state, ptr %85, i32 0, i32 4
  store i32 %82, ptr %yy_n_chars108, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.end103, %if.then29
  %yy_n_chars110 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 9
  %86 = load i32, ptr %yy_n_chars110, align 4
  %cmp111 = icmp eq i32 %86, 0
  br i1 %cmp111, label %if.then112, label %if.else123

if.then112:                                       ; preds = %if.end109
  %87 = load i32, ptr %number_to_move, align 4
  %cmp113 = icmp eq i32 %87, 0
  br i1 %cmp113, label %if.then114, label %if.else117

if.then114:                                       ; preds = %if.then112
  store i32 1, ptr %ret_val, align 4
  %yyin = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 5
  %vtable115 = load ptr, ptr %this1, align 8
  %vfn116 = getelementptr inbounds ptr, ptr %vtable115, i64 7
  %88 = load ptr, ptr %vfn116, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef nonnull align 8 dereferenceable(16) %yyin)
  br label %if.end122

if.else117:                                       ; preds = %if.then112
  store i32 2, ptr %ret_val, align 4
  %yy_buffer_stack118 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %89 = load ptr, ptr %yy_buffer_stack118, align 8
  %yy_buffer_stack_top119 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %90 = load i64, ptr %yy_buffer_stack_top119, align 8
  %arrayidx120 = getelementptr inbounds ptr, ptr %89, i64 %90
  %91 = load ptr, ptr %arrayidx120, align 8
  %yy_buffer_status121 = getelementptr inbounds %struct.yy_buffer_state, ptr %91, i32 0, i32 11
  store i32 2, ptr %yy_buffer_status121, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.else117, %if.then114
  br label %if.end124

if.else123:                                       ; preds = %if.end109
  store i32 0, ptr %ret_val, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.else123, %if.end122
  %yy_n_chars125 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 9
  %92 = load i32, ptr %yy_n_chars125, align 4
  %93 = load i32, ptr %number_to_move, align 4
  %add126 = add nsw i32 %92, %93
  %yy_buffer_stack127 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %94 = load ptr, ptr %yy_buffer_stack127, align 8
  %yy_buffer_stack_top128 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %95 = load i64, ptr %yy_buffer_stack_top128, align 8
  %arrayidx129 = getelementptr inbounds ptr, ptr %94, i64 %95
  %96 = load ptr, ptr %arrayidx129, align 8
  %yy_buf_size130 = getelementptr inbounds %struct.yy_buffer_state, ptr %96, i32 0, i32 3
  %97 = load i32, ptr %yy_buf_size130, align 8
  %cmp131 = icmp sgt i32 %add126, %97
  br i1 %cmp131, label %if.then132, label %if.end162

if.then132:                                       ; preds = %if.end124
  %yy_n_chars134 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 9
  %98 = load i32, ptr %yy_n_chars134, align 4
  %99 = load i32, ptr %number_to_move, align 4
  %add135 = add nsw i32 %98, %99
  %yy_n_chars136 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 9
  %100 = load i32, ptr %yy_n_chars136, align 4
  %shr = ashr i32 %100, 1
  %add137 = add nsw i32 %add135, %shr
  store i32 %add137, ptr %new_size133, align 4
  %yy_buffer_stack138 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %101 = load ptr, ptr %yy_buffer_stack138, align 8
  %yy_buffer_stack_top139 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %102 = load i64, ptr %yy_buffer_stack_top139, align 8
  %arrayidx140 = getelementptr inbounds ptr, ptr %101, i64 %102
  %103 = load ptr, ptr %arrayidx140, align 8
  %yy_ch_buf141 = getelementptr inbounds %struct.yy_buffer_state, ptr %103, i32 0, i32 1
  %104 = load ptr, ptr %yy_ch_buf141, align 8
  %105 = load i32, ptr %new_size133, align 4
  %conv142 = sext i32 %105 to i64
  %call143 = call noundef ptr @_Z14veloxtpreallocPvm(ptr noundef %104, i64 noundef %conv142)
  %yy_buffer_stack144 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %106 = load ptr, ptr %yy_buffer_stack144, align 8
  %yy_buffer_stack_top145 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %107 = load i64, ptr %yy_buffer_stack_top145, align 8
  %arrayidx146 = getelementptr inbounds ptr, ptr %106, i64 %107
  %108 = load ptr, ptr %arrayidx146, align 8
  %yy_ch_buf147 = getelementptr inbounds %struct.yy_buffer_state, ptr %108, i32 0, i32 1
  store ptr %call143, ptr %yy_ch_buf147, align 8
  %yy_buffer_stack148 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %109 = load ptr, ptr %yy_buffer_stack148, align 8
  %yy_buffer_stack_top149 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %110 = load i64, ptr %yy_buffer_stack_top149, align 8
  %arrayidx150 = getelementptr inbounds ptr, ptr %109, i64 %110
  %111 = load ptr, ptr %arrayidx150, align 8
  %yy_ch_buf151 = getelementptr inbounds %struct.yy_buffer_state, ptr %111, i32 0, i32 1
  %112 = load ptr, ptr %yy_ch_buf151, align 8
  %tobool152 = icmp ne ptr %112, null
  br i1 %tobool152, label %if.end156, label %if.then153

if.then153:                                       ; preds = %if.then132
  %vtable154 = load ptr, ptr %this1, align 8
  %vfn155 = getelementptr inbounds ptr, ptr %vtable154, i64 14
  %113 = load ptr, ptr %vfn155, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef @.str.5)
  br label %if.end156

if.end156:                                        ; preds = %if.then153, %if.then132
  %114 = load i32, ptr %new_size133, align 4
  %sub157 = sub nsw i32 %114, 2
  %yy_buffer_stack158 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %115 = load ptr, ptr %yy_buffer_stack158, align 8
  %yy_buffer_stack_top159 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %116 = load i64, ptr %yy_buffer_stack_top159, align 8
  %arrayidx160 = getelementptr inbounds ptr, ptr %115, i64 %116
  %117 = load ptr, ptr %arrayidx160, align 8
  %yy_buf_size161 = getelementptr inbounds %struct.yy_buffer_state, ptr %117, i32 0, i32 3
  store i32 %sub157, ptr %yy_buf_size161, align 8
  br label %if.end162

if.end162:                                        ; preds = %if.end156, %if.end124
  %118 = load i32, ptr %number_to_move, align 4
  %yy_n_chars163 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 9
  %119 = load i32, ptr %yy_n_chars163, align 4
  %add164 = add nsw i32 %119, %118
  store i32 %add164, ptr %yy_n_chars163, align 4
  %yy_buffer_stack165 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %120 = load ptr, ptr %yy_buffer_stack165, align 8
  %yy_buffer_stack_top166 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %121 = load i64, ptr %yy_buffer_stack_top166, align 8
  %arrayidx167 = getelementptr inbounds ptr, ptr %120, i64 %121
  %122 = load ptr, ptr %arrayidx167, align 8
  %yy_ch_buf168 = getelementptr inbounds %struct.yy_buffer_state, ptr %122, i32 0, i32 1
  %123 = load ptr, ptr %yy_ch_buf168, align 8
  %yy_n_chars169 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 9
  %124 = load i32, ptr %yy_n_chars169, align 4
  %idxprom170 = sext i32 %124 to i64
  %arrayidx171 = getelementptr inbounds i8, ptr %123, i64 %idxprom170
  store i8 0, ptr %arrayidx171, align 1
  %yy_buffer_stack172 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %125 = load ptr, ptr %yy_buffer_stack172, align 8
  %yy_buffer_stack_top173 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %126 = load i64, ptr %yy_buffer_stack_top173, align 8
  %arrayidx174 = getelementptr inbounds ptr, ptr %125, i64 %126
  %127 = load ptr, ptr %arrayidx174, align 8
  %yy_ch_buf175 = getelementptr inbounds %struct.yy_buffer_state, ptr %127, i32 0, i32 1
  %128 = load ptr, ptr %yy_ch_buf175, align 8
  %yy_n_chars176 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 9
  %129 = load i32, ptr %yy_n_chars176, align 4
  %add177 = add nsw i32 %129, 1
  %idxprom178 = sext i32 %add177 to i64
  %arrayidx179 = getelementptr inbounds i8, ptr %128, i64 %idxprom178
  store i8 0, ptr %arrayidx179, align 1
  %yy_buffer_stack180 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %130 = load ptr, ptr %yy_buffer_stack180, align 8
  %yy_buffer_stack_top181 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %131 = load i64, ptr %yy_buffer_stack_top181, align 8
  %arrayidx182 = getelementptr inbounds ptr, ptr %130, i64 %131
  %132 = load ptr, ptr %arrayidx182, align 8
  %yy_ch_buf183 = getelementptr inbounds %struct.yy_buffer_state, ptr %132, i32 0, i32 1
  %133 = load ptr, ptr %yy_ch_buf183, align 8
  %arrayidx184 = getelementptr inbounds i8, ptr %133, i64 0
  %yytext185 = getelementptr inbounds %class.FlexLexer, ptr %this1, i32 0, i32 1
  store ptr %arrayidx184, ptr %yytext185, align 8
  %134 = load i32, ptr %ret_val, align 4
  store i32 %134, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end162, %if.else, %if.then15
  %135 = load i32, ptr %retval, align 4
  ret i32 %135
}

; Function Attrs: mustprogress uwtable
define void @_ZN16veloxtpFlexLexerC2EPSiPSo(ptr noundef nonnull align 8 dereferenceable(732) %this, ptr noundef %arg_yyin, ptr noundef %arg_yyout) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %arg_yyin.addr = alloca ptr, align 8
  %arg_yyout.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg_yyin, ptr %arg_yyin.addr, align 8
  store ptr %arg_yyout, ptr %arg_yyout.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9FlexLexerC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #3
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV16veloxtpFlexLexer, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %yyin = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %arg_yyin.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %arg_yyin.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  %call = invoke noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %entry
  %vtable2 = load ptr, ptr @_ZSt3cin, align 8
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr @_ZSt3cin, i64 %vbase.offset4
  %call7 = invoke noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont6, %invoke.cont
  %cond = phi ptr [ %call, %invoke.cont ], [ %call7, %invoke.cont6 ]
  invoke void @_ZNSiC1EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %yyin, ptr noundef %cond)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %cond.end
  %yyout = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %arg_yyout.addr, align 8
  %tobool9 = icmp ne ptr %2, null
  br i1 %tobool9, label %cond.true10, label %cond.false18

cond.true10:                                      ; preds = %invoke.cont8
  %3 = load ptr, ptr %arg_yyout.addr, align 8
  %vtable11 = load ptr, ptr %3, align 8
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %3, i64 %vbase.offset13
  %call17 = invoke noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %cond.true10
  br label %cond.end25

cond.false18:                                     ; preds = %invoke.cont8
  %vtable19 = load ptr, ptr @_ZSt4cout, align 8
  %vbase.offset.ptr20 = getelementptr i8, ptr %vtable19, i64 -24
  %vbase.offset21 = load i64, ptr %vbase.offset.ptr20, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset21
  %call24 = invoke noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr22)
          to label %invoke.cont23 unwind label %lpad15

invoke.cont23:                                    ; preds = %cond.false18
  br label %cond.end25

cond.end25:                                       ; preds = %invoke.cont23, %invoke.cont16
  %cond26 = phi ptr [ %call17, %invoke.cont16 ], [ %call24, %invoke.cont23 ]
  invoke void @_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %yyout, ptr noundef %cond26)
          to label %invoke.cont27 unwind label %lpad15

invoke.cont27:                                    ; preds = %cond.end25
  invoke void @_ZN16veloxtpFlexLexer11ctor_commonEv(ptr noundef nonnull align 8 dereferenceable(732) %this1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  ret void

lpad:                                             ; preds = %cond.end, %cond.false, %cond.true
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad15:                                           ; preds = %cond.end25, %cond.false18, %cond.true10
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %yyout) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad15
  call void @_ZNSiD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %yyin) #3
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN9FlexLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup30
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9FlexLexerC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV9FlexLexer, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZNSiC1EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16veloxtpFlexLexer11ctor_commonEv(ptr noundef nonnull align 8 dereferenceable(732) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %yy_c_buf_p = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  store ptr null, ptr %yy_c_buf_p, align 8
  %yy_init = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 11
  store i32 0, ptr %yy_init, align 8
  %yy_start = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 12
  store i32 0, ptr %yy_start, align 4
  %yy_flex_debug = getelementptr inbounds %class.FlexLexer, ptr %this1, i32 0, i32 4
  store i32 0, ptr %yy_flex_debug, align 8
  %yylineno = getelementptr inbounds %class.FlexLexer, ptr %this1, i32 0, i32 3
  store i32 1, ptr %yylineno, align 4
  %yy_did_buffer_switch_on_eof = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 13
  store i32 0, ptr %yy_did_buffer_switch_on_eof, align 8
  %yy_looking_for_trail_begin = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 27
  store i32 0, ptr %yy_looking_for_trail_begin, align 8
  %yy_more_flag = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 28
  store i32 0, ptr %yy_more_flag, align 4
  %yy_more_len = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 29
  store i32 0, ptr %yy_more_len, align 8
  %yy_prev_more_offset = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 31
  store i32 0, ptr %yy_prev_more_offset, align 8
  %yy_more_offset = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 30
  store i32 0, ptr %yy_more_offset, align 4
  %yy_start_stack_depth = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 2
  store i32 0, ptr %yy_start_stack_depth, align 8
  %yy_start_stack_ptr = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 1
  store i32 0, ptr %yy_start_stack_ptr, align 4
  %yy_start_stack = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 4
  store ptr null, ptr %yy_start_stack, align 8
  %yy_buffer_stack = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  store ptr null, ptr %yy_buffer_stack, align 8
  %yy_buffer_stack_top = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  store i64 0, ptr %yy_buffer_stack_top, align 8
  %yy_buffer_stack_max = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 16
  store i64 0, ptr %yy_buffer_stack_max, align 8
  %yy_state_buf = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 21
  store ptr null, ptr %yy_state_buf, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSiD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN16veloxtpFlexLexerC2ERSiRSo(ptr noundef nonnull align 8 dereferenceable(732) %this, ptr noundef nonnull align 8 dereferenceable(16) %arg_yyin, ptr noundef nonnull align 8 dereferenceable(8) %arg_yyout) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %arg_yyin.addr = alloca ptr, align 8
  %arg_yyout.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg_yyin, ptr %arg_yyin.addr, align 8
  store ptr %arg_yyout, ptr %arg_yyout.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9FlexLexerC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #3
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV16veloxtpFlexLexer, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %yyin = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %arg_yyin.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %call = invoke noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSiC1EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %yyin, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %yyout = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %arg_yyout.addr, align 8
  %vtable3 = load ptr, ptr %1, align 8
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %1, i64 %vbase.offset5
  %call9 = invoke noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont2
  invoke void @_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %yyout, ptr noundef %call9)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN16veloxtpFlexLexer11ctor_commonEv(ptr noundef nonnull align 8 dereferenceable(732) %this1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %yyout) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7
  call void @_ZNSiD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %yyin) #3
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN9FlexLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup13
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16veloxtpFlexLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(732) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV16veloxtpFlexLexer, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %yy_state_buf = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 21
  %0 = load ptr, ptr %yy_state_buf, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %yy_start_stack = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %yy_start_stack, align 8
  invoke void @_Z11veloxtpfreePv(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end
  %yy_buffer_stack = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %2 = load ptr, ptr %yy_buffer_stack, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  %yy_buffer_stack2 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %3 = load ptr, ptr %yy_buffer_stack2, align 8
  %yy_buffer_stack_top = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %4 = load i64, ptr %yy_buffer_stack_top, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef %cond)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %cond.end
  %yy_buffer_stack4 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %7 = load ptr, ptr %yy_buffer_stack4, align 8
  invoke void @_Z11veloxtpfreePv(ptr noundef %7)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %yyout = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 6
  call void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %yyout) #3
  %yyin = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 5
  call void @_ZNSiD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %yyin) #3
  call void @_ZN9FlexLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont3, %cond.end, %delete.end
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_Z11veloxtpfreePv(ptr noundef %ptr) #4 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @free(ptr noundef %0) #3
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16veloxtpFlexLexerD0Ev(ptr noundef nonnull align 8 dereferenceable(732) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16veloxtpFlexLexerD1Ev(ptr noundef nonnull align 8 dereferenceable(732) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN16veloxtpFlexLexer14switch_streamsERSiRSo(ptr noundef nonnull align 8 dereferenceable(732) %this, ptr noundef nonnull align 8 dereferenceable(16) %new_in, ptr noundef nonnull align 8 dereferenceable(8) %new_out) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_in.addr = alloca ptr, align 8
  %new_out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %new_in, ptr %new_in.addr, align 8
  store ptr %new_out, ptr %new_out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %yy_buffer_stack = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %0 = load ptr, ptr %yy_buffer_stack, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %yy_buffer_stack2 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %1 = load ptr, ptr %yy_buffer_stack2, align 8
  %yy_buffer_stack_top = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %2 = load i64, ptr %yy_buffer_stack_top, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef %cond)
  %5 = load ptr, ptr %new_in.addr, align 8
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 4
  %6 = load ptr, ptr %vfn4, align 8
  %call = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 16384)
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %7 = load ptr, ptr %vfn6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef %call)
  %yyout = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 6
  %vtable7 = load ptr, ptr %yyout, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %yyout, i64 %vbase.offset
  %8 = load ptr, ptr %new_out.addr, align 8
  %vtable8 = load ptr, ptr %8, align 8
  %vbase.offset.ptr9 = getelementptr i8, ptr %vtable8, i64 -24
  %vbase.offset10 = load i64, ptr %vbase.offset.ptr9, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %8, i64 %vbase.offset10
  %call12 = call noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr11)
  %call13 = call noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef %call12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16veloxtpFlexLexer14switch_streamsEPSiPSo(ptr noundef nonnull align 8 dereferenceable(732) %this, ptr noundef %new_in, ptr noundef %new_out) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_in.addr = alloca ptr, align 8
  %new_out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %new_in, ptr %new_in.addr, align 8
  store ptr %new_out, ptr %new_out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %new_in.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %yyin = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 5
  store ptr %yyin, ptr %new_in.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %new_out.addr, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %yyout = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 6
  store ptr %yyout, ptr %new_out.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %2 = load ptr, ptr %new_in.addr, align 8
  %3 = load ptr, ptr %new_out.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN16veloxtpFlexLexer10LexerInputEPci(ptr noundef nonnull align 8 dereferenceable(732) %this, ptr noundef %buf, i32 noundef %max_size) unnamed_addr #5 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %max_size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %max_size, ptr %max_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %yyin = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 5
  %vtable = load ptr, ptr %yyin, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %yyin, i64 %vbase.offset
  %call = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %yyin2 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 5
  %vtable3 = load ptr, ptr %yyin2, align 8
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %yyin2, i64 %vbase.offset5
  %call7 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %yyin8 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %max_size.addr, align 4
  %conv = sext i32 %1 to i64
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %yyin8, ptr noundef %0, i64 noundef %conv)
  %yyin10 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 5
  %vtable11 = load ptr, ptr %yyin10, align 8
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %yyin10, i64 %vbase.offset13
  %call15 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr14)
  br i1 %call15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %yyin17 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 5
  %call18 = call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %yyin17)
  %conv19 = trunc i64 %call18 to i32
  store i32 %conv19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then16, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

declare noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN16veloxtpFlexLexer11LexerOutputEPKci(ptr noundef nonnull align 8 dereferenceable(732) %this, ptr noundef %buf, i32 noundef %size) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %yyout = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %yyout, ptr noundef %0, i64 noundef %conv)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z14veloxtpreallocPvm(ptr noundef %ptr, i64 noundef %size) #4 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @realloc(ptr noundef %0, i64 noundef %1) #22
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN16veloxtpFlexLexer7yyunputEiPc(ptr noundef nonnull align 8 dereferenceable(732) %this, i32 noundef %c, ptr noundef %yy_bp) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %yy_bp.addr = alloca ptr, align 8
  %yy_cp = alloca ptr, align 8
  %number_to_move = alloca i32, align 4
  %dest = alloca ptr, align 8
  %source = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %yy_bp, ptr %yy_bp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %yy_c_buf_p = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %yy_c_buf_p, align 8
  store ptr %0, ptr %yy_cp, align 8
  %yy_hold_char = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %yy_hold_char, align 8
  %2 = load ptr, ptr %yy_cp, align 8
  store i8 %1, ptr %2, align 1
  %3 = load ptr, ptr %yy_cp, align 8
  %yy_buffer_stack = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %4 = load ptr, ptr %yy_buffer_stack, align 8
  %yy_buffer_stack_top = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %5 = load i64, ptr %yy_buffer_stack_top, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  %yy_ch_buf = getelementptr inbounds %struct.yy_buffer_state, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %yy_ch_buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 2
  %cmp = icmp ult ptr %3, %add.ptr
  br i1 %cmp, label %if.then, label %if.end46

if.then:                                          ; preds = %entry
  %yy_n_chars = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 9
  %8 = load i32, ptr %yy_n_chars, align 4
  %add = add nsw i32 %8, 2
  store i32 %add, ptr %number_to_move, align 4
  %yy_buffer_stack2 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %9 = load ptr, ptr %yy_buffer_stack2, align 8
  %yy_buffer_stack_top3 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %10 = load i64, ptr %yy_buffer_stack_top3, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx4, align 8
  %yy_ch_buf5 = getelementptr inbounds %struct.yy_buffer_state, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %yy_ch_buf5, align 8
  %yy_buffer_stack6 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %13 = load ptr, ptr %yy_buffer_stack6, align 8
  %yy_buffer_stack_top7 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %14 = load i64, ptr %yy_buffer_stack_top7, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %13, i64 %14
  %15 = load ptr, ptr %arrayidx8, align 8
  %yy_buf_size = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %yy_buf_size, align 8
  %add9 = add nsw i32 %16, 2
  %idxprom = sext i32 %add9 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %idxprom
  store ptr %arrayidx10, ptr %dest, align 8
  %yy_buffer_stack11 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %17 = load ptr, ptr %yy_buffer_stack11, align 8
  %yy_buffer_stack_top12 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %18 = load i64, ptr %yy_buffer_stack_top12, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %17, i64 %18
  %19 = load ptr, ptr %arrayidx13, align 8
  %yy_ch_buf14 = getelementptr inbounds %struct.yy_buffer_state, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %yy_ch_buf14, align 8
  %21 = load i32, ptr %number_to_move, align 4
  %idxprom15 = sext i32 %21 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %20, i64 %idxprom15
  store ptr %arrayidx16, ptr %source, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %22 = load ptr, ptr %source, align 8
  %yy_buffer_stack17 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %23 = load ptr, ptr %yy_buffer_stack17, align 8
  %yy_buffer_stack_top18 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %24 = load i64, ptr %yy_buffer_stack_top18, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %23, i64 %24
  %25 = load ptr, ptr %arrayidx19, align 8
  %yy_ch_buf20 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %yy_ch_buf20, align 8
  %cmp21 = icmp ugt ptr %22, %26
  br i1 %cmp21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %27, i32 -1
  store ptr %incdec.ptr, ptr %source, align 8
  %28 = load i8, ptr %incdec.ptr, align 1
  %29 = load ptr, ptr %dest, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %29, i32 -1
  store ptr %incdec.ptr22, ptr %dest, align 8
  store i8 %28, ptr %incdec.ptr22, align 1
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %30 = load ptr, ptr %dest, align 8
  %31 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %32 = load ptr, ptr %yy_cp, align 8
  %idx.ext = sext i32 %conv to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %32, i64 %idx.ext
  store ptr %add.ptr23, ptr %yy_cp, align 8
  %33 = load ptr, ptr %dest, align 8
  %34 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast24 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast25 = ptrtoint ptr %34 to i64
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast25
  %conv27 = trunc i64 %sub.ptr.sub26 to i32
  %35 = load ptr, ptr %yy_bp.addr, align 8
  %idx.ext28 = sext i32 %conv27 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %35, i64 %idx.ext28
  store ptr %add.ptr29, ptr %yy_bp.addr, align 8
  %yy_buffer_stack30 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %36 = load ptr, ptr %yy_buffer_stack30, align 8
  %yy_buffer_stack_top31 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %37 = load i64, ptr %yy_buffer_stack_top31, align 8
  %arrayidx32 = getelementptr inbounds ptr, ptr %36, i64 %37
  %38 = load ptr, ptr %arrayidx32, align 8
  %yy_buf_size33 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %yy_buf_size33, align 8
  %yy_n_chars34 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 9
  store i32 %39, ptr %yy_n_chars34, align 4
  %yy_buffer_stack35 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %40 = load ptr, ptr %yy_buffer_stack35, align 8
  %yy_buffer_stack_top36 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %41 = load i64, ptr %yy_buffer_stack_top36, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %40, i64 %41
  %42 = load ptr, ptr %arrayidx37, align 8
  %yy_n_chars38 = getelementptr inbounds %struct.yy_buffer_state, ptr %42, i32 0, i32 4
  store i32 %39, ptr %yy_n_chars38, align 4
  %43 = load ptr, ptr %yy_cp, align 8
  %yy_buffer_stack39 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %44 = load ptr, ptr %yy_buffer_stack39, align 8
  %yy_buffer_stack_top40 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %45 = load i64, ptr %yy_buffer_stack_top40, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %44, i64 %45
  %46 = load ptr, ptr %arrayidx41, align 8
  %yy_ch_buf42 = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %yy_ch_buf42, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %47, i64 2
  %cmp44 = icmp ult ptr %43, %add.ptr43
  br i1 %cmp44, label %if.then45, label %if.end

if.then45:                                        ; preds = %while.end
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %48 = load ptr, ptr %vfn, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.then45, %while.end
  br label %if.end46

if.end46:                                         ; preds = %if.end, %entry
  %49 = load i32, ptr %c.addr, align 4
  %conv47 = trunc i32 %49 to i8
  %50 = load ptr, ptr %yy_cp, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %50, i32 -1
  store ptr %incdec.ptr48, ptr %yy_cp, align 8
  store i8 %conv47, ptr %incdec.ptr48, align 1
  %51 = load ptr, ptr %yy_bp.addr, align 8
  %yytext = getelementptr inbounds %class.FlexLexer, ptr %this1, i32 0, i32 1
  store ptr %51, ptr %yytext, align 8
  %52 = load ptr, ptr %yy_cp, align 8
  %53 = load i8, ptr %52, align 1
  %yy_hold_char49 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 7
  store i8 %53, ptr %yy_hold_char49, align 8
  %54 = load ptr, ptr %yy_cp, align 8
  %yy_c_buf_p50 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  store ptr %54, ptr %yy_c_buf_p50, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN16veloxtpFlexLexer7yyinputEv(ptr noundef nonnull align 8 dereferenceable(732) %this) #5 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %yy_hold_char = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %yy_hold_char, align 8
  %yy_c_buf_p = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  %1 = load ptr, ptr %yy_c_buf_p, align 8
  store i8 %0, ptr %1, align 1
  %yy_c_buf_p2 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %yy_c_buf_p2, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %yy_c_buf_p3 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  %4 = load ptr, ptr %yy_c_buf_p3, align 8
  %yy_buffer_stack = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %5 = load ptr, ptr %yy_buffer_stack, align 8
  %yy_buffer_stack_top = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %6 = load i64, ptr %yy_buffer_stack_top, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  %yy_ch_buf = getelementptr inbounds %struct.yy_buffer_state, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %yy_ch_buf, align 8
  %yy_n_chars = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 9
  %9 = load i32, ptr %yy_n_chars, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %cmp5 = icmp ult ptr %4, %arrayidx4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %yy_c_buf_p7 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  %10 = load ptr, ptr %yy_c_buf_p7, align 8
  store i8 0, ptr %10, align 1
  br label %if.end26

if.else:                                          ; preds = %if.then
  %yy_c_buf_p8 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  %11 = load ptr, ptr %yy_c_buf_p8, align 8
  %yytext = getelementptr inbounds %class.FlexLexer, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %yytext, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv9 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv9, ptr %offset, align 4
  %yy_c_buf_p10 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  %13 = load ptr, ptr %yy_c_buf_p10, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %yy_c_buf_p10, align 8
  %call = call noundef i32 @_ZN16veloxtpFlexLexer18yy_get_next_bufferEv(ptr noundef nonnull align 8 dereferenceable(732) %this1)
  switch i32 %call, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb11
    i32 0, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.else
  %yyin = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 5
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef nonnull align 8 dereferenceable(16) %yyin)
  br label %sw.bb11

sw.bb11:                                          ; preds = %sw.bb, %if.else
  %vtable12 = load ptr, ptr %this1, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 11
  %15 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(732) %this1)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.then15, label %if.end

if.then15:                                        ; preds = %sw.bb11
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb11
  %yy_did_buffer_switch_on_eof = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 13
  %16 = load i32, ptr %yy_did_buffer_switch_on_eof, align 8
  %tobool16 = icmp ne i32 %16, 0
  br i1 %tobool16, label %if.end21, label %if.then17

if.then17:                                        ; preds = %if.end
  %yyin18 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 5
  %vtable19 = load ptr, ptr %this1, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 7
  %17 = load ptr, ptr %vfn20, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef nonnull align 8 dereferenceable(16) %yyin18)
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end
  %call22 = call noundef i32 @_ZN16veloxtpFlexLexer7yyinputEv(ptr noundef nonnull align 8 dereferenceable(732) %this1)
  store i32 %call22, ptr %retval, align 4
  br label %return

sw.bb23:                                          ; preds = %if.else
  %yytext24 = getelementptr inbounds %class.FlexLexer, ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %yytext24, align 8
  %19 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  %yy_c_buf_p25 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  store ptr %add.ptr, ptr %yy_c_buf_p25, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb23, %if.else
  br label %if.end26

if.end26:                                         ; preds = %sw.epilog, %if.then6
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %entry
  %yy_c_buf_p28 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  %20 = load ptr, ptr %yy_c_buf_p28, align 8
  %21 = load i8, ptr %20, align 1
  %conv29 = zext i8 %21 to i32
  store i32 %conv29, ptr %c, align 4
  %yy_c_buf_p30 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  %22 = load ptr, ptr %yy_c_buf_p30, align 8
  store i8 0, ptr %22, align 1
  %yy_c_buf_p31 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  %23 = load ptr, ptr %yy_c_buf_p31, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr32, ptr %yy_c_buf_p31, align 8
  %24 = load i8, ptr %incdec.ptr32, align 1
  %yy_hold_char33 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 7
  store i8 %24, ptr %yy_hold_char33, align 8
  %25 = load i32, ptr %c, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.end21, %if.then15
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN16veloxtpFlexLexer9yyrestartERSi(ptr noundef nonnull align 8 dereferenceable(732) %this, ptr noundef nonnull align 8 dereferenceable(16) %input_file) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input_file.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input_file, ptr %input_file.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %yy_buffer_stack = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %0 = load ptr, ptr %yy_buffer_stack, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %yy_buffer_stack2 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %1 = load ptr, ptr %yy_buffer_stack2, align 8
  %yy_buffer_stack_top = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %2 = load i64, ptr %yy_buffer_stack_top, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  %tobool3 = icmp ne ptr %cond, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  call void @_ZN16veloxtpFlexLexer21yyensure_buffer_stackEv(ptr noundef nonnull align 8 dereferenceable(732) %this1)
  %yyin = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 5
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef nonnull align 8 dereferenceable(16) %yyin, i32 noundef 16384)
  %yy_buffer_stack4 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %5 = load ptr, ptr %yy_buffer_stack4, align 8
  %yy_buffer_stack_top5 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %6 = load i64, ptr %yy_buffer_stack_top5, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %5, i64 %6
  store ptr %call, ptr %arrayidx6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %yy_buffer_stack7 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %7 = load ptr, ptr %yy_buffer_stack7, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %cond.true9, label %cond.false13

cond.true9:                                       ; preds = %if.end
  %yy_buffer_stack10 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %8 = load ptr, ptr %yy_buffer_stack10, align 8
  %yy_buffer_stack_top11 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %9 = load i64, ptr %yy_buffer_stack_top11, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx12, align 8
  br label %cond.end14

cond.false13:                                     ; preds = %if.end
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true9
  %cond15 = phi ptr [ %10, %cond.true9 ], [ null, %cond.false13 ]
  %11 = load ptr, ptr %input_file.addr, align 8
  call void @_ZN16veloxtpFlexLexer14yy_init_bufferEP15yy_buffer_stateRSi(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef %cond15, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN16veloxtpFlexLexer20yy_load_buffer_stateEv(ptr noundef nonnull align 8 dereferenceable(732) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16veloxtpFlexLexer14yy_init_bufferEP15yy_buffer_stateRSi(ptr noundef nonnull align 8 dereferenceable(732) %this, ptr noundef %b, ptr noundef nonnull align 8 dereferenceable(16) %file) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %oerrno = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @__errno_location() #23
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %oerrno, align 4
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZN16veloxtpFlexLexer15yy_flush_bufferEP15yy_buffer_state(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef %1)
  %2 = load ptr, ptr %file.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %call2 = call noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  %3 = load ptr, ptr %b.addr, align 8
  %yy_input_file = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i32 0, i32 0
  store ptr %call2, ptr %yy_input_file, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %yy_fill_buffer = getelementptr inbounds %struct.yy_buffer_state, ptr %4, i32 0, i32 10
  store i32 1, ptr %yy_fill_buffer, align 4
  %5 = load ptr, ptr %b.addr, align 8
  %yy_buffer_stack = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %6 = load ptr, ptr %yy_buffer_stack, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %yy_buffer_stack3 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %7 = load ptr, ptr %yy_buffer_stack3, align 8
  %yy_buffer_stack_top = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %8 = load i64, ptr %yy_buffer_stack_top, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ null, %cond.false ]
  %cmp = icmp ne ptr %5, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %10 = load ptr, ptr %b.addr, align 8
  %yy_bs_lineno = getelementptr inbounds %struct.yy_buffer_state, ptr %10, i32 0, i32 8
  store i32 1, ptr %yy_bs_lineno, align 4
  %11 = load ptr, ptr %b.addr, align 8
  %yy_bs_column = getelementptr inbounds %struct.yy_buffer_state, ptr %11, i32 0, i32 9
  store i32 0, ptr %yy_bs_column, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load ptr, ptr %b.addr, align 8
  %yy_is_interactive = getelementptr inbounds %struct.yy_buffer_state, ptr %12, i32 0, i32 6
  store i32 0, ptr %yy_is_interactive, align 4
  %13 = load i32, ptr %oerrno, align 4
  %call4 = call ptr @__errno_location() #23
  store i32 %13, ptr %call4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16veloxtpFlexLexer9yyrestartEPSi(ptr noundef nonnull align 8 dereferenceable(732) %this, ptr noundef %input_file) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input_file.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input_file, ptr %input_file.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %input_file.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %yyin = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 5
  store ptr %yyin, ptr %input_file.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %input_file.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16veloxtpFlexLexer19yy_switch_to_bufferEP15yy_buffer_state(ptr noundef nonnull align 8 dereferenceable(732) %this, ptr noundef %new_buffer) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_buffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %new_buffer, ptr %new_buffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16veloxtpFlexLexer21yyensure_buffer_stackEv(ptr noundef nonnull align 8 dereferenceable(732) %this1)
  %yy_buffer_stack = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %0 = load ptr, ptr %yy_buffer_stack, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %yy_buffer_stack2 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %1 = load ptr, ptr %yy_buffer_stack2, align 8
  %yy_buffer_stack_top = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %2 = load i64, ptr %yy_buffer_stack_top, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  %4 = load ptr, ptr %new_buffer.addr, align 8
  %cmp = icmp eq ptr %cond, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %return

if.end:                                           ; preds = %cond.end
  %yy_buffer_stack3 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %5 = load ptr, ptr %yy_buffer_stack3, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %cond.true5, label %cond.false9

cond.true5:                                       ; preds = %if.end
  %yy_buffer_stack6 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %6 = load ptr, ptr %yy_buffer_stack6, align 8
  %yy_buffer_stack_top7 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %7 = load i64, ptr %yy_buffer_stack_top7, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx8, align 8
  br label %cond.end10

cond.false9:                                      ; preds = %if.end
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.true5
  %cond11 = phi ptr [ %8, %cond.true5 ], [ null, %cond.false9 ]
  %tobool12 = icmp ne ptr %cond11, null
  br i1 %tobool12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %cond.end10
  %yy_hold_char = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 7
  %9 = load i8, ptr %yy_hold_char, align 8
  %yy_c_buf_p = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  %10 = load ptr, ptr %yy_c_buf_p, align 8
  store i8 %9, ptr %10, align 1
  %yy_c_buf_p14 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  %11 = load ptr, ptr %yy_c_buf_p14, align 8
  %yy_buffer_stack15 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %12 = load ptr, ptr %yy_buffer_stack15, align 8
  %yy_buffer_stack_top16 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %13 = load i64, ptr %yy_buffer_stack_top16, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %12, i64 %13
  %14 = load ptr, ptr %arrayidx17, align 8
  %yy_buf_pos = getelementptr inbounds %struct.yy_buffer_state, ptr %14, i32 0, i32 2
  store ptr %11, ptr %yy_buf_pos, align 8
  %yy_n_chars = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 9
  %15 = load i32, ptr %yy_n_chars, align 4
  %yy_buffer_stack18 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %16 = load ptr, ptr %yy_buffer_stack18, align 8
  %yy_buffer_stack_top19 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %17 = load i64, ptr %yy_buffer_stack_top19, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %16, i64 %17
  %18 = load ptr, ptr %arrayidx20, align 8
  %yy_n_chars21 = getelementptr inbounds %struct.yy_buffer_state, ptr %18, i32 0, i32 4
  store i32 %15, ptr %yy_n_chars21, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then13, %cond.end10
  %19 = load ptr, ptr %new_buffer.addr, align 8
  %yy_buffer_stack23 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %20 = load ptr, ptr %yy_buffer_stack23, align 8
  %yy_buffer_stack_top24 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %21 = load i64, ptr %yy_buffer_stack_top24, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %19, ptr %arrayidx25, align 8
  call void @_ZN16veloxtpFlexLexer20yy_load_buffer_stateEv(ptr noundef nonnull align 8 dereferenceable(732) %this1)
  %yy_did_buffer_switch_on_eof = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 13
  store i32 1, ptr %yy_did_buffer_switch_on_eof, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN16veloxtpFlexLexer16yy_create_bufferERSii(ptr noundef nonnull align 8 dereferenceable(732) %this, ptr noundef nonnull align 8 dereferenceable(16) %file, i32 noundef %size) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_Z12veloxtpallocm(i64 noundef 64)
  store ptr %call, ptr %b, align 8
  %0 = load ptr, ptr %b, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef @.str.7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %size.addr, align 4
  %3 = load ptr, ptr %b, align 8
  %yy_buf_size = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i32 0, i32 3
  store i32 %2, ptr %yy_buf_size, align 8
  %4 = load ptr, ptr %b, align 8
  %yy_buf_size2 = getelementptr inbounds %struct.yy_buffer_state, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %yy_buf_size2, align 8
  %add = add nsw i32 %5, 2
  %conv = sext i32 %add to i64
  %call3 = call noundef ptr @_Z12veloxtpallocm(i64 noundef %conv)
  %6 = load ptr, ptr %b, align 8
  %yy_ch_buf = getelementptr inbounds %struct.yy_buffer_state, ptr %6, i32 0, i32 1
  store ptr %call3, ptr %yy_ch_buf, align 8
  %7 = load ptr, ptr %b, align 8
  %yy_ch_buf4 = getelementptr inbounds %struct.yy_buffer_state, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %yy_ch_buf4, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %vtable7 = load ptr, ptr %this1, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 14
  %9 = load ptr, ptr %vfn8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef @.str.7)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %10 = load ptr, ptr %b, align 8
  %yy_is_our_buffer = getelementptr inbounds %struct.yy_buffer_state, ptr %10, i32 0, i32 5
  store i32 1, ptr %yy_is_our_buffer, align 8
  %11 = load ptr, ptr %b, align 8
  %12 = load ptr, ptr %file.addr, align 8
  call void @_ZN16veloxtpFlexLexer14yy_init_bufferEP15yy_buffer_stateRSi(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %b, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z12veloxtpallocm(i64 noundef %size) #4 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %0) #24
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN16veloxtpFlexLexer16yy_create_bufferEPSii(ptr noundef nonnull align 8 dereferenceable(732) %this, ptr noundef %file, i32 noundef %size) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN16veloxtpFlexLexer16yy_delete_bufferEP15yy_buffer_state(ptr noundef nonnull align 8 dereferenceable(732) %this, ptr noundef %b) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %yy_buffer_stack = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %2 = load ptr, ptr %yy_buffer_stack, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %yy_buffer_stack3 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %3 = load ptr, ptr %yy_buffer_stack3, align 8
  %yy_buffer_stack_top = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %4 = load i64, ptr %yy_buffer_stack_top, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  %cmp = icmp eq ptr %1, %cond
  br i1 %cmp, label %if.then4, label %if.end8

if.then4:                                         ; preds = %cond.end
  %yy_buffer_stack5 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %6 = load ptr, ptr %yy_buffer_stack5, align 8
  %yy_buffer_stack_top6 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %7 = load i64, ptr %yy_buffer_stack_top6, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %6, i64 %7
  store ptr null, ptr %arrayidx7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %cond.end
  %8 = load ptr, ptr %b.addr, align 8
  %yy_is_our_buffer = getelementptr inbounds %struct.yy_buffer_state, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %yy_is_our_buffer, align 8
  %tobool9 = icmp ne i32 %9, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %10 = load ptr, ptr %b.addr, align 8
  %yy_ch_buf = getelementptr inbounds %struct.yy_buffer_state, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %yy_ch_buf, align 8
  call void @_Z11veloxtpfreePv(ptr noundef %11)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %12 = load ptr, ptr %b.addr, align 8
  call void @_Z11veloxtpfreePv(ptr noundef %12)
  br label %return

return:                                           ; preds = %if.end11, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: mustprogress uwtable
define void @_ZN16veloxtpFlexLexer15yy_flush_bufferEP15yy_buffer_state(ptr noundef nonnull align 8 dereferenceable(732) %this, ptr noundef %b) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end10

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %yy_n_chars = getelementptr inbounds %struct.yy_buffer_state, ptr %1, i32 0, i32 4
  store i32 0, ptr %yy_n_chars, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %yy_ch_buf = getelementptr inbounds %struct.yy_buffer_state, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %yy_ch_buf, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  store i8 0, ptr %arrayidx, align 1
  %4 = load ptr, ptr %b.addr, align 8
  %yy_ch_buf2 = getelementptr inbounds %struct.yy_buffer_state, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %yy_ch_buf2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %arrayidx3, align 1
  %6 = load ptr, ptr %b.addr, align 8
  %yy_ch_buf4 = getelementptr inbounds %struct.yy_buffer_state, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %yy_ch_buf4, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load ptr, ptr %b.addr, align 8
  %yy_buf_pos = getelementptr inbounds %struct.yy_buffer_state, ptr %8, i32 0, i32 2
  store ptr %arrayidx5, ptr %yy_buf_pos, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %yy_at_bol = getelementptr inbounds %struct.yy_buffer_state, ptr %9, i32 0, i32 7
  store i32 1, ptr %yy_at_bol, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %yy_buffer_status = getelementptr inbounds %struct.yy_buffer_state, ptr %10, i32 0, i32 11
  store i32 0, ptr %yy_buffer_status, align 8
  %11 = load ptr, ptr %b.addr, align 8
  %yy_buffer_stack = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %12 = load ptr, ptr %yy_buffer_stack, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %yy_buffer_stack7 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %13 = load ptr, ptr %yy_buffer_stack7, align 8
  %yy_buffer_stack_top = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %14 = load i64, ptr %yy_buffer_stack_top, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %13, i64 %14
  %15 = load ptr, ptr %arrayidx8, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %15, %cond.true ], [ null, %cond.false ]
  %cmp = icmp eq ptr %11, %cond
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %cond.end
  call void @_ZN16veloxtpFlexLexer20yy_load_buffer_stateEv(ptr noundef nonnull align 8 dereferenceable(732) %this1)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %cond.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16veloxtpFlexLexer19yypush_buffer_stateEP15yy_buffer_state(ptr noundef nonnull align 8 dereferenceable(732) %this, ptr noundef %new_buffer) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_buffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %new_buffer, ptr %new_buffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %new_buffer.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN16veloxtpFlexLexer21yyensure_buffer_stackEv(ptr noundef nonnull align 8 dereferenceable(732) %this1)
  %yy_buffer_stack = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %1 = load ptr, ptr %yy_buffer_stack, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %yy_buffer_stack2 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %2 = load ptr, ptr %yy_buffer_stack2, align 8
  %yy_buffer_stack_top = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %3 = load i64, ptr %yy_buffer_stack_top, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  %tobool3 = icmp ne ptr %cond, null
  br i1 %tobool3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %cond.end
  %yy_hold_char = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 7
  %5 = load i8, ptr %yy_hold_char, align 8
  %yy_c_buf_p = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  %6 = load ptr, ptr %yy_c_buf_p, align 8
  store i8 %5, ptr %6, align 1
  %yy_c_buf_p5 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 10
  %7 = load ptr, ptr %yy_c_buf_p5, align 8
  %yy_buffer_stack6 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %8 = load ptr, ptr %yy_buffer_stack6, align 8
  %yy_buffer_stack_top7 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %9 = load i64, ptr %yy_buffer_stack_top7, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx8, align 8
  %yy_buf_pos = getelementptr inbounds %struct.yy_buffer_state, ptr %10, i32 0, i32 2
  store ptr %7, ptr %yy_buf_pos, align 8
  %yy_n_chars = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 9
  %11 = load i32, ptr %yy_n_chars, align 4
  %yy_buffer_stack9 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %12 = load ptr, ptr %yy_buffer_stack9, align 8
  %yy_buffer_stack_top10 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %13 = load i64, ptr %yy_buffer_stack_top10, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %12, i64 %13
  %14 = load ptr, ptr %arrayidx11, align 8
  %yy_n_chars12 = getelementptr inbounds %struct.yy_buffer_state, ptr %14, i32 0, i32 4
  store i32 %11, ptr %yy_n_chars12, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then4, %cond.end
  %yy_buffer_stack14 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %15 = load ptr, ptr %yy_buffer_stack14, align 8
  %tobool15 = icmp ne ptr %15, null
  br i1 %tobool15, label %cond.true16, label %cond.false20

cond.true16:                                      ; preds = %if.end13
  %yy_buffer_stack17 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %16 = load ptr, ptr %yy_buffer_stack17, align 8
  %yy_buffer_stack_top18 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %17 = load i64, ptr %yy_buffer_stack_top18, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %16, i64 %17
  %18 = load ptr, ptr %arrayidx19, align 8
  br label %cond.end21

cond.false20:                                     ; preds = %if.end13
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true16
  %cond22 = phi ptr [ %18, %cond.true16 ], [ null, %cond.false20 ]
  %tobool23 = icmp ne ptr %cond22, null
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %cond.end21
  %yy_buffer_stack_top25 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %19 = load i64, ptr %yy_buffer_stack_top25, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %yy_buffer_stack_top25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %cond.end21
  %20 = load ptr, ptr %new_buffer.addr, align 8
  %yy_buffer_stack27 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %21 = load ptr, ptr %yy_buffer_stack27, align 8
  %yy_buffer_stack_top28 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %22 = load i64, ptr %yy_buffer_stack_top28, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %21, i64 %22
  store ptr %20, ptr %arrayidx29, align 8
  call void @_ZN16veloxtpFlexLexer20yy_load_buffer_stateEv(ptr noundef nonnull align 8 dereferenceable(732) %this1)
  %yy_did_buffer_switch_on_eof = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 13
  store i32 1, ptr %yy_did_buffer_switch_on_eof, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16veloxtpFlexLexer18yypop_buffer_stateEv(ptr noundef nonnull align 8 dereferenceable(732) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %yy_buffer_stack = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %0 = load ptr, ptr %yy_buffer_stack, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %yy_buffer_stack2 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %1 = load ptr, ptr %yy_buffer_stack2, align 8
  %yy_buffer_stack_top = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %2 = load i64, ptr %yy_buffer_stack_top, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  %tobool3 = icmp ne ptr %cond, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %if.end31

if.end:                                           ; preds = %cond.end
  %yy_buffer_stack4 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %4 = load ptr, ptr %yy_buffer_stack4, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %cond.true6, label %cond.false10

cond.true6:                                       ; preds = %if.end
  %yy_buffer_stack7 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %5 = load ptr, ptr %yy_buffer_stack7, align 8
  %yy_buffer_stack_top8 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %6 = load i64, ptr %yy_buffer_stack_top8, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx9, align 8
  br label %cond.end11

cond.false10:                                     ; preds = %if.end
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true6
  %cond12 = phi ptr [ %7, %cond.true6 ], [ null, %cond.false10 ]
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef %cond12)
  %yy_buffer_stack13 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %9 = load ptr, ptr %yy_buffer_stack13, align 8
  %yy_buffer_stack_top14 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %10 = load i64, ptr %yy_buffer_stack_top14, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %9, i64 %10
  store ptr null, ptr %arrayidx15, align 8
  %yy_buffer_stack_top16 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %11 = load i64, ptr %yy_buffer_stack_top16, align 8
  %cmp = icmp ugt i64 %11, 0
  br i1 %cmp, label %if.then17, label %if.end19

if.then17:                                        ; preds = %cond.end11
  %yy_buffer_stack_top18 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %12 = load i64, ptr %yy_buffer_stack_top18, align 8
  %dec = add i64 %12, -1
  store i64 %dec, ptr %yy_buffer_stack_top18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %cond.end11
  %yy_buffer_stack20 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %13 = load ptr, ptr %yy_buffer_stack20, align 8
  %tobool21 = icmp ne ptr %13, null
  br i1 %tobool21, label %cond.true22, label %cond.false26

cond.true22:                                      ; preds = %if.end19
  %yy_buffer_stack23 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 17
  %14 = load ptr, ptr %yy_buffer_stack23, align 8
  %yy_buffer_stack_top24 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 15
  %15 = load i64, ptr %yy_buffer_stack_top24, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %14, i64 %15
  %16 = load ptr, ptr %arrayidx25, align 8
  br label %cond.end27

cond.false26:                                     ; preds = %if.end19
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true22
  %cond28 = phi ptr [ %16, %cond.true22 ], [ null, %cond.false26 ]
  %tobool29 = icmp ne ptr %cond28, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %cond.end27
  call void @_ZN16veloxtpFlexLexer20yy_load_buffer_stateEv(ptr noundef nonnull align 8 dereferenceable(732) %this1)
  %yy_did_buffer_switch_on_eof = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 13
  store i32 1, ptr %yy_did_buffer_switch_on_eof, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %cond.end27, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN16veloxtpFlexLexer13yy_push_stateEi(ptr noundef nonnull align 8 dereferenceable(732) %this, i32 noundef %_new_state) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_new_state.addr = alloca i32, align 4
  %new_size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_new_state, ptr %_new_state.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %yy_start_stack_ptr = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %yy_start_stack_ptr, align 4
  %yy_start_stack_depth = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %yy_start_stack_depth, align 8
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %yy_start_stack_depth2 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %yy_start_stack_depth2, align 8
  %add = add nsw i32 %2, 25
  store i32 %add, ptr %yy_start_stack_depth2, align 8
  %yy_start_stack_depth3 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %yy_start_stack_depth3, align 8
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 4
  store i64 %mul, ptr %new_size, align 8
  %yy_start_stack = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %yy_start_stack, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %5 = load i64, ptr %new_size, align 8
  %call = call noundef ptr @_Z12veloxtpallocm(i64 noundef %5)
  %yy_start_stack5 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 4
  store ptr %call, ptr %yy_start_stack5, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %yy_start_stack6 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %yy_start_stack6, align 8
  %7 = load i64, ptr %new_size, align 8
  %call7 = call noundef ptr @_Z14veloxtpreallocPvm(ptr noundef %6, i64 noundef %7)
  %yy_start_stack8 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 4
  store ptr %call7, ptr %yy_start_stack8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %yy_start_stack9 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %yy_start_stack9, align 8
  %tobool10 = icmp ne ptr %8, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef @.str.9)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  %yy_start = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 12
  %10 = load i32, ptr %yy_start, align 4
  %sub = sub nsw i32 %10, 1
  %div = sdiv i32 %sub, 2
  %yy_start_stack14 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %yy_start_stack14, align 8
  %yy_start_stack_ptr15 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %yy_start_stack_ptr15, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %yy_start_stack_ptr15, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %idxprom
  store i32 %div, ptr %arrayidx, align 4
  %13 = load i32, ptr %_new_state.addr, align 4
  %mul16 = mul nsw i32 2, %13
  %add17 = add nsw i32 1, %mul16
  %yy_start18 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 12
  store i32 %add17, ptr %yy_start18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16veloxtpFlexLexer12yy_pop_stateEv(ptr noundef nonnull align 8 dereferenceable(732) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %yy_start_stack_ptr = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %yy_start_stack_ptr, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %yy_start_stack_ptr, align 4
  %cmp = icmp slt i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef @.str.10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %yy_start_stack = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %yy_start_stack, align 8
  %yy_start_stack_ptr2 = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %yy_start_stack_ptr2, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %mul = mul nsw i32 2, %4
  %add = add nsw i32 1, %mul
  %yy_start = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 12
  store i32 %add, ptr %yy_start, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN16veloxtpFlexLexer12yy_top_stateEv(ptr noundef nonnull align 8 dereferenceable(732) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %yy_start_stack = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %yy_start_stack, align 8
  %yy_start_stack_ptr = getelementptr inbounds %class.veloxtpFlexLexer, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %yy_start_stack_ptr, align 4
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN16veloxtpFlexLexer10LexerErrorEPKc(ptr noundef nonnull align 8 dereferenceable(732) %this, ptr noundef %msg) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %0)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef 2) #21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN16veloxtpFlexLexer5yylexEv(ptr noundef nonnull align 8 dereferenceable(732) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #19
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9parseTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %typeText) #5 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %typeText.addr = alloca ptr, align 8
  %is = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %nrvo = alloca i1, align 1
  %scanner = alloca %"class.facebook::velox::type::Scanner", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %parser = alloca %"class.facebook::velox::type::Parser", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %typeText, ptr %typeText.addr, align 8
  %0 = load ptr, ptr %typeText.addr, align 8
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %is, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8)
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  %1 = load ptr, ptr %typeText.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN8facebook5velox4type7ScannerC2ERSiRSoRSt10shared_ptrIKNS0_4TypeEESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(760) %scanner, ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 %7, ptr %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8facebook5velox4type6ParserC1EPNS1_7ScannerE(ptr noundef nonnull align 8 dereferenceable(40) %parser, ptr noundef %scanner)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef i32 @_ZN8facebook5velox4type6Parser5parseEv(ptr noundef nonnull align 8 dereferenceable(40) %parser)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  %lnot = xor i1 %call6, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  call void @llvm.trap()
  br label %if.end

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup7

lpad1:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN8facebook5velox4type6ParserD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %parser) #3
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont4
  store i1 true, ptr %nrvo, align 1
  call void @_ZN8facebook5velox4type6ParserD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %parser) #3
  call void @_ZN8facebook5velox4type7ScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %scanner) #3
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup:                                        ; preds = %lpad3, %lpad1
  call void @_ZN8facebook5velox4type7ScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %scanner) #3
  br label %ehcleanup7

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #3
  ret void

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type7ScannerC2ERSiRSoRSt10shared_ptrIKNS0_4TypeEESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef nonnull align 8 dereferenceable(16) %arg_yyin, ptr noundef nonnull align 8 dereferenceable(8) %arg_yyout, ptr noundef nonnull align 8 dereferenceable(16) %outputType, i64 %input.coerce0, ptr %input.coerce1) unnamed_addr #5 comdat align 2 {
entry:
  %input = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %arg_yyin.addr = alloca ptr, align 8
  %arg_yyout.addr = alloca ptr, align 8
  %outputType.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %input, i32 0, i32 0
  store i64 %input.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %input, i32 0, i32 1
  store ptr %input.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg_yyin, ptr %arg_yyin.addr, align 8
  store ptr %arg_yyout, ptr %arg_yyout.addr, align 8
  store ptr %outputType, ptr %outputType.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %arg_yyin.addr, align 8
  %3 = load ptr, ptr %arg_yyout.addr, align 8
  call void @_ZN16veloxtpFlexLexerC2EPSiPSo(ptr noundef nonnull align 8 dereferenceable(732) %this1, ptr noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN8facebook5velox4type7ScannerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %outputType_ = getelementptr inbounds %"class.facebook::velox::type::Scanner", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %outputType.addr, align 8
  store ptr %4, ptr %outputType_, align 8
  %input_ = getelementptr inbounds %"class.facebook::velox::type::Scanner", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %input_, ptr align 8 %input, i64 16, i1 false)
  ret void
}

declare void @_ZN8facebook5velox4type6ParserC1EPNS1_7ScannerE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN8facebook5velox4type6Parser5parseEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nounwind
declare void @_ZN8facebook5velox4type6ParserD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type7ScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16veloxtpFlexLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(732) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %s) #4 comdat {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %0, i32 noundef 0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %s, i32 noundef %0) #4 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9FlexLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9FlexLexerD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type7ScannerD0Ev(ptr noundef nonnull align 8 dereferenceable(760) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook5velox4type7ScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %5, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %1, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKSA_EEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %u) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %yyp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.facebook::velox::type::Parser::value_type", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [48 x i8], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %yyp, align 8
  %1 = load ptr, ptr %yyp, align 8
  ret ptr %1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail11parseToWrapIiEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr %sp.coerce0, ptr %sp.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %out) #5 comdat {
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
  call void @_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_(ptr sret(%"class.folly::Expected") align 8 %agg.result, ptr %4, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %yes, ptr noundef nonnull align 8 dereferenceable(8) %no) #5 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv() #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #25
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load ptr, ptr %yes.addr, align 8
  %1 = load ptr, ptr %no.addr, align 8
  %call3 = call i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESH_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSH_OT0_OT1_(ptr noundef nonnull align 8 dereferenceable(17) %call2, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.6", ptr %retval, i32 0, i32 0
  store i24 %call3, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.folly::Expected.6", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive4.coerce, ptr align 1 %coerce.dive4, i64 3, i1 false)
  %2 = load i24, ptr %coerce.dive4.coerce, align 4
  ret i24 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IiEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 8 dereferenceable(8) %yes, ptr noundef nonnull align 8 dereferenceable(8) %no) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %yes.addr = alloca ptr, align 8
  %no.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %yes, ptr %yes.addr, align 8
  store ptr %no, ptr %no.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #25
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNR5folly8ExpectedINS_4UnitENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 1 dereferenceable(3) %this1)
  %0 = load ptr, ptr %yes.addr, align 8
  %1 = load ptr, ptr %no.addr, align 8
  %call3 = call noundef i32 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESF_E4typeESE_EUlS5_E_ZNS9_IiEESH_SE_EUlS6_E0_ivLb0ETnNSA_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSF_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(3) %call2, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr %src.coerce0, ptr %src.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %out) #5 comdat {
entry:
  %src = alloca %"class.folly::Range", align 8
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Expected.10", align 4
  %ref.tmp1 = alloca %class.anon.12, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 0
  store ptr %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  %call = call i64 @_ZN5folly6detail9convertToIiEENSt9enable_ifIXaa13is_integral_vIT_Entsr3std7is_sameIS3_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE(ptr noundef %src) #3
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.10", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 4
  %2 = getelementptr inbounds %class.anon.12, ptr %ref.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.12, ptr %ref.tmp1, i32 0, i32 1
  store ptr %src, ptr %4, align 8
  call void @_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_(ptr sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly6detail9convertToIiEENSt9enable_ifIXaa13is_integral_vIT_Entsr3std7is_sameIS3_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE(ptr noundef %src) #4 comdat {
entry:
  %retval = alloca %"class.folly::Expected.10", align 4
  %src.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.10", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.folly::Expected.10", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 4
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %fns) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #25
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNR5folly8ExpectedIiNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %0 = load ptr, ptr %fns.addr, align 8
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_(ptr sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ex, ptr noundef nonnull align 8 dereferenceable(16) %fn) #5 comdat align 2 {
entry:
  %ex.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Expected", align 8
  %ref.tmp1 = alloca %"class.folly::Range", align 8
  %ref.tmp4 = alloca %"class.folly::Unexpected", align 1
  store ptr %ex, ptr %ex.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.11", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %which_, align 4
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %ex.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %4 = load i32, ptr %call, align 4
  %call2 = call { ptr, ptr } @_ZZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %4)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp1, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp1, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call2, 1
  store ptr %8, ptr %7, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #3
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_(ptr sret(%"class.folly::Expected") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call3)
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_(ptr sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %ex.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %call6 = call i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %call5)
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %ref.tmp4, i32 0, i32 0
  store i8 %call6, ptr %coerce.dive, align 1
  call void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNR5folly8ExpectedIiNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  call void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
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
  call void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ex.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  %0 = load ptr, ptr %ex.addr, align 8
  invoke void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %exception, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZN5folly17BadExpectedAccessIvED2Ev) #19
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.14
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ex) #4 comdat align 2 {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %t) #5 comdat align 2 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  call void @_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_(ptr sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE(ptr noundef nonnull align 8 dereferenceable(16) %t) #4 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %res) #4 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %res.addr, align 4
  %1 = getelementptr inbounds %class.anon.12, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds %class.anon.12, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %4, i64 16, i1 false)
  %5 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.11", ptr %this1, i32 0, i32 2
  ret ptr %value_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %err) #5 comdat {
entry:
  %retval = alloca %"class.folly::Unexpected", align 1
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  call void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr noundef nonnull align 1 dereferenceable(1) %0) #26
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.11", ptr %this1, i32 0, i32 1
  ret ptr %error_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %val) #4 comdat {
entry:
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %ts) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %vs) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #17 comdat align 2 {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"class.folly::Unexpected", ptr %this1, i32 0, i32 0
  ret ptr %error_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 1 dereferenceable(1) %es) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv() #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESH_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSH_OT0_OT1_(ptr noundef nonnull align 8 dereferenceable(17) %ex, ptr noundef nonnull align 1 dereferenceable(1) %yes, ptr noundef nonnull align 8 dereferenceable(8) %no) #5 comdat align 2 {
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
  call void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext %11)
  %12 = load ptr, ptr %ex.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
  store ptr %call3, ptr %args.addr.i, align 8
  %13 = load ptr, ptr %args.addr.i, align 8
  %14 = load i8, ptr %13, align 1
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %14) #25
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRS2_EEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %sp.coerce0, ptr %sp.coerce1) #5 comdat align 2 {
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
  call void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %retval, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4unitE) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive3 = getelementptr inbounds %"class.folly::Expected.6", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive3.coerce, ptr align 1 %coerce.dive3, i64 3, i1 false)
  %7 = load i24, ptr %coerce.dive3.coerce, align 4
  ret i24 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %2, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %0, ptr %4, ptr %6)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #25
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
  call void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE(ptr %sp.coerce0, ptr %sp.coerce1) #5 comdat {
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
  %call2 = call i32 @isspace(i32 noundef %conv) #27
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
define linkonce_odr i8 @_ZN5folly14makeUnexpectedIRNS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %err) #5 comdat {
entry:
  %retval = alloca %"class.folly::Unexpected", align 1
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  call void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr noundef nonnull align 1 dereferenceable(1) %0) #26
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 1 dereferenceable(1) %val) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #18

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #17 comdat align 2 {
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
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 1 dereferenceable(1) %es) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 1 dereferenceable(1) %vs) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ex) #16 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 24) #3
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %exception, ptr noundef nonnull align 8 dereferenceable(17) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZN5folly15ConversionErrorD2Ev) #19
  unreachable
}

declare void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8, i8 noundef zeroext, ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly19ConversionErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5folly19ConversionErrorBaseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly15ConversionErrorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %code_ = getelementptr inbounds %"class.folly::ConversionError", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %code_2 = getelementptr inbounds %"class.folly::ConversionError", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %code_2, align 8
  store i8 %3, ptr %code_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19ConversionErrorBaseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11range_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly19ConversionErrorBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11range_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt11range_error, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19ConversionErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19ConversionErrorBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly19ConversionErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %args) #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.13", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i8 %args, ptr %args.addr, align 1
  %0 = load i8, ptr %args.addr, align 1
  call void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp, i8 noundef zeroext %0)
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #25
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
  call void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ex) #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ex.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %ex.addr, align 8
  invoke void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(9) %exception, ptr noundef nonnull align 8 dereferenceable(9) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev) #19
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(9) %this, i8 noundef zeroext %error) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %error.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %error, ptr %error.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %error_ = getelementptr inbounds %"class.folly::BadExpectedAccess.13", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %error.addr, align 1
  store i8 %0, ptr %error_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %error_ = getelementptr inbounds %"class.folly::BadExpectedAccess.13", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %error_2 = getelementptr inbounds %"class.folly::BadExpectedAccess.13", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %error_2, align 8
  store i8 %3, ptr %error_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESF_E4typeESE_EUlS5_E_ZNS9_IiEESH_SE_EUlS6_E0_ivLb0ETnNSA_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSF_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(3) %ex, ptr noundef nonnull align 8 dereferenceable(8) %yes, ptr noundef nonnull align 8 dereferenceable(8) %no) #5 comdat align 2 {
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
  %call1 = call noundef i32 @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_4UnitEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %call1

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %no.addr, align 8
  %5 = load ptr, ptr %ex.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %5)
  %6 = load i8, ptr %call2, align 1
  call void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext %6)
  %7 = load ptr, ptr %ex.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %7)
  store ptr %call3, ptr %args.addr.i, align 8
  %8 = load ptr, ptr %args.addr.i, align 8
  %9 = load i8, ptr %8, align 1
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %9) #25
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJS2_EEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(3) ptr @_ZNR5folly8ExpectedINS_4UnitENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_4UnitEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.7", ptr %this1, i32 0, i32 2
  ret ptr %value_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %0, ptr %4, ptr %6)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #25
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
  call void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.7", ptr %this1, i32 0, i32 1
  ret ptr %error_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.7", ptr %this1, i32 0, i32 1
  ret ptr %error_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE12requireValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE12requireValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %args.addr.i, align 8
  %1 = load ptr, ptr %args.addr.i, align 8
  %2 = load i8, ptr %1, align 1
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %2) #25
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRKS2_EEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #25
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end4:                                          ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 2, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox4type6Parser10value_type7emplaceIxJRKxEEERT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_IxEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %u.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox4type6Parser10value_type5yyas_IxEEPT_v(ptr noundef nonnull align 16 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %yyp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.facebook::velox::type::Parser::value_type", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [48 x i8], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %yyp, align 8
  %1 = load ptr, ptr %yyp, align 8
  ret ptr %1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Scanner.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { cold noreturn }
attributes #26 = { cold }
attributes #27 = { nounwind willreturn memory(read) }

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
