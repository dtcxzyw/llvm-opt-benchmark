target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::Unit" = type { i8 }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.folly::FileWriterFactory" = type { i8, [7 x i8], %"class.folly::Optional" }
%"class.folly::Optional" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { i64 }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type <{ %union.anon.2, i8 }>
%union.anon.2 = type { %"class.folly::Range" }
%"class.folly::Expected.3" = type { %"struct.folly::expected_detail::ExpectedStorage.4" }
%"struct.folly::expected_detail::ExpectedStorage.4" = type { i8, i8, i8 }
%"struct.folly::detail::CheckTrailingSpace" = type { i8 }
%class.anon = type { ptr }
%class.anon.5 = type { ptr }
%class.anon.6 = type { ptr }
%class.anon.11 = type { ptr }
%class.anon.12 = type { ptr }
%class.anon.13 = type { ptr }
%"class.folly::Expected.7" = type { %"struct.folly::expected_detail::ExpectedStorage.8" }
%"struct.folly::expected_detail::ExpectedStorage.8" = type { i8, i8, i8 }
%class.anon.9 = type { ptr, ptr }
%"class.folly::Unexpected" = type { i8 }
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.folly::expected_detail::ExpectedStorage" = type <{ %union.anon.2, i8, [7 x i8] }>
%"class.folly::ConversionError" = type <{ %"struct.folly::ConversionErrorBase", i8, [7 x i8] }>
%"struct.folly::ConversionErrorBase" = type { %"class.std::range_error" }
%"class.std::range_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.0 }
%union.anon.0 = type { ptr }
%"class.folly::BadExpectedAccess.10" = type <{ %"class.folly::BadExpectedAccess", i8, [7 x i8] }>
%"class.folly::Expected.14" = type { %"struct.folly::expected_detail::ExpectedStorage.15" }
%"struct.folly::expected_detail::ExpectedStorage.15" = type { i8, i8, i64 }
%class.anon.16 = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.26" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.27" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<folly::AsyncFileWriter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace<folly::AsyncFileWriter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<264, 8>::type" }
%"union.std::aligned_storage<264, 8>::type" = type { [264 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.std::allocator.31" = type { i8 }
%"struct.std::__allocated_ptr.34" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.35" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<folly::ImmediateFileWriter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<folly::ImmediateFileWriter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.36" }
%"struct.__gnu_cxx::__aligned_buffer.36" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.folly::SharedMutexImpl.39" = type { %"struct.std::atomic" }

$_ZN5follyeqINS_5RangeIPKcEEA6_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_ = comdat any

$_ZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ = comdat any

$_ZN5follyeqINS_5RangeIPKcEEA16_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_ = comdat any

$_ZN5folly2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA27_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly8OptionalImEaSIRmEERS1_OT_ = comdat any

$_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_ = comdat any

$_ZN5folly5RangeIPKcEC2ES2_ = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZN5folly16constexpr_strlenIcEEmPKT_ = comdat any

$_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i = comdat any

$_ZN5folly6detail11parseToWrapIbEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_ = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_ = comdat any

$_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IbEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_ = comdat any

$_ZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ = comdat any

$_ZN5folly6detail9convertToIbEENSt9enable_ifIXsr3std7is_sameIT_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE = comdat any

$_ZNO5folly8ExpectedIbNS_14ConversionCodeEE4thenIJZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlbE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIbS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlbE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_ = comdat any

$_ZNR5folly8ExpectedIbNS_14ConversionCodeEE4baseEv = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIvEC2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvEC2ERKS1_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE = comdat any

$_ZZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUlbE_clEb = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv = comdat any

$_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_ = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE = comdat any

$_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_ = comdat any

$_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_ = comdat any

$_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESH_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSH_OT0_OT1_ = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv = comdat any

$_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv = comdat any

$_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_ = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRS2_EEEvDpOT0_ = comdat any

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

$_ZN5folly15ConversionErrorC2EOS0_ = comdat any

$_ZN5folly19ConversionErrorBaseC2EOS0_ = comdat any

$_ZN5folly15ConversionErrorD0Ev = comdat any

$_ZNSt11range_errorC2EOS_ = comdat any

$_ZN5folly19ConversionErrorBaseD0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2ES1_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2EOS2_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESF_E4typeESE_EUlS5_E_ZNS9_IbEESH_SE_EUlS6_E0_bvLb0ETnNSA_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSF_OT0_OT1_ = comdat any

$_ZNR5folly8ExpectedINS_4UnitENS_14ConversionCodeEE4baseEv = comdat any

$_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_4UnitEE_clES9_ = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv = comdat any

$_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_ = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJS2_EEEvDpOT0_ = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv = comdat any

$_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE12requireValueEv = comdat any

$_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasValueEv = comdat any

$_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasErrorEv = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRKS2_EEEvDpOT0_ = comdat any

$_ZN5folly6detail11parseToWrapImEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_ = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toImEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_ = comdat any

$_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_ImEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_ = comdat any

$_ZN5folly7parseToImEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ = comdat any

$_ZN5folly6detail9convertToImEENSt9enable_ifIXaa13is_integral_vIT_Entsr3std7is_sameIS3_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE = comdat any

$_ZNO5folly8ExpectedImNS_14ConversionCodeEE4thenIJZNS_7parseToImEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlmE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageImS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageImNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageImNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToImEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlmE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_ = comdat any

$_ZNR5folly8ExpectedImNS_14ConversionCodeEE4baseEv = comdat any

$_ZZN5folly7parseToImEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUlmE_clEm = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageImNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageImNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEZNS_2toImEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESH_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSH_OT0_OT1_ = comdat any

$_ZZN5folly2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESF_E4typeESE_EUlS5_E_ZNS9_ImEESH_SE_EUlS6_E0_mvLb0ETnNSA_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSF_OT0_OT1_ = comdat any

$_ZZN5folly2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_4UnitEE_clES9_ = comdat any

$_ZZN5folly2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_ = comdat any

$_ZN5folly11toAppendFitIJA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN5folly6detail15reserveInTargetIA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_ = comdat any

$_ZN5folly19estimateSpaceNeededILm27EEEmRAT__Kc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5folly8OptionalImE6assignERKm = comdat any

$_ZNK5folly8OptionalImE8hasValueEv = comdat any

$_ZN5folly8OptionalImE9constructIJRKmEEEvDpOT_ = comdat any

$_ZNK5folly8OptionalImE9has_valueEv = comdat any

$_ZSt11make_sharedIN5folly15AsyncFileWriterEJNS0_4FileEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_ = comdat any

$_ZNKSt19__shared_ptr_accessIN5folly15AsyncFileWriterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNR5folly8OptionalImE5valueEv = comdat any

$_ZNSt10shared_ptrIN5folly9LogWriterEEC2INS0_15AsyncFileWriterEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN5folly15AsyncFileWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA67_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZSt11make_sharedIN5folly19ImmediateFileWriterEJNS0_4FileEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN5folly9LogWriterEEC2INS0_19ImmediateFileWriterEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN5folly19ImmediateFileWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN5folly15AsyncFileWriterEEC2ISaIvEJNS0_4FileEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN5folly15AsyncFileWriterELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS0_4FileEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5folly15AsyncFileWriterESaIvEJNS4_4FileEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN5folly15AsyncFileWriterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJNS0_4FileEEEES2_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN5folly15AsyncFileWriterEJNS3_4FileEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN5folly15AsyncFileWriterEJNS0_4FileEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN5folly15AsyncFileWriterEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN5folly15AsyncFileWriterEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN5folly15AsyncFileWriterEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN5folly15AsyncFileWriterEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m = comdat any

$_ZNKSt19__shared_ptr_accessIN5folly15AsyncFileWriterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5folly15AsyncFileWriterELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK5folly8OptionalImE13require_valueEv = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionC2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_15AsyncFileWriterEvEEOS_IT_LS3_2EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN5folly11toAppendFitIJA67_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly6detail15reserveInTargetIA67_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_ = comdat any

$_ZN5folly19estimateSpaceNeededILm67EEEmRAT__Kc = comdat any

$_ZNSt10shared_ptrIN5folly19ImmediateFileWriterEEC2ISaIvEJNS0_4FileEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN5folly19ImmediateFileWriterELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS0_4FileEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5folly19ImmediateFileWriterESaIvEJNS4_4FileEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN5folly19ImmediateFileWriterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJNS0_4FileEEEES2_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN5folly19ImmediateFileWriterEJNS3_4FileEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN5folly19ImmediateFileWriterEJNS0_4FileEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN5folly19ImmediateFileWriterEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN5folly19ImmediateFileWriterEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN5folly19ImmediateFileWriterEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN5folly19ImmediateFileWriterEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m = comdat any

$_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_19ImmediateFileWriterEvEEOS_IT_LS3_2EE = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly15ConversionErrorE = comdat any

$_ZTSN5folly15ConversionErrorE = comdat any

$_ZTIN5folly19ConversionErrorBaseE = comdat any

$_ZTSN5folly19ConversionErrorBaseE = comdat any

$_ZTVN5folly15ConversionErrorE = comdat any

$_ZTVN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"max_buffer_size\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"must be a positive integer\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZN5follyL4unitE = internal constant %"struct.folly::Unit" undef, align 1
@_ZTIN5folly15ConversionErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15ConversionErrorE, ptr @_ZTIN5folly19ConversionErrorBaseE }, comdat, align 8
@_ZTSN5folly15ConversionErrorE = linkonce_odr constant [26 x i8] c"N5folly15ConversionErrorE\00", comdat, align 1
@_ZTIN5folly19ConversionErrorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly19ConversionErrorBaseE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTSN5folly19ConversionErrorBaseE = linkonce_odr constant [30 x i8] c"N5folly19ConversionErrorBaseE\00", comdat, align 1
@_ZTISt11range_error = external constant ptr
@_ZTVN5folly15ConversionErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZNSt11range_errorD2Ev, ptr @_ZN5folly15ConversionErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5folly19ConversionErrorBaseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly19ConversionErrorBaseE, ptr @_ZNSt11range_errorD2Ev, ptr @_ZN5folly19ConversionErrorBaseD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVSt11range_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt11range_error, ptr @_ZNSt11range_errorD1Ev, ptr @_ZNSt11range_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant [50 x i8] c"N5folly17BadExpectedAccessINS_14ConversionCodeEEE\00", comdat, align 1
@_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"the \22max_buffer_size\22 option is only valid for async file handlers\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [89 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly17FileWriterFactory13processOptionENS_5RangeIPKcEES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3, ptr %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.folly::Range", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.folly::Range", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %20, align 8
  store ptr %0, ptr %9, align 8, !tbaa !7
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef zeroext i1 @_ZN5follyeqINS_5RangeIPKcEEA6_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(6) @.str)
  br i1 %22, label %23, label %31

23:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !12
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %25, ptr %27)
  %29 = getelementptr inbounds nuw %"class.folly::FileWriterFactory", ptr %21, i32 0, i32 0
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8, !tbaa !15
  store i1 true, ptr %6, align 1
  br label %61

31:                                               ; preds = %5
  %32 = call noundef zeroext i1 @_ZN5follyeqINS_5RangeIPKcEEA16_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) @.str.1)
  br i1 %32, label %33, label %60

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !12
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 @_ZN5folly2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %35, ptr %37)
  store i64 %38, ptr %11, align 8, !tbaa !20
  %39 = load i64, ptr %11, align 8, !tbaa !20
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %33
  store i1 true, ptr %16, align 1
  %42 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #22
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA27_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 1 dereferenceable(27) @.str.2)
          to label %43 unwind label %45

43:                                               ; preds = %41
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %44 unwind label %49

44:                                               ; preds = %43
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %42, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #23
          to label %68 unwind label %49

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %14, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %15, align 4
  br label %53

49:                                               ; preds = %44, %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %14, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %53

53:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #22
  %54 = load i1, ptr %16, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @__cxa_free_exception(ptr %42) #22
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %63

57:                                               ; preds = %33
  %58 = getelementptr inbounds nuw %"class.folly::FileWriterFactory", ptr %21, i32 0, i32 2
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly8OptionalImEaSIRmEERS1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i1 true, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %61

60:                                               ; preds = %31
  store i1 false, ptr %6, align 1
  br label %61

61:                                               ; preds = %60, %57, %23
  %62 = load i1, ptr %6, align 1
  ret i1 %62

63:                                               ; preds = %56
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %15, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqINS_5RangeIPKcEEA6_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.folly::Expected", align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca %"class.folly::Expected.3", align 1
  %8 = alloca %"struct.folly::detail::CheckTrailingSpace", align 1
  %9 = alloca %class.anon, align 8
  %10 = alloca %class.anon.5, align 8
  %11 = alloca %class.anon.6, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #22
  store i8 0, ptr %4, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !12
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5folly6detail11parseToWrapIbEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_(ptr dead_on_unwind writable sret(%"class.folly::Expected") align 8 %5, ptr %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %18 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store ptr %3, ptr %18, align 8, !tbaa !22
  %19 = call i24 @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = getelementptr inbounds nuw %"class.folly::Expected.3", ptr %7, i32 0, i32 0
  store i24 %19, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %21 = getelementptr inbounds nuw %class.anon.5, ptr %10, i32 0, i32 0
  store ptr %4, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %22 = getelementptr inbounds nuw %class.anon.6, ptr %11, i32 0, i32 0
  store ptr %5, ptr %22, align 8, !tbaa !27
  %23 = call noundef zeroext i1 @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IbEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #22
  ret i1 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqINS_5RangeIPKcEEA16_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  ret i1 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.folly::Expected", align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca %"class.folly::Expected.3", align 1
  %8 = alloca %"struct.folly::detail::CheckTrailingSpace", align 1
  %9 = alloca %class.anon.11, align 8
  %10 = alloca %class.anon.12, align 8
  %11 = alloca %class.anon.13, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  store i64 0, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !12
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5folly6detail11parseToWrapImEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_(ptr dead_on_unwind writable sret(%"class.folly::Expected") align 8 %5, ptr %15, ptr %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %18 = getelementptr inbounds nuw %class.anon.11, ptr %9, i32 0, i32 0
  store ptr %3, ptr %18, align 8, !tbaa !22
  %19 = call i24 @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toImEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = getelementptr inbounds nuw %"class.folly::Expected.3", ptr %7, i32 0, i32 0
  store i24 %19, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %21 = getelementptr inbounds nuw %class.anon.12, ptr %10, i32 0, i32 0
  store ptr %4, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %22 = getelementptr inbounds nuw %class.anon.13, ptr %11, i32 0, i32 0
  store ptr %5, ptr %22, align 8, !tbaa !27
  %23 = call noundef i64 @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_ImEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  ret i64 %23
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA27_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(27) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !13
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  store ptr %0, ptr %6, align 8, !tbaa !31
  invoke void @_ZN5folly11toAppendFitIJA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(27) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %10 unwind label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  store i1 true, ptr %5, align 1
  %11 = load i1, ptr %5, align 1
  br i1 %11, label %17, label %16

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %18

16:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %17

17:                                               ; preds = %16, %10
  ret void

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly8OptionalImEaSIRmEERS1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN5folly8OptionalImE6assignERKm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne i64 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = mul i64 %15, 1
  store i64 %16, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %6, align 8, !tbaa !20
  %18 = icmp eq i64 0, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load i64, ptr %6, align 8, !tbaa !20
  %25 = call i32 @memcmp(ptr noundef %21, ptr noundef %23, i64 noundef %24) #25
  %26 = icmp eq i32 0, %25
  br label %27

27:                                               ; preds = %19, %13
  %28 = phi i1 [ true, %13 ], [ %26, %19 ]
  store i1 %28, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  br label %29

29:                                               ; preds = %27, %12
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %10) #22
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store ptr %12, ptr %8, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %3, i32 noundef 0) #22
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call i64 @strlen(ptr noundef %5) #22
  ret i64 %6
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail11parseToWrapIbEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %6, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_(ptr dead_on_unwind writable sret(%"class.folly::Expected") align 8 %0, ptr %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.folly::Expected.3", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i24, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv() #22
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #23
  unreachable

12:                                               ; preds = %3
  %13 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = load ptr, ptr %7, align 8, !tbaa !42
  %16 = call i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESH_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSH_OT0_OT1_(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw %"class.folly::Expected.3", ptr %4, i32 0, i32 0
  store i24 %16, ptr %17, align 1
  %18 = getelementptr inbounds nuw %"class.folly::Expected.3", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %18, i64 3, i1 false)
  %19 = load i24, ptr %8, align 4
  ret i24 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IbEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #22
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #23
  unreachable

10:                                               ; preds = %3
  %11 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNR5folly8ExpectedINS_4UnitENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 1 dereferenceable(3) %7)
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  %14 = call noundef zeroext i1 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESF_E4typeESE_EUlS5_E_ZNS9_IbEESH_SE_EUlS6_E0_bvLb0ETnNSA_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSF_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(3) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Expected.7", align 1
  %8 = alloca %class.anon.9, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #22
  %11 = call i24 @_ZN5folly6detail9convertToIbEENSt9enable_ifIXsr3std7is_sameIT_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE(ptr noundef %5) #22
  %12 = getelementptr inbounds nuw %"class.folly::Expected.7", ptr %7, i32 0, i32 0
  store i24 %11, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #22
  %13 = getelementptr inbounds nuw %class.anon.9, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %14, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %class.anon.9, ptr %8, i32 0, i32 1
  store ptr %5, ptr %15, align 8, !tbaa !22
  call void @_ZNO5folly8ExpectedIbNS_14ConversionCodeEE4thenIJZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlbE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIbS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_(ptr dead_on_unwind writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i24 @_ZN5folly6detail9convertToIbEENSt9enable_ifIXsr3std7is_sameIT_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE(ptr noundef %0) #6 comdat {
  %2 = alloca %"class.folly::Expected.7", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i24, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = call i24 @_ZN5folly6detail11str_to_boolEPNS_5RangeIPKcEE(ptr noundef %5) #22
  %7 = getelementptr inbounds nuw %"class.folly::Expected.7", ptr %2, i32 0, i32 0
  store i24 %6, ptr %7, align 1
  %8 = getelementptr inbounds nuw %"class.folly::Expected.7", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %8, i64 3, i1 false)
  %9 = load i24, ptr %4, align 4
  ret i24 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5folly8ExpectedIbNS_14ConversionCodeEE4thenIJZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlbE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIbS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !45
  store ptr %2, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #22
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #23
  unreachable

9:                                                ; preds = %3
  %10 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNR5folly8ExpectedIbNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 1 dereferenceable(3) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlbE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_(ptr dead_on_unwind writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: nounwind
declare i24 @_ZN5folly6detail11str_to_boolEPNS_5RangeIPKcEE(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #8 comdat {
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlbE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::Expected", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.folly::Unexpected", align 1
  store ptr %1, ptr %4, align 8, !tbaa !47
  store ptr %2, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.8", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !tbaa !49
  %12 = icmp eq i8 %11, 1
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #22
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %18)
  %20 = load i8, ptr %19, align 1, !tbaa !24, !range !53, !noundef !54
  %21 = trunc i8 %20 to i1
  %22 = call { ptr, ptr } @_ZZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUlbE_clEb(ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext %21)
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_(ptr dead_on_unwind writable sret(%"class.folly::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_(ptr dead_on_unwind writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #22
  br label %33

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #22
  %29 = load ptr, ptr %4, align 8, !tbaa !47
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %29)
  %31 = call i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %8, i32 0, i32 0
  store i8 %31, ptr %32, align 1
  call void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #22
  br label %33

33:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(3) ptr @_ZNR5folly8ExpectedIbNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #9 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::BadExpectedAccess", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #22
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #22
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  %5 = call ptr @__cxa_allocate_exception(i64 8) #22
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  invoke void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZNSt9exceptionD2Ev) #23
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #22
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret ptr @.str.3
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  call void @_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_(ptr dead_on_unwind writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUlbE_clEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #11 comdat align 2 {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !42
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !24, !range !53, !noundef !54
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw %class.anon.9, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 1, !tbaa !24
  %13 = getelementptr inbounds nuw %class.anon.9, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !12
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.8", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"class.folly::Unexpected", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  call void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  %5 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %2, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.8", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  call void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !12
  %8 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !68
  ret void
}

; Function Attrs: cold mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load i8, ptr %7, align 1, !tbaa !70
  store i8 %8, ptr %6, align 1, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load i8, ptr %7, align 1, !tbaa !70
  store i8 %8, ptr %6, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %5, i32 0, i32 1
  store i8 2, ptr %9, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv() #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESH_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSH_OT0_OT1_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.folly::Expected.3", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca i24, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !42
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !68
  %13 = icmp eq i8 %12, 1
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !40
  %19 = load ptr, ptr %5, align 8, !tbaa !66
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !12
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i24 @_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr %22, ptr %24)
  %26 = getelementptr inbounds nuw %"class.folly::Expected.3", ptr %4, i32 0, i32 0
  store i24 %25, ptr %26, align 1
  %27 = getelementptr inbounds nuw %"class.folly::Expected.3", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %27, i64 3, i1 false)
  %28 = load i24, ptr %9, align 4
  ret i24 %28

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !42
  %31 = load ptr, ptr %5, align 8, !tbaa !66
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %31)
  %33 = load i8, ptr %32, align 1, !tbaa !70
  call void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %34)
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.folly::Expected.3", align 1
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca %"class.folly::Unexpected", align 1
  %10 = alloca i32, align 4
  %11 = alloca i24, align 4
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i8 @_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE(ptr %15, ptr %17)
  store i8 %18, ptr %7, align 1, !tbaa !70
  %19 = load i8, ptr %7, align 1, !tbaa !70
  %20 = icmp ne i8 %19, 0
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #22
  %25 = call i8 @_ZN5folly14makeUnexpectedIRNS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %26 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %9, i32 0, i32 0
  store i8 %25, ptr %26, align 1
  call void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  store i32 1, ptr %10, align 4
  br label %28

27:                                               ; preds = %3
  call void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4unitE) #22
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  %29 = getelementptr inbounds nuw %"class.folly::Expected.3", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %29, i64 3, i1 false)
  %30 = load i24, ptr %11, align 4
  ret i24 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.folly::ConversionError", align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i8 %1, ptr %4, align 1, !tbaa !70
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #22
  %10 = load i8, ptr %4, align 1, !tbaa !70
  %11 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !12
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8 %5, i8 noundef zeroext %10, ptr %14, ptr %16)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %5) #26
          to label %17 unwind label %18

17:                                               ; preds = %2
  unreachable

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #22
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load i8, ptr %3, align 1, !tbaa !70
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %4) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE(ptr %0, ptr %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  store ptr %4, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %7, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %37, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  br label %40

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #22
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = load i8, ptr %22, align 1, !tbaa !73
  store i8 %23, ptr %9, align 1, !tbaa !73
  %24 = load i8, ptr %9, align 1, !tbaa !73
  %25 = sext i8 %24 to i32
  %26 = call i32 @isspace(i32 noundef %25) #25
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i8 10, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %34

33:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %40 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !13
  br label %16

40:                                               ; preds = %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %45 [
    i32 2, label %42
    i32 1, label %43
  ]

42:                                               ; preds = %40
  store i8 0, ptr %3, align 1
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i8, ptr %3, align 1
  ret i8 %44

45:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN5folly14makeUnexpectedIRNS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"class.folly::Unexpected", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  call void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  %5 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %2, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #7

; Function Attrs: cold mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load i8, ptr %7, align 1, !tbaa !70
  store i8 %8, ptr %6, align 1, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.4", ptr %5, i32 0, i32 0
  store i8 2, ptr %6, align 1, !tbaa !80
  %7 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.4", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load i8, ptr %8, align 1, !tbaa !70
  store i8 %9, ptr %7, align 1, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.4", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 1, !tbaa !80
  %7 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.4", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 1, !tbaa !83
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = call ptr @__cxa_allocate_exception(i64 24) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !84
  call void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(17) %4) #22
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZNSt11range_errorD2Ev) #23
  unreachable
}

declare void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8, i8 noundef zeroext, ptr, ptr) #4

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZN5folly19ConversionErrorBaseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly15ConversionErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.folly::ConversionError", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %"class.folly::ConversionError", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !86
  store i8 %10, ptr %7, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19ConversionErrorBaseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNSt11range_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly19ConversionErrorBaseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11range_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt11range_error, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19ConversionErrorBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %0) #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.folly::BadExpectedAccess.10", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i8 %0, ptr %2, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #22
  %6 = load i8, ptr %2, align 1, !tbaa !70
  call void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(9) %3, i8 noundef zeroext %6)
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %3) #26
          to label %7 unwind label %8

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #22
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %0) #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !97
  %5 = call ptr @__cxa_allocate_exception(i64 16) #22
  %6 = load ptr, ptr %2, align 8, !tbaa !97
  invoke void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZNSt9exceptionD2Ev) #23
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #22
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i8 %1, ptr %4, align 1, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"class.folly::BadExpectedAccess.10", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %4, align 1, !tbaa !70
  store i8 %7, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.folly::BadExpectedAccess.10", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %"class.folly::BadExpectedAccess.10", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !99
  store i8 %10, ptr %7, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESF_E4typeESE_EUlS5_E_ZNS9_IbEESH_SE_EUlS6_E0_bvLb0ETnNSA_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSF_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.4", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 1, !tbaa !80
  %10 = icmp eq i8 %9, 1
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = load ptr, ptr %4, align 8, !tbaa !78
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %16)
  %18 = call noundef zeroext i1 @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_4UnitEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret i1 %18

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !42
  %21 = load ptr, ptr %4, align 8, !tbaa !78
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %21)
  %23 = load i8, ptr %22, align 1, !tbaa !70
  call void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !78
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %24)
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(3) ptr @_ZNR5folly8ExpectedINS_4UnitENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_4UnitEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load i8, ptr %5, align 1, !tbaa !24, !range !53, !noundef !54
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.folly::ConversionError", align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i8 %1, ptr %4, align 1, !tbaa !70
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #22
  %10 = load i8, ptr %4, align 1, !tbaa !70
  %11 = getelementptr inbounds nuw %class.anon.6, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !12
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8 %5, i8 noundef zeroext %10, ptr %15, ptr %17)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %5) #26
          to label %18 unwind label %19

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #22
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.4", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load i8, ptr %3, align 1, !tbaa !70
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %4) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.4", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE12requireValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE12requireValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %3, i32 0, i32 0
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRKS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  unreachable

16:                                               ; preds = %9
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #23
  unreachable

17:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !68
  %6 = icmp eq i8 1, %5
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !68
  %6 = icmp eq i8 2, %5
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRKS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load i8, ptr %3, align 1, !tbaa !70
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %4) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail11parseToWrapImEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %6, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly7parseToImEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_(ptr dead_on_unwind writable sret(%"class.folly::Expected") align 8 %0, ptr %12, ptr %14, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toImEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.folly::Expected.3", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i24, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv() #22
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #23
  unreachable

12:                                               ; preds = %3
  %13 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = load ptr, ptr %7, align 8, !tbaa !42
  %16 = call i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEZNS_2toImEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESH_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSH_OT0_OT1_(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw %"class.folly::Expected.3", ptr %4, i32 0, i32 0
  store i24 %16, ptr %17, align 1
  %18 = getelementptr inbounds nuw %"class.folly::Expected.3", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %18, i64 3, i1 false)
  %19 = load i24, ptr %8, align 4
  ret i24 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_ImEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #22
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #23
  unreachable

10:                                               ; preds = %3
  %11 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNR5folly8ExpectedINS_4UnitENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 1 dereferenceable(3) %7)
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  %14 = call noundef i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESF_E4typeESE_EUlS5_E_ZNS9_ImEESH_SE_EUlS6_E0_mvLb0ETnNSA_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSF_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(3) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly7parseToImEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Expected.14", align 8
  %8 = alloca %class.anon.16, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #22
  %11 = call { i64, i64 } @_ZN5folly6detail9convertToImEENSt9enable_ifIXaa13is_integral_vIT_Entsr3std7is_sameIS3_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE(ptr noundef %5) #22
  %12 = getelementptr inbounds nuw %"class.folly::Expected.14", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %11, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %11, 1
  store i64 %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #22
  %17 = getelementptr inbounds nuw %class.anon.16, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %18, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %class.anon.16, ptr %8, i32 0, i32 1
  store ptr %5, ptr %19, align 8, !tbaa !22
  call void @_ZNO5folly8ExpectedImNS_14ConversionCodeEE4thenIJZNS_7parseToImEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlmE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageImS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_(ptr dead_on_unwind writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN5folly6detail9convertToImEENSt9enable_ifIXaa13is_integral_vIT_Entsr3std7is_sameIS3_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE(ptr noundef %0) #6 comdat {
  %2 = alloca %"class.folly::Expected.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = call { i64, i64 } @_ZN5folly6detail15str_to_integralImEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef %4) #22
  %6 = getelementptr inbounds nuw %"class.folly::Expected.14", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %5, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %5, 1
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Expected.14", ptr %2, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %11, align 8
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5folly8ExpectedImNS_14ConversionCodeEE4thenIJZNS_7parseToImEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlmE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageImS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !106
  store ptr %2, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageImNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #22
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #23
  unreachable

9:                                                ; preds = %3
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedImNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageImNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToImEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlmE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_(ptr dead_on_unwind writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: nounwind
declare { i64, i64 } @_ZN5folly6detail15str_to_integralImEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageImNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageImNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToImEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlmE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::Expected", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.folly::Unexpected", align 1
  store ptr %1, ptr %4, align 8, !tbaa !108
  store ptr %2, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.15", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8, !tbaa !110
  %12 = icmp eq i8 %11, 1
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #22
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = load ptr, ptr %4, align 8, !tbaa !108
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5folly15expected_detail15ExpectedStorageImNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = call { ptr, ptr } @_ZZN5folly7parseToImEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %20)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_(ptr dead_on_unwind writable sret(%"class.folly::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_(ptr dead_on_unwind writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #22
  br label %32

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #22
  %28 = load ptr, ptr %4, align 8, !tbaa !108
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageImNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = call i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %29)
  %31 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %8, i32 0, i32 0
  store i8 %30, ptr %31, align 1
  call void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #22
  br label %32

32:                                               ; preds = %27, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedImNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZZN5folly7parseToImEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %class.anon.16, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  store i64 %7, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %class.anon.16, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !12
  %12 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5folly15expected_detail15ExpectedStorageImNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.15", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageImNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.15", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEZNS_2toImEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESH_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSH_OT0_OT1_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.folly::Expected.3", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca i24, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !42
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !68
  %13 = icmp eq i8 %12, 1
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !40
  %19 = load ptr, ptr %5, align 8, !tbaa !66
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !12
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i24 @_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr %22, ptr %24)
  %26 = getelementptr inbounds nuw %"class.folly::Expected.3", ptr %4, i32 0, i32 0
  store i24 %25, ptr %26, align 1
  %27 = getelementptr inbounds nuw %"class.folly::Expected.3", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %27, i64 3, i1 false)
  %28 = load i24, ptr %9, align 4
  ret i24 %28

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !42
  %31 = load ptr, ptr %5, align 8, !tbaa !66
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %31)
  %33 = load i8, ptr %32, align 1, !tbaa !70
  call void @_ZZN5folly2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %34)
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.folly::ConversionError", align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i8 %1, ptr %4, align 1, !tbaa !70
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #22
  %10 = load i8, ptr %4, align 1, !tbaa !70
  %11 = getelementptr inbounds nuw %class.anon.11, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !12
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8 %5, i8 noundef zeroext %10, ptr %14, ptr %16)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %5) #26
          to label %17 unwind label %18

17:                                               ; preds = %2
  unreachable

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #22
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESF_E4typeESE_EUlS5_E_ZNS9_ImEESH_SE_EUlS6_E0_mvLb0ETnNSA_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSF_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.4", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 1, !tbaa !80
  %10 = icmp eq i8 %9, 1
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = load ptr, ptr %4, align 8, !tbaa !78
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %16)
  %18 = call noundef i64 @_ZZN5folly2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_4UnitEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret i64 %18

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !42
  %21 = load ptr, ptr %4, align 8, !tbaa !78
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %21)
  %23 = load i8, ptr %22, align 1, !tbaa !70
  call void @_ZZN5folly2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !78
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %24)
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZZN5folly2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_4UnitEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = load i64, ptr %5, align 8, !tbaa !20
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.folly::ConversionError", align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i8 %1, ptr %4, align 1, !tbaa !70
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #22
  %10 = load i8, ptr %4, align 1, !tbaa !70
  %11 = getelementptr inbounds nuw %class.anon.13, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !12
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8 %5, i8 noundef zeroext %10, ptr %15, ptr %17)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %5) #26
          to label %18 unwind label %19

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #22
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #22
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(27) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZN5folly6detail15reserveInTargetIA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(27) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds [27 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !121
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #22
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !123
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !127
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  store i8 0, ptr %5, align 1, !tbaa !73
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load i8, ptr %5, align 1, !tbaa !73
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  store i8 %6, ptr %7, align 1, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(27) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm27EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(27) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %6, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm27EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(27) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret i64 27
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !20
  %9 = load i64, ptr %5, align 8, !tbaa !20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.4)
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load i64, ptr %5, align 8, !tbaa !20
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strlen(ptr noundef %3) #22
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #23
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !131
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #22
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !131
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalImE6assignERKm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5folly8OptionalImE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.folly::Optional", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8, !tbaa !73
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN5folly8OptionalImE9constructIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %14

14:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalImE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly8OptionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalImE9constructIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = getelementptr inbounds nuw %"class.folly::Optional", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %11, ptr %9, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %"class.folly::Optional", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %12, i32 0, i32 1
  store i8 1, ptr %13, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !134, !range !53, !noundef !54
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FileWriterFactory12createWriterENS_4FileE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::shared_ptr.17", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::shared_ptr.23", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !135
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.folly::FileWriterFactory", ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !tbaa !15, !range !53, !noundef !54
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #22
  call void @_ZSt11make_sharedIN5folly15AsyncFileWriterEJNS0_4FileEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.17") align 8 %7, ptr noundef nonnull align 4 dereferenceable(5) %2)
  %18 = getelementptr inbounds nuw %"class.folly::FileWriterFactory", ptr %13, i32 0, i32 2
  %19 = call noundef zeroext i1 @_ZNK5folly8OptionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly15AsyncFileWriterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %22 = getelementptr inbounds nuw %"class.folly::FileWriterFactory", ptr %13, i32 0, i32 2
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8OptionalImE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %24 unwind label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %23, align 8, !tbaa !20
  invoke void @_ZN5folly14AsyncLogWriter16setMaxBufferSizeEm(ptr noundef nonnull align 8 dereferenceable(256) %21, i64 noundef %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  br label %31

27:                                               ; preds = %24, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt12__shared_ptrIN5folly15AsyncFileWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #22
  br label %53

31:                                               ; preds = %26, %17
  call void @_ZNSt10shared_ptrIN5folly9LogWriterEEC2INS0_15AsyncFileWriterEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @_ZNSt12__shared_ptrIN5folly15AsyncFileWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #22
  br label %52

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw %"class.folly::FileWriterFactory", ptr %13, i32 0, i32 2
  %34 = call noundef zeroext i1 @_ZNK5folly8OptionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  store i1 true, ptr %11, align 1
  %36 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #22
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA67_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(67) @.str.5)
          to label %37 unwind label %39

37:                                               ; preds = %35
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %38 unwind label %43

38:                                               ; preds = %37
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %36, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #23
          to label %58 unwind label %43

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %47

43:                                               ; preds = %38, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #22
  %48 = load i1, ptr %11, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @__cxa_free_exception(ptr %36) #22
  br label %50

50:                                               ; preds = %49, %47
  br label %53

51:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #22
  call void @_ZSt11make_sharedIN5folly19ImmediateFileWriterEJNS0_4FileEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.23") align 8 %12, ptr noundef nonnull align 4 dereferenceable(5) %2)
  call void @_ZNSt10shared_ptrIN5folly9LogWriterEEC2INS0_19ImmediateFileWriterEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @_ZNSt12__shared_ptrIN5folly19ImmediateFileWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #22
  br label %52

52:                                               ; preds = %51, %31
  ret void

53:                                               ; preds = %50, %27
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %38
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN5folly15AsyncFileWriterEJNS0_4FileEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.17") align 8 %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.26", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  %7 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !137
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN5folly15AsyncFileWriterEEC2ISaIvEJNS0_4FileEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 4 dereferenceable(5) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly15AsyncFileWriterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly15AsyncFileWriterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

declare void @_ZN5folly14AsyncLogWriter16setMaxBufferSizeEm(ptr noundef nonnull align 8 dereferenceable(256), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8OptionalImE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly8OptionalImE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.folly::Optional", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly9LogWriterEEC2INS0_15AsyncFileWriterEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_15AsyncFileWriterEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly15AsyncFileWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA67_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(67) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !13
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  store ptr %0, ptr %6, align 8, !tbaa !31
  invoke void @_ZN5folly11toAppendFitIJA67_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(67) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %10 unwind label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  store i1 true, ptr %5, align 1
  %11 = load i1, ptr %5, align 1
  br i1 %11, label %17, label %16

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %18

16:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %17

17:                                               ; preds = %16, %10
  ret void

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN5folly19ImmediateFileWriterEJNS0_4FileEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.23") align 8 %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.26", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  %7 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !137
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN5folly19ImmediateFileWriterEEC2ISaIvEJNS0_4FileEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 4 dereferenceable(5) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly9LogWriterEEC2INS0_19ImmediateFileWriterEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_19ImmediateFileWriterEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly19ImmediateFileWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.24", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly15AsyncFileWriterEEC2ISaIvEJNS0_4FileEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(5) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !135
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !151
  %10 = load ptr, ptr %6, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN5folly15AsyncFileWriterELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS0_4FileEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 4 dereferenceable(5) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly15AsyncFileWriterELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS0_4FileEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(5) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !135
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !151
  %13 = load ptr, ptr %6, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5folly15AsyncFileWriterESaIvEJNS4_4FileEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 4 dereferenceable(5) %13)
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !152
  call void @_ZNSt12__shared_ptrIN5folly15AsyncFileWriterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5folly15AsyncFileWriterESaIvEJNS4_4FileEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(5) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.27", align 1
  %10 = alloca %"struct.std::__allocated_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !157
  store ptr %1, ptr %7, align 8, !tbaa !159
  store ptr %3, ptr %8, align 8, !tbaa !135
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #22
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #22
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %22 = load ptr, ptr %13, align 8, !tbaa !163
  %23 = load ptr, ptr %8, align 8, !tbaa !135
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJNS0_4FileEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 4 dereferenceable(5) %23)
          to label %24 unwind label %39

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !163
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #22
  %26 = load ptr, ptr %14, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !165
  %28 = load ptr, ptr %14, align 8, !tbaa !163
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(280) %28) #22
  %30 = load ptr, ptr %7, align 8, !tbaa !159
  store ptr %29, ptr %30, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %44

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %43

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly15AsyncFileWriterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJNS0_4FileEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.26", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !135
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(264) %9) #22
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(280) %8) #22
  %11 = load ptr, ptr %5, align 8, !tbaa !135
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN5folly15AsyncFileWriterEJNS3_4FileEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(5) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !171
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<folly::AsyncFileWriter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5folly15AsyncFileWriterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(264) %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %9, ptr %8, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !163
  store ptr %11, ptr %10, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !20
  %16 = icmp ugt i64 %15, 65881228834676970
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !20
  %21 = mul i64 %20, 280
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret i64 32940614417338485
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.26", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN5folly15AsyncFileWriterEJNS3_4FileEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(5) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %5, align 8, !tbaa !166
  %8 = load ptr, ptr %6, align 8, !tbaa !135
  call void @_ZSt10_ConstructIN5folly15AsyncFileWriterEJNS0_4FileEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(5) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 280) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(264) %4) #22
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(280) %3) #22
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN5folly15AsyncFileWriterEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.27", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #22
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(264) %6) #22
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #22
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %5) #22
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #22
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !184
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(280) %8) #22
  store ptr %9, ptr %6, align 8, !tbaa !166
  %10 = load ptr, ptr %5, align 8, !tbaa !184
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #22
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !184
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #22
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !166
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5folly15AsyncFileWriterEJNS0_4FileEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZN5folly15AsyncFileWriterC1EONS_4FileE(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull align 4 dereferenceable(5) %6)
  ret void
}

declare void @_ZN5folly15AsyncFileWriterC1EONS_4FileE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE7destroyIN5folly15AsyncFileWriterEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  invoke void @_ZSt8_DestroyIN5folly15AsyncFileWriterEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5folly15AsyncFileWriterEEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(264) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #6 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #11 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !184
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !188
  %9 = load ptr, ptr %5, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !188
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !188
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !73
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !188
  %24 = load ptr, ptr %5, align 8, !tbaa !184
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #22
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !73
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !188
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5folly15AsyncFileWriterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5folly15AsyncFileWriterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(264) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5folly15AsyncFileWriterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !163
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = mul i64 %8, 280
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly15AsyncFileWriterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5folly15AsyncFileWriterELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5folly15AsyncFileWriterELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8OptionalImE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !134, !range !53, !noundef !54
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_() #23
  unreachable

9:                                                ; preds = %1
  ret void
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_() #8 comdat {
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #26
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #9 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::OptionalEmptyException", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #22
  call void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #22
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = call ptr @__cxa_allocate_exception(i64 16) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !192
  call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #27
  ret void
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_15AsyncFileWriterEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  store ptr %9, ptr %6, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  %14 = load ptr, ptr %4, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  store ptr %9, ptr %5, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  %12 = load ptr, ptr %4, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !165
  %14 = load ptr, ptr %5, align 8, !tbaa !178
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !178
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #22
  store i8 1, ptr %3, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #22
  store i8 1, ptr %4, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  store i8 1, ptr %5, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  store i32 32, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  store i32 32, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store i64 4294967297, ptr %8, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !201
  %14 = load ptr, ptr %9, align 8, !tbaa !201
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !199
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !179
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !181
  %21 = load ptr, ptr %12, align 8, !tbaa !57
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %24 = load ptr, ptr %12, align 8, !tbaa !57
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #22
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #20 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !203
  store i32 %1, ptr %5, align 4, !tbaa !38
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #22
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !203
  %9 = load i32, ptr %5, align 4, !tbaa !38
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !203
  %13 = load i32, ptr %5, align 4, !tbaa !38
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #16 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  %6 = load ptr, ptr %3, align 8, !tbaa !203
  %7 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %7, ptr %5, align 4, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = load ptr, ptr %3, align 8, !tbaa !203
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !38
  %12 = load i32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !203
  %8 = load i32, ptr %4, align 4, !tbaa !38
  store i32 %8, ptr %5, align 4, !tbaa !38
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !38
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA67_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZN5folly6detail15reserveInTargetIA67_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(67) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds [67 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !121
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA67_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm67EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(67) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm67EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(67) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret i64 67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly19ImmediateFileWriterEEC2ISaIvEJNS0_4FileEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(5) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !135
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !151
  %10 = load ptr, ptr %6, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN5folly19ImmediateFileWriterELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS0_4FileEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 4 dereferenceable(5) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly19ImmediateFileWriterELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS0_4FileEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(5) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !135
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.24", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !205
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.24", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.24", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !151
  %13 = load ptr, ptr %6, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5folly19ImmediateFileWriterESaIvEJNS4_4FileEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 4 dereferenceable(5) %13)
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.24", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !205
  call void @_ZNSt12__shared_ptrIN5folly19ImmediateFileWriterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5folly19ImmediateFileWriterESaIvEJNS4_4FileEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(5) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.31", align 1
  %10 = alloca %"struct.std::__allocated_ptr.34", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !157
  store ptr %1, ptr %7, align 8, !tbaa !208
  store ptr %3, ptr %8, align 8, !tbaa !135
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #22
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #22
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr.34") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %22 = load ptr, ptr %13, align 8, !tbaa !210
  %23 = load ptr, ptr %8, align 8, !tbaa !135
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJNS0_4FileEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(5) %23)
          to label %24 unwind label %39

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !210
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #22
  %26 = load ptr, ptr %14, align 8, !tbaa !210
  %27 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !165
  %28 = load ptr, ptr %14, align 8, !tbaa !210
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  %30 = load ptr, ptr %7, align 8, !tbaa !208
  store ptr %29, ptr %30, align 8, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %44

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %43

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly19ImmediateFileWriterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr.34") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.34", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJNS0_4FileEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.26", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !135
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.35", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %11 = load ptr, ptr %5, align 8, !tbaa !135
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN5folly19ImmediateFileWriterEJNS3_4FileEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(5) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.34", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !217
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.35", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<folly::ImmediateFileWriter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5folly19ImmediateFileWriterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.34", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.34", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.34", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.34", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !213
  store ptr %9, ptr %8, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.34", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !210
  store ptr %11, ptr %10, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !20
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !20
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.26", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN5folly19ImmediateFileWriterEJNS3_4FileEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(5) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %5, align 8, !tbaa !212
  %8 = load ptr, ptr %6, align 8, !tbaa !135
  call void @_ZSt10_ConstructIN5folly19ImmediateFileWriterEJNS0_4FileEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(5) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.35", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN5folly19ImmediateFileWriterEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.31", align 1
  %4 = alloca %"struct.std::__allocated_ptr.34", align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #22
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.35", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #22
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #22
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !184
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  store ptr %9, ptr %6, align 8, !tbaa !212
  %10 = load ptr, ptr %5, align 8, !tbaa !184
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #22
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !184
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #22
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !212
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5folly19ImmediateFileWriterEJNS0_4FileEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !212
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZN5folly19ImmediateFileWriterC1EONS_4FileE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(5) %6)
  ret void
}

declare void @_ZN5folly19ImmediateFileWriterC1EONS_4FileE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE7destroyIN5folly19ImmediateFileWriterEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  invoke void @_ZSt8_DestroyIN5folly19ImmediateFileWriterEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5folly19ImmediateFileWriterEEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5folly19ImmediateFileWriterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5folly19ImmediateFileWriterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5folly19ImmediateFileWriterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !210
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  %9 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !210
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !210
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_19ImmediateFileWriterEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.24", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  store ptr %9, ptr %6, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.24", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  %14 = load ptr, ptr %4, align 8, !tbaa !149
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.24", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i32 %2, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !203
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = load i32, ptr %6, align 4, !tbaa !38
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !203
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = load i32, ptr %6, align 4, !tbaa !38
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !38
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #22
  store i32 %33, ptr %7, align 4, !tbaa !38
  %34 = load i32, ptr %7, align 4, !tbaa !38
  %35 = load i32, ptr %6, align 4, !tbaa !38
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !38
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !38
  %42 = load i32, ptr %6, align 4, !tbaa !38
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !203
  store i32 %44, ptr %45, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !228
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !230
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !232
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !232
  %12 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %12, ptr %7, align 4, !tbaa !38
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw and ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw and ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw and ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw and ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw and ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !38
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #22
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #6 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i32 %2, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !203
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = load i32, ptr %6, align 4, !tbaa !38
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.39", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !203
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = load i32, ptr %6, align 4, !tbaa !38
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.39", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !38
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #22
  store i32 %33, ptr %7, align 4, !tbaa !38
  %34 = load i32, ptr %7, align 4, !tbaa !38
  %35 = load i32, ptr %6, align 4, !tbaa !38
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !38
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !38
  %42 = load i32, ptr %6, align 4, !tbaa !38
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !203
  store i32 %44, ptr %45, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.39", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #22
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { cold mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { cold }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly17FileWriterFactoryE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN5folly17FileWriterFactoryE", !17, i64 0, !18, i64 8}
!17 = !{!"bool", !10, i64 0}
!18 = !{!"_ZTSN5folly8OptionalImEE", !19, i64 0}
!19 = !{!"_ZTSN5folly8OptionalImE28StorageTriviallyDestructibleE", !10, i64 0, !17, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !9, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 bool", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEE", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5folly8OptionalImEE", !9, i64 0}
!35 = !{!36, !14, i64 0}
!36 = !{!"_ZTSN5folly5RangeIPKcEE", !14, i64 0, !14, i64 8}
!37 = !{!36, !14, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"int", !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5folly6detail18CheckTrailingSpaceE", !9, i64 0}
!42 = !{!9, !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEE", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5folly8ExpectedIbNS_14ConversionCodeEEE", !9, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EEE", !9, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EEE", !51, i64 0, !52, i64 1, !17, i64 2}
!51 = !{!"_ZTSN5folly15expected_detail5WhichE", !10, i64 0}
!52 = !{!"_ZTSN5folly14ConversionCodeE", !10, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5folly17BadExpectedAccessIvEE", !9, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !11, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!61 = !{!62, !26, i64 0}
!62 = !{!"_ZTSZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_EUlbE_", !26, i64 0, !23, i64 8}
!63 = !{!62, !23, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5folly10UnexpectedINS_14ConversionCodeEEE", !9, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEE", !9, i64 0}
!68 = !{!69, !51, i64 16}
!69 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEE", !10, i64 0, !51, i64 16}
!70 = !{!52, !52, i64 0}
!71 = !{!72, !52, i64 0}
!72 = !{!"_ZTSN5folly10UnexpectedINS_14ConversionCodeEEE", !52, i64 0}
!73 = !{!10, !10, i64 0}
!74 = !{!75, !23, i64 0}
!75 = !{!"_ZTSZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE_", !23, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5folly4UnitE", !9, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEE", !9, i64 0}
!80 = !{!81, !51, i64 0}
!81 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEE", !51, i64 0, !52, i64 1, !82, i64 2}
!82 = !{!"_ZTSN5folly4UnitE"}
!83 = !{!81, !52, i64 1}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5folly15ConversionErrorE", !9, i64 0}
!86 = !{!87, !52, i64 16}
!87 = !{!"_ZTSN5folly15ConversionErrorE", !88, i64 0, !52, i64 16}
!88 = !{!"_ZTSN5folly19ConversionErrorBaseE", !89, i64 0}
!89 = !{!"_ZTSSt11range_error", !90, i64 0}
!90 = !{!"_ZTSSt13runtime_error", !91, i64 0, !92, i64 8}
!91 = !{!"_ZTSSt9exception"}
!92 = !{!"_ZTSSt12__cow_string", !10, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5folly19ConversionErrorBaseE", !9, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt11range_error", !9, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE", !9, i64 0}
!99 = !{!100, !52, i64 8}
!100 = !{!"_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE", !101, i64 0, !52, i64 8}
!101 = !{!"_ZTSN5folly17BadExpectedAccessIvEE", !91, i64 0}
!102 = !{!103, !26, i64 0}
!103 = !{!"_ZTSZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_4UnitEE_", !26, i64 0}
!104 = !{!105, !28, i64 0}
!105 = !{!"_ZTSZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE0_", !28, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5folly8ExpectedImNS_14ConversionCodeEEE", !9, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5folly15expected_detail15ExpectedStorageImNS_14ConversionCodeELNS0_11StorageTypeE0EEE", !9, i64 0}
!110 = !{!111, !51, i64 0}
!111 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageImNS_14ConversionCodeELNS0_11StorageTypeE0EEE", !51, i64 0, !52, i64 1, !21, i64 8}
!112 = !{!113, !30, i64 0}
!113 = !{!"_ZTSZN5folly7parseToImEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_EUlmE_", !30, i64 0, !23, i64 8}
!114 = !{!113, !23, i64 8}
!115 = !{!116, !23, i64 0}
!116 = !{!"_ZTSZN5folly2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE_", !23, i64 0}
!117 = !{!118, !30, i64 0}
!118 = !{!"_ZTSZN5folly2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_4UnitEE_", !30, i64 0}
!119 = !{!120, !28, i64 0}
!120 = !{!"_ZTSZN5folly2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE0_", !28, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!127 = !{!128, !14, i64 0}
!128 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!131 = !{!132, !21, i64 8}
!132 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !128, i64 0, !21, i64 8, !10, i64 16}
!133 = !{!132, !14, i64 0}
!134 = !{!18, !17, i64 8}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5folly4FileE", !9, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSaIvE", !9, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt19__shared_ptr_accessIN5folly15AsyncFileWriterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !9, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt10shared_ptrIN5folly9LogWriterEE", !9, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt10shared_ptrIN5folly15AsyncFileWriterEE", !9, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt12__shared_ptrIN5folly15AsyncFileWriterELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt10shared_ptrIN5folly19ImmediateFileWriterEE", !9, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt12__shared_ptrIN5folly19ImmediateFileWriterELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!151 = !{i64 0, i64 8, !137}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSSt12__shared_ptrIN5folly15AsyncFileWriterELN9__gnu_cxx12_Lock_policyE2EE", !154, i64 0, !155, i64 8}
!154 = !{!"p1 _ZTSN5folly15AsyncFileWriterE", !9, i64 0}
!155 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !156, i64 0}
!156 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p2 _ZTSN5folly15AsyncFileWriterE", !9, i64 0}
!161 = !{!162, !138, i64 0}
!162 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !138, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!165 = !{!155, !156, i64 0}
!166 = !{!154, !154, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !9, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !9, i64 0}
!171 = !{!172, !164, i64 8}
!172 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !168, i64 0, !164, i64 8}
!173 = !{!174, !174, i64 0}
!174 = !{!"std::nullptr_t", !10, i64 0}
!175 = !{!172, !168, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !9, i64 0}
!178 = !{!156, !156, i64 0}
!179 = !{!180, !39, i64 8}
!180 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !39, i64 8, !39, i64 12}
!181 = !{!180, !39, i64 12}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !9, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !9, i64 0}
!188 = !{!189, !14, i64 8}
!189 = !{!"_ZTSSt9type_info", !14, i64 8}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN5folly15AsyncFileWriterEEE", !9, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5folly22OptionalEmptyExceptionE", !9, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EE", !198, i64 0, !155, i64 8}
!198 = !{!"p1 _ZTSN5folly9LogWriterE", !9, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"long long", !10, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 long long", !9, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 int", !9, i64 0}
!205 = !{!206, !207, i64 0}
!206 = !{!"_ZTSSt12__shared_ptrIN5folly19ImmediateFileWriterELN9__gnu_cxx12_Lock_policyE2EE", !207, i64 0, !155, i64 8}
!207 = !{!"p1 _ZTSN5folly19ImmediateFileWriterE", !9, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p2 _ZTSN5folly19ImmediateFileWriterE", !9, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!212 = !{!207, !207, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !9, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !9, i64 0}
!217 = !{!218, !211, i64 8}
!218 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !214, i64 0, !211, i64 8}
!219 = !{!218, !214, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !9, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !9, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN5folly19ImmediateFileWriterEEE", !9, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"_ZTSSt12memory_order", !10, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
