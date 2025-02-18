target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::c_array" = type { [13 x ptr] }
%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"struct.folly::c_array.16" = type { [20 x i64] }
%"struct.folly::c_array.17" = type { [100 x i16] }
%"struct.std::array" = type { [512 x %"struct.std::array.18"] }
%"struct.std::array.18" = type { [3 x i8] }
%"struct.std::array.19" = type { [256 x %"struct.std::array.20"] }
%"struct.std::array.20" = type { [2 x i8] }
%"struct.std::array.21" = type { [256 x %"struct.std::array.22"] }
%"struct.std::array.22" = type { [8 x i8] }
%"struct.folly::Unit" = type { i8 }
%"struct.folly::c_array.44" = type { [12 x ptr] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration.0" = type { i64 }
%"class.std::chrono::duration.1" = type { i64 }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" = type <{ %union.anon.2, i8, [7 x i8] }>
%union.anon.2 = type { %"class.std::__cxx11::basic_string" }
%"class.folly::GlogStyleFormatter" = type <{ %"class.folly::LogFormatter", i8, [7 x i8] }>
%"class.folly::LogFormatter" = type { ptr }
%"class.folly::LogMessage" = type { ptr, i32, i64, %"class.std::chrono::time_point", %"class.folly::Range", i32, %"class.folly::Range", i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.folly::Formatter" = type { %"class.folly::BaseFormatterImpl" }
%"class.folly::BaseFormatterImpl" = type { %"struct.folly::detail::BaseFormatterBase", %"struct.folly::detail::BaseFormatterTuple" }
%"struct.folly::detail::BaseFormatterBase" = type { %"class.folly::Range" }
%"struct.folly::detail::BaseFormatterTuple" = type { %"struct.folly::detail::BaseFormatterTupleIndexedValue", %"struct.folly::detail::BaseFormatterTupleIndexedValue.3", %"struct.folly::detail::BaseFormatterTupleIndexedValue.4", %"struct.folly::detail::BaseFormatterTupleIndexedValue.5", %"struct.folly::detail::BaseFormatterTupleIndexedValue.6", %"struct.folly::detail::BaseFormatterTupleIndexedValue.7", %"struct.folly::detail::BaseFormatterTupleIndexedValue.8", %"struct.folly::detail::BaseFormatterTupleIndexedValue.9", %"struct.folly::detail::BaseFormatterTupleIndexedValue.10", %"struct.folly::detail::BaseFormatterTupleIndexedValue.11", %"struct.folly::detail::BaseFormatterTupleIndexedValue.12", %"struct.folly::detail::BaseFormatterTupleIndexedValue.13" }
%"struct.folly::detail::BaseFormatterTupleIndexedValue" = type { ptr }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.3" = type { i32 }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.4" = type { ptr }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.5" = type { ptr }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.6" = type { ptr }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.7" = type { ptr }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.8" = type { i64 }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.9" = type { i64 }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.10" = type { %"class.std::__cxx11::basic_string" }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.11" = type { ptr }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.12" = type { i32 }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.13" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.folly::Formatter.38" = type { %"class.folly::BaseFormatterImpl.39" }
%"class.folly::BaseFormatterImpl.39" = type { %"struct.folly::detail::BaseFormatterBase", %"struct.folly::detail::BaseFormatterTuple.40" }
%"struct.folly::detail::BaseFormatterTuple.40" = type { %"struct.folly::detail::BaseFormatterTupleIndexedValue", %"struct.folly::detail::BaseFormatterTupleIndexedValue.3", %"struct.folly::detail::BaseFormatterTupleIndexedValue.4", %"struct.folly::detail::BaseFormatterTupleIndexedValue.5", %"struct.folly::detail::BaseFormatterTupleIndexedValue.6", %"struct.folly::detail::BaseFormatterTupleIndexedValue.7", %"struct.folly::detail::BaseFormatterTupleIndexedValue.8", %"struct.folly::detail::BaseFormatterTupleIndexedValue.9", %"struct.folly::detail::BaseFormatterTupleIndexedValue.41", %"struct.folly::detail::BaseFormatterTupleIndexedValue.42", %"struct.folly::detail::BaseFormatterTupleIndexedValue.43" }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.41" = type { ptr }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.42" = type { i32 }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.43" = type { ptr }
%"struct.folly::detail::BaseFormatterAppendToString" = type { ptr }
%"class.folly::FormatValue" = type { i8 }
%"class.folly::FormatValue.23" = type { i32 }
%"class.folly::FormatValue.24" = type { i64 }
%"class.folly::FormatValue.25" = type { i64 }
%"class.folly::FormatValue.26" = type { %"class.folly::Range" }
%"class.folly::FormatValue.35" = type { %"class.folly::Range" }
%"class.folly::FormatValue.36" = type { i32 }
%class.anon.37 = type { ptr }
%"struct.folly::FormatArg" = type <{ %"class.folly::Range", i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], %"class.folly::Range", i32, [4 x i8], %"class.folly::Range", i32, [4 x i8] }>
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage" }
%"struct.folly::expected_detail::ExpectedStorage" = type { i8, i8, i32 }
%"struct.folly::BadFormatArg::ErrorStrTag" = type { i8 }
%"class.folly::BadFormatArg" = type { %"class.std::invalid_argument" }
%"class.std::invalid_argument" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.14 }
%union.anon.14 = type { ptr }
%"struct.folly::Ignore" = type { i8 }
%class.anon = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.folly::Expected.27" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type <{ %union.anon.29, i8 }>
%union.anon.29 = type { %"class.folly::Range" }
%"struct.folly::detail::CheckTrailingSpace" = type { i8 }
%class.anon.30 = type { ptr }
%class.anon.31 = type { ptr, ptr }
%"class.folly::Unexpected" = type { i8 }
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }
%"struct.folly::expected_detail::ExpectedStorage.28" = type <{ %union.anon.29, i8, [7 x i8] }>
%"class.folly::Expected.32" = type { %"struct.folly::expected_detail::ExpectedStorage.33" }
%"struct.folly::expected_detail::ExpectedStorage.33" = type { i8, i8, i8 }
%"class.folly::BadExpectedAccess.34" = type <{ %"class.folly::BadExpectedAccess", i8, [7 x i8] }>
%struct._Guard = type { ptr }

$_ZN5folly12LogFormatterD2Ev = comdat any

$_ZN5folly18GlogStyleFormatterD0Ev = comdat any

$_ZNK5folly10LogMessage12getTimestampEv = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZN5folly7sformatIJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EEES9_SC_DpOT_ = comdat any

$_ZN5folly5RangeIPKcEC2ES2_ = comdat any

$_ZNK5folly10LogMessage8getLevelEv = comdat any

$_ZN5folly5RangeIPKcEixEm = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZNK5folly10LogMessage11getThreadIDEv = comdat any

$_ZNO5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA8_KcEES6_OT_ = comdat any

$_ZNK5folly10LogMessage13getLineNumberEv = comdat any

$_ZNK5folly10LogMessage16getContextStringB5cxx11Ev = comdat any

$_ZN5folly7sformatIJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESD_S6_DpOT_ = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZNK5folly10LogMessage10getMessageB5cxx11Ev = comdat any

$_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZNK5folly10LogMessage16containsNewlinesEv = comdat any

$_ZNK5folly10LogMessage14getNumNewlinesEv = comdat any

$_ZNK5folly5RangeIPKcE4findERS1_m = comdat any

$_ZNK5folly5RangeIPKcE8subpieceEmm = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EECI2NS_17BaseFormatterImplISG_Lb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS2_iS3_S3_S3_S3_lmS9_SD_jSF_EEEESC_S2_OiS3_S3_S3_S3_OlOmOS9_SD_OjSF_ = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE3strEv = comdat any

$_ZN5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EED2Ev = comdat any

$_ZN5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EEC2ESD_S3_OiS4_S4_S4_S4_OlOmOSA_SE_OjSG_ = comdat any

$_ZN5folly6detail18BaseFormatterTupleISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJRKciRiS6_S6_S6_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS4_EEjRKSC_EEC2ESt10in_place_tS5_OiS6_S6_S6_S6_OlOmOSC_SG_OjSI_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE8appendToISA_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSN_ = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EEclINS_6detail27BaseFormatterAppendToStringISA_EEEEvRT_ = comdat any

$_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm2ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm3ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm4ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm5ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm6ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm7ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm8ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm9ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm10ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm11ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE10getSizeArgEPi = comdat any

$_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm0ES3_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv = comdat any

$_ZNK5folly11FormatValueIcvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZN5folly11FormatValueIcvEC2Ec = comdat any

$_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZN5folly11is_negativeIcEEbT_ = comdat any

$_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_ = comdat any

$_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_ = comdat any

$_ZN5folly16to_ascii_decimalEPcPKcm = comdat any

$_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_ = comdat any

$_ZN5folly6detail11uintToOctalIhEEmPcmT_ = comdat any

$_ZN5folly6detail14uintToHexLowerIhEEmPcmT_ = comdat any

$_ZN5folly6detail14uintToHexUpperIhEEmPcmT_ = comdat any

$_ZN5folly6detail12uintToBinaryIhEEmPcmT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_ = comdat any

$_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_ = comdat any

$_ZN5folly5RangeIPKcEC2ES2_S2_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA31_S4_RcRA12_S4_EEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_ = comdat any

$_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly12BadFormatArgC2EOS0_ = comdat any

$_ZNSt16invalid_argumentC2EOS_ = comdat any

$_ZN5folly12BadFormatArgD0Ev = comdat any

$_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_ = comdat any

$_ZN5folly8literals21string_piece_literalsli3_spEPKcm = comdat any

$_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_ = comdat any

$_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_ = comdat any

$_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_ = comdat any

$_ZN5folly6IgnoreC2IPKcEERKT_ = comdat any

$_ZN5folly6IgnoreC2IcEERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneINS_5RangeIPKcEEEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIPKcEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIcEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv = comdat any

$_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_ = comdat any

$_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_ = comdat any

$_ZN5folly19estimateSpaceNeededIcEENSt9enable_ifIXsr3std7is_sameIT_cEE5valueEmE4typeES2_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES5_S5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneINS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_S2_S2_SE_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_ = comdat any

$_ZN5folly5RangeIPKcEC2ES2_m = comdat any

$_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA26_S4_RcRA12_S4_EEEvDpOT0_ = comdat any

$_ZN5folly14to_ascii_lowerILm10EEEmPcPKcm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm = comdat any

$_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm = comdat any

$_ZN5folly6detail19to_ascii_size_routeILm10EEEmm = comdat any

$_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm = comdat any

$_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm = comdat any

$_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA45_S4_RcRA12_S4_EEEvDpOT0_ = comdat any

$_ZN5folly9less_thanIjTnT_Lj512EhEEbT1_ = comdat any

$_ZNKSt5arrayIS_IcLm3EELm512EEixEm = comdat any

$_ZNKSt5arrayIcLm3EEixEm = comdat any

$_ZN5folly6detail14less_than_implIjTnT_Lj512EhEEbT1_ = comdat any

$_ZN5folly11is_negativeIhEEbT_ = comdat any

$_ZNSt14__array_traitsISt5arrayIcLm3EELm512EE6_S_refERA512_KS1_m = comdat any

$_ZNSt14__array_traitsIcLm3EE6_S_refERA3_Kcm = comdat any

$_ZN5folly6detail9uintToHexIhEEmPcmT_RKSt5arrayIS4_IcLm2EELm256EE = comdat any

$_ZN5folly9less_thanIjTnT_Lj256EhEEbT1_ = comdat any

$_ZNKSt5arrayIS_IcLm2EELm256EEixEm = comdat any

$_ZNKSt5arrayIcLm2EEixEm = comdat any

$_ZN5folly6detail14less_than_implIjTnT_Lj256EhEEbT1_ = comdat any

$_ZNSt14__array_traitsISt5arrayIcLm2EELm256EE6_S_refERA256_KS1_m = comdat any

$_ZNSt14__array_traitsIcLm2EE6_S_refERA2_Kcm = comdat any

$_ZNKSt5arrayIS_IcLm8EELm256EEixEm = comdat any

$_ZNKSt5arrayIcLm8EEixEm = comdat any

$_ZNSt14__array_traitsISt5arrayIcLm8EELm256EE6_S_refERA256_KS1_m = comdat any

$_ZNSt14__array_traitsIcLm8EE6_S_refERA8_Kcm = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA20_S4_RcRA2_S4_EEEvDpOT0_ = comdat any

$_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE = comdat any

$_ZN5folly5RangeIPKcE7advanceEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEJRA29_KcEEEvDpOT0_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEJRA33_KcEEEvDpOT0_ = comdat any

$_ZN5folly5RangeIPKcE5resetES2_m = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_ = comdat any

$_ZN5folly12BadFormatArgCI2St16invalid_argumentEPKc = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm1EiEENS_11FormatValueINSt5decayIT0_E4typeEvEEv = comdat any

$_ZNK5folly11FormatValueIivE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZN5folly11FormatValueIivEC2Ei = comdat any

$_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZN5folly11is_negativeIiEEbT_ = comdat any

$_ZN5folly6detail11uintToOctalIjEEmPcmT_ = comdat any

$_ZN5folly6detail14uintToHexLowerIjEEmPcmT_ = comdat any

$_ZN5folly6detail14uintToHexUpperIjEEmPcmT_ = comdat any

$_ZN5folly6detail12uintToBinaryIjEEmPcmT_ = comdat any

$_ZN5folly9less_thanIjTnT_Lj512EjEEbT1_ = comdat any

$_ZN5folly6detail14less_than_implIjTnT_Lj512EjEEbT1_ = comdat any

$_ZN5folly11is_negativeIjEEbT_ = comdat any

$_ZN5folly6detail9uintToHexIjEEmPcmT_RKSt5arrayIS4_IcLm2EELm256EE = comdat any

$_ZN5folly9less_thanIjTnT_Lj256EjEEbT1_ = comdat any

$_ZN5folly6detail14less_than_implIjTnT_Lj256EjEEbT1_ = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm2ES4_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm3ES4_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm4ES4_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm5ES4_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm6ElEENS_11FormatValueINSt5decayIT0_E4typeEvEEv = comdat any

$_ZNK5folly11FormatValueIlvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZN5folly11FormatValueIlvEC2El = comdat any

$_ZNK5folly11FormatValueIlvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZN5folly11is_negativeIlEEbT_ = comdat any

$_ZN5folly6detail11uintToOctalImEEmPcmT_ = comdat any

$_ZN5folly6detail14uintToHexLowerImEEmPcmT_ = comdat any

$_ZN5folly6detail14uintToHexUpperImEEmPcmT_ = comdat any

$_ZN5folly6detail12uintToBinaryImEEmPcmT_ = comdat any

$_ZN5folly9less_thanIjTnT_Lj512EmEEbT1_ = comdat any

$_ZN5folly6detail14less_than_implIjTnT_Lj512EmEEbT1_ = comdat any

$_ZN5folly11is_negativeImEEbT_ = comdat any

$_ZN5folly6detail9uintToHexImEEmPcmT_RKSt5arrayIS4_IcLm2EELm256EE = comdat any

$_ZN5folly9less_thanIjTnT_Lj256EmEEbT1_ = comdat any

$_ZN5folly6detail14less_than_implIjTnT_Lj256EmEEbT1_ = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm7EmEENS_11FormatValueINSt5decayIT0_E4typeEvEEv = comdat any

$_ZNK5folly11FormatValueImvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZN5folly11FormatValueImvEC2Em = comdat any

$_ZNK5folly11FormatValueImvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA52_KcEEEvDpOT_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA52_S4_EEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_ = comdat any

$_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_ = comdat any

$_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_ = comdat any

$_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_ = comdat any

$_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES5_S5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_ = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm8ESA_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv = comdat any

$_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_ = comdat any

$_ZN5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEC2ENS_5RangeIPKcEE = comdat any

$_ZNK5folly9FormatArg8keyEmptyEv = comdat any

$_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_ = comdat any

$_ZNK5folly5RangeIPKcE2atEm = comdat any

$_ZN5folly9FormatArg11splitIntKeyEv = comdat any

$_ZNK5folly5RangeIPKcE5emptyEv = comdat any

$_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_ = comdat any

$_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv = comdat any

$_ZNK5folly9FormatArg7enforceINS_8ExpectedIiNS_14ConversionCodeEEEJRA21_KcEEEvRKT_DpOT0_ = comdat any

$_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv = comdat any

$_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ = comdat any

$_ZNO5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4thenIJNS_6detail18CheckTrailingSpaceEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueENS0_ISC_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS4_Eclsr3stdE7declvalIRSC_EEEEE4type10error_typeEEEE4typeES4_EUlNS_4UnitEE_ELb0ETnNSB_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIS4_S5_LNSR_11StorageTypeE1EEEEDTcl9__declvalISC_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSX_ = comdat any

$_ZN5folly6detail9convertToIiEENSt9enable_ifIXaa13is_integral_vIT_Entsr3std7is_sameIS3_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE = comdat any

$_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_ = comdat any

$_ZNR5folly8ExpectedIiNS_14ConversionCodeEE4baseEv = comdat any

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

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEJZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueENS_8ExpectedISG_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS8_Eclsr3stdE7declvalIRSG_EEEEE4type10error_typeEEEE4typeES8_EUlNS_4UnitEE_ES9_S2_EEDTclsrT3_5then_clsrST_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISG_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSG_OSV_DpOSW_ = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_4UnitES4_Lb0ETnNSt9enable_ifIXooT2_scbsr15expected_detail13IsConvertibleIOT1_T_EE5valueEiE4typeELi0EEENS_8ExpectedIT0_S9_EEONSC_ISD_S7_EE = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_8ExpectedINS_4UnitENS_14ConversionCodeEEEEEOT_S8_S4_ = comdat any

$_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv = comdat any

$_ZN5folly8ExpectedIiNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS1_EE = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedIiNS_14ConversionCodeEEEEENSt5decayIT_E4typeEOS8_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeEiEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS7_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmIiEEOT_S4_NS_4UnitE = comdat any

$_ZZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_ENKUlNS_4UnitEE_clESH_ = comdat any

$_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE5valueEv = comdat any

$_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE5errorEv = comdat any

$_ZN5folly12makeExpectedINS_14ConversionCodeEiEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS4_ = comdat any

$_ZN5folly8ExpectedIiNS_14ConversionCodeEEC2IJiELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIiDpOT_EE5valueEiE4typeELi0EEESt10in_place_tS7_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJiEEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEE16requireValueMoveEv = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv = comdat any

$_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEE16requireValueMoveIS3_EEvRT_ = comdat any

$_ZNK5folly8ExpectedINS_4UnitENS_14ConversionCodeEE8hasValueEv = comdat any

$_ZNK5folly8ExpectedINS_4UnitENS_14ConversionCodeEE8hasErrorEv = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJS2_EEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2ES1_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2EOS2_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev = comdat any

$_ZNK5folly8ExpectedINS_4UnitENS_14ConversionCodeEE12requireErrorEv = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE = comdat any

$_ZN5folly14makeUnexpectedIRNS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_ = comdat any

$_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE = comdat any

$_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_ = comdat any

$_ZNK5folly5RangeIPKcE5beginEv = comdat any

$_ZNK5folly5RangeIPKcE3endEv = comdat any

$_ZN5folly10UnexpectedINS_14ConversionCodeEEC2ERKS1_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS2_EEENS0_8ErrorTagEDpOT_ = comdat any

$_ZN5folly5RangeIPKcEC2Ev = comdat any

$_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_ = comdat any

$_ZN5folly5RangeIPKcE6assignES2_S2_ = comdat any

$_ZN5folly5RangeIPKcE5clearEv = comdat any

$_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA14_S4_EEEvDpOT0_ = comdat any

$_ZNK5folly8ExpectedIiNS_14ConversionCodeEEcvbEv = comdat any

$_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_ = comdat any

$_ZNK5folly8ExpectedIiNS_14ConversionCodeEE8hasValueEv = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA21_S4_EEEvDpOT0_ = comdat any

$_ZNR5folly8ExpectedIiNS_14ConversionCodeEE5valueEv = comdat any

$_ZNK5folly8ExpectedIiNS_14ConversionCodeEE12requireValueEv = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv = comdat any

$_ZNK5folly8ExpectedIiNS_14ConversionCodeEE8hasErrorEv = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRKS2_EEEvDpOT0_ = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm9ESE_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv = comdat any

$_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZN5folly11FormatValueINS_5RangeIPKcEEvEC2ES4_ = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm10EjEENS_11FormatValueINSt5decayIT0_E4typeEvEEv = comdat any

$_ZNK5folly11FormatValueIjvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZN5folly11FormatValueIjvEC2Ej = comdat any

$_ZNK5folly11FormatValueIjvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm11ESG_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm0ES3_EEiSt17integral_constantIbLb1EE = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm1EiEEiSt17integral_constantIbLb1EE = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm2ES4_EEiSt17integral_constantIbLb1EE = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm3ES4_EEiSt17integral_constantIbLb1EE = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm4ES4_EEiSt17integral_constantIbLb1EE = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm5ES4_EEiSt17integral_constantIbLb1EE = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm6ElEEiSt17integral_constantIbLb1EE = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm7EmEEiSt17integral_constantIbLb1EE = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm8ESA_EEiSt17integral_constantIbLb0EE = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm9ESE_EEiSt17integral_constantIbLb0EE = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm10EjEEiSt17integral_constantIbLb1EE = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm11ESG_EEiSt17integral_constantIbLb0EE = comdat any

$_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEJRA43_KcEEEvDpOT0_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEJRA34_KcEEEvDpOT0_ = comdat any

$_ZN5folly9FormatArgC2ENS_5RangeIPKcEE = comdat any

$_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv = comdat any

$_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_ = comdat any

$_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm = comdat any

$_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_ = comdat any

$_ZNK5folly9FormatArg7enforceINS_8ExpectedIiNS_14ConversionCodeEEEJRA31_KcEEEvRKT_DpOT0_ = comdat any

$_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEJRA66_KcEEEvDpOT0_ = comdat any

$_ZNK5folly9FormatArg7enforceIbJRA21_KcEEEvRKT_DpOT0_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA55_S4_EEEvDpOT0_ = comdat any

$_ZNK5folly9FormatArg7enforceIbJRA34_KcRmEEEvRKT_DpOT0_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA34_S4_RmEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_ = comdat any

$_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly12BadFormatArg3strIJPKcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_ = comdat any

$_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_ = comdat any

$_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJNS_5RangeIPKcEES4_S4_S3_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_ = comdat any

$_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2ImEERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneImEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_ = comdat any

$_ZN5folly21to_ascii_size_decimalEm = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES5_S5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_S2_SE_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm = comdat any

$_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm = comdat any

$_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA46_S4_EEEvDpOT0_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA31_S4_EEEvDpOT0_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA36_S4_EEEvDpOT0_ = comdat any

$_ZN5folly6detail18BaseFormatterTupleISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJRKciRiS6_S6_S6_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS4_EEjRKSC_EED2Ev = comdat any

$_ZN5folly6detail30BaseFormatterTupleIndexedValueILm8ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5folly16constexpr_strlenIcEEmPKT_ = comdat any

$_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS_17BaseFormatterImplISG_Lb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS2_iS3_S3_S3_S3_lmS7_jSF_EEEES6_S2_OiS3_S3_S3_S3_OlOmS7_OjSF_ = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE3strEv = comdat any

$_ZN5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EEC2ES7_S3_OiS4_S4_S4_S4_OlOmS8_OjSG_ = comdat any

$_ZN5folly6detail18BaseFormatterTupleISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJRKciRiS6_S6_S6_lmRNS_5RangeIPS4_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ESt10in_place_tS5_OiS6_S6_S6_S6_OlOmSA_OjSI_ = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE8appendToISE_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSN_ = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EEclINS_6detail27BaseFormatterAppendToStringISE_EEEEvRT_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm2ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm3ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm4ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm5ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm6ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm7ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm8ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm9ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm10ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE10getSizeArgEPi = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm0ES3_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm1EiEENS_11FormatValueINSt5decayIT0_E4typeEvEEv = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm2ES4_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm3ES4_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm4ES4_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm5ES4_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm6ElEENS_11FormatValueINSt5decayIT0_E4typeEvEEv = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm7EmEENS_11FormatValueINSt5decayIT0_E4typeEvEEv = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm8ES8_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm9EjEENS_11FormatValueINSt5decayIT0_E4typeEvEEv = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm10ESG_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm0ES3_EEiSt17integral_constantIbLb1EE = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm1EiEEiSt17integral_constantIbLb1EE = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm2ES4_EEiSt17integral_constantIbLb1EE = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm3ES4_EEiSt17integral_constantIbLb1EE = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm4ES4_EEiSt17integral_constantIbLb1EE = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm5ES4_EEiSt17integral_constantIbLb1EE = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm6ElEEiSt17integral_constantIbLb1EE = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm7EmEEiSt17integral_constantIbLb1EE = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm8ES8_EEiSt17integral_constantIbLb0EE = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm9EjEEiSt17integral_constantIbLb1EE = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm10ESG_EEiSt17integral_constantIbLb0EE = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleD2Ev = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructible5clearEv = comdat any

$_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE = comdat any

$_ZNK5folly5RangeIPKcE11castToConstEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZTIN5folly12LogFormatterE = comdat any

$_ZTSN5folly12LogFormatterE = comdat any

$_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EEclINS_6detail27BaseFormatterAppendToStringISA_EEEEvRT_E4funsB5cxx11 = comdat any

$_ZTIN5folly12BadFormatArgE = comdat any

$_ZTSN5folly12BadFormatArgE = comdat any

$_ZTVN5folly12BadFormatArgE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EEclINS_6detail27BaseFormatterAppendToStringISE_EEEEvRT_E4funsB5cxx11 = comdat any

@_ZTVN5folly18GlogStyleFormatterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly18GlogStyleFormatterE, ptr @_ZN5folly12LogFormatterD2Ev, ptr @_ZN5folly18GlogStyleFormatterD0Ev, ptr @_ZN5folly18GlogStyleFormatter13formatMessageB5cxx11ERKNS_10LogMessageEPKNS_11LogCategoryE] }, align 8
@_ZTIN5folly18GlogStyleFormatterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly18GlogStyleFormatterE, ptr @_ZTIN5folly12LogFormatterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly18GlogStyleFormatterE = constant [29 x i8] c"N5folly18GlogStyleFormatterE\00", align 1
@_ZTIN5folly12LogFormatterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly12LogFormatterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly12LogFormatterE = linkonce_odr constant [23 x i8] c"N5folly12LogFormatterE\00", comdat, align 1
@.str = private unnamed_addr constant [64 x i8] c"{}{:02d}{:02d} {:02d}:{:02d}:{:02d}.{:06d} {:5d} [{}] {}:{}{}] \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"{}{:02d}{:02d} {:02d}:{:02d}:{:02d}.{:06d} {:5d} {}:{}{}] \00", align 1
@_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EEclINS_6detail27BaseFormatterAppendToStringISA_EEEEvRT_E4funsB5cxx11 = linkonce_odr constant %"struct.folly::c_array" { [13 x ptr] [ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm2ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm3ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm4ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm5ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm6ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm7ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm8ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm9ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm10ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm11ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr null] }, comdat, align 8
@__const._ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EEclINS_6detail27BaseFormatterAppendToStringISA_EEEEvRT_.in = private unnamed_addr constant %"struct.folly::unsafe_default_initialized_cv" undef, align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"base prefix not allowed with '\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"' specifier\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"cannot use ',' with the '\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%ju\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"thousands separator (',') not allowed with '\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"invalid specifier '\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTIN5folly12BadFormatArgE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12BadFormatArgE, ptr @_ZTISt16invalid_argument }, comdat, align 8
@_ZTSN5folly12BadFormatArgE = linkonce_odr constant [23 x i8] c"N5folly12BadFormatArgE\00", comdat, align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTVN5folly12BadFormatArgE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly12BadFormatArgE, ptr @_ZNSt16invalid_argumentD2Ev, ptr @_ZN5folly12BadFormatArgD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTVSt16invalid_argument = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev, ptr @_ZNSt16invalid_argumentD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"invalid format argument {\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"}: \00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external global %"struct.folly::c_array.16", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external global %"struct.folly::c_array.17", align 2
@_ZN5folly6detail11formatOctalE = external global %"struct.std::array", align 1
@_ZN5folly6detail14formatHexLowerE = external global %"struct.std::array.19", align 1
@_ZN5folly6detail14formatHexUpperE = external global %"struct.std::array.19", align 1
@_ZN5folly6detail12formatBinaryE = external global %"struct.std::array.21", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev, ptr @_ZNSt12out_of_rangeD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"folly::format: invalid width\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"folly::format: invalid precision\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"sign specifications not allowed for unsigned values\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"integer key required\00", align 1
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZN5follyL4unitE = internal constant %"struct.folly::Unit" undef, align 1
@_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant [50 x i8] c"N5folly17BadExpectedAccessINS_14ConversionCodeEEE\00", comdat, align 1
@_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"unmatched ']'\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"folly::format: '}' at end of format string\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"folly::format: missing ending '}'\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"cannot provide width arg index without value arg index\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"dynamic field width argument must be integral\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"cannot provide value arg index without width arg index\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"argument index must be integer\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"argument index must be non-negative\00", align 1
@.str.27 = private unnamed_addr constant [66 x i8] c"folly::format: may not have both default and explicit arg indexes\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"folly::format: single '}' in format string\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"integer key expected\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"argument index out of range, max=\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"VERBOSE\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"CRITICAL\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"FATAL\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EEclINS_6detail27BaseFormatterAppendToStringISE_EEEEvRT_E4funsB5cxx11 = linkonce_odr constant %"struct.folly::c_array.44" { [12 x ptr] [ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm2ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm3ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm4ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm5ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm6ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm7ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm8ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm9ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm10ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr null] }, comdat, align 8
@__const._ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EEclINS_6detail27BaseFormatterAppendToStringISE_EEEEvRT_.in = private unnamed_addr constant %"struct.folly::unsafe_default_initialized_cv" undef, align 1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12LogFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18GlogStyleFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly12LogFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18GlogStyleFormatter13formatMessageB5cxx11ERKNS_10LogMessageEPKNS_11LogCategoryE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.tm, align 8
  %10 = alloca %"class.std::chrono::duration", align 8
  %11 = alloca %"class.std::chrono::time_point", align 8
  %12 = alloca %"class.std::chrono::duration.0", align 8
  %13 = alloca %"class.std::chrono::duration.1", align 8
  %14 = alloca %"class.std::chrono::duration.1", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.folly::Range", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.folly::Range", align 8
  %19 = alloca %"class.folly::Range", align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i1, align 1
  %25 = alloca %"class.folly::Optional", align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i1, align 1
  %31 = alloca i32, align 4
  %32 = alloca %"class.folly::Range", align 8
  %33 = alloca %"class.folly::Range", align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i1, align 1
  %40 = alloca %"class.folly::Range", align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  %44 = alloca %"class.folly::Range", align 8
  %45 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !16
  %46 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  %48 = call i64 @_ZNK5folly10LogMessage12getTimestampEv(ptr noundef nonnull align 8 dereferenceable(176) %47)
  %49 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %11, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %49, i32 0, i32 0
  store i64 %48, ptr %50, align 8
  %51 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %52 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %53 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %54 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %12, i32 0, i32 0
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %55 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %56 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %14, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  %57 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %58 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %13, i32 0, i32 0
  store i64 %57, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %59 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i64 %59, ptr %15, align 8, !tbaa !18
  %60 = call ptr @localtime_r(ptr noundef %15, ptr noundef %9) #21
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 56, i1 false)
  br label %63

63:                                               ; preds = %62, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #21
  %64 = load ptr, ptr %7, align 8, !tbaa !14
  %65 = call { ptr, ptr } @_ZNK5folly10LogMessage15getFileBaseNameEv(ptr noundef nonnull align 8 dereferenceable(176) %64)
  %66 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %67 = extractvalue { ptr, ptr } %65, 0
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %69 = extractvalue { ptr, ptr } %65, 1
  store ptr %69, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #21
  %70 = getelementptr inbounds nuw %"class.folly::GlogStyleFormatter", ptr %46, i32 0, i32 1
  %71 = load i8, ptr %70, align 8, !tbaa !20, !range !24, !noundef !25
  %72 = trunc i8 %71 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #21
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  store i1 false, ptr %27, align 1
  store i1 false, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #21
  br i1 %72, label %73, label %104

73:                                               ; preds = %63
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str)
  %74 = load ptr, ptr %7, align 8, !tbaa !14
  %75 = call noundef i32 @_ZNK5folly10LogMessage8getLevelEv(ptr noundef nonnull align 8 dereferenceable(176) %74)
  %76 = call { ptr, ptr } @_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE(i32 noundef %75)
  %77 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %78 = extractvalue { ptr, ptr } %76, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %80 = extractvalue { ptr, ptr } %76, 1
  store ptr %80, ptr %79, align 8
  %81 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef 0)
  %82 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !26
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %20, align 4, !tbaa !30
  %85 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 0
  %89 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i64 %89, ptr %21, align 8, !tbaa !18
  %90 = load ptr, ptr %7, align 8, !tbaa !14
  %91 = call noundef i64 @_ZNK5folly10LogMessage11getThreadIDEv(ptr noundef nonnull align 8 dereferenceable(176) %90)
  store i64 %91, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #21
  store i1 true, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #21
  store i1 true, ptr %26, align 1
  call void @_ZN5folly20getCurrentThreadNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.folly::Optional") align 8 %25)
  store i1 true, ptr %27, align 1
  invoke void @_ZNO5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA8_KcEES6_OT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(8) @.str.1)
          to label %92 unwind label %184

92:                                               ; preds = %73
  store i1 true, ptr %30, align 1
  %93 = load ptr, ptr %7, align 8, !tbaa !14
  %94 = invoke noundef i32 @_ZNK5folly10LogMessage13getLineNumberEv(ptr noundef nonnull align 8 dereferenceable(176) %93)
          to label %95 unwind label %188

95:                                               ; preds = %92
  store i32 %94, ptr %31, align 4, !tbaa !30
  %96 = load ptr, ptr %7, align 8, !tbaa !14
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly10LogMessage16getContextStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(176) %96)
          to label %98 unwind label %188

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  invoke void @_ZN5folly7sformatIJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EEES9_SC_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr %100, ptr %102, ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %103 unwind label %188

103:                                              ; preds = %98
  br label %140

104:                                              ; preds = %63
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.2)
          to label %105 unwind label %188

105:                                              ; preds = %104
  %106 = load ptr, ptr %7, align 8, !tbaa !14
  %107 = invoke noundef i32 @_ZNK5folly10LogMessage8getLevelEv(ptr noundef nonnull align 8 dereferenceable(176) %106)
          to label %108 unwind label %192

108:                                              ; preds = %105
  %109 = invoke { ptr, ptr } @_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE(i32 noundef %107)
          to label %110 unwind label %192

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 0
  %112 = extractvalue { ptr, ptr } %109, 0
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 1
  %114 = extractvalue { ptr, ptr } %109, 1
  store ptr %114, ptr %113, align 8
  %115 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef 0)
          to label %116 unwind label %192

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !26
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %34, align 4, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 2
  %122 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 0
  %124 = invoke noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %125 unwind label %196

125:                                              ; preds = %116
  store i64 %124, ptr %35, align 8, !tbaa !18
  %126 = load ptr, ptr %7, align 8, !tbaa !14
  %127 = invoke noundef i64 @_ZNK5folly10LogMessage11getThreadIDEv(ptr noundef nonnull align 8 dereferenceable(176) %126)
          to label %128 unwind label %200

128:                                              ; preds = %125
  store i64 %127, ptr %36, align 8, !tbaa !18
  %129 = load ptr, ptr %7, align 8, !tbaa !14
  %130 = invoke noundef i32 @_ZNK5folly10LogMessage13getLineNumberEv(ptr noundef nonnull align 8 dereferenceable(176) %129)
          to label %131 unwind label %204

131:                                              ; preds = %128
  store i32 %130, ptr %37, align 4, !tbaa !30
  %132 = load ptr, ptr %7, align 8, !tbaa !14
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly10LogMessage16getContextStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(176) %132)
          to label %134 unwind label %204

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  invoke void @_ZN5folly7sformatIJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESD_S6_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr %136, ptr %138, ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 4 dereferenceable(4) %121, ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %139 unwind label %204

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #21
  %141 = load i1, ptr %30, align 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %143

143:                                              ; preds = %142, %140
  %144 = load i1, ptr %27, align 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #21
  br label %146

146:                                              ; preds = %145, %143
  %147 = load i1, ptr %26, align 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #21
  br label %149

149:                                              ; preds = %148, %146
  %150 = load i1, ptr %24, align 1
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #21
  br label %152

152:                                              ; preds = %151, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #21
  %153 = invoke noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %154 unwind label %225

154:                                              ; preds = %152
  %155 = add i64 40, %153
  store i64 %155, ptr %38, align 8, !tbaa !18
  store i1 false, ptr %39, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #21
  %156 = load ptr, ptr %7, align 8, !tbaa !14
  %157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly10LogMessage10getMessageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(176) %156)
          to label %158 unwind label %229

158:                                              ; preds = %154
  invoke void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %159 unwind label %229

159:                                              ; preds = %158
  %160 = load ptr, ptr %7, align 8, !tbaa !14
  %161 = invoke noundef zeroext i1 @_ZNK5folly10LogMessage16containsNewlinesEv(ptr noundef nonnull align 8 dereferenceable(176) %160)
          to label %162 unwind label %229

162:                                              ; preds = %159
  br i1 %161, label %163, label %278

163:                                              ; preds = %162
  %164 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %165 = add i64 %164, 1
  %166 = load ptr, ptr %7, align 8, !tbaa !14
  %167 = invoke noundef i64 @_ZNK5folly10LogMessage14getNumNewlinesEv(ptr noundef nonnull align 8 dereferenceable(176) %166)
          to label %168 unwind label %229

168:                                              ; preds = %163
  %169 = mul i64 %165, %167
  %170 = invoke noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %171 unwind label %229

171:                                              ; preds = %168
  %172 = add i64 %169, %170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %172)
          to label %173 unwind label %229

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #21
  store i64 0, ptr %41, align 8, !tbaa !18
  br label %174

174:                                              ; preds = %275, %173
  br label %175

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #21
  store i8 10, ptr %43, align 1, !tbaa !31
  %176 = load i64, ptr %41, align 8, !tbaa !18
  %177 = invoke noundef i64 @_ZNK5folly5RangeIPKcE4findERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(1) %43, i64 noundef %176)
          to label %178 unwind label %233

178:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #21
  store i64 %177, ptr %42, align 8, !tbaa !18
  %179 = load i64, ptr %42, align 8, !tbaa !18
  %180 = icmp eq i64 %179, -1
  br i1 %180, label %181, label %241

181:                                              ; preds = %178
  %182 = invoke noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %183 unwind label %237

183:                                              ; preds = %181
  store i64 %182, ptr %42, align 8, !tbaa !18
  br label %241

184:                                              ; preds = %73
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %28, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %29, align 4
  br label %215

188:                                              ; preds = %104, %98, %95, %92
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %28, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %29, align 4
  br label %211

192:                                              ; preds = %110, %108, %105
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %28, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %29, align 4
  br label %210

196:                                              ; preds = %116
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %28, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %29, align 4
  br label %209

200:                                              ; preds = %125
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %28, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %29, align 4
  br label %208

204:                                              ; preds = %134, %131, %128
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %28, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #21
  br label %208

208:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #21
  br label %209

209:                                              ; preds = %208, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #21
  br label %210

210:                                              ; preds = %209, %192
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #21
  br label %211

211:                                              ; preds = %210, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #21
  %212 = load i1, ptr %30, align 1
  br i1 %212, label %213, label %214

213:                                              ; preds = %211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %214

214:                                              ; preds = %213, %211
  br label %215

215:                                              ; preds = %214, %184
  %216 = load i1, ptr %27, align 1
  br i1 %216, label %217, label %218

217:                                              ; preds = %215
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #21
  br label %218

218:                                              ; preds = %217, %215
  %219 = load i1, ptr %26, align 1
  br i1 %219, label %220, label %221

220:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #21
  br label %221

221:                                              ; preds = %220, %218
  %222 = load i1, ptr %24, align 1
  br i1 %222, label %223, label %224

223:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #21
  br label %224

224:                                              ; preds = %223, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #21
  br label %299

225:                                              ; preds = %152
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %28, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %29, align 4
  br label %298

229:                                              ; preds = %291, %289, %287, %285, %283, %281, %278, %171, %168, %163, %159, %158, %154
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %28, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %29, align 4
  br label %295

233:                                              ; preds = %175
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %28, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #21
  br label %276

237:                                              ; preds = %241, %181
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %28, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %29, align 4
  br label %276

241:                                              ; preds = %183, %178
  %242 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %243 unwind label %237

243:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #21
  %244 = load i64, ptr %41, align 8, !tbaa !18
  %245 = load i64, ptr %42, align 8, !tbaa !18
  %246 = load i64, ptr %41, align 8, !tbaa !18
  %247 = sub i64 %245, %246
  %248 = invoke { ptr, ptr } @_ZNK5folly5RangeIPKcE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %244, i64 noundef %247)
          to label %249 unwind label %266

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw { ptr, ptr }, ptr %44, i32 0, i32 0
  %251 = extractvalue { ptr, ptr } %248, 0
  store ptr %251, ptr %250, align 8
  %252 = getelementptr inbounds nuw { ptr, ptr }, ptr %44, i32 0, i32 1
  %253 = extractvalue { ptr, ptr } %248, 1
  store ptr %253, ptr %252, align 8
  %254 = invoke noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %255 unwind label %266

255:                                              ; preds = %249
  %256 = invoke noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %257 unwind label %266

257:                                              ; preds = %255
  %258 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %254, i64 noundef %256)
          to label %259 unwind label %266

259:                                              ; preds = %257
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10)
          to label %260 unwind label %266

260:                                              ; preds = %259
  %261 = load i64, ptr %42, align 8, !tbaa !18
  %262 = invoke noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %263 unwind label %266

263:                                              ; preds = %260
  %264 = icmp eq i64 %261, %262
  br i1 %264, label %265, label %270

265:                                              ; preds = %263
  store i32 3, ptr %45, align 4
  br label %273

266:                                              ; preds = %260, %259, %257, %255, %249, %243
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %28, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #21
  br label %276

270:                                              ; preds = %263
  %271 = load i64, ptr %42, align 8, !tbaa !18
  %272 = add i64 %271, 1
  store i64 %272, ptr %41, align 8, !tbaa !18
  store i32 0, ptr %45, align 4
  br label %273

273:                                              ; preds = %270, %265
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #21
  %274 = load i32, ptr %45, align 4
  switch i32 %274, label %305 [
    i32 0, label %275
    i32 3, label %277
  ]

275:                                              ; preds = %273
  br label %174, !llvm.loop !32

276:                                              ; preds = %266, %237, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #21
  br label %295

277:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #21
  br label %293

278:                                              ; preds = %162
  %279 = load i64, ptr %38, align 8, !tbaa !18
  %280 = invoke noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %281 unwind label %229

281:                                              ; preds = %278
  %282 = add i64 %279, %280
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %282)
          to label %283 unwind label %229

283:                                              ; preds = %281
  %284 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %285 unwind label %229

285:                                              ; preds = %283
  %286 = invoke noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %287 unwind label %229

287:                                              ; preds = %285
  %288 = invoke noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %289 unwind label %229

289:                                              ; preds = %287
  %290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %286, i64 noundef %288)
          to label %291 unwind label %229

291:                                              ; preds = %289
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10)
          to label %292 unwind label %229

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %277
  store i1 true, ptr %39, align 1
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #21
  %294 = load i1, ptr %39, align 1
  br i1 %294, label %297, label %296

295:                                              ; preds = %276, %229
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %298

296:                                              ; preds = %293
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %297

297:                                              ; preds = %296, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #21
  ret void

298:                                              ; preds = %295, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %299

299:                                              ; preds = %298, %224
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #21
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %28, align 8
  %302 = load i32, ptr %29, align 4
  %303 = insertvalue { ptr, i32 } poison, ptr %301, 0
  %304 = insertvalue { ptr, i32 } %303, i32 %302, 1
  resume { ptr, i32 } %304

305:                                              ; preds = %273
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly10LogMessage12getTimestampEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::LogMessage", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !34
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !34
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.std::chrono::duration.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca %"class.std::chrono::duration.1", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration.1", align 8
  %8 = alloca %"class.std::chrono::duration.1", align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !34
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !18
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.std::chrono::duration.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare { ptr, ptr } @_ZNK5folly10LogMessage15getFileBaseNameEv(ptr noundef nonnull align 8 dereferenceable(176)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly7sformatIJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EEES9_SC_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #7 comdat personality ptr @__gxx_personality_v0 {
  %16 = alloca ptr, align 8
  %17 = alloca %"class.folly::Range", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.folly::Formatter", align 8
  %31 = alloca %"class.folly::Range", align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %2, ptr %35, align 8
  store ptr %3, ptr %18, align 8, !tbaa !45
  store ptr %4, ptr %19, align 8, !tbaa !46
  store ptr %5, ptr %20, align 8, !tbaa !46
  store ptr %6, ptr %21, align 8, !tbaa !46
  store ptr %7, ptr %22, align 8, !tbaa !46
  store ptr %8, ptr %23, align 8, !tbaa !46
  store ptr %9, ptr %24, align 8, !tbaa !48
  store ptr %10, ptr %25, align 8, !tbaa !48
  store ptr %11, ptr %26, align 8, !tbaa !50
  store ptr %12, ptr %27, align 8, !tbaa !52
  store ptr %13, ptr %28, align 8, !tbaa !46
  store ptr %14, ptr %29, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 136, ptr %30) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !54
  %36 = load ptr, ptr %18, align 8, !tbaa !45
  %37 = load ptr, ptr %19, align 8, !tbaa !46
  %38 = load ptr, ptr %20, align 8, !tbaa !46
  %39 = load ptr, ptr %21, align 8, !tbaa !46
  %40 = load ptr, ptr %22, align 8, !tbaa !46
  %41 = load ptr, ptr %23, align 8, !tbaa !46
  %42 = load ptr, ptr %24, align 8, !tbaa !48
  %43 = load ptr, ptr %25, align 8, !tbaa !48
  %44 = load ptr, ptr %26, align 8, !tbaa !50
  %45 = load ptr, ptr %27, align 8, !tbaa !52
  %46 = load ptr, ptr %28, align 8, !tbaa !46
  %47 = load ptr, ptr %29, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EECI2NS_17BaseFormatterImplISG_Lb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS2_iS3_S3_S3_S3_lmS9_SD_jSF_EEEESC_S2_OiS3_S3_S3_S3_OlOmOS9_SD_OjSF_(ptr noundef nonnull align 8 dereferenceable(136) %30, ptr %49, ptr %51, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
  invoke void @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %30)
          to label %52 unwind label %53

52:                                               ; preds = %15
  call void @_ZN5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %30) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr %30) #21
  ret void

53:                                               ; preds = %15
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %32, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %33, align 4
  call void @_ZN5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %30) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr %30) #21
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %32, align 8
  %59 = load i32, ptr %33, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = call noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store ptr %12, ptr %8, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE(i32 noundef %0) #2 {
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !58
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %5 = icmp ult i32 %4, 2000
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.31)
  br label %28

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !58
  %9 = icmp ult i32 %8, 3000
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.32)
  br label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !58
  %13 = icmp ult i32 %12, 4000
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.33)
  br label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !58
  %17 = icmp ult i32 %16, 5000
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.34)
  br label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !58
  %21 = icmp ult i32 %20, 2147483646
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.35)
  br label %28

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.36)
  br label %28

28:                                               ; preds = %27, %22, %18, %14, %10, %6
  %29 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly10LogMessage8getLevelEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LogMessage", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !60
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !66
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly10LogMessage11getThreadIDEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LogMessage", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !68
  ret i64 %5
}

declare void @_ZN5folly20getCurrentThreadNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.folly::Optional") align 8) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA8_KcEES6_OT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Optional", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !71, !range !24, !noundef !25
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.folly::Optional", ptr %10, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %16, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !45
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %22

21:                                               ; preds = %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  br label %26

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  br label %27

26:                                               ; preds = %21, %15
  ret void

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly10LogMessage13getLineNumberEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LogMessage", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !74
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly10LogMessage16getContextStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LogMessage", ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly7sformatIJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESD_S6_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #7 comdat {
  %15 = alloca ptr, align 8
  %16 = alloca %"class.folly::Range", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.folly::Formatter.38", align 8
  %29 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %15, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %2, ptr %31, align 8
  store ptr %3, ptr %17, align 8, !tbaa !45
  store ptr %4, ptr %18, align 8, !tbaa !46
  store ptr %5, ptr %19, align 8, !tbaa !46
  store ptr %6, ptr %20, align 8, !tbaa !46
  store ptr %7, ptr %21, align 8, !tbaa !46
  store ptr %8, ptr %22, align 8, !tbaa !46
  store ptr %9, ptr %23, align 8, !tbaa !48
  store ptr %10, ptr %24, align 8, !tbaa !48
  store ptr %11, ptr %25, align 8, !tbaa !52
  store ptr %12, ptr %26, align 8, !tbaa !46
  store ptr %13, ptr %27, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 104, ptr %28) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !54
  %32 = load ptr, ptr %17, align 8, !tbaa !45
  %33 = load ptr, ptr %18, align 8, !tbaa !46
  %34 = load ptr, ptr %19, align 8, !tbaa !46
  %35 = load ptr, ptr %20, align 8, !tbaa !46
  %36 = load ptr, ptr %21, align 8, !tbaa !46
  %37 = load ptr, ptr %22, align 8, !tbaa !46
  %38 = load ptr, ptr %23, align 8, !tbaa !48
  %39 = load ptr, ptr %24, align 8, !tbaa !48
  %40 = load ptr, ptr %25, align 8, !tbaa !52
  %41 = load ptr, ptr %26, align 8, !tbaa !46
  %42 = load ptr, ptr %27, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS_17BaseFormatterImplISG_Lb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS2_iS3_S3_S3_S3_lmS7_jSF_EEEES6_S2_OiS3_S3_S3_S3_OlOmS7_OjSF_(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr %44, ptr %46, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
  call void @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %28)
  call void @llvm.lifetime.end.p0(i64 104, ptr %28) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional", ptr %3, i32 0, i32 0
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #21
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly10LogMessage10getMessageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::LogMessage", ptr %4, i32 0, i32 10
  %6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.folly::LogMessage", ptr %4, i32 0, i32 9
  store ptr %8, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.folly::LogMessage", ptr %4, i32 0, i32 10
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  store ptr %8, ptr %6, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  store ptr %14, ptr %9, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly10LogMessage16containsNewlinesEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LogMessage", ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !75
  %6 = icmp ugt i64 %5, 0
  ret i1 %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !76
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly10LogMessage14getNumNewlinesEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LogMessage", ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !75
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4findERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.folly::Range", align 8
  %10 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %40

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #21
  %17 = call { ptr, ptr } @_ZNK5folly5RangeIPKcE11castToConstEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = load i64, ptr %7, align 8, !tbaa !18
  %23 = call { ptr, ptr } @_ZNK5folly5RangeIPKcE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %22, i64 noundef -1)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8, !tbaa !45
  %29 = call noundef i64 @_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #21
  store i64 %29, ptr %8, align 8, !tbaa !18
  %30 = load i64, ptr %8, align 8, !tbaa !18
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %16
  %33 = load i64, ptr %8, align 8, !tbaa !18
  br label %38

34:                                               ; preds = %16
  %35 = load i64, ptr %8, align 8, !tbaa !18
  %36 = load i64, ptr %7, align 8, !tbaa !18
  %37 = add i64 %35, %36
  br label %38

38:                                               ; preds = %34, %32
  %39 = phi i64 [ %33, %32 ], [ %37, %34 ]
  store i64 %39, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br label %40

40:                                               ; preds = %38, %15
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly5RangeIPKcE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i64 %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = icmp ugt i64 %10, %11
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(19) @.str.13) #24
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.folly::Range", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load i64, ptr %6, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %22 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %23 = load i64, ptr %6, align 8, !tbaa !18
  %24 = sub i64 %22, %23
  store i64 %24, ptr %8, align 8, !tbaa !18
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = load i64, ptr %25, align 8, !tbaa !18
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %21, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  %27 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %27
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.12)
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i8 %1, ptr %4, align 1, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  store i64 %7, ptr %5, align 8, !tbaa !18
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %18 = load i64, ptr %5, align 8, !tbaa !18
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.0", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000000
  store i64 %7, ptr %4, align 8, !tbaa !18
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !77
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %8, ptr %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.1", align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  store i64 %11, ptr %7, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %8, ptr %6, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.std::chrono::duration.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.1", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000000
  store i64 %7, ptr %4, align 8, !tbaa !18
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.1", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000
  store i64 %7, ptr %4, align 8, !tbaa !18
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EECI2NS_17BaseFormatterImplISG_Lb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS2_iS3_S3_S3_S3_lmS9_SD_jSF_EEEESC_S2_OiS3_S3_S3_S3_OlOmOS9_SD_OjSF_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) unnamed_addr #7 comdat align 2 {
  %16 = alloca %"class.folly::Range", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %2, ptr %31, align 8
  store ptr %0, ptr %17, align 8, !tbaa !78
  store ptr %3, ptr %18, align 8, !tbaa !45
  store ptr %4, ptr %19, align 8, !tbaa !46
  store ptr %5, ptr %20, align 8, !tbaa !46
  store ptr %6, ptr %21, align 8, !tbaa !46
  store ptr %7, ptr %22, align 8, !tbaa !46
  store ptr %8, ptr %23, align 8, !tbaa !46
  store ptr %9, ptr %24, align 8, !tbaa !48
  store ptr %10, ptr %25, align 8, !tbaa !48
  store ptr %11, ptr %26, align 8, !tbaa !50
  store ptr %12, ptr %27, align 8, !tbaa !52
  store ptr %13, ptr %28, align 8, !tbaa !46
  store ptr %14, ptr %29, align 8, !tbaa !50
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = load ptr, ptr %29, align 8
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @_ZN5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EEC2ESD_S3_OiS4_S4_S4_S4_OlOmOSA_SE_OjSG_(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr %46, ptr %48, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  invoke void @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE8appendToISA_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSN_(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %9 unwind label %11

9:                                                ; preds = %2
  store i1 true, ptr %5, align 1
  %10 = load i1, ptr %5, align 1
  br i1 %10, label %16, label %15

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %17

15:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %16

16:                                               ; preds = %15, %9
  ret void

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl", ptr %3, i32 0, i32 1
  call void @_ZN5folly6detail18BaseFormatterTupleISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJRKciRiS6_S6_S6_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS4_EEjRKSC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EEC2ESD_S3_OiS4_S4_S4_S4_OlOmOSA_SE_OjSG_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) unnamed_addr #2 comdat align 2 {
  %16 = alloca %"class.folly::Range", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %2, ptr %31, align 8
  store ptr %0, ptr %17, align 8, !tbaa !80
  store ptr %3, ptr %18, align 8, !tbaa !45
  store ptr %4, ptr %19, align 8, !tbaa !46
  store ptr %5, ptr %20, align 8, !tbaa !46
  store ptr %6, ptr %21, align 8, !tbaa !46
  store ptr %7, ptr %22, align 8, !tbaa !46
  store ptr %8, ptr %23, align 8, !tbaa !46
  store ptr %9, ptr %24, align 8, !tbaa !48
  store ptr %10, ptr %25, align 8, !tbaa !48
  store ptr %11, ptr %26, align 8, !tbaa !50
  store ptr %12, ptr %27, align 8, !tbaa !52
  store ptr %13, ptr %28, align 8, !tbaa !46
  store ptr %14, ptr %29, align 8, !tbaa !50
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterBase", ptr %32, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !54
  %34 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl", ptr %32, i32 0, i32 1
  %35 = load ptr, ptr %18, align 8, !tbaa !45
  %36 = load ptr, ptr %19, align 8, !tbaa !46
  %37 = load ptr, ptr %20, align 8, !tbaa !46
  %38 = load ptr, ptr %21, align 8, !tbaa !46
  %39 = load ptr, ptr %22, align 8, !tbaa !46
  %40 = load ptr, ptr %23, align 8, !tbaa !46
  %41 = load ptr, ptr %24, align 8, !tbaa !48
  %42 = load ptr, ptr %25, align 8, !tbaa !48
  %43 = load ptr, ptr %26, align 8, !tbaa !50
  %44 = load ptr, ptr %27, align 8, !tbaa !52
  %45 = load ptr, ptr %28, align 8, !tbaa !46
  %46 = load ptr, ptr %29, align 8, !tbaa !50
  call void @_ZN5folly6detail18BaseFormatterTupleISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJRKciRiS6_S6_S6_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS4_EEjRKSC_EEC2ESt10in_place_tS5_OiS6_S6_S6_S6_OlOmOSC_SG_OjSI_(ptr noundef nonnull align 8 dereferenceable(120) %34, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18BaseFormatterTupleISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJRKciRiS6_S6_S6_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS4_EEjRKSC_EEC2ESt10in_place_tS5_OiS6_S6_S6_S6_OlOmOSC_SG_OjSI_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) unnamed_addr #0 comdat align 2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !82
  store ptr %1, ptr %15, align 8, !tbaa !45
  store ptr %2, ptr %16, align 8, !tbaa !46
  store ptr %3, ptr %17, align 8, !tbaa !46
  store ptr %4, ptr %18, align 8, !tbaa !46
  store ptr %5, ptr %19, align 8, !tbaa !46
  store ptr %6, ptr %20, align 8, !tbaa !46
  store ptr %7, ptr %21, align 8, !tbaa !48
  store ptr %8, ptr %22, align 8, !tbaa !48
  store ptr %9, ptr %23, align 8, !tbaa !50
  store ptr %10, ptr %24, align 8, !tbaa !52
  store ptr %11, ptr %25, align 8, !tbaa !46
  store ptr %12, ptr %26, align 8, !tbaa !50
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %15, align 8, !tbaa !45
  store ptr %29, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.3", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %16, align 8, !tbaa !46
  %33 = load i32, ptr %32, align 4, !tbaa !30
  store i32 %33, ptr %31, align 8, !tbaa !84
  %34 = getelementptr inbounds i8, ptr %27, i64 16
  %35 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.4", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %17, align 8, !tbaa !46
  store ptr %36, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds i8, ptr %27, i64 24
  %38 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.5", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %18, align 8, !tbaa !46
  store ptr %39, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds i8, ptr %27, i64 32
  %41 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.6", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %42, ptr %41, align 8, !tbaa !46
  %43 = getelementptr inbounds i8, ptr %27, i64 40
  %44 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.7", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr %45, ptr %44, align 8, !tbaa !46
  %46 = getelementptr inbounds i8, ptr %27, i64 48
  %47 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.8", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %21, align 8, !tbaa !48
  %49 = load i64, ptr %48, align 8, !tbaa !18
  store i64 %49, ptr %47, align 8, !tbaa !86
  %50 = getelementptr inbounds i8, ptr %27, i64 56
  %51 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.9", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %22, align 8, !tbaa !48
  %53 = load i64, ptr %52, align 8, !tbaa !18
  store i64 %53, ptr %51, align 8, !tbaa !88
  %54 = getelementptr inbounds i8, ptr %27, i64 64
  %55 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.10", ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %23, align 8, !tbaa !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  %57 = getelementptr inbounds i8, ptr %27, i64 96
  %58 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.11", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %24, align 8, !tbaa !52
  store ptr %59, ptr %58, align 8, !tbaa !52
  %60 = getelementptr inbounds i8, ptr %27, i64 104
  %61 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.12", ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %25, align 8, !tbaa !46
  %63 = load i32, ptr %62, align 4, !tbaa !30
  store i32 %63, ptr %61, align 8, !tbaa !90
  %64 = getelementptr inbounds i8, ptr %27, i64 112
  %65 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.13", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %26, align 8, !tbaa !50
  store ptr %66, ptr %65, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %47

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %47

11:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %47

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %47

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !50
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %24 = add i64 %23, 1
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %18, ptr noundef %21, i64 noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %16
  br label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !50
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %47

30:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29)
          to label %31 unwind label %47

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %34)
          to label %35 unwind label %47

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !50
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !50
  %41 = load ptr, ptr %4, align 8, !tbaa !50
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %47

43:                                               ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  ret void

47:                                               ; preds = %44, %43, %39, %36, %31, %30, %27, %16, %12, %11, %8, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #21
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %10, ptr %9, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !76
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
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !18
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = load ptr, ptr %6, align 8, !tbaa !45
  %15 = load i64, ptr %7, align 8, !tbaa !18
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
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !76
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  store i8 0, ptr %5, align 1, !tbaa !31
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  store i8 %6, ptr %7, align 1, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE8appendToISA_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSN_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterAppendToString", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %8, ptr %7, align 8, !tbaa !50
  call void @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EEclINS_6detail27BaseFormatterAppendToStringISA_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EEclINS_6detail27BaseFormatterAppendToStringISA_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::unsafe_default_initialized_cv", align 1
  %8 = alloca [13 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !100
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store i64 12, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  store ptr @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const._ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EEclINS_6detail27BaseFormatterAppendToStringISA_EEEEvRT_.in, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 52, ptr %8) #21
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 52, i1 false)
  %10 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 0
  call void @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE10getSizeArgEPi(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !100
  %12 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 0
  call void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 12, ptr noundef %12, ptr noundef @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EEclINS_6detail27BaseFormatterAppendToStringISA_EEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 52, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::FormatValue", align 1
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %9, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #21
  %10 = load ptr, ptr %7, align 8, !tbaa !78
  %11 = call i8 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm0ES3_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue", ptr %8, i32 0, i32 0
  store i8 %11, ptr %12, align 1
  %13 = load ptr, ptr %5, align 8, !tbaa !105
  %14 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK5folly11FormatValueIcvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::FormatValue.23", align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %9, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %10 = load ptr, ptr %7, align 8, !tbaa !78
  %11 = call i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm1EiEENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue.23", ptr %8, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !105
  %14 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK5folly11FormatValueIivE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm2ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::FormatValue.23", align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %9, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %10 = load ptr, ptr %7, align 8, !tbaa !78
  %11 = call i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm2ES4_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue.23", ptr %8, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !105
  %14 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK5folly11FormatValueIivE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm3ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::FormatValue.23", align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %9, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %10 = load ptr, ptr %7, align 8, !tbaa !78
  %11 = call i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm3ES4_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue.23", ptr %8, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !105
  %14 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK5folly11FormatValueIivE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm4ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::FormatValue.23", align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %9, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %10 = load ptr, ptr %7, align 8, !tbaa !78
  %11 = call i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm4ES4_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue.23", ptr %8, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !105
  %14 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK5folly11FormatValueIivE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm5ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::FormatValue.23", align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %9, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %10 = load ptr, ptr %7, align 8, !tbaa !78
  %11 = call i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm5ES4_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue.23", ptr %8, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !105
  %14 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK5folly11FormatValueIivE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm6ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::FormatValue.24", align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %9, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %10 = load ptr, ptr %7, align 8, !tbaa !78
  %11 = call i64 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm6ElEENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue.24", ptr %8, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !105
  %14 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK5folly11FormatValueIlvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm7ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::FormatValue.25", align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %9, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %10 = load ptr, ptr %7, align 8, !tbaa !78
  %11 = call i64 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm7EmEENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue.25", ptr %8, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !105
  %14 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK5folly11FormatValueImvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm8ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::FormatValue.26", align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %9, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #21
  %10 = load ptr, ptr %7, align 8, !tbaa !78
  %11 = call { ptr, ptr } @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm8ESA_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue.26", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %11, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %11, 1
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !105
  %18 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(84) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm9ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::FormatValue.35", align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %9, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #21
  %10 = load ptr, ptr %7, align 8, !tbaa !78
  %11 = call { ptr, ptr } @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm9ESE_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue.35", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %11, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %11, 1
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !105
  %18 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(84) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm10ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::FormatValue.36", align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %9, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %10 = load ptr, ptr %7, align 8, !tbaa !78
  %11 = call i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm10EjEENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue.36", ptr %8, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !105
  %14 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK5folly11FormatValueIjvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm11ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::FormatValue.26", align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %9, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #21
  %10 = load ptr, ptr %7, align 8, !tbaa !78
  %11 = call { ptr, ptr } @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm11ESG_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue.26", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %11, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %11, 1
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !105
  %18 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(84) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE10getSizeArgEPi(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [13 x i32], align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm0ES3_EEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 0
  store i32 %7, ptr %9, align 4, !tbaa !30
  store i32 %7, ptr %5, align 4, !tbaa !30
  %10 = getelementptr inbounds i32, ptr %5, i64 1
  %11 = call noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm1EiEEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 1
  store i32 %11, ptr %13, align 4, !tbaa !30
  store i32 %11, ptr %10, align 4, !tbaa !30
  %14 = getelementptr inbounds i32, ptr %5, i64 2
  %15 = call noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm2ES4_EEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 2
  store i32 %15, ptr %17, align 4, !tbaa !30
  store i32 %15, ptr %14, align 4, !tbaa !30
  %18 = getelementptr inbounds i32, ptr %5, i64 3
  %19 = call noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm3ES4_EEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 3
  store i32 %19, ptr %21, align 4, !tbaa !30
  store i32 %19, ptr %18, align 4, !tbaa !30
  %22 = getelementptr inbounds i32, ptr %5, i64 4
  %23 = call noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm4ES4_EEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 4
  store i32 %23, ptr %25, align 4, !tbaa !30
  store i32 %23, ptr %22, align 4, !tbaa !30
  %26 = getelementptr inbounds i32, ptr %5, i64 5
  %27 = call noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm5ES4_EEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 5
  store i32 %27, ptr %29, align 4, !tbaa !30
  store i32 %27, ptr %26, align 4, !tbaa !30
  %30 = getelementptr inbounds i32, ptr %5, i64 6
  %31 = call noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm6ElEEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %32 = load ptr, ptr %4, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 6
  store i32 %31, ptr %33, align 4, !tbaa !30
  store i32 %31, ptr %30, align 4, !tbaa !30
  %34 = getelementptr inbounds i32, ptr %5, i64 7
  %35 = call noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm7EmEEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %36 = load ptr, ptr %4, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 7
  store i32 %35, ptr %37, align 4, !tbaa !30
  store i32 %35, ptr %34, align 4, !tbaa !30
  %38 = getelementptr inbounds i32, ptr %5, i64 8
  %39 = call noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm8ESA_EEiSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %40 = load ptr, ptr %4, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 8
  store i32 %39, ptr %41, align 4, !tbaa !30
  store i32 %39, ptr %38, align 4, !tbaa !30
  %42 = getelementptr inbounds i32, ptr %5, i64 9
  %43 = call noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm9ESE_EEiSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %44 = load ptr, ptr %4, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 9
  store i32 %43, ptr %45, align 4, !tbaa !30
  store i32 %43, ptr %42, align 4, !tbaa !30
  %46 = getelementptr inbounds i32, ptr %5, i64 10
  %47 = call noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm10EjEEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %48 = load ptr, ptr %4, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 10
  store i32 %47, ptr %49, align 4, !tbaa !30
  store i32 %47, ptr %46, align 4, !tbaa !30
  %50 = getelementptr inbounds i32, ptr %5, i64 11
  %51 = call noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm11ESG_EEiSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %52 = load ptr, ptr %4, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 11
  store i32 %51, ptr %53, align 4, !tbaa !30
  store i32 %51, ptr %50, align 4, !tbaa !30
  %54 = getelementptr inbounds i32, ptr %5, i64 12
  store i32 0, ptr %54, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.anon.37, align 8
  %14 = alloca %"class.folly::Range", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca %"class.folly::Range", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.folly::Range", align 8
  %24 = alloca %"class.folly::Range", align 8
  %25 = alloca %"struct.folly::FormatArg", align 8
  %26 = alloca %"class.folly::Range", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.folly::Range", align 8
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca %"class.folly::Expected", align 4
  %38 = alloca %"class.folly::Range", align 8
  %39 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !100
  store i64 %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !102
  store ptr %4, ptr %11, align 8, !tbaa !102
  store ptr %5, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %40 = getelementptr inbounds nuw %class.anon.37, ptr %13, i32 0, i32 0
  %41 = load ptr, ptr %7, align 8, !tbaa !100
  store ptr %41, ptr %40, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #21
  %42 = load ptr, ptr %12, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterBase", ptr %42, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %44 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %44, ptr %15, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %45 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %45, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #21
  store i32 0, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #21
  store i8 0, ptr %18, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #21
  store i8 0, ptr %19, align 1, !tbaa !107
  br label %46

46:                                               ; preds = %201, %199, %6
  %47 = load ptr, ptr %15, align 8, !tbaa !45
  %48 = load ptr, ptr %16, align 8, !tbaa !45
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %202

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  %51 = load ptr, ptr %15, align 8, !tbaa !45
  %52 = load ptr, ptr %16, align 8, !tbaa !45
  %53 = load ptr, ptr %15, align 8, !tbaa !45
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = call noundef ptr @memchr(ptr noundef %51, i32 noundef 123, i64 noundef %56) #25
  store ptr %57, ptr %20, align 8, !tbaa !45
  %58 = load ptr, ptr %20, align 8, !tbaa !45
  %59 = icmp ne ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %15, align 8, !tbaa !45
  %62 = load ptr, ptr %16, align 8, !tbaa !45
  call void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %61, ptr noundef %62)
  %63 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %64, ptr %66)
  store i32 3, ptr %22, align 4
  br label %199

67:                                               ; preds = %50
  %68 = load ptr, ptr %15, align 8, !tbaa !45
  %69 = load ptr, ptr %20, align 8, !tbaa !45
  call void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %68, ptr noundef %69)
  %70 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %71, ptr %73)
  %74 = load ptr, ptr %20, align 8, !tbaa !45
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %75, ptr %15, align 8, !tbaa !45
  %76 = load ptr, ptr %15, align 8, !tbaa !45
  %77 = load ptr, ptr %16, align 8, !tbaa !45
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  call void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJRA43_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(43) @.str.20) #24
  unreachable

80:                                               ; preds = %67
  %81 = load ptr, ptr %15, align 8, !tbaa !45
  %82 = load i8, ptr %81, align 1, !tbaa !31
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 123
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !100
  %87 = load ptr, ptr %15, align 8, !tbaa !45
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %87, i64 noundef 1)
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr %89, ptr %91)
  %92 = load ptr, ptr %15, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %15, align 8, !tbaa !45
  store i32 2, ptr %22, align 4
  br label %199, !llvm.loop !108

94:                                               ; preds = %80
  %95 = load ptr, ptr %15, align 8, !tbaa !45
  %96 = load ptr, ptr %16, align 8, !tbaa !45
  %97 = load ptr, ptr %15, align 8, !tbaa !45
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = call noundef ptr @memchr(ptr noundef %95, i32 noundef 125, i64 noundef %100) #25
  store ptr %101, ptr %20, align 8, !tbaa !45
  %102 = load ptr, ptr %20, align 8, !tbaa !45
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  call void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJRA34_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(34) @.str.21) #24
  unreachable

105:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 88, ptr %25) #21
  %106 = load ptr, ptr %15, align 8, !tbaa !45
  %107 = load ptr, ptr %20, align 8, !tbaa !45
  call void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %106, ptr noundef %107)
  %108 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @_ZN5folly9FormatArgC2ENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(84) %25, ptr %109, ptr %111)
  %112 = load ptr, ptr %20, align 8, !tbaa !45
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  store ptr %113, ptr %15, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #21
  store i32 0, ptr %27, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #21
  %114 = call { ptr, ptr } @_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv(ptr noundef nonnull align 8 dereferenceable(84) %25)
  %115 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %116 = extractvalue { ptr, ptr } %114, 0
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %118 = extractvalue { ptr, ptr } %114, 1
  store ptr %118, ptr %117, align 8
  %119 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  br i1 %119, label %120, label %146

120:                                              ; preds = %105
  %121 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %25, i32 0, i32 8
  %122 = load i32, ptr %121, align 8, !tbaa !109
  %123 = icmp eq i32 %122, -2
  br i1 %123, label %124, label %143

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #21
  %125 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %25, i32 0, i32 9
  %126 = load i32, ptr %125, align 4, !tbaa !114
  %127 = icmp eq i32 %126, -1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %29, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %25, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(55) @.str.22)
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #21
  %129 = load i32, ptr %17, align 4, !tbaa !30
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %17, align 4, !tbaa !30
  %131 = sext i32 %129 to i64
  store i64 %131, ptr %30, align 8, !tbaa !18
  %132 = load i64, ptr %30, align 8, !tbaa !18
  %133 = load i64, ptr %8, align 8, !tbaa !18
  call void @_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm(i64 noundef %132, ptr noundef nonnull align 8 dereferenceable(84) %25, i64 noundef %133)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #21
  %134 = load ptr, ptr %9, align 8, !tbaa !46
  %135 = load i64, ptr %30, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw i32, ptr %134, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !30
  store i32 %137, ptr %31, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #21
  %138 = load i32, ptr %31, align 4, !tbaa !30
  %139 = icmp sge i32 %138, 0
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %32, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %25, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(46) @.str.23)
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #21
  %141 = load i32, ptr %31, align 4, !tbaa !30
  %142 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %25, i32 0, i32 8
  store i32 %141, ptr %142, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #21
  br label %143

143:                                              ; preds = %124, %120
  %144 = load i32, ptr %17, align 4, !tbaa !30
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %17, align 4, !tbaa !30
  store i32 %144, ptr %27, align 4, !tbaa !30
  store i8 1, ptr %18, align 1, !tbaa !107
  br label %181

146:                                              ; preds = %105
  %147 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %25, i32 0, i32 8
  %148 = load i32, ptr %147, align 8, !tbaa !109
  %149 = icmp eq i32 %148, -2
  br i1 %149, label %150, label %169

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #21
  %151 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %25, i32 0, i32 9
  %152 = load i32, ptr %151, align 4, !tbaa !114
  %153 = icmp ne i32 %152, -1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %33, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %25, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(55) @.str.24)
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #21
  %155 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %25, i32 0, i32 9
  %156 = load i32, ptr %155, align 4, !tbaa !114
  %157 = sext i32 %156 to i64
  store i64 %157, ptr %34, align 8, !tbaa !18
  %158 = load i64, ptr %34, align 8, !tbaa !18
  %159 = load i64, ptr %8, align 8, !tbaa !18
  call void @_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm(i64 noundef %158, ptr noundef nonnull align 8 dereferenceable(84) %25, i64 noundef %159)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #21
  %160 = load ptr, ptr %9, align 8, !tbaa !46
  %161 = load i64, ptr %34, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw i32, ptr %160, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !30
  store i32 %163, ptr %35, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #21
  %164 = load i32, ptr %35, align 4, !tbaa !30
  %165 = icmp sge i32 %164, 0
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %36, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %25, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(46) @.str.23)
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #21
  %167 = load i32, ptr %35, align 4, !tbaa !30
  %168 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %25, i32 0, i32 8
  store i32 %167, ptr %168, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #21
  br label %169

169:                                              ; preds = %150, %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !54
  %170 = getelementptr inbounds nuw { ptr, ptr }, ptr %38, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw { ptr, ptr }, ptr %38, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = call i64 @_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_(ptr %171, ptr %173) #21
  %175 = getelementptr inbounds nuw %"class.folly::Expected", ptr %37, i32 0, i32 0
  store i64 %174, ptr %175, align 4
  call void @_ZNK5folly9FormatArg7enforceINS_8ExpectedIiNS_14ConversionCodeEEEJRA31_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %25, ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 1 dereferenceable(31) @.str.25)
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %37)
  %177 = load i32, ptr %176, align 4, !tbaa !30
  store i32 %177, ptr %27, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #21
  %178 = load i32, ptr %27, align 4, !tbaa !30
  %179 = icmp sge i32 %178, 0
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %39, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %25, ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 1 dereferenceable(36) @.str.26)
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #21
  store i8 1, ptr %19, align 1, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #21
  br label %181

181:                                              ; preds = %169, %143
  %182 = load i8, ptr %18, align 1, !tbaa !107, !range !24, !noundef !25
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i8, ptr %19, align 1, !tbaa !107, !range !24, !noundef !25
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  call void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJRA66_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(66) @.str.27) #24
  unreachable

188:                                              ; preds = %184, %181
  %189 = load i32, ptr %27, align 4, !tbaa !30
  %190 = sext i32 %189 to i64
  %191 = load i64, ptr %8, align 8, !tbaa !18
  call void @_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm(i64 noundef %190, ptr noundef nonnull align 8 dereferenceable(84) %25, i64 noundef %191)
  %192 = load ptr, ptr %11, align 8, !tbaa !102
  %193 = load i32, ptr %27, align 4, !tbaa !30
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !102
  %197 = load ptr, ptr %12, align 8, !tbaa !103
  %198 = load ptr, ptr %7, align 8, !tbaa !100
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(84) %25, ptr noundef nonnull align 8 dereferenceable(8) %198)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #21
  call void @llvm.lifetime.end.p0(i64 88, ptr %25) #21
  store i32 0, ptr %22, align 4
  br label %199

199:                                              ; preds = %188, %85, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  %200 = load i32, ptr %22, align 4
  switch i32 %200, label %203 [
    i32 0, label %201
    i32 3, label %202
    i32 2, label %46
  ]

201:                                              ; preds = %199
  br label %46, !llvm.loop !108

202:                                              ; preds = %199, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  ret void

203:                                              ; preds = %199
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm0ES3_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::FormatValue", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %6 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl", ptr %5, i32 0, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = load i8, ptr %9, align 1, !tbaa !31
  call void @_ZN5folly11FormatValueIcvEC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef signext %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %11 = getelementptr inbounds nuw %"class.folly::FormatValue", ptr %2, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIcvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %8, i32 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !105
  %10 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11FormatValueIcvEC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i8 %1, ptr %4, align 1, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::FormatValue", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !31
  store i8 %7, ptr %6, align 1, !tbaa !121
  ret void
}

declare void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca [67 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  %26 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  %27 = load ptr, ptr %5, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %27, i32 0, i32 11
  %29 = load i8, ptr %28, align 4, !tbaa !123
  store i8 %29, ptr %7, align 1, !tbaa !31
  %30 = load i8, ptr %7, align 1, !tbaa !31
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  store i8 99, ptr %7, align 1, !tbaa !31
  br label %34

34:                                               ; preds = %33, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #21
  %35 = getelementptr inbounds nuw %"class.folly::FormatValue", ptr %26, i32 0, i32 0
  %36 = load i8, ptr %35, align 1, !tbaa !121
  %37 = call noundef zeroext i1 @_ZN5folly11is_negativeIcEEbT_(i8 noundef signext %36)
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.folly::FormatValue", ptr %26, i32 0, i32 0
  %40 = load i8, ptr %39, align 1, !tbaa !121
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 0, %41
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %8, align 1, !tbaa !31
  store i8 45, ptr %9, align 1, !tbaa !31
  br label %55

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw %"class.folly::FormatValue", ptr %26, i32 0, i32 0
  %46 = load i8, ptr %45, align 1, !tbaa !121
  store i8 %46, ptr %8, align 1, !tbaa !31
  %47 = load ptr, ptr %5, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 2, !tbaa !124
  switch i8 %49, label %53 [
    i8 1, label %50
    i8 3, label %51
    i8 0, label %52
    i8 2, label %52
    i8 4, label %52
  ]

50:                                               ; preds = %44
  store i8 43, ptr %9, align 1, !tbaa !31
  br label %54

51:                                               ; preds = %44
  store i8 32, ptr %9, align 1, !tbaa !31
  br label %54

52:                                               ; preds = %44, %44, %44
  br label %53

53:                                               ; preds = %44, %52
  store i8 0, ptr %9, align 1, !tbaa !31
  br label %54

54:                                               ; preds = %53, %51, %50
  br label %55

55:                                               ; preds = %54, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  store i64 67, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 67, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  store ptr null, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  store ptr null, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #21
  store i32 0, ptr %14, align 4, !tbaa !30
  %56 = load i8, ptr %7, align 1, !tbaa !31
  %57 = sext i8 %56 to i32
  switch i32 %57, label %230 [
    i32 110, label %58
    i32 100, label %89
    i32 99, label %114
    i32 111, label %135
    i32 79, label %135
    i32 120, label %157
    i32 88, label %181
    i32 98, label %205
    i32 66, label %205
  ]

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #21
  %60 = load ptr, ptr %5, align 8, !tbaa !105
  %61 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 1, !tbaa !125, !range !24, !noundef !25
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %15, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %59, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #21
  %66 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #21
  %67 = load ptr, ptr %5, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %67, i32 0, i32 5
  %69 = load i8, ptr %68, align 4, !tbaa !126, !range !24, !noundef !25
  %70 = trunc i8 %69 to i1
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %16, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %66, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(26) @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #21
  %73 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %74, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #21
  %75 = load ptr, ptr %12, align 8, !tbaa !45
  %76 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 67
  %78 = load ptr, ptr %12, align 8, !tbaa !45
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = load i8, ptr %8, align 1, !tbaa !31
  %83 = zext i8 %82 to i64
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef %81, ptr noundef @.str.6, i64 noundef %83) #21
  store i32 %84, ptr %17, align 4, !tbaa !30
  %85 = load ptr, ptr %12, align 8, !tbaa !45
  %86 = load i32, ptr %17, align 4, !tbaa !30
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store ptr %88, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  br label %232

89:                                               ; preds = %55
  %90 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #21
  %91 = load ptr, ptr %5, align 8, !tbaa !105
  %92 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %91, i32 0, i32 4
  %93 = load i8, ptr %92, align 1, !tbaa !125, !range !24, !noundef !25
  %94 = trunc i8 %93 to i1
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %18, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %90, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #21
  %97 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  store ptr %98, ptr %12, align 8, !tbaa !45
  %99 = load ptr, ptr %12, align 8, !tbaa !45
  %100 = load ptr, ptr %12, align 8, !tbaa !45
  %101 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 67
  %103 = load i8, ptr %8, align 1, !tbaa !31
  %104 = zext i8 %103 to i64
  %105 = call noundef i64 @_ZN5folly16to_ascii_decimalEPcPKcm(ptr noundef %100, ptr noundef %102, i64 noundef %104)
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 %105
  store ptr %106, ptr %13, align 8, !tbaa !45
  %107 = load ptr, ptr %5, align 8, !tbaa !105
  %108 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %107, i32 0, i32 5
  %109 = load i8, ptr %108, align 4, !tbaa !126, !range !24, !noundef !25
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %89
  %112 = load ptr, ptr %12, align 8, !tbaa !45
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef %112, ptr noundef %13)
  br label %113

113:                                              ; preds = %111, %89
  br label %232

114:                                              ; preds = %55
  %115 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #21
  %116 = load ptr, ptr %5, align 8, !tbaa !105
  %117 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %116, i32 0, i32 4
  %118 = load i8, ptr %117, align 1, !tbaa !125, !range !24, !noundef !25
  %119 = trunc i8 %118 to i1
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %19, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %115, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #21
  %122 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #21
  %123 = load ptr, ptr %5, align 8, !tbaa !105
  %124 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %123, i32 0, i32 5
  %125 = load i8, ptr %124, align 4, !tbaa !126, !range !24, !noundef !25
  %126 = trunc i8 %125 to i1
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %20, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %122, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #21
  %129 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store ptr %130, ptr %12, align 8, !tbaa !45
  %131 = load i8, ptr %8, align 1, !tbaa !31
  %132 = load ptr, ptr %12, align 8, !tbaa !45
  store i8 %131, ptr %132, align 1, !tbaa !31
  %133 = load ptr, ptr %12, align 8, !tbaa !45
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  store ptr %134, ptr %13, align 8, !tbaa !45
  br label %232

135:                                              ; preds = %55, %55
  %136 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #21
  %137 = load ptr, ptr %5, align 8, !tbaa !105
  %138 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %137, i32 0, i32 5
  %139 = load i8, ptr %138, align 4, !tbaa !126, !range !24, !noundef !25
  %140 = trunc i8 %139 to i1
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %21, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %136, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #21
  %143 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 67
  store ptr %144, ptr %13, align 8, !tbaa !45
  %145 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %146 = load i8, ptr %8, align 1, !tbaa !31
  %147 = call noundef i64 @_ZN5folly6detail11uintToOctalIhEEmPcmT_(ptr noundef %145, i64 noundef 67, i8 noundef zeroext %146)
  %148 = getelementptr inbounds nuw [67 x i8], ptr %11, i64 0, i64 %147
  store ptr %148, ptr %12, align 8, !tbaa !45
  %149 = load ptr, ptr %5, align 8, !tbaa !105
  %150 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %149, i32 0, i32 4
  %151 = load i8, ptr %150, align 1, !tbaa !125, !range !24, !noundef !25
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %156

153:                                              ; preds = %135
  %154 = load ptr, ptr %12, align 8, !tbaa !45
  %155 = getelementptr inbounds i8, ptr %154, i32 -1
  store ptr %155, ptr %12, align 8, !tbaa !45
  store i8 48, ptr %155, align 1, !tbaa !31
  store i32 1, ptr %14, align 4, !tbaa !30
  br label %156

156:                                              ; preds = %153, %135
  br label %232

157:                                              ; preds = %55
  %158 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #21
  %159 = load ptr, ptr %5, align 8, !tbaa !105
  %160 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %159, i32 0, i32 5
  %161 = load i8, ptr %160, align 4, !tbaa !126, !range !24, !noundef !25
  %162 = trunc i8 %161 to i1
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %22, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %158, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #21
  %165 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 67
  store ptr %166, ptr %13, align 8, !tbaa !45
  %167 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %168 = load i8, ptr %8, align 1, !tbaa !31
  %169 = call noundef i64 @_ZN5folly6detail14uintToHexLowerIhEEmPcmT_(ptr noundef %167, i64 noundef 67, i8 noundef zeroext %168)
  %170 = getelementptr inbounds nuw [67 x i8], ptr %11, i64 0, i64 %169
  store ptr %170, ptr %12, align 8, !tbaa !45
  %171 = load ptr, ptr %5, align 8, !tbaa !105
  %172 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %171, i32 0, i32 4
  %173 = load i8, ptr %172, align 1, !tbaa !125, !range !24, !noundef !25
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %180

175:                                              ; preds = %157
  %176 = load ptr, ptr %12, align 8, !tbaa !45
  %177 = getelementptr inbounds i8, ptr %176, i32 -1
  store ptr %177, ptr %12, align 8, !tbaa !45
  store i8 120, ptr %177, align 1, !tbaa !31
  %178 = load ptr, ptr %12, align 8, !tbaa !45
  %179 = getelementptr inbounds i8, ptr %178, i32 -1
  store ptr %179, ptr %12, align 8, !tbaa !45
  store i8 48, ptr %179, align 1, !tbaa !31
  store i32 2, ptr %14, align 4, !tbaa !30
  br label %180

180:                                              ; preds = %175, %157
  br label %232

181:                                              ; preds = %55
  %182 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #21
  %183 = load ptr, ptr %5, align 8, !tbaa !105
  %184 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %183, i32 0, i32 5
  %185 = load i8, ptr %184, align 4, !tbaa !126, !range !24, !noundef !25
  %186 = trunc i8 %185 to i1
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %23, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %182, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #21
  %189 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 67
  store ptr %190, ptr %13, align 8, !tbaa !45
  %191 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %192 = load i8, ptr %8, align 1, !tbaa !31
  %193 = call noundef i64 @_ZN5folly6detail14uintToHexUpperIhEEmPcmT_(ptr noundef %191, i64 noundef 67, i8 noundef zeroext %192)
  %194 = getelementptr inbounds nuw [67 x i8], ptr %11, i64 0, i64 %193
  store ptr %194, ptr %12, align 8, !tbaa !45
  %195 = load ptr, ptr %5, align 8, !tbaa !105
  %196 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %195, i32 0, i32 4
  %197 = load i8, ptr %196, align 1, !tbaa !125, !range !24, !noundef !25
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %204

199:                                              ; preds = %181
  %200 = load ptr, ptr %12, align 8, !tbaa !45
  %201 = getelementptr inbounds i8, ptr %200, i32 -1
  store ptr %201, ptr %12, align 8, !tbaa !45
  store i8 88, ptr %201, align 1, !tbaa !31
  %202 = load ptr, ptr %12, align 8, !tbaa !45
  %203 = getelementptr inbounds i8, ptr %202, i32 -1
  store ptr %203, ptr %12, align 8, !tbaa !45
  store i8 48, ptr %203, align 1, !tbaa !31
  store i32 2, ptr %14, align 4, !tbaa !30
  br label %204

204:                                              ; preds = %199, %181
  br label %232

205:                                              ; preds = %55, %55
  %206 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #21
  %207 = load ptr, ptr %5, align 8, !tbaa !105
  %208 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %207, i32 0, i32 5
  %209 = load i8, ptr %208, align 4, !tbaa !126, !range !24, !noundef !25
  %210 = trunc i8 %209 to i1
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %24, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %206, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #21
  %213 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 67
  store ptr %214, ptr %13, align 8, !tbaa !45
  %215 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %216 = load i8, ptr %8, align 1, !tbaa !31
  %217 = call noundef i64 @_ZN5folly6detail12uintToBinaryIhEEmPcmT_(ptr noundef %215, i64 noundef 67, i8 noundef zeroext %216)
  %218 = getelementptr inbounds nuw [67 x i8], ptr %11, i64 0, i64 %217
  store ptr %218, ptr %12, align 8, !tbaa !45
  %219 = load ptr, ptr %5, align 8, !tbaa !105
  %220 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %219, i32 0, i32 4
  %221 = load i8, ptr %220, align 1, !tbaa !125, !range !24, !noundef !25
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %229

223:                                              ; preds = %205
  %224 = load i8, ptr %7, align 1, !tbaa !31
  %225 = load ptr, ptr %12, align 8, !tbaa !45
  %226 = getelementptr inbounds i8, ptr %225, i32 -1
  store ptr %226, ptr %12, align 8, !tbaa !45
  store i8 %224, ptr %226, align 1, !tbaa !31
  %227 = load ptr, ptr %12, align 8, !tbaa !45
  %228 = getelementptr inbounds i8, ptr %227, i32 -1
  store ptr %228, ptr %12, align 8, !tbaa !45
  store i8 48, ptr %228, align 1, !tbaa !31
  store i32 2, ptr %14, align 4, !tbaa !30
  br label %229

229:                                              ; preds = %223, %205
  br label %232

230:                                              ; preds = %55
  %231 = load ptr, ptr %5, align 8, !tbaa !105
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %231, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.9) #24
  unreachable

232:                                              ; preds = %229, %204, %180, %156, %114, %113, %58
  %233 = load i8, ptr %9, align 1, !tbaa !31
  %234 = icmp ne i8 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %232
  %236 = load i8, ptr %9, align 1, !tbaa !31
  %237 = load ptr, ptr %12, align 8, !tbaa !45
  %238 = getelementptr inbounds i8, ptr %237, i32 -1
  store ptr %238, ptr %12, align 8, !tbaa !45
  store i8 %236, ptr %238, align 1, !tbaa !31
  %239 = load i32, ptr %14, align 4, !tbaa !30
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %14, align 4, !tbaa !30
  br label %241

241:                                              ; preds = %235, %232
  %242 = load ptr, ptr %12, align 8, !tbaa !45
  %243 = load ptr, ptr %13, align 8, !tbaa !45
  call void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %242, ptr noundef %243)
  %244 = load i32, ptr %14, align 4, !tbaa !30
  %245 = load ptr, ptr %5, align 8, !tbaa !105
  %246 = load ptr, ptr %6, align 8, !tbaa !100
  %247 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  call void @_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_(ptr %248, ptr %250, i32 noundef %244, ptr noundef nonnull align 8 dereferenceable(84) %245, ptr noundef nonnull align 8 dereferenceable(8) %246)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 67, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11is_negativeIcEEbT_(i8 noundef signext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !31
  %3 = load i8, ptr %2, align 1, !tbaa !31
  %4 = sext i8 %3 to i32
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(31) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(12) %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !105
  store ptr %1, ptr %7, align 8, !tbaa !127
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !45
  store ptr %4, ptr %10, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !127
  %13 = load i8, ptr %12, align 1, !tbaa !107, !range !24, !noundef !25
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !45
  %21 = load ptr, ptr %9, align 8, !tbaa !45
  %22 = load ptr, ptr %10, align 8, !tbaa !45
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(31) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(12) %22) #24
  unreachable

23:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(26) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(12) %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !105
  store ptr %1, ptr %7, align 8, !tbaa !127
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !45
  store ptr %4, ptr %10, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !127
  %13 = load i8, ptr %12, align 1, !tbaa !107, !range !24, !noundef !25
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !45
  %21 = load ptr, ptr %9, align 8, !tbaa !45
  %22 = load ptr, ptr %10, align 8, !tbaa !45
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(26) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(12) %22) #24
  unreachable

23:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly16to_ascii_decimalEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = call noundef i64 @_ZN5folly14to_ascii_lowerILm10EEEmPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

declare void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(45) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(12) %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !105
  store ptr %1, ptr %7, align 8, !tbaa !127
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !45
  store ptr %4, ptr %10, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !127
  %13 = load i8, ptr %12, align 1, !tbaa !107, !range !24, !noundef !25
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !45
  %21 = load ptr, ptr %9, align 8, !tbaa !45
  %22 = load ptr, ptr %10, align 8, !tbaa !45
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(45) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(12) %22) #24
  unreachable

23:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail11uintToOctalIhEEmPcmT_(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i8 %2, ptr %6, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  store ptr @_ZN5folly6detail11formatOctalE, ptr %7, align 8, !tbaa !129
  br label %9

9:                                                ; preds = %45, %3
  %10 = load i8, ptr %6, align 1, !tbaa !31
  %11 = call noundef zeroext i1 @_ZN5folly9less_thanIjTnT_Lj512EhEEbT1_(i8 noundef zeroext %10)
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %54

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %14 = load i8, ptr %6, align 1, !tbaa !31
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 511
  store i32 %16, ptr %8, align 4, !tbaa !30
  %17 = load i64, ptr %5, align 8, !tbaa !18
  %18 = sub i64 %17, 3
  store i64 %18, ptr %5, align 8, !tbaa !18
  %19 = load i32, ptr %8, align 4, !tbaa !30
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNKSt5arrayIS_IcLm3EELm512EEixEm(ptr noundef nonnull align 1 dereferenceable(1536) @_ZN5folly6detail11formatOctalE, i64 noundef %20) #21
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm3EEixEm(ptr noundef nonnull align 1 dereferenceable(3) %21, i64 noundef 0) #21
  %23 = load i8, ptr %22, align 1, !tbaa !31
  %24 = load ptr, ptr %4, align 8, !tbaa !45
  %25 = load i64, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 %23, ptr %26, align 1, !tbaa !31
  %27 = load i32, ptr %8, align 4, !tbaa !30
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNKSt5arrayIS_IcLm3EELm512EEixEm(ptr noundef nonnull align 1 dereferenceable(1536) @_ZN5folly6detail11formatOctalE, i64 noundef %28) #21
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm3EEixEm(ptr noundef nonnull align 1 dereferenceable(3) %29, i64 noundef 1) #21
  %31 = load i8, ptr %30, align 1, !tbaa !31
  %32 = load ptr, ptr %4, align 8, !tbaa !45
  %33 = load i64, ptr %5, align 8, !tbaa !18
  %34 = add i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !31
  %36 = load i32, ptr %8, align 4, !tbaa !30
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNKSt5arrayIS_IcLm3EELm512EEixEm(ptr noundef nonnull align 1 dereferenceable(1536) @_ZN5folly6detail11formatOctalE, i64 noundef %37) #21
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm3EEixEm(ptr noundef nonnull align 1 dereferenceable(3) %38, i64 noundef 2) #21
  %40 = load i8, ptr %39, align 1, !tbaa !31
  %41 = load ptr, ptr %4, align 8, !tbaa !45
  %42 = load i64, ptr %5, align 8, !tbaa !18
  %43 = add i64 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  store i8 %40, ptr %44, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  br label %45

45:                                               ; preds = %13
  %46 = load i8, ptr %6, align 1, !tbaa !31
  %47 = zext i8 %46 to i32
  %48 = ashr i32 %47, 7
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %6, align 1, !tbaa !31
  %50 = load i8, ptr %6, align 1, !tbaa !31
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %51, 2
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %6, align 1, !tbaa !31
  br label %9, !llvm.loop !131

54:                                               ; preds = %9
  %55 = load i8, ptr %6, align 1, !tbaa !31
  %56 = zext i8 %55 to i64
  %57 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNKSt5arrayIS_IcLm3EELm512EEixEm(ptr noundef nonnull align 1 dereferenceable(1536) @_ZN5folly6detail11formatOctalE, i64 noundef %56) #21
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm3EEixEm(ptr noundef nonnull align 1 dereferenceable(3) %57, i64 noundef 2) #21
  %59 = load i8, ptr %58, align 1, !tbaa !31
  %60 = load ptr, ptr %4, align 8, !tbaa !45
  %61 = load i64, ptr %5, align 8, !tbaa !18
  %62 = add i64 %61, -1
  store i64 %62, ptr %5, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  store i8 %59, ptr %63, align 1, !tbaa !31
  %64 = load i8, ptr %6, align 1, !tbaa !31
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 8
  br i1 %66, label %67, label %77

67:                                               ; preds = %54
  %68 = load i8, ptr %6, align 1, !tbaa !31
  %69 = zext i8 %68 to i64
  %70 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNKSt5arrayIS_IcLm3EELm512EEixEm(ptr noundef nonnull align 1 dereferenceable(1536) @_ZN5folly6detail11formatOctalE, i64 noundef %69) #21
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm3EEixEm(ptr noundef nonnull align 1 dereferenceable(3) %70, i64 noundef 1) #21
  %72 = load i8, ptr %71, align 1, !tbaa !31
  %73 = load ptr, ptr %4, align 8, !tbaa !45
  %74 = load i64, ptr %5, align 8, !tbaa !18
  %75 = add i64 %74, -1
  store i64 %75, ptr %5, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  store i8 %72, ptr %76, align 1, !tbaa !31
  br label %77

77:                                               ; preds = %67, %54
  %78 = load i8, ptr %6, align 1, !tbaa !31
  %79 = zext i8 %78 to i32
  %80 = icmp sge i32 %79, 64
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = load i8, ptr %6, align 1, !tbaa !31
  %83 = zext i8 %82 to i64
  %84 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNKSt5arrayIS_IcLm3EELm512EEixEm(ptr noundef nonnull align 1 dereferenceable(1536) @_ZN5folly6detail11formatOctalE, i64 noundef %83) #21
  %85 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm3EEixEm(ptr noundef nonnull align 1 dereferenceable(3) %84, i64 noundef 0) #21
  %86 = load i8, ptr %85, align 1, !tbaa !31
  %87 = load ptr, ptr %4, align 8, !tbaa !45
  %88 = load i64, ptr %5, align 8, !tbaa !18
  %89 = add i64 %88, -1
  store i64 %89, ptr %5, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  store i8 %86, ptr %90, align 1, !tbaa !31
  br label %91

91:                                               ; preds = %81, %77
  %92 = load i64, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i64 %92
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail14uintToHexLowerIhEEmPcmT_(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i8 %2, ptr %6, align 1, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = load i8, ptr %6, align 1, !tbaa !31
  %10 = call noundef i64 @_ZN5folly6detail9uintToHexIhEEmPcmT_RKSt5arrayIS4_IcLm2EELm256EE(ptr noundef %7, i64 noundef %8, i8 noundef zeroext %9, ptr noundef nonnull align 1 dereferenceable(512) @_ZN5folly6detail14formatHexLowerE)
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail14uintToHexUpperIhEEmPcmT_(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i8 %2, ptr %6, align 1, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = load i8, ptr %6, align 1, !tbaa !31
  %10 = call noundef i64 @_ZN5folly6detail9uintToHexIhEEmPcmT_RKSt5arrayIS4_IcLm2EELm256EE(ptr noundef %7, i64 noundef %8, i8 noundef zeroext %9, ptr noundef nonnull align 1 dereferenceable(512) @_ZN5folly6detail14formatHexUpperE)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail12uintToBinaryIhEEmPcmT_(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i64 %1, ptr %6, align 8, !tbaa !18
  store i8 %2, ptr %7, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  store ptr @_ZN5folly6detail12formatBinaryE, ptr %8, align 8, !tbaa !132
  %11 = load i8, ptr %7, align 1, !tbaa !31
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = add i64 %16, -1
  store i64 %17, ptr %6, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  store i8 48, ptr %18, align 1, !tbaa !31
  %19 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %59

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %37, %20
  %22 = load i8, ptr %7, align 1, !tbaa !31
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  %25 = load i8, ptr %7, align 1, !tbaa !31
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 255
  store i32 %27, ptr %10, align 4, !tbaa !30
  %28 = load i64, ptr %6, align 8, !tbaa !18
  %29 = sub i64 %28, 8
  store i64 %29, ptr %6, align 8, !tbaa !18
  %30 = load ptr, ptr %5, align 8, !tbaa !45
  %31 = load i64, ptr %6, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i32, ptr %10, align 4, !tbaa !30
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNKSt5arrayIS_IcLm8EELm256EEixEm(ptr noundef nonnull align 1 dereferenceable(2048) @_ZN5folly6detail12formatBinaryE, i64 noundef %34) #21
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm8EEixEm(ptr noundef nonnull align 1 dereferenceable(8) %35, i64 noundef 0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %36, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  br label %37

37:                                               ; preds = %24
  %38 = load i8, ptr %7, align 1, !tbaa !31
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 7
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %7, align 1, !tbaa !31
  %42 = load i8, ptr %7, align 1, !tbaa !31
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %43, 1
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %7, align 1, !tbaa !31
  br label %21, !llvm.loop !134

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %54, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !45
  %49 = load i64, ptr %6, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !31
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 48
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load i64, ptr %6, align 8, !tbaa !18
  %56 = add i64 %55, 1
  store i64 %56, ptr %6, align 8, !tbaa !18
  br label %47, !llvm.loop !135

57:                                               ; preds = %47
  %58 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %58, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  %60 = load i64, ptr %4, align 8
  ret i64 %60
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %0, ptr %5, align 8, !tbaa !105
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #21
  %11 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  %13 = load ptr, ptr %7, align 8, !tbaa !45
  %14 = load ptr, ptr %8, align 8, !tbaa !45
  call void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA20_S4_RcRA2_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(20) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(2) %14) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_(ptr %0, ptr %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat {
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.folly::Range", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.folly::Range", align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %7, align 4, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !105
  store ptr %4, ptr %9, align 8, !tbaa !100
  %16 = load ptr, ptr %8, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %16, i32 0, i32 10
  store i32 -1, ptr %17, align 8, !tbaa !136
  %18 = load ptr, ptr %8, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 1, !tbaa !137
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %23, i32 0, i32 2
  store i8 2, ptr %24, align 1, !tbaa !137
  br label %58

25:                                               ; preds = %5
  %26 = load i32, ptr %7, align 4, !tbaa !30
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 1, !tbaa !137
  %32 = icmp eq i8 %31, 3
  br i1 %32, label %33, label %57

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !100
  %35 = load i32, ptr %7, align 4, !tbaa !30
  %36 = sext i32 %35 to i64
  %37 = call { ptr, ptr } @_ZNK5folly5RangeIPKcE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %36)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %39 = extractvalue { ptr, ptr } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %41 = extractvalue { ptr, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr %43, ptr %45)
  %46 = load i32, ptr %7, align 4, !tbaa !30
  %47 = sext i32 %46 to i64
  call void @_ZN5folly5RangeIPKcE7advanceEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  %48 = load ptr, ptr %8, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !109
  %51 = load i32, ptr %7, align 4, !tbaa !30
  %52 = sub nsw i32 %50, %51
  store i32 %52, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  store i32 0, ptr %12, align 4, !tbaa !30
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = load ptr, ptr %8, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %55, i32 0, i32 8
  store i32 %54, ptr %56, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  br label %57

57:                                               ; preds = %33, %28, %25
  br label %58

58:                                               ; preds = %57, %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !54
  %59 = load ptr, ptr %8, align 8, !tbaa !105
  %60 = load ptr, ptr %9, align 8, !tbaa !100
  %61 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %62, ptr %64, ptr noundef nonnull align 8 dereferenceable(84) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %9, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %11, ptr %10, align 8, !tbaa !57
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(12) %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %0, ptr %5, align 8, !tbaa !105
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #21
  %11 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  %13 = load ptr, ptr %7, align 8, !tbaa !45
  %14 = load ptr, ptr %8, align 8, !tbaa !45
  call void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA31_S4_RcRA12_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(31) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(12) %14) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA31_S4_RcRA12_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(31) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(12) %4) #12 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !45
  store ptr %4, ptr %10, align 8, !tbaa !45
  %12 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !54
  %13 = load ptr, ptr %8, align 8, !tbaa !45
  %14 = getelementptr inbounds [31 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %9, align 8, !tbaa !45
  %16 = load i8, ptr %15, align 1, !tbaa !31
  %17 = load ptr, ptr %10, align 8, !tbaa !45
  %18 = getelementptr inbounds [12 x i8], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %20, ptr %22, ptr noundef %14, i8 noundef signext %16, ptr noundef %18) #26
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %0, ptr %1, ptr noundef %2, i8 noundef signext %3, ptr noundef %4) #13 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.folly::BadFormatArg", align 8
  %11 = alloca %"class.folly::Range", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %7, align 8, !tbaa !45
  store i8 %3, ptr %8, align 1, !tbaa !31
  store ptr %4, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %19, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #21
  %20 = load i8, ptr %8, align 1, !tbaa !31
  store i8 %20, ptr %13, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %21 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %21, ptr %14, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %23, ptr %25, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
          to label %26 unwind label %27

26:                                               ; preds = %5
  unreachable

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %15, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %16, align 4
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %16, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = call ptr @__cxa_allocate_exception(i64 16) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !140
  call void @_ZN5folly12BadFormatArgC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly12BadFormatArgE, ptr @_ZNSt16invalid_argumentD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.folly::Range", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %8, align 8, !tbaa !140
  store ptr %3, ptr %9, align 8, !tbaa !142
  store ptr %4, ptr %10, align 8, !tbaa !45
  store ptr %5, ptr %11, align 8, !tbaa !142
  %18 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !54
  %19 = load ptr, ptr %9, align 8, !tbaa !142
  %20 = load ptr, ptr %10, align 8, !tbaa !45
  %21 = load ptr, ptr %11, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr %23, ptr %25, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %26 unwind label %27

26:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i32 0, i32 0, i32 2), ptr %18, align 8, !tbaa !144
  ret void

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %14, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #21
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %15, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZNSt16invalid_argumentC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !144
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16invalid_argumentC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt16invalid_argument, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !144
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.folly::Range", align 8
  %13 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %7, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %9, align 8, !tbaa !142
  store ptr %4, ptr %10, align 8, !tbaa !45
  store ptr %5, ptr %11, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #21
  %16 = call { ptr, ptr } @_ZN5folly8literals21string_piece_literalsli3_spEPKcm(ptr noundef @.str.10, i64 noundef 25) #21
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #21
  %21 = call { ptr, ptr } @_ZN5folly8literals21string_piece_literalsli3_spEPKcm(ptr noundef @.str.11, i64 noundef 3) #21
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8, !tbaa !142
  %27 = load ptr, ptr %10, align 8, !tbaa !45
  %28 = load ptr, ptr %11, align 8, !tbaa !142
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #21
  ret void
}

declare void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #2 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !52
  store ptr %2, ptr %10, align 8, !tbaa !52
  store ptr %3, ptr %11, align 8, !tbaa !52
  store ptr %4, ptr %12, align 8, !tbaa !142
  store ptr %5, ptr %13, align 8, !tbaa !45
  store ptr %6, ptr %14, align 8, !tbaa !142
  store i1 false, ptr %15, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %19 = load ptr, ptr %9, align 8, !tbaa !52
  %20 = load ptr, ptr %10, align 8, !tbaa !52
  %21 = load ptr, ptr %11, align 8, !tbaa !52
  %22 = load ptr, ptr %12, align 8, !tbaa !142
  %23 = load ptr, ptr %13, align 8, !tbaa !45
  %24 = load ptr, ptr %14, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  store ptr %0, ptr %16, align 8, !tbaa !50
  invoke void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %25 unwind label %27

25:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  store i1 true, ptr %15, align 1
  %26 = load i1, ptr %15, align 1
  br i1 %26, label %32, label %31

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %17, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %33

31:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %32

32:                                               ; preds = %31, %25
  ret void

33:                                               ; preds = %27
  %34 = load ptr, ptr %17, align 8
  %35 = load i32, ptr %18, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly8literals21string_piece_literalsli3_spEPKcm(ptr noundef %0, i64 noundef %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = load i64, ptr %5, align 8, !tbaa !18
  invoke void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %9

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #2 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !52
  store ptr %1, ptr %9, align 8, !tbaa !52
  store ptr %2, ptr %10, align 8, !tbaa !52
  store ptr %3, ptr %11, align 8, !tbaa !142
  store ptr %4, ptr %12, align 8, !tbaa !45
  store ptr %5, ptr %13, align 8, !tbaa !142
  store ptr %6, ptr %14, align 8, !tbaa !148
  %15 = load ptr, ptr %8, align 8, !tbaa !52
  %16 = load ptr, ptr %9, align 8, !tbaa !52
  %17 = load ptr, ptr %10, align 8, !tbaa !52
  %18 = load ptr, ptr %11, align 8, !tbaa !142
  %19 = load ptr, ptr %12, align 8, !tbaa !45
  %20 = load ptr, ptr %13, align 8, !tbaa !142
  %21 = load ptr, ptr %14, align 8, !tbaa !148
  call void @_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !52
  %23 = load ptr, ptr %9, align 8, !tbaa !52
  %24 = load ptr, ptr %10, align 8, !tbaa !52
  %25 = load ptr, ptr %11, align 8, !tbaa !142
  %26 = load ptr, ptr %12, align 8, !tbaa !45
  %27 = load ptr, ptr %13, align 8, !tbaa !142
  %28 = load ptr, ptr %14, align 8, !tbaa !148
  call void @_ZN5folly8toAppendIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #2 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !52
  store ptr %1, ptr %9, align 8, !tbaa !52
  store ptr %2, ptr %10, align 8, !tbaa !52
  store ptr %3, ptr %11, align 8, !tbaa !142
  store ptr %4, ptr %12, align 8, !tbaa !45
  store ptr %5, ptr %13, align 8, !tbaa !142
  store ptr %6, ptr %14, align 8, !tbaa !148
  %15 = load ptr, ptr %10, align 8, !tbaa !52
  %16 = load ptr, ptr %11, align 8, !tbaa !142
  %17 = load ptr, ptr %12, align 8, !tbaa !45
  %18 = load ptr, ptr %13, align 8, !tbaa !142
  %19 = load ptr, ptr %14, align 8, !tbaa !148
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = load ptr, ptr %8, align 8, !tbaa !52
  %23 = load ptr, ptr %9, align 8, !tbaa !52
  %24 = load ptr, ptr %10, align 8, !tbaa !52
  %25 = load ptr, ptr %11, align 8, !tbaa !142
  %26 = load ptr, ptr %12, align 8, !tbaa !45
  %27 = load ptr, ptr %13, align 8, !tbaa !142
  %28 = load ptr, ptr %14, align 8, !tbaa !148
  %29 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #2 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !52
  store ptr %1, ptr %9, align 8, !tbaa !52
  store ptr %2, ptr %10, align 8, !tbaa !52
  store ptr %3, ptr %11, align 8, !tbaa !142
  store ptr %4, ptr %12, align 8, !tbaa !45
  store ptr %5, ptr %13, align 8, !tbaa !142
  store ptr %6, ptr %14, align 8, !tbaa !148
  %15 = load ptr, ptr %8, align 8, !tbaa !52
  %16 = load ptr, ptr %9, align 8, !tbaa !52
  %17 = load ptr, ptr %10, align 8, !tbaa !52
  %18 = load ptr, ptr %11, align 8, !tbaa !142
  %19 = load ptr, ptr %12, align 8, !tbaa !45
  %20 = load ptr, ptr %13, align 8, !tbaa !142
  %21 = load ptr, ptr %14, align 8, !tbaa !148
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.folly::Ignore", align 1
  %12 = alloca %"struct.folly::Ignore", align 1
  %13 = alloca %"struct.folly::Ignore", align 1
  %14 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !142
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !142
  store ptr %4, ptr %10, align 8, !tbaa !148
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !142
  call void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !45
  call void @_ZN5folly6IgnoreC2IcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !142
  call void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !148
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #2 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [7 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !52
  store ptr %1, ptr %9, align 8, !tbaa !52
  store ptr %2, ptr %10, align 8, !tbaa !52
  store ptr %3, ptr %11, align 8, !tbaa !142
  store ptr %4, ptr %12, align 8, !tbaa !45
  store ptr %5, ptr %13, align 8, !tbaa !142
  store ptr %6, ptr %14, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #21
  %21 = load ptr, ptr %8, align 8, !tbaa !52
  %22 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneINS_5RangeIPKcEEEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i64 %22, ptr %15, align 8, !tbaa !18
  %23 = getelementptr inbounds i64, ptr %15, i64 1
  %24 = load ptr, ptr %9, align 8, !tbaa !52
  %25 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneINS_5RangeIPKcEEEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store i64 %25, ptr %23, align 8, !tbaa !18
  %26 = getelementptr inbounds i64, ptr %15, i64 2
  %27 = load ptr, ptr %10, align 8, !tbaa !52
  %28 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneINS_5RangeIPKcEEEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store i64 %28, ptr %26, align 8, !tbaa !18
  %29 = getelementptr inbounds i64, ptr %15, i64 3
  %30 = load ptr, ptr %11, align 8, !tbaa !142
  %31 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIPKcEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %30)
  store i64 %31, ptr %29, align 8, !tbaa !18
  %32 = getelementptr inbounds i64, ptr %15, i64 4
  %33 = load ptr, ptr %12, align 8, !tbaa !45
  %34 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIcEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(1) %33)
  store i64 %34, ptr %32, align 8, !tbaa !18
  %35 = getelementptr inbounds i64, ptr %15, i64 5
  %36 = load ptr, ptr %13, align 8, !tbaa !142
  %37 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIPKcEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %36)
  store i64 %37, ptr %35, align 8, !tbaa !18
  %38 = getelementptr inbounds i64, ptr %15, i64 6
  %39 = load ptr, ptr %14, align 8, !tbaa !148
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %40)
  store i64 %41, ptr %38, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  store i64 0, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  store ptr %15, ptr %17, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  %42 = load ptr, ptr %17, align 8, !tbaa !48
  %43 = getelementptr inbounds [7 x i64], ptr %42, i64 0, i64 0
  store ptr %43, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  %44 = load ptr, ptr %17, align 8, !tbaa !48
  %45 = getelementptr inbounds [7 x i64], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds i64, ptr %45, i64 7
  store ptr %46, ptr %19, align 8, !tbaa !48
  br label %47

47:                                               ; preds = %58, %7
  %48 = load ptr, ptr %18, align 8, !tbaa !48
  %49 = load ptr, ptr %19, align 8, !tbaa !48
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  br label %61

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  %53 = load ptr, ptr %18, align 8, !tbaa !48
  %54 = load i64, ptr %53, align 8, !tbaa !18
  store i64 %54, ptr %20, align 8, !tbaa !18
  %55 = load i64, ptr %20, align 8, !tbaa !18
  %56 = load i64, ptr %16, align 8, !tbaa !18
  %57 = add i64 %56, %55
  store i64 %57, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  br label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %18, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i64, ptr %59, i32 1
  store ptr %60, ptr %18, align 8, !tbaa !48
  br label %47

61:                                               ; preds = %51
  %62 = load i64, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #21
  ret i64 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !45
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneINS_5RangeIPKcEEEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !54
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_(ptr %6, ptr %8)
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIPKcEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = call noundef i64 @_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIcEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load i8, ptr %3, align 1, !tbaa !31
  %5 = call noundef i64 @_ZN5folly19estimateSpaceNeededIcEENSt9enable_ifIXsr3std7is_sameIT_cEE5valueEmE4typeES2_(i8 noundef signext %4)
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca %"class.folly::Range", align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !54
  %7 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #21
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  store ptr %4, ptr %3, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = call i64 @strlen(ptr noundef %8) #25
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i64 [ %9, %7 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededIcEENSt9enable_ifIXsr3std7is_sameIT_cEE5valueEmE4typeES2_(i8 noundef signext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !31
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #2 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [7 x i32], align 4
  store ptr %0, ptr %8, align 8, !tbaa !52
  store ptr %1, ptr %9, align 8, !tbaa !52
  store ptr %2, ptr %10, align 8, !tbaa !52
  store ptr %3, ptr %11, align 8, !tbaa !142
  store ptr %4, ptr %12, align 8, !tbaa !45
  store ptr %5, ptr %13, align 8, !tbaa !142
  store ptr %6, ptr %14, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %17 = load ptr, ptr %8, align 8, !tbaa !52
  %18 = load ptr, ptr %9, align 8, !tbaa !52
  %19 = load ptr, ptr %10, align 8, !tbaa !52
  %20 = load ptr, ptr %11, align 8, !tbaa !142
  %21 = load ptr, ptr %12, align 8, !tbaa !45
  %22 = load ptr, ptr %13, align 8, !tbaa !142
  %23 = load ptr, ptr %14, align 8, !tbaa !148
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES5_S5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  store ptr %25, ptr %15, align 8, !tbaa !50
  %26 = load ptr, ptr %8, align 8, !tbaa !52
  %27 = load ptr, ptr %15, align 8, !tbaa !50
  %28 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneINS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  store i32 %28, ptr %16, align 4, !tbaa !30
  %29 = getelementptr inbounds i32, ptr %16, i64 1
  %30 = load ptr, ptr %9, align 8, !tbaa !52
  %31 = load ptr, ptr %15, align 8, !tbaa !50
  %32 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneINS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %31)
  store i32 %32, ptr %29, align 4, !tbaa !30
  %33 = getelementptr inbounds i32, ptr %16, i64 2
  %34 = load ptr, ptr %10, align 8, !tbaa !52
  %35 = load ptr, ptr %15, align 8, !tbaa !50
  %36 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneINS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %35)
  store i32 %36, ptr %33, align 4, !tbaa !30
  %37 = getelementptr inbounds i32, ptr %16, i64 3
  %38 = load ptr, ptr %11, align 8, !tbaa !142
  %39 = load ptr, ptr %15, align 8, !tbaa !50
  %40 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39)
  store i32 %40, ptr %37, align 4, !tbaa !30
  %41 = getelementptr inbounds i32, ptr %16, i64 4
  %42 = load ptr, ptr %12, align 8, !tbaa !45
  %43 = load ptr, ptr %15, align 8, !tbaa !50
  %44 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef %43)
  store i32 %44, ptr %41, align 4, !tbaa !30
  %45 = getelementptr inbounds i32, ptr %16, i64 5
  %46 = load ptr, ptr %13, align 8, !tbaa !142
  %47 = load ptr, ptr %15, align 8, !tbaa !50
  %48 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47)
  store i32 %48, ptr %45, align 4, !tbaa !30
  %49 = getelementptr inbounds i32, ptr %16, i64 6
  %50 = load ptr, ptr %14, align 8, !tbaa !148
  %51 = load ptr, ptr %15, align 8, !tbaa !50
  %52 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51)
  store i32 %52, ptr %49, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES5_S5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #2 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.folly::Ignore", align 1
  %16 = alloca %"struct.folly::Ignore", align 1
  %17 = alloca %"struct.folly::Ignore", align 1
  %18 = alloca %"struct.folly::Ignore", align 1
  %19 = alloca %"struct.folly::Ignore", align 1
  %20 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %8, align 8, !tbaa !52
  store ptr %1, ptr %9, align 8, !tbaa !52
  store ptr %2, ptr %10, align 8, !tbaa !52
  store ptr %3, ptr %11, align 8, !tbaa !142
  store ptr %4, ptr %12, align 8, !tbaa !45
  store ptr %5, ptr %13, align 8, !tbaa !142
  store ptr %6, ptr %14, align 8, !tbaa !148
  %21 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !52
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !142
  call void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = load ptr, ptr %12, align 8, !tbaa !45
  call void @_ZN5folly6IgnoreC2IcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !142
  call void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %27 = load ptr, ptr %14, align 8, !tbaa !148
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %27)
  ret ptr %28
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneINS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !54
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_(ptr %9, ptr %11, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_(i8 noundef signext %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !102
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %6, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %5, align 8, !tbaa !18
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.12)
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = load i64, ptr %5, align 8, !tbaa !18
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call i64 @strlen(ptr noundef %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i64 %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !45
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %12 = load i64, ptr %6, align 8, !tbaa !18
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #24
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_(i8 noundef signext %0, ptr noundef %1) #2 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load i8, ptr %3, align 1, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i8 %1, ptr %4, align 1, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %9, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = load i64, ptr %6, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %10, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(12) %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %0, ptr %5, align 8, !tbaa !105
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #21
  %11 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  %13 = load ptr, ptr %7, align 8, !tbaa !45
  %14 = load ptr, ptr %8, align 8, !tbaa !45
  call void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA26_S4_RcRA12_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(26) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(12) %14) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA26_S4_RcRA12_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(26) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(12) %4) #12 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !45
  store ptr %4, ptr %10, align 8, !tbaa !45
  %12 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !54
  %13 = load ptr, ptr %8, align 8, !tbaa !45
  %14 = getelementptr inbounds [26 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %9, align 8, !tbaa !45
  %16 = load i8, ptr %15, align 1, !tbaa !31
  %17 = load ptr, ptr %10, align 8, !tbaa !45
  %18 = getelementptr inbounds [12 x i8], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %20, ptr %22, ptr noundef %14, i8 noundef signext %16, ptr noundef %18) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14to_ascii_lowerILm10EEEmPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = call noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #15 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %10 = load i64, ptr %7, align 8, !tbaa !18
  %11 = call noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %10)
  store i64 %11, ptr %8, align 8, !tbaa !18
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  %17 = load ptr, ptr %5, align 8, !tbaa !45
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = load i64, ptr %8, align 8, !tbaa !18
  %22 = icmp ult i64 %20, %21
  br label %23

23:                                               ; preds = %15, %3
  %24 = phi i1 [ true, %3 ], [ %22, %15 ]
  %25 = zext i1 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !45
  %31 = load i64, ptr %8, align 8, !tbaa !18
  %32 = load i64, ptr %7, align 8, !tbaa !18
  call void @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %30, i64 noundef %31, i64 noundef %32)
  %33 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  %35 = load i64, ptr %4, align 8
  ret i64 %35
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %0) #15 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = call noundef i64 @_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm(i64 noundef %0) #16 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  store i64 0, ptr %4, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = icmp ult i64 %7, 20
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %29

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !18
  %12 = load i64, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = icmp ult i64 %11, %14
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load i64, ptr %4, align 8, !tbaa !18
  %21 = load i64, ptr %4, align 8, !tbaa !18
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i64
  %24 = add i64 %20, %23
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8, !tbaa !18
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8, !tbaa !18
  br label %6, !llvm.loop !152

29:                                               ; preds = %19, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i64 20, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr %2, align 8
  ret i64 %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %12 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %12, ptr %7, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %19, %3
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = icmp ugt i64 %14, 2
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load i64, ptr %7, align 8, !tbaa !18
  %21 = sub i64 %20, 2
  store i64 %21, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %22 = load i64, ptr %6, align 8, !tbaa !18
  %23 = udiv i64 %22, 100
  store i64 %23, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %24 = load i64, ptr %6, align 8, !tbaa !18
  %25 = urem i64 %24, 100
  store i64 %25, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #21
  %26 = load i64, ptr %9, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !153
  store i16 %28, ptr %10, align 2, !tbaa !153
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  %30 = load i64, ptr %7, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 2 %10, i64 2, i1 false)
  %32 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %32, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br label %13, !llvm.loop !155

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #21
  %34 = load i64, ptr %6, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !153
  store i16 %36, ptr %11, align 2, !tbaa !153
  %37 = load i64, ptr %7, align 8, !tbaa !18
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 2 %11, i64 2, i1 false)
  br label %50

44:                                               ; preds = %33
  %45 = load i16, ptr %11, align 2, !tbaa !153
  %46 = zext i16 %45 to i32
  %47 = ashr i32 %46, 8
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %4, align 8, !tbaa !45
  store i8 %48, ptr %49, align 1, !tbaa !31
  br label %50

50:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(45) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(12) %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %0, ptr %5, align 8, !tbaa !105
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #21
  %11 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  %13 = load ptr, ptr %7, align 8, !tbaa !45
  %14 = load ptr, ptr %8, align 8, !tbaa !45
  call void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA45_S4_RcRA12_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(45) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(12) %14) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA45_S4_RcRA12_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(45) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(12) %4) #12 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !45
  store ptr %4, ptr %10, align 8, !tbaa !45
  %12 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !54
  %13 = load ptr, ptr %8, align 8, !tbaa !45
  %14 = getelementptr inbounds [45 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %9, align 8, !tbaa !45
  %16 = load i8, ptr %15, align 1, !tbaa !31
  %17 = load ptr, ptr %10, align 8, !tbaa !45
  %18 = getelementptr inbounds [12 x i8], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %20, ptr %22, ptr noundef %14, i8 noundef signext %16, ptr noundef %18) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly9less_thanIjTnT_Lj512EhEEbT1_(i8 noundef zeroext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !31
  %3 = load i8, ptr %2, align 1, !tbaa !31
  %4 = call noundef zeroext i1 @_ZN5folly6detail14less_than_implIjTnT_Lj512EhEEbT1_(i8 noundef zeroext %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(3) ptr @_ZNKSt5arrayIS_IcLm3EELm512EEixEm(ptr noundef nonnull align 1 dereferenceable(1536) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt14__array_traitsISt5arrayIcLm3EELm512EE6_S_refERA512_KS1_m(ptr noundef nonnull align 1 dereferenceable(1536) %6, i64 noundef %7) #21
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm3EEixEm(ptr noundef nonnull align 1 dereferenceable(3) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.18", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm3EE6_S_refERA3_Kcm(ptr noundef nonnull align 1 dereferenceable(3) %6, i64 noundef %7) #21
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail14less_than_implIjTnT_Lj512EhEEbT1_(i8 noundef zeroext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !31
  %3 = load i8, ptr %2, align 1, !tbaa !31
  %4 = call noundef zeroext i1 @_ZN5folly11is_negativeIhEEbT_(i8 noundef zeroext %3)
  %5 = select i1 %4, i1 true, i1 true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11is_negativeIhEEbT_(i8 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !31
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt14__array_traitsISt5arrayIcLm3EELm512EE6_S_refERA512_KS1_m(ptr noundef nonnull align 1 dereferenceable(1536) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw [512 x %"struct.std::array.18"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm3EE6_S_refERA3_Kcm(ptr noundef nonnull align 1 dereferenceable(3) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw [3 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail9uintToHexIhEEmPcmT_RKSt5arrayIS4_IcLm2EELm256EE(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(512) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i64 %1, ptr %6, align 8, !tbaa !18
  store i8 %2, ptr %7, align 1, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !158
  br label %10

10:                                               ; preds = %39, %4
  %11 = load i8, ptr %7, align 1, !tbaa !31
  %12 = call noundef zeroext i1 @_ZN5folly9less_thanIjTnT_Lj256EhEEbT1_(i8 noundef zeroext %11)
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %48

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  %15 = load i8, ptr %7, align 1, !tbaa !31
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 255
  store i32 %17, ptr %9, align 4, !tbaa !30
  %18 = load i64, ptr %6, align 8, !tbaa !18
  %19 = sub i64 %18, 2
  store i64 %19, ptr %6, align 8, !tbaa !18
  %20 = load ptr, ptr %8, align 8, !tbaa !158
  %21 = load i32, ptr %9, align 4, !tbaa !30
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIS_IcLm2EELm256EEixEm(ptr noundef nonnull align 1 dereferenceable(512) %20, i64 noundef %22) #21
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm2EEixEm(ptr noundef nonnull align 1 dereferenceable(2) %23, i64 noundef 0) #21
  %25 = load i8, ptr %24, align 1, !tbaa !31
  %26 = load ptr, ptr %5, align 8, !tbaa !45
  %27 = load i64, ptr %6, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 %25, ptr %28, align 1, !tbaa !31
  %29 = load ptr, ptr %8, align 8, !tbaa !158
  %30 = load i32, ptr %9, align 4, !tbaa !30
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIS_IcLm2EELm256EEixEm(ptr noundef nonnull align 1 dereferenceable(512) %29, i64 noundef %31) #21
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm2EEixEm(ptr noundef nonnull align 1 dereferenceable(2) %32, i64 noundef 1) #21
  %34 = load i8, ptr %33, align 1, !tbaa !31
  %35 = load ptr, ptr %5, align 8, !tbaa !45
  %36 = load i64, ptr %6, align 8, !tbaa !18
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  br label %39

39:                                               ; preds = %14
  %40 = load i8, ptr %7, align 1, !tbaa !31
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, 7
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !31
  %44 = load i8, ptr %7, align 1, !tbaa !31
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 1
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %7, align 1, !tbaa !31
  br label %10, !llvm.loop !160

48:                                               ; preds = %10
  %49 = load ptr, ptr %8, align 8, !tbaa !158
  %50 = load i8, ptr %7, align 1, !tbaa !31
  %51 = zext i8 %50 to i64
  %52 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIS_IcLm2EELm256EEixEm(ptr noundef nonnull align 1 dereferenceable(512) %49, i64 noundef %51) #21
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm2EEixEm(ptr noundef nonnull align 1 dereferenceable(2) %52, i64 noundef 1) #21
  %54 = load i8, ptr %53, align 1, !tbaa !31
  %55 = load ptr, ptr %5, align 8, !tbaa !45
  %56 = load i64, ptr %6, align 8, !tbaa !18
  %57 = add i64 %56, -1
  store i64 %57, ptr %6, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  store i8 %54, ptr %58, align 1, !tbaa !31
  %59 = load i8, ptr %7, align 1, !tbaa !31
  %60 = zext i8 %59 to i32
  %61 = icmp sge i32 %60, 16
  br i1 %61, label %62, label %73

62:                                               ; preds = %48
  %63 = load ptr, ptr %8, align 8, !tbaa !158
  %64 = load i8, ptr %7, align 1, !tbaa !31
  %65 = zext i8 %64 to i64
  %66 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIS_IcLm2EELm256EEixEm(ptr noundef nonnull align 1 dereferenceable(512) %63, i64 noundef %65) #21
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm2EEixEm(ptr noundef nonnull align 1 dereferenceable(2) %66, i64 noundef 0) #21
  %68 = load i8, ptr %67, align 1, !tbaa !31
  %69 = load ptr, ptr %5, align 8, !tbaa !45
  %70 = load i64, ptr %6, align 8, !tbaa !18
  %71 = add i64 %70, -1
  store i64 %71, ptr %6, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  store i8 %68, ptr %72, align 1, !tbaa !31
  br label %73

73:                                               ; preds = %62, %48
  %74 = load i64, ptr %6, align 8, !tbaa !18
  ret i64 %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly9less_thanIjTnT_Lj256EhEEbT1_(i8 noundef zeroext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !31
  %3 = load i8, ptr %2, align 1, !tbaa !31
  %4 = call noundef zeroext i1 @_ZN5folly6detail14less_than_implIjTnT_Lj256EhEEbT1_(i8 noundef zeroext %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIS_IcLm2EELm256EEixEm(ptr noundef nonnull align 1 dereferenceable(512) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.19", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsISt5arrayIcLm2EELm256EE6_S_refERA256_KS1_m(ptr noundef nonnull align 1 dereferenceable(512) %6, i64 noundef %7) #21
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm2EEixEm(ptr noundef nonnull align 1 dereferenceable(2) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.20", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm2EE6_S_refERA2_Kcm(ptr noundef nonnull align 1 dereferenceable(2) %6, i64 noundef %7) #21
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail14less_than_implIjTnT_Lj256EhEEbT1_(i8 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !31
  %3 = load i8, ptr %2, align 1, !tbaa !31
  %4 = call noundef zeroext i1 @_ZN5folly11is_negativeIhEEbT_(i8 noundef zeroext %3)
  %5 = select i1 %4, i1 true, i1 true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsISt5arrayIcLm2EELm256EE6_S_refERA256_KS1_m(ptr noundef nonnull align 1 dereferenceable(512) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw [256 x %"struct.std::array.20"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm2EE6_S_refERA2_Kcm(ptr noundef nonnull align 1 dereferenceable(2) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(8) ptr @_ZNKSt5arrayIS_IcLm8EELm256EEixEm(ptr noundef nonnull align 1 dereferenceable(2048) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.21", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNSt14__array_traitsISt5arrayIcLm8EELm256EE6_S_refERA256_KS1_m(ptr noundef nonnull align 1 dereferenceable(2048) %6, i64 noundef %7) #21
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm8EEixEm(ptr noundef nonnull align 1 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.22", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm8EE6_S_refERA8_Kcm(ptr noundef nonnull align 1 dereferenceable(8) %6, i64 noundef %7) #21
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(8) ptr @_ZNSt14__array_traitsISt5arrayIcLm8EELm256EE6_S_refERA256_KS1_m(ptr noundef nonnull align 1 dereferenceable(2048) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw [256 x %"struct.std::array.22"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm8EE6_S_refERA8_Kcm(ptr noundef nonnull align 1 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA20_S4_RcRA2_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) #12 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !45
  store ptr %4, ptr %10, align 8, !tbaa !45
  %12 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !54
  %13 = load ptr, ptr %8, align 8, !tbaa !45
  %14 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %9, align 8, !tbaa !45
  %16 = load i8, ptr %15, align 1, !tbaa !31
  %17 = load ptr, ptr %10, align 8, !tbaa !45
  %18 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %20, ptr %22, ptr noundef %14, i8 noundef signext %16, ptr noundef %18) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterAppendToString", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  %11 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcE7advanceEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = icmp ugt i64 %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(19) @.str.13) #24
  unreachable

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store ptr %17, ptr %15, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [128 x i8], align 16
  %10 = alloca %class.anon, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.folly::Range", align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8, !tbaa !105
  store ptr %3, ptr %7, align 8, !tbaa !100
  %17 = load ptr, ptr %6, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !109
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !109
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJRA29_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(29) @.str.14) #24
  unreachable

27:                                               ; preds = %21, %4
  %28 = load ptr, ptr %6, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !136
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8, !tbaa !136
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJRA33_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(33) @.str.15) #24
  unreachable

38:                                               ; preds = %32, %27
  %39 = load ptr, ptr %6, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !136
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %45 = load ptr, ptr %6, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !136
  %48 = sext i32 %47 to i64
  %49 = icmp ugt i64 %44, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %52 = load ptr, ptr %6, align 8, !tbaa !105
  %53 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8, !tbaa !136
  %55 = sext i32 %54 to i64
  call void @_ZN5folly5RangeIPKcE5resetES2_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %51, i64 noundef %55)
  br label %56

56:                                               ; preds = %50, %43, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  store i32 128, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #21
  %57 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  store ptr %9, ptr %57, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  %59 = load ptr, ptr %7, align 8, !tbaa !100
  store ptr %59, ptr %58, align 8, !tbaa !100
  %60 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 2
  store i32 128, ptr %60, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  store i32 0, ptr %11, align 4, !tbaa !30
  %61 = load ptr, ptr %6, align 8, !tbaa !105
  %62 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !109
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %116

65:                                               ; preds = %56
  %66 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %67 = load ptr, ptr %6, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8, !tbaa !109
  %70 = sext i32 %69 to i64
  %71 = icmp ult i64 %66, %70
  br i1 %71, label %72, label %116

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #21
  %73 = load ptr, ptr %6, align 8, !tbaa !105
  %74 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 8, !tbaa !169
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8, !tbaa !105
  %81 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 8, !tbaa !169
  br label %83

83:                                               ; preds = %79, %78
  %84 = phi i8 [ 32, %78 ], [ %82, %79 ]
  store i8 %84, ptr %12, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #21
  %85 = load ptr, ptr %6, align 8, !tbaa !105
  %86 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 8, !tbaa !109
  %88 = sext i32 %87 to i64
  %89 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %13, align 4, !tbaa !30
  %92 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %93 = load i8, ptr %12, align 1, !tbaa !31
  %94 = sext i8 %93 to i32
  %95 = trunc i32 %94 to i8
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %97 = load i32, ptr %96, align 4, !tbaa !30
  %98 = sext i32 %97 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %92, i8 %95, i64 %98, i1 false)
  %99 = load ptr, ptr %6, align 8, !tbaa !105
  %100 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 1, !tbaa !137
  switch i8 %101, label %114 [
    i8 0, label %102
    i8 1, label %102
    i8 4, label %104
    i8 2, label %111
    i8 3, label %111
    i8 5, label %113
  ]

102:                                              ; preds = %83, %83
  %103 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %103, ptr %11, align 4, !tbaa !30
  br label %115

104:                                              ; preds = %83
  %105 = load i32, ptr %13, align 4, !tbaa !30
  %106 = sdiv i32 %105, 2
  call void @_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %106)
  %107 = load i32, ptr %13, align 4, !tbaa !30
  %108 = load i32, ptr %13, align 4, !tbaa !30
  %109 = sdiv i32 %108, 2
  %110 = sub nsw i32 %107, %109
  store i32 %110, ptr %11, align 4, !tbaa !30
  br label %115

111:                                              ; preds = %83, %83
  %112 = load i32, ptr %13, align 4, !tbaa !30
  call void @_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %112)
  br label %115

113:                                              ; preds = %83
  br label %114

114:                                              ; preds = %83, %113
  call void @abort() #23
  unreachable

115:                                              ; preds = %111, %104, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #21
  br label %116

116:                                              ; preds = %115, %65, %56
  %117 = load ptr, ptr %7, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !54
  %118 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  call void @_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr %119, ptr %121)
  %122 = load i32, ptr %11, align 4, !tbaa !30
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = load i32, ptr %11, align 4, !tbaa !30
  call void @_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %125)
  br label %126

126:                                              ; preds = %124, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(19) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds [19 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %4) #26
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %0) #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::out_of_range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #21
  %6 = load ptr, ptr %2, align 8, !tbaa !45
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #21
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = call ptr @__cxa_allocate_exception(i64 16) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !170
  call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @__cxa_throw(ptr %3, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #24
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !144
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJRA29_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(29) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds [29 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef %4) #26
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJRA33_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(33) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds [33 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef %4) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcE5resetES2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !55
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !30
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i32, ptr %4, align 4, !tbaa !30
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  %12 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 2
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %14, ptr %5, align 4, !tbaa !30
  %15 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  %19 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %5, align 4, !tbaa !30
  %21 = sext i32 %20 to i64
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %19, i64 noundef %21)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %23, ptr %25)
  %26 = load i32, ptr %5, align 4, !tbaa !30
  %27 = load i32, ptr %4, align 4, !tbaa !30
  %28 = sub nsw i32 %27, %26
  store i32 %28, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  br label %8, !llvm.loop !174

29:                                               ; preds = %8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #19

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef %0) #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::BadFormatArg", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #21
  %6 = load ptr, ptr %2, align 8, !tbaa !45
  call void @_ZN5folly12BadFormatArgCI2St16invalid_argumentEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #21
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgCI2St16invalid_argumentEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt16invalid_argumentC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !144
  ret void
}

declare void @_ZNSt16invalid_argumentC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm1EiEENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::FormatValue.23", align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %6 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %4, align 8, !tbaa !175
  %9 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.3", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !84
  call void @_ZN5folly11FormatValueIivEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %11 = getelementptr inbounds nuw %"class.folly::FormatValue.23", ptr %2, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIivE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %8, i32 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !105
  %10 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11FormatValueIivEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::FormatValue.23", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %7, ptr %6, align 4, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca [67 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  %26 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  %27 = load ptr, ptr %5, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %27, i32 0, i32 11
  %29 = load i8, ptr %28, align 4, !tbaa !123
  store i8 %29, ptr %7, align 1, !tbaa !31
  %30 = load i8, ptr %7, align 1, !tbaa !31
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  store i8 100, ptr %7, align 1, !tbaa !31
  br label %34

34:                                               ; preds = %33, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #21
  %35 = getelementptr inbounds nuw %"class.folly::FormatValue.23", ptr %26, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !179
  %37 = call noundef zeroext i1 @_ZN5folly11is_negativeIiEEbT_(i32 noundef %36)
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.folly::FormatValue.23", ptr %26, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !179
  %41 = sub i32 0, %40
  store i32 %41, ptr %8, align 4, !tbaa !30
  store i8 45, ptr %9, align 1, !tbaa !31
  br label %53

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %"class.folly::FormatValue.23", ptr %26, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !179
  store i32 %44, ptr %8, align 4, !tbaa !30
  %45 = load ptr, ptr %5, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 2, !tbaa !124
  switch i8 %47, label %51 [
    i8 1, label %48
    i8 3, label %49
    i8 0, label %50
    i8 2, label %50
    i8 4, label %50
  ]

48:                                               ; preds = %42
  store i8 43, ptr %9, align 1, !tbaa !31
  br label %52

49:                                               ; preds = %42
  store i8 32, ptr %9, align 1, !tbaa !31
  br label %52

50:                                               ; preds = %42, %42, %42
  br label %51

51:                                               ; preds = %42, %50
  store i8 0, ptr %9, align 1, !tbaa !31
  br label %52

52:                                               ; preds = %51, %49, %48
  br label %53

53:                                               ; preds = %52, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  store i64 67, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 67, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  store ptr null, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  store ptr null, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #21
  store i32 0, ptr %14, align 4, !tbaa !30
  %54 = load i8, ptr %7, align 1, !tbaa !31
  %55 = sext i8 %54 to i32
  switch i32 %55, label %229 [
    i32 110, label %56
    i32 100, label %87
    i32 99, label %112
    i32 111, label %134
    i32 79, label %134
    i32 120, label %156
    i32 88, label %180
    i32 98, label %204
    i32 66, label %204
  ]

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #21
  %58 = load ptr, ptr %5, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 1, !tbaa !125, !range !24, !noundef !25
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %15, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %57, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #21
  %64 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #21
  %65 = load ptr, ptr %5, align 8, !tbaa !105
  %66 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %65, i32 0, i32 5
  %67 = load i8, ptr %66, align 4, !tbaa !126, !range !24, !noundef !25
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %16, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %64, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(26) @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #21
  %71 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  store ptr %72, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #21
  %73 = load ptr, ptr %12, align 8, !tbaa !45
  %74 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 67
  %76 = load ptr, ptr %12, align 8, !tbaa !45
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load i32, ptr %8, align 4, !tbaa !30
  %81 = zext i32 %80 to i64
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef %79, ptr noundef @.str.6, i64 noundef %81) #21
  store i32 %82, ptr %17, align 4, !tbaa !30
  %83 = load ptr, ptr %12, align 8, !tbaa !45
  %84 = load i32, ptr %17, align 4, !tbaa !30
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  store ptr %86, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  br label %231

87:                                               ; preds = %53
  %88 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #21
  %89 = load ptr, ptr %5, align 8, !tbaa !105
  %90 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %89, i32 0, i32 4
  %91 = load i8, ptr %90, align 1, !tbaa !125, !range !24, !noundef !25
  %92 = trunc i8 %91 to i1
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %18, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %88, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #21
  %95 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  store ptr %96, ptr %12, align 8, !tbaa !45
  %97 = load ptr, ptr %12, align 8, !tbaa !45
  %98 = load ptr, ptr %12, align 8, !tbaa !45
  %99 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 67
  %101 = load i32, ptr %8, align 4, !tbaa !30
  %102 = zext i32 %101 to i64
  %103 = call noundef i64 @_ZN5folly16to_ascii_decimalEPcPKcm(ptr noundef %98, ptr noundef %100, i64 noundef %102)
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 %103
  store ptr %104, ptr %13, align 8, !tbaa !45
  %105 = load ptr, ptr %5, align 8, !tbaa !105
  %106 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %105, i32 0, i32 5
  %107 = load i8, ptr %106, align 4, !tbaa !126, !range !24, !noundef !25
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %111

109:                                              ; preds = %87
  %110 = load ptr, ptr %12, align 8, !tbaa !45
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef %110, ptr noundef %13)
  br label %111

111:                                              ; preds = %109, %87
  br label %231

112:                                              ; preds = %53
  %113 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #21
  %114 = load ptr, ptr %5, align 8, !tbaa !105
  %115 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %114, i32 0, i32 4
  %116 = load i8, ptr %115, align 1, !tbaa !125, !range !24, !noundef !25
  %117 = trunc i8 %116 to i1
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %19, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %113, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #21
  %120 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #21
  %121 = load ptr, ptr %5, align 8, !tbaa !105
  %122 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %121, i32 0, i32 5
  %123 = load i8, ptr %122, align 4, !tbaa !126, !range !24, !noundef !25
  %124 = trunc i8 %123 to i1
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %20, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %120, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #21
  %127 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  store ptr %128, ptr %12, align 8, !tbaa !45
  %129 = load i32, ptr %8, align 4, !tbaa !30
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %12, align 8, !tbaa !45
  store i8 %130, ptr %131, align 1, !tbaa !31
  %132 = load ptr, ptr %12, align 8, !tbaa !45
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  store ptr %133, ptr %13, align 8, !tbaa !45
  br label %231

134:                                              ; preds = %53, %53
  %135 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #21
  %136 = load ptr, ptr %5, align 8, !tbaa !105
  %137 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %136, i32 0, i32 5
  %138 = load i8, ptr %137, align 4, !tbaa !126, !range !24, !noundef !25
  %139 = trunc i8 %138 to i1
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %21, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %135, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #21
  %142 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 67
  store ptr %143, ptr %13, align 8, !tbaa !45
  %144 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %145 = load i32, ptr %8, align 4, !tbaa !30
  %146 = call noundef i64 @_ZN5folly6detail11uintToOctalIjEEmPcmT_(ptr noundef %144, i64 noundef 67, i32 noundef %145)
  %147 = getelementptr inbounds nuw [67 x i8], ptr %11, i64 0, i64 %146
  store ptr %147, ptr %12, align 8, !tbaa !45
  %148 = load ptr, ptr %5, align 8, !tbaa !105
  %149 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %148, i32 0, i32 4
  %150 = load i8, ptr %149, align 1, !tbaa !125, !range !24, !noundef !25
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %155

152:                                              ; preds = %134
  %153 = load ptr, ptr %12, align 8, !tbaa !45
  %154 = getelementptr inbounds i8, ptr %153, i32 -1
  store ptr %154, ptr %12, align 8, !tbaa !45
  store i8 48, ptr %154, align 1, !tbaa !31
  store i32 1, ptr %14, align 4, !tbaa !30
  br label %155

155:                                              ; preds = %152, %134
  br label %231

156:                                              ; preds = %53
  %157 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #21
  %158 = load ptr, ptr %5, align 8, !tbaa !105
  %159 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %158, i32 0, i32 5
  %160 = load i8, ptr %159, align 4, !tbaa !126, !range !24, !noundef !25
  %161 = trunc i8 %160 to i1
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %22, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %157, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #21
  %164 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 67
  store ptr %165, ptr %13, align 8, !tbaa !45
  %166 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %167 = load i32, ptr %8, align 4, !tbaa !30
  %168 = call noundef i64 @_ZN5folly6detail14uintToHexLowerIjEEmPcmT_(ptr noundef %166, i64 noundef 67, i32 noundef %167)
  %169 = getelementptr inbounds nuw [67 x i8], ptr %11, i64 0, i64 %168
  store ptr %169, ptr %12, align 8, !tbaa !45
  %170 = load ptr, ptr %5, align 8, !tbaa !105
  %171 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %170, i32 0, i32 4
  %172 = load i8, ptr %171, align 1, !tbaa !125, !range !24, !noundef !25
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %179

174:                                              ; preds = %156
  %175 = load ptr, ptr %12, align 8, !tbaa !45
  %176 = getelementptr inbounds i8, ptr %175, i32 -1
  store ptr %176, ptr %12, align 8, !tbaa !45
  store i8 120, ptr %176, align 1, !tbaa !31
  %177 = load ptr, ptr %12, align 8, !tbaa !45
  %178 = getelementptr inbounds i8, ptr %177, i32 -1
  store ptr %178, ptr %12, align 8, !tbaa !45
  store i8 48, ptr %178, align 1, !tbaa !31
  store i32 2, ptr %14, align 4, !tbaa !30
  br label %179

179:                                              ; preds = %174, %156
  br label %231

180:                                              ; preds = %53
  %181 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #21
  %182 = load ptr, ptr %5, align 8, !tbaa !105
  %183 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %182, i32 0, i32 5
  %184 = load i8, ptr %183, align 4, !tbaa !126, !range !24, !noundef !25
  %185 = trunc i8 %184 to i1
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %23, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %181, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #21
  %188 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 67
  store ptr %189, ptr %13, align 8, !tbaa !45
  %190 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %191 = load i32, ptr %8, align 4, !tbaa !30
  %192 = call noundef i64 @_ZN5folly6detail14uintToHexUpperIjEEmPcmT_(ptr noundef %190, i64 noundef 67, i32 noundef %191)
  %193 = getelementptr inbounds nuw [67 x i8], ptr %11, i64 0, i64 %192
  store ptr %193, ptr %12, align 8, !tbaa !45
  %194 = load ptr, ptr %5, align 8, !tbaa !105
  %195 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %194, i32 0, i32 4
  %196 = load i8, ptr %195, align 1, !tbaa !125, !range !24, !noundef !25
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %203

198:                                              ; preds = %180
  %199 = load ptr, ptr %12, align 8, !tbaa !45
  %200 = getelementptr inbounds i8, ptr %199, i32 -1
  store ptr %200, ptr %12, align 8, !tbaa !45
  store i8 88, ptr %200, align 1, !tbaa !31
  %201 = load ptr, ptr %12, align 8, !tbaa !45
  %202 = getelementptr inbounds i8, ptr %201, i32 -1
  store ptr %202, ptr %12, align 8, !tbaa !45
  store i8 48, ptr %202, align 1, !tbaa !31
  store i32 2, ptr %14, align 4, !tbaa !30
  br label %203

203:                                              ; preds = %198, %180
  br label %231

204:                                              ; preds = %53, %53
  %205 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #21
  %206 = load ptr, ptr %5, align 8, !tbaa !105
  %207 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %206, i32 0, i32 5
  %208 = load i8, ptr %207, align 4, !tbaa !126, !range !24, !noundef !25
  %209 = trunc i8 %208 to i1
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %24, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %205, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #21
  %212 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 67
  store ptr %213, ptr %13, align 8, !tbaa !45
  %214 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %215 = load i32, ptr %8, align 4, !tbaa !30
  %216 = call noundef i64 @_ZN5folly6detail12uintToBinaryIjEEmPcmT_(ptr noundef %214, i64 noundef 67, i32 noundef %215)
  %217 = getelementptr inbounds nuw [67 x i8], ptr %11, i64 0, i64 %216
  store ptr %217, ptr %12, align 8, !tbaa !45
  %218 = load ptr, ptr %5, align 8, !tbaa !105
  %219 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %218, i32 0, i32 4
  %220 = load i8, ptr %219, align 1, !tbaa !125, !range !24, !noundef !25
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %228

222:                                              ; preds = %204
  %223 = load i8, ptr %7, align 1, !tbaa !31
  %224 = load ptr, ptr %12, align 8, !tbaa !45
  %225 = getelementptr inbounds i8, ptr %224, i32 -1
  store ptr %225, ptr %12, align 8, !tbaa !45
  store i8 %223, ptr %225, align 1, !tbaa !31
  %226 = load ptr, ptr %12, align 8, !tbaa !45
  %227 = getelementptr inbounds i8, ptr %226, i32 -1
  store ptr %227, ptr %12, align 8, !tbaa !45
  store i8 48, ptr %227, align 1, !tbaa !31
  store i32 2, ptr %14, align 4, !tbaa !30
  br label %228

228:                                              ; preds = %222, %204
  br label %231

229:                                              ; preds = %53
  %230 = load ptr, ptr %5, align 8, !tbaa !105
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %230, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.9) #24
  unreachable

231:                                              ; preds = %228, %203, %179, %155, %112, %111, %56
  %232 = load i8, ptr %9, align 1, !tbaa !31
  %233 = icmp ne i8 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %231
  %235 = load i8, ptr %9, align 1, !tbaa !31
  %236 = load ptr, ptr %12, align 8, !tbaa !45
  %237 = getelementptr inbounds i8, ptr %236, i32 -1
  store ptr %237, ptr %12, align 8, !tbaa !45
  store i8 %235, ptr %237, align 1, !tbaa !31
  %238 = load i32, ptr %14, align 4, !tbaa !30
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %14, align 4, !tbaa !30
  br label %240

240:                                              ; preds = %234, %231
  %241 = load ptr, ptr %12, align 8, !tbaa !45
  %242 = load ptr, ptr %13, align 8, !tbaa !45
  call void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %241, ptr noundef %242)
  %243 = load i32, ptr %14, align 4, !tbaa !30
  %244 = load ptr, ptr %5, align 8, !tbaa !105
  %245 = load ptr, ptr %6, align 8, !tbaa !100
  %246 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  call void @_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_(ptr %247, ptr %249, i32 noundef %243, ptr noundef nonnull align 8 dereferenceable(84) %244, ptr noundef nonnull align 8 dereferenceable(8) %245)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 67, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11is_negativeIiEEbT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail11uintToOctalIjEEmPcmT_(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  store ptr @_ZN5folly6detail11formatOctalE, ptr %7, align 8, !tbaa !129
  br label %9

9:                                                ; preds = %44, %3
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = call noundef zeroext i1 @_ZN5folly9less_thanIjTnT_Lj512EjEEbT1_(i32 noundef %10)
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %14 = load i32, ptr %6, align 4, !tbaa !30
  %15 = and i32 %14, 511
  store i32 %15, ptr %8, align 4, !tbaa !30
  %16 = load i64, ptr %5, align 8, !tbaa !18
  %17 = sub i64 %16, 3
  store i64 %17, ptr %5, align 8, !tbaa !18
  %18 = load i32, ptr %8, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNKSt5arrayIS_IcLm3EELm512EEixEm(ptr noundef nonnull align 1 dereferenceable(1536) @_ZN5folly6detail11formatOctalE, i64 noundef %19) #21
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm3EEixEm(ptr noundef nonnull align 1 dereferenceable(3) %20, i64 noundef 0) #21
  %22 = load i8, ptr %21, align 1, !tbaa !31
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = load i64, ptr %5, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 %22, ptr %25, align 1, !tbaa !31
  %26 = load i32, ptr %8, align 4, !tbaa !30
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNKSt5arrayIS_IcLm3EELm512EEixEm(ptr noundef nonnull align 1 dereferenceable(1536) @_ZN5folly6detail11formatOctalE, i64 noundef %27) #21
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm3EEixEm(ptr noundef nonnull align 1 dereferenceable(3) %28, i64 noundef 1) #21
  %30 = load i8, ptr %29, align 1, !tbaa !31
  %31 = load ptr, ptr %4, align 8, !tbaa !45
  %32 = load i64, ptr %5, align 8, !tbaa !18
  %33 = add i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1, !tbaa !31
  %35 = load i32, ptr %8, align 4, !tbaa !30
  %36 = zext i32 %35 to i64
  %37 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNKSt5arrayIS_IcLm3EELm512EEixEm(ptr noundef nonnull align 1 dereferenceable(1536) @_ZN5folly6detail11formatOctalE, i64 noundef %36) #21
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm3EEixEm(ptr noundef nonnull align 1 dereferenceable(3) %37, i64 noundef 2) #21
  %39 = load i8, ptr %38, align 1, !tbaa !31
  %40 = load ptr, ptr %4, align 8, !tbaa !45
  %41 = load i64, ptr %5, align 8, !tbaa !18
  %42 = add i64 %41, 2
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  store i8 %39, ptr %43, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  br label %44

44:                                               ; preds = %13
  %45 = load i32, ptr %6, align 4, !tbaa !30
  %46 = lshr i32 %45, 7
  store i32 %46, ptr %6, align 4, !tbaa !30
  %47 = load i32, ptr %6, align 4, !tbaa !30
  %48 = lshr i32 %47, 2
  store i32 %48, ptr %6, align 4, !tbaa !30
  br label %9, !llvm.loop !181

49:                                               ; preds = %9
  %50 = load i32, ptr %6, align 4, !tbaa !30
  %51 = zext i32 %50 to i64
  %52 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNKSt5arrayIS_IcLm3EELm512EEixEm(ptr noundef nonnull align 1 dereferenceable(1536) @_ZN5folly6detail11formatOctalE, i64 noundef %51) #21
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm3EEixEm(ptr noundef nonnull align 1 dereferenceable(3) %52, i64 noundef 2) #21
  %54 = load i8, ptr %53, align 1, !tbaa !31
  %55 = load ptr, ptr %4, align 8, !tbaa !45
  %56 = load i64, ptr %5, align 8, !tbaa !18
  %57 = add i64 %56, -1
  store i64 %57, ptr %5, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  store i8 %54, ptr %58, align 1, !tbaa !31
  %59 = load i32, ptr %6, align 4, !tbaa !30
  %60 = icmp uge i32 %59, 8
  br i1 %60, label %61, label %71

61:                                               ; preds = %49
  %62 = load i32, ptr %6, align 4, !tbaa !30
  %63 = zext i32 %62 to i64
  %64 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNKSt5arrayIS_IcLm3EELm512EEixEm(ptr noundef nonnull align 1 dereferenceable(1536) @_ZN5folly6detail11formatOctalE, i64 noundef %63) #21
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm3EEixEm(ptr noundef nonnull align 1 dereferenceable(3) %64, i64 noundef 1) #21
  %66 = load i8, ptr %65, align 1, !tbaa !31
  %67 = load ptr, ptr %4, align 8, !tbaa !45
  %68 = load i64, ptr %5, align 8, !tbaa !18
  %69 = add i64 %68, -1
  store i64 %69, ptr %5, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  store i8 %66, ptr %70, align 1, !tbaa !31
  br label %71

71:                                               ; preds = %61, %49
  %72 = load i32, ptr %6, align 4, !tbaa !30
  %73 = icmp uge i32 %72, 64
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4, !tbaa !30
  %76 = zext i32 %75 to i64
  %77 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNKSt5arrayIS_IcLm3EELm512EEixEm(ptr noundef nonnull align 1 dereferenceable(1536) @_ZN5folly6detail11formatOctalE, i64 noundef %76) #21
  %78 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm3EEixEm(ptr noundef nonnull align 1 dereferenceable(3) %77, i64 noundef 0) #21
  %79 = load i8, ptr %78, align 1, !tbaa !31
  %80 = load ptr, ptr %4, align 8, !tbaa !45
  %81 = load i64, ptr %5, align 8, !tbaa !18
  %82 = add i64 %81, -1
  store i64 %82, ptr %5, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  store i8 %79, ptr %83, align 1, !tbaa !31
  br label %84

84:                                               ; preds = %74, %71
  %85 = load i64, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i64 %85
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail14uintToHexLowerIjEEmPcmT_(ptr noundef %0, i64 noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = load i32, ptr %6, align 4, !tbaa !30
  %10 = call noundef i64 @_ZN5folly6detail9uintToHexIjEEmPcmT_RKSt5arrayIS4_IcLm2EELm256EE(ptr noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef nonnull align 1 dereferenceable(512) @_ZN5folly6detail14formatHexLowerE)
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail14uintToHexUpperIjEEmPcmT_(ptr noundef %0, i64 noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = load i32, ptr %6, align 4, !tbaa !30
  %10 = call noundef i64 @_ZN5folly6detail9uintToHexIjEEmPcmT_RKSt5arrayIS4_IcLm2EELm256EE(ptr noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef nonnull align 1 dereferenceable(512) @_ZN5folly6detail14formatHexUpperE)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail12uintToBinaryIjEEmPcmT_(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i64 %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  store ptr @_ZN5folly6detail12formatBinaryE, ptr %8, align 8, !tbaa !132
  %11 = load i32, ptr %7, align 4, !tbaa !30
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = add i64 %15, -1
  store i64 %16, ptr %6, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store i8 48, ptr %17, align 1, !tbaa !31
  %18 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %7, align 4, !tbaa !30
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  %24 = load i32, ptr %7, align 4, !tbaa !30
  %25 = and i32 %24, 255
  store i32 %25, ptr %10, align 4, !tbaa !30
  %26 = load i64, ptr %6, align 8, !tbaa !18
  %27 = sub i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !18
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = load i64, ptr %6, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i32, ptr %10, align 4, !tbaa !30
  %32 = zext i32 %31 to i64
  %33 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNKSt5arrayIS_IcLm8EELm256EEixEm(ptr noundef nonnull align 1 dereferenceable(2048) @_ZN5folly6detail12formatBinaryE, i64 noundef %32) #21
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm8EEixEm(ptr noundef nonnull align 1 dereferenceable(8) %33, i64 noundef 0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %34, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  br label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %7, align 4, !tbaa !30
  %37 = lshr i32 %36, 7
  store i32 %37, ptr %7, align 4, !tbaa !30
  %38 = load i32, ptr %7, align 4, !tbaa !30
  %39 = lshr i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !30
  br label %20, !llvm.loop !182

40:                                               ; preds = %20
  br label %41

41:                                               ; preds = %48, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !45
  %43 = load i64, ptr %6, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !31
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 48
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load i64, ptr %6, align 8, !tbaa !18
  %50 = add i64 %49, 1
  store i64 %50, ptr %6, align 8, !tbaa !18
  br label %41, !llvm.loop !183

51:                                               ; preds = %41
  %52 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %52, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %51, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  %54 = load i64, ptr %4, align 8
  ret i64 %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly9less_thanIjTnT_Lj512EjEEbT1_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = call noundef zeroext i1 @_ZN5folly6detail14less_than_implIjTnT_Lj512EjEEbT1_(i32 noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail14less_than_implIjTnT_Lj512EjEEbT1_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = call noundef zeroext i1 @_ZN5folly11is_negativeIjEEbT_(i32 noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !30
  %8 = icmp ult i32 %7, 512
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i1 [ true, %5 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11is_negativeIjEEbT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail9uintToHexIjEEmPcmT_RKSt5arrayIS4_IcLm2EELm256EE(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(512) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i64 %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !158
  br label %10

10:                                               ; preds = %38, %4
  %11 = load i32, ptr %7, align 4, !tbaa !30
  %12 = call noundef zeroext i1 @_ZN5folly9less_thanIjTnT_Lj256EjEEbT1_(i32 noundef %11)
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %43

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  %15 = load i32, ptr %7, align 4, !tbaa !30
  %16 = and i32 %15, 255
  store i32 %16, ptr %9, align 4, !tbaa !30
  %17 = load i64, ptr %6, align 8, !tbaa !18
  %18 = sub i64 %17, 2
  store i64 %18, ptr %6, align 8, !tbaa !18
  %19 = load ptr, ptr %8, align 8, !tbaa !158
  %20 = load i32, ptr %9, align 4, !tbaa !30
  %21 = zext i32 %20 to i64
  %22 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIS_IcLm2EELm256EEixEm(ptr noundef nonnull align 1 dereferenceable(512) %19, i64 noundef %21) #21
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm2EEixEm(ptr noundef nonnull align 1 dereferenceable(2) %22, i64 noundef 0) #21
  %24 = load i8, ptr %23, align 1, !tbaa !31
  %25 = load ptr, ptr %5, align 8, !tbaa !45
  %26 = load i64, ptr %6, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 %24, ptr %27, align 1, !tbaa !31
  %28 = load ptr, ptr %8, align 8, !tbaa !158
  %29 = load i32, ptr %9, align 4, !tbaa !30
  %30 = zext i32 %29 to i64
  %31 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIS_IcLm2EELm256EEixEm(ptr noundef nonnull align 1 dereferenceable(512) %28, i64 noundef %30) #21
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm2EEixEm(ptr noundef nonnull align 1 dereferenceable(2) %31, i64 noundef 1) #21
  %33 = load i8, ptr %32, align 1, !tbaa !31
  %34 = load ptr, ptr %5, align 8, !tbaa !45
  %35 = load i64, ptr %6, align 8, !tbaa !18
  %36 = add i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  store i8 %33, ptr %37, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  br label %38

38:                                               ; preds = %14
  %39 = load i32, ptr %7, align 4, !tbaa !30
  %40 = lshr i32 %39, 7
  store i32 %40, ptr %7, align 4, !tbaa !30
  %41 = load i32, ptr %7, align 4, !tbaa !30
  %42 = lshr i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !30
  br label %10, !llvm.loop !184

43:                                               ; preds = %10
  %44 = load ptr, ptr %8, align 8, !tbaa !158
  %45 = load i32, ptr %7, align 4, !tbaa !30
  %46 = zext i32 %45 to i64
  %47 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIS_IcLm2EELm256EEixEm(ptr noundef nonnull align 1 dereferenceable(512) %44, i64 noundef %46) #21
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm2EEixEm(ptr noundef nonnull align 1 dereferenceable(2) %47, i64 noundef 1) #21
  %49 = load i8, ptr %48, align 1, !tbaa !31
  %50 = load ptr, ptr %5, align 8, !tbaa !45
  %51 = load i64, ptr %6, align 8, !tbaa !18
  %52 = add i64 %51, -1
  store i64 %52, ptr %6, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  store i8 %49, ptr %53, align 1, !tbaa !31
  %54 = load i32, ptr %7, align 4, !tbaa !30
  %55 = icmp uge i32 %54, 16
  br i1 %55, label %56, label %67

56:                                               ; preds = %43
  %57 = load ptr, ptr %8, align 8, !tbaa !158
  %58 = load i32, ptr %7, align 4, !tbaa !30
  %59 = zext i32 %58 to i64
  %60 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIS_IcLm2EELm256EEixEm(ptr noundef nonnull align 1 dereferenceable(512) %57, i64 noundef %59) #21
  %61 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm2EEixEm(ptr noundef nonnull align 1 dereferenceable(2) %60, i64 noundef 0) #21
  %62 = load i8, ptr %61, align 1, !tbaa !31
  %63 = load ptr, ptr %5, align 8, !tbaa !45
  %64 = load i64, ptr %6, align 8, !tbaa !18
  %65 = add i64 %64, -1
  store i64 %65, ptr %6, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  store i8 %62, ptr %66, align 1, !tbaa !31
  br label %67

67:                                               ; preds = %56, %43
  %68 = load i64, ptr %6, align 8, !tbaa !18
  ret i64 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly9less_thanIjTnT_Lj256EjEEbT1_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = call noundef zeroext i1 @_ZN5folly6detail14less_than_implIjTnT_Lj256EjEEbT1_(i32 noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail14less_than_implIjTnT_Lj256EjEEbT1_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = call noundef zeroext i1 @_ZN5folly11is_negativeIjEEbT_(i32 noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !30
  %8 = icmp ult i32 %7, 256
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i1 [ true, %5 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm2ES4_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::FormatValue.23", align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %6 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !185
  %8 = load ptr, ptr %4, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.4", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  %11 = load i32, ptr %10, align 4, !tbaa !30
  call void @_ZN5folly11FormatValueIivEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue.23", ptr %2, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm3ES4_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::FormatValue.23", align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %6 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %7, ptr %4, align 8, !tbaa !189
  %8 = load ptr, ptr %4, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.5", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !191
  %11 = load i32, ptr %10, align 4, !tbaa !30
  call void @_ZN5folly11FormatValueIivEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue.23", ptr %2, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm4ES4_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::FormatValue.23", align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %6 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %7, ptr %4, align 8, !tbaa !193
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.6", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !195
  %11 = load i32, ptr %10, align 4, !tbaa !30
  call void @_ZN5folly11FormatValueIivEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue.23", ptr %2, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm5ES4_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::FormatValue.23", align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %6 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %7, ptr %4, align 8, !tbaa !197
  %8 = load ptr, ptr %4, align 8, !tbaa !197
  %9 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.7", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %11 = load i32, ptr %10, align 4, !tbaa !30
  call void @_ZN5folly11FormatValueIivEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue.23", ptr %2, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm6ElEENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::FormatValue.24", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %6 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %7, ptr %4, align 8, !tbaa !201
  %8 = load ptr, ptr %4, align 8, !tbaa !201
  %9 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.8", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !86
  call void @_ZN5folly11FormatValueIlvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %11 = getelementptr inbounds nuw %"class.folly::FormatValue.24", ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIlvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %8, i32 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !105
  %10 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK5folly11FormatValueIlvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11FormatValueIlvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::FormatValue.24", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %7, ptr %6, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIlvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca [67 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  %26 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  %27 = load ptr, ptr %5, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %27, i32 0, i32 11
  %29 = load i8, ptr %28, align 4, !tbaa !123
  store i8 %29, ptr %7, align 1, !tbaa !31
  %30 = load i8, ptr %7, align 1, !tbaa !31
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  store i8 100, ptr %7, align 1, !tbaa !31
  br label %34

34:                                               ; preds = %33, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #21
  %35 = getelementptr inbounds nuw %"class.folly::FormatValue.24", ptr %26, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !205
  %37 = call noundef zeroext i1 @_ZN5folly11is_negativeIlEEbT_(i64 noundef %36)
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.folly::FormatValue.24", ptr %26, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !205
  %41 = sub i64 0, %40
  store i64 %41, ptr %8, align 8, !tbaa !18
  store i8 45, ptr %9, align 1, !tbaa !31
  br label %53

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %"class.folly::FormatValue.24", ptr %26, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !205
  store i64 %44, ptr %8, align 8, !tbaa !18
  %45 = load ptr, ptr %5, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 2, !tbaa !124
  switch i8 %47, label %51 [
    i8 1, label %48
    i8 3, label %49
    i8 0, label %50
    i8 2, label %50
    i8 4, label %50
  ]

48:                                               ; preds = %42
  store i8 43, ptr %9, align 1, !tbaa !31
  br label %52

49:                                               ; preds = %42
  store i8 32, ptr %9, align 1, !tbaa !31
  br label %52

50:                                               ; preds = %42, %42, %42
  br label %51

51:                                               ; preds = %42, %50
  store i8 0, ptr %9, align 1, !tbaa !31
  br label %52

52:                                               ; preds = %51, %49, %48
  br label %53

53:                                               ; preds = %52, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  store i64 67, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 67, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  store ptr null, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  store ptr null, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #21
  store i32 0, ptr %14, align 4, !tbaa !30
  %54 = load i8, ptr %7, align 1, !tbaa !31
  %55 = sext i8 %54 to i32
  switch i32 %55, label %227 [
    i32 110, label %56
    i32 100, label %86
    i32 99, label %110
    i32 111, label %132
    i32 79, label %132
    i32 120, label %154
    i32 88, label %178
    i32 98, label %202
    i32 66, label %202
  ]

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #21
  %58 = load ptr, ptr %5, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 1, !tbaa !125, !range !24, !noundef !25
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %15, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %57, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #21
  %64 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #21
  %65 = load ptr, ptr %5, align 8, !tbaa !105
  %66 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %65, i32 0, i32 5
  %67 = load i8, ptr %66, align 4, !tbaa !126, !range !24, !noundef !25
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %16, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %64, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(26) @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #21
  %71 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  store ptr %72, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #21
  %73 = load ptr, ptr %12, align 8, !tbaa !45
  %74 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 67
  %76 = load ptr, ptr %12, align 8, !tbaa !45
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load i64, ptr %8, align 8, !tbaa !18
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef %79, ptr noundef @.str.6, i64 noundef %80) #21
  store i32 %81, ptr %17, align 4, !tbaa !30
  %82 = load ptr, ptr %12, align 8, !tbaa !45
  %83 = load i32, ptr %17, align 4, !tbaa !30
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store ptr %85, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  br label %229

86:                                               ; preds = %53
  %87 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #21
  %88 = load ptr, ptr %5, align 8, !tbaa !105
  %89 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 1, !tbaa !125, !range !24, !noundef !25
  %91 = trunc i8 %90 to i1
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %18, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %87, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #21
  %94 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %95, ptr %12, align 8, !tbaa !45
  %96 = load ptr, ptr %12, align 8, !tbaa !45
  %97 = load ptr, ptr %12, align 8, !tbaa !45
  %98 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 67
  %100 = load i64, ptr %8, align 8, !tbaa !18
  %101 = call noundef i64 @_ZN5folly16to_ascii_decimalEPcPKcm(ptr noundef %97, ptr noundef %99, i64 noundef %100)
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 %101
  store ptr %102, ptr %13, align 8, !tbaa !45
  %103 = load ptr, ptr %5, align 8, !tbaa !105
  %104 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %103, i32 0, i32 5
  %105 = load i8, ptr %104, align 4, !tbaa !126, !range !24, !noundef !25
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %86
  %108 = load ptr, ptr %12, align 8, !tbaa !45
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef %108, ptr noundef %13)
  br label %109

109:                                              ; preds = %107, %86
  br label %229

110:                                              ; preds = %53
  %111 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #21
  %112 = load ptr, ptr %5, align 8, !tbaa !105
  %113 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %112, i32 0, i32 4
  %114 = load i8, ptr %113, align 1, !tbaa !125, !range !24, !noundef !25
  %115 = trunc i8 %114 to i1
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %19, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %111, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #21
  %118 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #21
  %119 = load ptr, ptr %5, align 8, !tbaa !105
  %120 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %119, i32 0, i32 5
  %121 = load i8, ptr %120, align 4, !tbaa !126, !range !24, !noundef !25
  %122 = trunc i8 %121 to i1
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %20, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %118, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #21
  %125 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  store ptr %126, ptr %12, align 8, !tbaa !45
  %127 = load i64, ptr %8, align 8, !tbaa !18
  %128 = trunc i64 %127 to i8
  %129 = load ptr, ptr %12, align 8, !tbaa !45
  store i8 %128, ptr %129, align 1, !tbaa !31
  %130 = load ptr, ptr %12, align 8, !tbaa !45
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  store ptr %131, ptr %13, align 8, !tbaa !45
  br label %229

132:                                              ; preds = %53, %53
  %133 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #21
  %134 = load ptr, ptr %5, align 8, !tbaa !105
  %135 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %134, i32 0, i32 5
  %136 = load i8, ptr %135, align 4, !tbaa !126, !range !24, !noundef !25
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %21, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %133, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #21
  %140 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 67
  store ptr %141, ptr %13, align 8, !tbaa !45
  %142 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %143 = load i64, ptr %8, align 8, !tbaa !18
  %144 = call noundef i64 @_ZN5folly6detail11uintToOctalImEEmPcmT_(ptr noundef %142, i64 noundef 67, i64 noundef %143)
  %145 = getelementptr inbounds nuw [67 x i8], ptr %11, i64 0, i64 %144
  store ptr %145, ptr %12, align 8, !tbaa !45
  %146 = load ptr, ptr %5, align 8, !tbaa !105
  %147 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %146, i32 0, i32 4
  %148 = load i8, ptr %147, align 1, !tbaa !125, !range !24, !noundef !25
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %153

150:                                              ; preds = %132
  %151 = load ptr, ptr %12, align 8, !tbaa !45
  %152 = getelementptr inbounds i8, ptr %151, i32 -1
  store ptr %152, ptr %12, align 8, !tbaa !45
  store i8 48, ptr %152, align 1, !tbaa !31
  store i32 1, ptr %14, align 4, !tbaa !30
  br label %153

153:                                              ; preds = %150, %132
  br label %229

154:                                              ; preds = %53
  %155 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #21
  %156 = load ptr, ptr %5, align 8, !tbaa !105
  %157 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %156, i32 0, i32 5
  %158 = load i8, ptr %157, align 4, !tbaa !126, !range !24, !noundef !25
  %159 = trunc i8 %158 to i1
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %22, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %155, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #21
  %162 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 67
  store ptr %163, ptr %13, align 8, !tbaa !45
  %164 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %165 = load i64, ptr %8, align 8, !tbaa !18
  %166 = call noundef i64 @_ZN5folly6detail14uintToHexLowerImEEmPcmT_(ptr noundef %164, i64 noundef 67, i64 noundef %165)
  %167 = getelementptr inbounds nuw [67 x i8], ptr %11, i64 0, i64 %166
  store ptr %167, ptr %12, align 8, !tbaa !45
  %168 = load ptr, ptr %5, align 8, !tbaa !105
  %169 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %168, i32 0, i32 4
  %170 = load i8, ptr %169, align 1, !tbaa !125, !range !24, !noundef !25
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %177

172:                                              ; preds = %154
  %173 = load ptr, ptr %12, align 8, !tbaa !45
  %174 = getelementptr inbounds i8, ptr %173, i32 -1
  store ptr %174, ptr %12, align 8, !tbaa !45
  store i8 120, ptr %174, align 1, !tbaa !31
  %175 = load ptr, ptr %12, align 8, !tbaa !45
  %176 = getelementptr inbounds i8, ptr %175, i32 -1
  store ptr %176, ptr %12, align 8, !tbaa !45
  store i8 48, ptr %176, align 1, !tbaa !31
  store i32 2, ptr %14, align 4, !tbaa !30
  br label %177

177:                                              ; preds = %172, %154
  br label %229

178:                                              ; preds = %53
  %179 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #21
  %180 = load ptr, ptr %5, align 8, !tbaa !105
  %181 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %180, i32 0, i32 5
  %182 = load i8, ptr %181, align 4, !tbaa !126, !range !24, !noundef !25
  %183 = trunc i8 %182 to i1
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %23, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %179, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #21
  %186 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 67
  store ptr %187, ptr %13, align 8, !tbaa !45
  %188 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %189 = load i64, ptr %8, align 8, !tbaa !18
  %190 = call noundef i64 @_ZN5folly6detail14uintToHexUpperImEEmPcmT_(ptr noundef %188, i64 noundef 67, i64 noundef %189)
  %191 = getelementptr inbounds nuw [67 x i8], ptr %11, i64 0, i64 %190
  store ptr %191, ptr %12, align 8, !tbaa !45
  %192 = load ptr, ptr %5, align 8, !tbaa !105
  %193 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %192, i32 0, i32 4
  %194 = load i8, ptr %193, align 1, !tbaa !125, !range !24, !noundef !25
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %201

196:                                              ; preds = %178
  %197 = load ptr, ptr %12, align 8, !tbaa !45
  %198 = getelementptr inbounds i8, ptr %197, i32 -1
  store ptr %198, ptr %12, align 8, !tbaa !45
  store i8 88, ptr %198, align 1, !tbaa !31
  %199 = load ptr, ptr %12, align 8, !tbaa !45
  %200 = getelementptr inbounds i8, ptr %199, i32 -1
  store ptr %200, ptr %12, align 8, !tbaa !45
  store i8 48, ptr %200, align 1, !tbaa !31
  store i32 2, ptr %14, align 4, !tbaa !30
  br label %201

201:                                              ; preds = %196, %178
  br label %229

202:                                              ; preds = %53, %53
  %203 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #21
  %204 = load ptr, ptr %5, align 8, !tbaa !105
  %205 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %204, i32 0, i32 5
  %206 = load i8, ptr %205, align 4, !tbaa !126, !range !24, !noundef !25
  %207 = trunc i8 %206 to i1
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %24, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %203, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #21
  %210 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 67
  store ptr %211, ptr %13, align 8, !tbaa !45
  %212 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %213 = load i64, ptr %8, align 8, !tbaa !18
  %214 = call noundef i64 @_ZN5folly6detail12uintToBinaryImEEmPcmT_(ptr noundef %212, i64 noundef 67, i64 noundef %213)
  %215 = getelementptr inbounds nuw [67 x i8], ptr %11, i64 0, i64 %214
  store ptr %215, ptr %12, align 8, !tbaa !45
  %216 = load ptr, ptr %5, align 8, !tbaa !105
  %217 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %216, i32 0, i32 4
  %218 = load i8, ptr %217, align 1, !tbaa !125, !range !24, !noundef !25
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %226

220:                                              ; preds = %202
  %221 = load i8, ptr %7, align 1, !tbaa !31
  %222 = load ptr, ptr %12, align 8, !tbaa !45
  %223 = getelementptr inbounds i8, ptr %222, i32 -1
  store ptr %223, ptr %12, align 8, !tbaa !45
  store i8 %221, ptr %223, align 1, !tbaa !31
  %224 = load ptr, ptr %12, align 8, !tbaa !45
  %225 = getelementptr inbounds i8, ptr %224, i32 -1
  store ptr %225, ptr %12, align 8, !tbaa !45
  store i8 48, ptr %225, align 1, !tbaa !31
  store i32 2, ptr %14, align 4, !tbaa !30
  br label %226

226:                                              ; preds = %220, %202
  br label %229

227:                                              ; preds = %53
  %228 = load ptr, ptr %5, align 8, !tbaa !105
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %228, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.9) #24
  unreachable

229:                                              ; preds = %226, %201, %177, %153, %110, %109, %56
  %230 = load i8, ptr %9, align 1, !tbaa !31
  %231 = icmp ne i8 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %229
  %233 = load i8, ptr %9, align 1, !tbaa !31
  %234 = load ptr, ptr %12, align 8, !tbaa !45
  %235 = getelementptr inbounds i8, ptr %234, i32 -1
  store ptr %235, ptr %12, align 8, !tbaa !45
  store i8 %233, ptr %235, align 1, !tbaa !31
  %236 = load i32, ptr %14, align 4, !tbaa !30
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %14, align 4, !tbaa !30
  br label %238

238:                                              ; preds = %232, %229
  %239 = load ptr, ptr %12, align 8, !tbaa !45
  %240 = load ptr, ptr %13, align 8, !tbaa !45
  call void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %239, ptr noundef %240)
  %241 = load i32, ptr %14, align 4, !tbaa !30
  %242 = load ptr, ptr %5, align 8, !tbaa !105
  %243 = load ptr, ptr %6, align 8, !tbaa !100
  %244 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  call void @_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_(ptr %245, ptr %247, i32 noundef %241, ptr noundef nonnull align 8 dereferenceable(84) %242, ptr noundef nonnull align 8 dereferenceable(8) %243)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 67, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11is_negativeIlEEbT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail11uintToOctalImEEmPcmT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  store ptr @_ZN5folly6detail11formatOctalE, ptr %7, align 8, !tbaa !129
  br label %9

9:                                                ; preds = %41, %3
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = call noundef zeroext i1 @_ZN5folly9less_thanIjTnT_Lj512EmEEbT1_(i64 noundef %10)
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %46

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %14 = load i64, ptr %6, align 8, !tbaa !18
  %15 = and i64 %14, 511
  store i64 %15, ptr %8, align 8, !tbaa !18
  %16 = load i64, ptr %5, align 8, !tbaa !18
  %17 = sub i64 %16, 3
  store i64 %17, ptr %5, align 8, !tbaa !18
  %18 = load i64, ptr %8, align 8, !tbaa !18
  %19 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNKSt5arrayIS_IcLm3EELm512EEixEm(ptr noundef nonnull align 1 dereferenceable(1536) @_ZN5folly6detail11formatOctalE, i64 noundef %18) #21
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm3EEixEm(ptr noundef nonnull align 1 dereferenceable(3) %19, i64 noundef 0) #21
  %21 = load i8, ptr %20, align 1, !tbaa !31
  %22 = load ptr, ptr %4, align 8, !tbaa !45
  %23 = load i64, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 %21, ptr %24, align 1, !tbaa !31
  %25 = load i64, ptr %8, align 8, !tbaa !18
  %26 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNKSt5arrayIS_IcLm3EELm512EEixEm(ptr noundef nonnull align 1 dereferenceable(1536) @_ZN5folly6detail11formatOctalE, i64 noundef %25) #21
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm3EEixEm(ptr noundef nonnull align 1 dereferenceable(3) %26, i64 noundef 1) #21
  %28 = load i8, ptr %27, align 1, !tbaa !31
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  %30 = load i64, ptr %5, align 8, !tbaa !18
  %31 = add i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  store i8 %28, ptr %32, align 1, !tbaa !31
  %33 = load i64, ptr %8, align 8, !tbaa !18
  %34 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNKSt5arrayIS_IcLm3EELm512EEixEm(ptr noundef nonnull align 1 dereferenceable(1536) @_ZN5folly6detail11formatOctalE, i64 noundef %33) #21
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm3EEixEm(ptr noundef nonnull align 1 dereferenceable(3) %34, i64 noundef 2) #21
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = load ptr, ptr %4, align 8, !tbaa !45
  %38 = load i64, ptr %5, align 8, !tbaa !18
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br label %41

41:                                               ; preds = %13
  %42 = load i64, ptr %6, align 8, !tbaa !18
  %43 = lshr i64 %42, 7
  store i64 %43, ptr %6, align 8, !tbaa !18
  %44 = load i64, ptr %6, align 8, !tbaa !18
  %45 = lshr i64 %44, 2
  store i64 %45, ptr %6, align 8, !tbaa !18
  br label %9, !llvm.loop !207

46:                                               ; preds = %9
  %47 = load i64, ptr %6, align 8, !tbaa !18
  %48 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNKSt5arrayIS_IcLm3EELm512EEixEm(ptr noundef nonnull align 1 dereferenceable(1536) @_ZN5folly6detail11formatOctalE, i64 noundef %47) #21
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm3EEixEm(ptr noundef nonnull align 1 dereferenceable(3) %48, i64 noundef 2) #21
  %50 = load i8, ptr %49, align 1, !tbaa !31
  %51 = load ptr, ptr %4, align 8, !tbaa !45
  %52 = load i64, ptr %5, align 8, !tbaa !18
  %53 = add i64 %52, -1
  store i64 %53, ptr %5, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !31
  %55 = load i64, ptr %6, align 8, !tbaa !18
  %56 = icmp uge i64 %55, 8
  br i1 %56, label %57, label %66

57:                                               ; preds = %46
  %58 = load i64, ptr %6, align 8, !tbaa !18
  %59 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNKSt5arrayIS_IcLm3EELm512EEixEm(ptr noundef nonnull align 1 dereferenceable(1536) @_ZN5folly6detail11formatOctalE, i64 noundef %58) #21
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm3EEixEm(ptr noundef nonnull align 1 dereferenceable(3) %59, i64 noundef 1) #21
  %61 = load i8, ptr %60, align 1, !tbaa !31
  %62 = load ptr, ptr %4, align 8, !tbaa !45
  %63 = load i64, ptr %5, align 8, !tbaa !18
  %64 = add i64 %63, -1
  store i64 %64, ptr %5, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  store i8 %61, ptr %65, align 1, !tbaa !31
  br label %66

66:                                               ; preds = %57, %46
  %67 = load i64, ptr %6, align 8, !tbaa !18
  %68 = icmp uge i64 %67, 64
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load i64, ptr %6, align 8, !tbaa !18
  %71 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNKSt5arrayIS_IcLm3EELm512EEixEm(ptr noundef nonnull align 1 dereferenceable(1536) @_ZN5folly6detail11formatOctalE, i64 noundef %70) #21
  %72 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm3EEixEm(ptr noundef nonnull align 1 dereferenceable(3) %71, i64 noundef 0) #21
  %73 = load i8, ptr %72, align 1, !tbaa !31
  %74 = load ptr, ptr %4, align 8, !tbaa !45
  %75 = load i64, ptr %5, align 8, !tbaa !18
  %76 = add i64 %75, -1
  store i64 %76, ptr %5, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  store i8 %73, ptr %77, align 1, !tbaa !31
  br label %78

78:                                               ; preds = %69, %66
  %79 = load i64, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i64 %79
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail14uintToHexLowerImEEmPcmT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = call noundef i64 @_ZN5folly6detail9uintToHexImEEmPcmT_RKSt5arrayIS4_IcLm2EELm256EE(ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(512) @_ZN5folly6detail14formatHexLowerE)
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail14uintToHexUpperImEEmPcmT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = call noundef i64 @_ZN5folly6detail9uintToHexImEEmPcmT_RKSt5arrayIS4_IcLm2EELm256EE(ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(512) @_ZN5folly6detail14formatHexUpperE)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail12uintToBinaryImEEmPcmT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i64 %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  store ptr @_ZN5folly6detail12formatBinaryE, ptr %8, align 8, !tbaa !132
  %11 = load i64, ptr %7, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = add i64 %15, -1
  store i64 %16, ptr %6, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store i8 48, ptr %17, align 1, !tbaa !31
  %18 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %34, %19
  %21 = load i64, ptr %7, align 8, !tbaa !18
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %24 = load i64, ptr %7, align 8, !tbaa !18
  %25 = and i64 %24, 255
  store i64 %25, ptr %10, align 8, !tbaa !18
  %26 = load i64, ptr %6, align 8, !tbaa !18
  %27 = sub i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !18
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = load i64, ptr %6, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %10, align 8, !tbaa !18
  %32 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNKSt5arrayIS_IcLm8EELm256EEixEm(ptr noundef nonnull align 1 dereferenceable(2048) @_ZN5folly6detail12formatBinaryE, i64 noundef %31) #21
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm8EEixEm(ptr noundef nonnull align 1 dereferenceable(8) %32, i64 noundef 0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %33, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %34

34:                                               ; preds = %23
  %35 = load i64, ptr %7, align 8, !tbaa !18
  %36 = lshr i64 %35, 7
  store i64 %36, ptr %7, align 8, !tbaa !18
  %37 = load i64, ptr %7, align 8, !tbaa !18
  %38 = lshr i64 %37, 1
  store i64 %38, ptr %7, align 8, !tbaa !18
  br label %20, !llvm.loop !208

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %47, %39
  %41 = load ptr, ptr %5, align 8, !tbaa !45
  %42 = load i64, ptr %6, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !31
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 48
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i64, ptr %6, align 8, !tbaa !18
  %49 = add i64 %48, 1
  store i64 %49, ptr %6, align 8, !tbaa !18
  br label %40, !llvm.loop !209

50:                                               ; preds = %40
  %51 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %50, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  %53 = load i64, ptr %4, align 8
  ret i64 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly9less_thanIjTnT_Lj512EmEEbT1_(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = call noundef zeroext i1 @_ZN5folly6detail14less_than_implIjTnT_Lj512EmEEbT1_(i64 noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail14less_than_implIjTnT_Lj512EmEEbT1_(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = call noundef zeroext i1 @_ZN5folly11is_negativeImEEbT_(i64 noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !18
  %8 = icmp ult i64 %7, 512
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i1 [ true, %5 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11is_negativeImEEbT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail9uintToHexImEEmPcmT_RKSt5arrayIS4_IcLm2EELm256EE(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(512) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i64 %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !158
  br label %10

10:                                               ; preds = %36, %4
  %11 = load i64, ptr %7, align 8, !tbaa !18
  %12 = call noundef zeroext i1 @_ZN5folly9less_thanIjTnT_Lj256EmEEbT1_(i64 noundef %11)
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = and i64 %15, 255
  store i64 %16, ptr %9, align 8, !tbaa !18
  %17 = load i64, ptr %6, align 8, !tbaa !18
  %18 = sub i64 %17, 2
  store i64 %18, ptr %6, align 8, !tbaa !18
  %19 = load ptr, ptr %8, align 8, !tbaa !158
  %20 = load i64, ptr %9, align 8, !tbaa !18
  %21 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIS_IcLm2EELm256EEixEm(ptr noundef nonnull align 1 dereferenceable(512) %19, i64 noundef %20) #21
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm2EEixEm(ptr noundef nonnull align 1 dereferenceable(2) %21, i64 noundef 0) #21
  %23 = load i8, ptr %22, align 1, !tbaa !31
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = load i64, ptr %6, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 %23, ptr %26, align 1, !tbaa !31
  %27 = load ptr, ptr %8, align 8, !tbaa !158
  %28 = load i64, ptr %9, align 8, !tbaa !18
  %29 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIS_IcLm2EELm256EEixEm(ptr noundef nonnull align 1 dereferenceable(512) %27, i64 noundef %28) #21
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm2EEixEm(ptr noundef nonnull align 1 dereferenceable(2) %29, i64 noundef 1) #21
  %31 = load i8, ptr %30, align 1, !tbaa !31
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = load i64, ptr %6, align 8, !tbaa !18
  %34 = add i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %36

36:                                               ; preds = %14
  %37 = load i64, ptr %7, align 8, !tbaa !18
  %38 = lshr i64 %37, 7
  store i64 %38, ptr %7, align 8, !tbaa !18
  %39 = load i64, ptr %7, align 8, !tbaa !18
  %40 = lshr i64 %39, 1
  store i64 %40, ptr %7, align 8, !tbaa !18
  br label %10, !llvm.loop !210

41:                                               ; preds = %10
  %42 = load ptr, ptr %8, align 8, !tbaa !158
  %43 = load i64, ptr %7, align 8, !tbaa !18
  %44 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIS_IcLm2EELm256EEixEm(ptr noundef nonnull align 1 dereferenceable(512) %42, i64 noundef %43) #21
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm2EEixEm(ptr noundef nonnull align 1 dereferenceable(2) %44, i64 noundef 1) #21
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = load ptr, ptr %5, align 8, !tbaa !45
  %48 = load i64, ptr %6, align 8, !tbaa !18
  %49 = add i64 %48, -1
  store i64 %49, ptr %6, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  store i8 %46, ptr %50, align 1, !tbaa !31
  %51 = load i64, ptr %7, align 8, !tbaa !18
  %52 = icmp uge i64 %51, 16
  br i1 %52, label %53, label %63

53:                                               ; preds = %41
  %54 = load ptr, ptr %8, align 8, !tbaa !158
  %55 = load i64, ptr %7, align 8, !tbaa !18
  %56 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIS_IcLm2EELm256EEixEm(ptr noundef nonnull align 1 dereferenceable(512) %54, i64 noundef %55) #21
  %57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm2EEixEm(ptr noundef nonnull align 1 dereferenceable(2) %56, i64 noundef 0) #21
  %58 = load i8, ptr %57, align 1, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !45
  %60 = load i64, ptr %6, align 8, !tbaa !18
  %61 = add i64 %60, -1
  store i64 %61, ptr %6, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  store i8 %58, ptr %62, align 1, !tbaa !31
  br label %63

63:                                               ; preds = %53, %41
  %64 = load i64, ptr %6, align 8, !tbaa !18
  ret i64 %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly9less_thanIjTnT_Lj256EmEEbT1_(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = call noundef zeroext i1 @_ZN5folly6detail14less_than_implIjTnT_Lj256EmEEbT1_(i64 noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail14less_than_implIjTnT_Lj256EmEEbT1_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = call noundef zeroext i1 @_ZN5folly11is_negativeImEEbT_(i64 noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !18
  %8 = icmp ult i64 %7, 256
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i1 [ true, %5 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm7EmEENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::FormatValue.25", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %6 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %7, ptr %4, align 8, !tbaa !211
  %8 = load ptr, ptr %4, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.9", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !88
  call void @_ZN5folly11FormatValueImvEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %11 = getelementptr inbounds nuw %"class.folly::FormatValue.25", ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueImvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %8, i32 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !105
  %10 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK5folly11FormatValueImvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11FormatValueImvEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::FormatValue.25", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %7, ptr %6, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueImvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca [67 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  %27 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  %28 = load ptr, ptr %5, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %28, i32 0, i32 11
  %30 = load i8, ptr %29, align 4, !tbaa !123
  store i8 %30, ptr %7, align 1, !tbaa !31
  %31 = load i8, ptr %7, align 1, !tbaa !31
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store i8 100, ptr %7, align 1, !tbaa !31
  br label %35

35:                                               ; preds = %34, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #21
  %36 = getelementptr inbounds nuw %"class.folly::FormatValue.25", ptr %27, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !215
  store i64 %37, ptr %8, align 8, !tbaa !18
  store i8 0, ptr %9, align 1, !tbaa !31
  %38 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #21
  %39 = load ptr, ptr %5, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 2, !tbaa !124
  %42 = icmp eq i8 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %38, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(52) @.str.16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  store i64 67, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 67, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  store ptr null, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  store ptr null, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #21
  store i32 0, ptr %15, align 4, !tbaa !30
  %44 = load i8, ptr %7, align 1, !tbaa !31
  %45 = sext i8 %44 to i32
  switch i32 %45, label %217 [
    i32 110, label %46
    i32 100, label %76
    i32 99, label %100
    i32 111, label %122
    i32 79, label %122
    i32 120, label %144
    i32 88, label %168
    i32 98, label %192
    i32 66, label %192
  ]

46:                                               ; preds = %35
  %47 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #21
  %48 = load ptr, ptr %5, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 1, !tbaa !125, !range !24, !noundef !25
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %16, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %47, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #21
  %54 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #21
  %55 = load ptr, ptr %5, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %55, i32 0, i32 5
  %57 = load i8, ptr %56, align 4, !tbaa !126, !range !24, !noundef !25
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %17, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %54, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(26) @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #21
  %61 = getelementptr inbounds [67 x i8], ptr %12, i64 0, i64 0
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #21
  %63 = load ptr, ptr %13, align 8, !tbaa !45
  %64 = getelementptr inbounds [67 x i8], ptr %12, i64 0, i64 0
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 67
  %66 = load ptr, ptr %13, align 8, !tbaa !45
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = load i64, ptr %8, align 8, !tbaa !18
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef %69, ptr noundef @.str.6, i64 noundef %70) #21
  store i32 %71, ptr %18, align 4, !tbaa !30
  %72 = load ptr, ptr %13, align 8, !tbaa !45
  %73 = load i32, ptr %18, align 4, !tbaa !30
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store ptr %75, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #21
  br label %219

76:                                               ; preds = %35
  %77 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #21
  %78 = load ptr, ptr %5, align 8, !tbaa !105
  %79 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %78, i32 0, i32 4
  %80 = load i8, ptr %79, align 1, !tbaa !125, !range !24, !noundef !25
  %81 = trunc i8 %80 to i1
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %19, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %77, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #21
  %84 = getelementptr inbounds [67 x i8], ptr %12, i64 0, i64 0
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %85, ptr %13, align 8, !tbaa !45
  %86 = load ptr, ptr %13, align 8, !tbaa !45
  %87 = load ptr, ptr %13, align 8, !tbaa !45
  %88 = getelementptr inbounds [67 x i8], ptr %12, i64 0, i64 0
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 67
  %90 = load i64, ptr %8, align 8, !tbaa !18
  %91 = call noundef i64 @_ZN5folly16to_ascii_decimalEPcPKcm(ptr noundef %87, ptr noundef %89, i64 noundef %90)
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %91
  store ptr %92, ptr %14, align 8, !tbaa !45
  %93 = load ptr, ptr %5, align 8, !tbaa !105
  %94 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %93, i32 0, i32 5
  %95 = load i8, ptr %94, align 4, !tbaa !126, !range !24, !noundef !25
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %76
  %98 = load ptr, ptr %13, align 8, !tbaa !45
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef %98, ptr noundef %14)
  br label %99

99:                                               ; preds = %97, %76
  br label %219

100:                                              ; preds = %35
  %101 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #21
  %102 = load ptr, ptr %5, align 8, !tbaa !105
  %103 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 1, !tbaa !125, !range !24, !noundef !25
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %20, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %101, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #21
  %108 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #21
  %109 = load ptr, ptr %5, align 8, !tbaa !105
  %110 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %109, i32 0, i32 5
  %111 = load i8, ptr %110, align 4, !tbaa !126, !range !24, !noundef !25
  %112 = trunc i8 %111 to i1
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %21, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %108, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #21
  %115 = getelementptr inbounds [67 x i8], ptr %12, i64 0, i64 0
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  store ptr %116, ptr %13, align 8, !tbaa !45
  %117 = load i64, ptr %8, align 8, !tbaa !18
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %13, align 8, !tbaa !45
  store i8 %118, ptr %119, align 1, !tbaa !31
  %120 = load ptr, ptr %13, align 8, !tbaa !45
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  store ptr %121, ptr %14, align 8, !tbaa !45
  br label %219

122:                                              ; preds = %35, %35
  %123 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #21
  %124 = load ptr, ptr %5, align 8, !tbaa !105
  %125 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %124, i32 0, i32 5
  %126 = load i8, ptr %125, align 4, !tbaa !126, !range !24, !noundef !25
  %127 = trunc i8 %126 to i1
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %22, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %123, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #21
  %130 = getelementptr inbounds [67 x i8], ptr %12, i64 0, i64 0
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 67
  store ptr %131, ptr %14, align 8, !tbaa !45
  %132 = getelementptr inbounds [67 x i8], ptr %12, i64 0, i64 0
  %133 = load i64, ptr %8, align 8, !tbaa !18
  %134 = call noundef i64 @_ZN5folly6detail11uintToOctalImEEmPcmT_(ptr noundef %132, i64 noundef 67, i64 noundef %133)
  %135 = getelementptr inbounds nuw [67 x i8], ptr %12, i64 0, i64 %134
  store ptr %135, ptr %13, align 8, !tbaa !45
  %136 = load ptr, ptr %5, align 8, !tbaa !105
  %137 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %136, i32 0, i32 4
  %138 = load i8, ptr %137, align 1, !tbaa !125, !range !24, !noundef !25
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %143

140:                                              ; preds = %122
  %141 = load ptr, ptr %13, align 8, !tbaa !45
  %142 = getelementptr inbounds i8, ptr %141, i32 -1
  store ptr %142, ptr %13, align 8, !tbaa !45
  store i8 48, ptr %142, align 1, !tbaa !31
  store i32 1, ptr %15, align 4, !tbaa !30
  br label %143

143:                                              ; preds = %140, %122
  br label %219

144:                                              ; preds = %35
  %145 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #21
  %146 = load ptr, ptr %5, align 8, !tbaa !105
  %147 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %146, i32 0, i32 5
  %148 = load i8, ptr %147, align 4, !tbaa !126, !range !24, !noundef !25
  %149 = trunc i8 %148 to i1
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %23, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %145, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #21
  %152 = getelementptr inbounds [67 x i8], ptr %12, i64 0, i64 0
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 67
  store ptr %153, ptr %14, align 8, !tbaa !45
  %154 = getelementptr inbounds [67 x i8], ptr %12, i64 0, i64 0
  %155 = load i64, ptr %8, align 8, !tbaa !18
  %156 = call noundef i64 @_ZN5folly6detail14uintToHexLowerImEEmPcmT_(ptr noundef %154, i64 noundef 67, i64 noundef %155)
  %157 = getelementptr inbounds nuw [67 x i8], ptr %12, i64 0, i64 %156
  store ptr %157, ptr %13, align 8, !tbaa !45
  %158 = load ptr, ptr %5, align 8, !tbaa !105
  %159 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %158, i32 0, i32 4
  %160 = load i8, ptr %159, align 1, !tbaa !125, !range !24, !noundef !25
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %167

162:                                              ; preds = %144
  %163 = load ptr, ptr %13, align 8, !tbaa !45
  %164 = getelementptr inbounds i8, ptr %163, i32 -1
  store ptr %164, ptr %13, align 8, !tbaa !45
  store i8 120, ptr %164, align 1, !tbaa !31
  %165 = load ptr, ptr %13, align 8, !tbaa !45
  %166 = getelementptr inbounds i8, ptr %165, i32 -1
  store ptr %166, ptr %13, align 8, !tbaa !45
  store i8 48, ptr %166, align 1, !tbaa !31
  store i32 2, ptr %15, align 4, !tbaa !30
  br label %167

167:                                              ; preds = %162, %144
  br label %219

168:                                              ; preds = %35
  %169 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #21
  %170 = load ptr, ptr %5, align 8, !tbaa !105
  %171 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %170, i32 0, i32 5
  %172 = load i8, ptr %171, align 4, !tbaa !126, !range !24, !noundef !25
  %173 = trunc i8 %172 to i1
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %24, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %169, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #21
  %176 = getelementptr inbounds [67 x i8], ptr %12, i64 0, i64 0
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 67
  store ptr %177, ptr %14, align 8, !tbaa !45
  %178 = getelementptr inbounds [67 x i8], ptr %12, i64 0, i64 0
  %179 = load i64, ptr %8, align 8, !tbaa !18
  %180 = call noundef i64 @_ZN5folly6detail14uintToHexUpperImEEmPcmT_(ptr noundef %178, i64 noundef 67, i64 noundef %179)
  %181 = getelementptr inbounds nuw [67 x i8], ptr %12, i64 0, i64 %180
  store ptr %181, ptr %13, align 8, !tbaa !45
  %182 = load ptr, ptr %5, align 8, !tbaa !105
  %183 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %182, i32 0, i32 4
  %184 = load i8, ptr %183, align 1, !tbaa !125, !range !24, !noundef !25
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %191

186:                                              ; preds = %168
  %187 = load ptr, ptr %13, align 8, !tbaa !45
  %188 = getelementptr inbounds i8, ptr %187, i32 -1
  store ptr %188, ptr %13, align 8, !tbaa !45
  store i8 88, ptr %188, align 1, !tbaa !31
  %189 = load ptr, ptr %13, align 8, !tbaa !45
  %190 = getelementptr inbounds i8, ptr %189, i32 -1
  store ptr %190, ptr %13, align 8, !tbaa !45
  store i8 48, ptr %190, align 1, !tbaa !31
  store i32 2, ptr %15, align 4, !tbaa !30
  br label %191

191:                                              ; preds = %186, %168
  br label %219

192:                                              ; preds = %35, %35
  %193 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #21
  %194 = load ptr, ptr %5, align 8, !tbaa !105
  %195 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %194, i32 0, i32 5
  %196 = load i8, ptr %195, align 4, !tbaa !126, !range !24, !noundef !25
  %197 = trunc i8 %196 to i1
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %25, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %193, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #21
  %200 = getelementptr inbounds [67 x i8], ptr %12, i64 0, i64 0
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 67
  store ptr %201, ptr %14, align 8, !tbaa !45
  %202 = getelementptr inbounds [67 x i8], ptr %12, i64 0, i64 0
  %203 = load i64, ptr %8, align 8, !tbaa !18
  %204 = call noundef i64 @_ZN5folly6detail12uintToBinaryImEEmPcmT_(ptr noundef %202, i64 noundef 67, i64 noundef %203)
  %205 = getelementptr inbounds nuw [67 x i8], ptr %12, i64 0, i64 %204
  store ptr %205, ptr %13, align 8, !tbaa !45
  %206 = load ptr, ptr %5, align 8, !tbaa !105
  %207 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %206, i32 0, i32 4
  %208 = load i8, ptr %207, align 1, !tbaa !125, !range !24, !noundef !25
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %216

210:                                              ; preds = %192
  %211 = load i8, ptr %7, align 1, !tbaa !31
  %212 = load ptr, ptr %13, align 8, !tbaa !45
  %213 = getelementptr inbounds i8, ptr %212, i32 -1
  store ptr %213, ptr %13, align 8, !tbaa !45
  store i8 %211, ptr %213, align 1, !tbaa !31
  %214 = load ptr, ptr %13, align 8, !tbaa !45
  %215 = getelementptr inbounds i8, ptr %214, i32 -1
  store ptr %215, ptr %13, align 8, !tbaa !45
  store i8 48, ptr %215, align 1, !tbaa !31
  store i32 2, ptr %15, align 4, !tbaa !30
  br label %216

216:                                              ; preds = %210, %192
  br label %219

217:                                              ; preds = %35
  %218 = load ptr, ptr %5, align 8, !tbaa !105
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %218, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.9) #24
  unreachable

219:                                              ; preds = %216, %191, %167, %143, %100, %99, %46
  %220 = load i8, ptr %9, align 1, !tbaa !31
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = load i8, ptr %9, align 1, !tbaa !31
  %224 = load ptr, ptr %13, align 8, !tbaa !45
  %225 = getelementptr inbounds i8, ptr %224, i32 -1
  store ptr %225, ptr %13, align 8, !tbaa !45
  store i8 %223, ptr %225, align 1, !tbaa !31
  %226 = load i32, ptr %15, align 4, !tbaa !30
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %15, align 4, !tbaa !30
  br label %228

228:                                              ; preds = %222, %219
  %229 = load ptr, ptr %13, align 8, !tbaa !45
  %230 = load ptr, ptr %14, align 8, !tbaa !45
  call void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %229, ptr noundef %230)
  %231 = load i32, ptr %15, align 4, !tbaa !30
  %232 = load ptr, ptr %5, align 8, !tbaa !105
  %233 = load ptr, ptr %6, align 8, !tbaa !100
  %234 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  call void @_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_(ptr %235, ptr %237, i32 noundef %231, ptr noundef nonnull align 8 dereferenceable(84) %232, ptr noundef nonnull align 8 dereferenceable(8) %233)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 67, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(52) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = load i8, ptr %8, align 1, !tbaa !107, !range !24, !noundef !25
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNK5folly9FormatArg5errorIJRA52_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef nonnull align 1 dereferenceable(52) %16) #24
  unreachable

17:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA52_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(52) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  %7 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA52_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(52) %8) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA52_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(52) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !54
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = getelementptr inbounds [52 x i8], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %12, ptr %14, ptr noundef %10) #26
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %0, ptr %1, ptr noundef %2) #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::BadFormatArg", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %13, ptr %8, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %15, ptr %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
          to label %18 unwind label %19

18:                                               ; preds = %3
  unreachable

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.folly::Range", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !140
  store ptr %3, ptr %7, align 8, !tbaa !142
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !54
  %15 = load ptr, ptr %7, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr %17, ptr %19, ptr noundef nonnull align 8 dereferenceable(8) %15)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %20 unwind label %21

20:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !144
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #21
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %7, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #21
  %12 = call { ptr, ptr } @_ZN5folly8literals21string_piece_literalsli3_spEPKcm(ptr noundef @.str.10, i64 noundef 25) #21
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #21
  %17 = call { ptr, ptr } @_ZN5folly8literals21string_piece_literalsli3_spEPKcm(ptr noundef @.str.11, i64 noundef 3) #21
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8, !tbaa !142
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !52
  store ptr %4, ptr %10, align 8, !tbaa !142
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %15 = load ptr, ptr %7, align 8, !tbaa !52
  %16 = load ptr, ptr %8, align 8, !tbaa !52
  %17 = load ptr, ptr %9, align 8, !tbaa !52
  %18 = load ptr, ptr %10, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  store ptr %0, ptr %12, align 8, !tbaa !50
  invoke void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %19 unwind label %21

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  store i1 true, ptr %11, align 1
  %20 = load i1, ptr %11, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %13, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %27

25:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %14, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !142
  store ptr %4, ptr %10, align 8, !tbaa !148
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = load ptr, ptr %7, align 8, !tbaa !52
  %13 = load ptr, ptr %8, align 8, !tbaa !52
  %14 = load ptr, ptr %9, align 8, !tbaa !142
  %15 = load ptr, ptr %10, align 8, !tbaa !148
  call void @_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !52
  %17 = load ptr, ptr %7, align 8, !tbaa !52
  %18 = load ptr, ptr %8, align 8, !tbaa !52
  %19 = load ptr, ptr %9, align 8, !tbaa !142
  %20 = load ptr, ptr %10, align 8, !tbaa !148
  call void @_ZN5folly8toAppendIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !142
  store ptr %4, ptr %10, align 8, !tbaa !148
  %11 = load ptr, ptr %8, align 8, !tbaa !52
  %12 = load ptr, ptr %9, align 8, !tbaa !142
  %13 = load ptr, ptr %10, align 8, !tbaa !148
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = load ptr, ptr %6, align 8, !tbaa !52
  %17 = load ptr, ptr %7, align 8, !tbaa !52
  %18 = load ptr, ptr %8, align 8, !tbaa !52
  %19 = load ptr, ptr %9, align 8, !tbaa !142
  %20 = load ptr, ptr %10, align 8, !tbaa !148
  %21 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !142
  store ptr %4, ptr %10, align 8, !tbaa !148
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = load ptr, ptr %7, align 8, !tbaa !52
  %13 = load ptr, ptr %8, align 8, !tbaa !52
  %14 = load ptr, ptr %9, align 8, !tbaa !142
  %15 = load ptr, ptr %10, align 8, !tbaa !148
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::Ignore", align 1
  %8 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !148
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !142
  call void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !148
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [5 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !142
  store ptr %4, ptr %10, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneINS_5RangeIPKcEEEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store i64 %18, ptr %11, align 8, !tbaa !18
  %19 = getelementptr inbounds i64, ptr %11, i64 1
  %20 = load ptr, ptr %7, align 8, !tbaa !52
  %21 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneINS_5RangeIPKcEEEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i64 %21, ptr %19, align 8, !tbaa !18
  %22 = getelementptr inbounds i64, ptr %11, i64 2
  %23 = load ptr, ptr %8, align 8, !tbaa !52
  %24 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneINS_5RangeIPKcEEEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store i64 %24, ptr %22, align 8, !tbaa !18
  %25 = getelementptr inbounds i64, ptr %11, i64 3
  %26 = load ptr, ptr %9, align 8, !tbaa !142
  %27 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIPKcEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i64 %27, ptr %25, align 8, !tbaa !18
  %28 = getelementptr inbounds i64, ptr %11, i64 4
  %29 = load ptr, ptr %10, align 8, !tbaa !148
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %30)
  store i64 %31, ptr %28, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  store i64 0, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  store ptr %11, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %32 = load ptr, ptr %13, align 8, !tbaa !48
  %33 = getelementptr inbounds [5 x i64], ptr %32, i64 0, i64 0
  store ptr %33, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %34 = load ptr, ptr %13, align 8, !tbaa !48
  %35 = getelementptr inbounds [5 x i64], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds i64, ptr %35, i64 5
  store ptr %36, ptr %15, align 8, !tbaa !48
  br label %37

37:                                               ; preds = %48, %5
  %38 = load ptr, ptr %14, align 8, !tbaa !48
  %39 = load ptr, ptr %15, align 8, !tbaa !48
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br label %51

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %43 = load ptr, ptr %14, align 8, !tbaa !48
  %44 = load i64, ptr %43, align 8, !tbaa !18
  store i64 %44, ptr %16, align 8, !tbaa !18
  %45 = load i64, ptr %16, align 8, !tbaa !18
  %46 = load i64, ptr %12, align 8, !tbaa !18
  %47 = add i64 %46, %45
  store i64 %47, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  br label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %14, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw i64, ptr %49, i32 1
  store ptr %50, ptr %14, align 8, !tbaa !48
  br label %37

51:                                               ; preds = %41
  %52 = load i64, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #21
  ret i64 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [5 x i32], align 4
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !142
  store ptr %4, ptr %10, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %14 = load ptr, ptr %7, align 8, !tbaa !52
  %15 = load ptr, ptr %8, align 8, !tbaa !52
  %16 = load ptr, ptr %9, align 8, !tbaa !142
  %17 = load ptr, ptr %10, align 8, !tbaa !148
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES5_S5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  store ptr %19, ptr %11, align 8, !tbaa !50
  %20 = load ptr, ptr %6, align 8, !tbaa !52
  %21 = load ptr, ptr %11, align 8, !tbaa !50
  %22 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneINS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !30
  %23 = getelementptr inbounds i32, ptr %12, i64 1
  %24 = load ptr, ptr %7, align 8, !tbaa !52
  %25 = load ptr, ptr %11, align 8, !tbaa !50
  %26 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneINS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %25)
  store i32 %26, ptr %23, align 4, !tbaa !30
  %27 = getelementptr inbounds i32, ptr %12, i64 2
  %28 = load ptr, ptr %8, align 8, !tbaa !52
  %29 = load ptr, ptr %11, align 8, !tbaa !50
  %30 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneINS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %29)
  store i32 %30, ptr %27, align 4, !tbaa !30
  %31 = getelementptr inbounds i32, ptr %12, i64 3
  %32 = load ptr, ptr %9, align 8, !tbaa !142
  %33 = load ptr, ptr %11, align 8, !tbaa !50
  %34 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
  store i32 %34, ptr %31, align 4, !tbaa !30
  %35 = getelementptr inbounds i32, ptr %12, i64 4
  %36 = load ptr, ptr %10, align 8, !tbaa !148
  %37 = load ptr, ptr %11, align 8, !tbaa !50
  %38 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
  store i32 %38, ptr %35, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES5_S5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.folly::Ignore", align 1
  %12 = alloca %"struct.folly::Ignore", align 1
  %13 = alloca %"struct.folly::Ignore", align 1
  %14 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !142
  store ptr %4, ptr %10, align 8, !tbaa !148
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !52
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !142
  call void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !148
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm8ESA_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::FormatValue.26", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %7 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %8, ptr %4, align 8, !tbaa !217
  %9 = load ptr, ptr %4, align 8, !tbaa !217
  %10 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.10", ptr %9, i32 0, i32 0
  call void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEC2ENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %12, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %15 = getelementptr inbounds nuw %"class.folly::FormatValue.26", ptr %2, i32 0, i32 0
  %16 = load { ptr, ptr }, ptr %15, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca %"class.folly::FormatValue", align 1
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !105
  %12 = call noundef zeroext i1 @_ZNK5folly9FormatArg8keyEmptyEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  br i1 %12, label %13, label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !105
  call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %14, i32 noundef 2)
  %15 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  %16 = load ptr, ptr %5, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %16, i32 0, i32 11
  %18 = load i8, ptr %17, align 4, !tbaa !123
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %22, i32 0, i32 11
  %24 = load i8, ptr %23, align 4, !tbaa !123
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 115
  br label %27

27:                                               ; preds = %21, %13
  %28 = phi i1 [ true, %13 ], [ %26, %21 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1, !tbaa !107
  %30 = load ptr, ptr %5, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %30, i32 0, i32 11
  call void @_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %15, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  %32 = getelementptr inbounds nuw %"class.folly::FormatValue.26", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !54
  %33 = load ptr, ptr %5, align 8, !tbaa !105
  %34 = load ptr, ptr %6, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %36, ptr %38, ptr noundef nonnull align 8 dereferenceable(84) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %48

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #21
  %40 = getelementptr inbounds nuw %"class.folly::FormatValue.26", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %5, align 8, !tbaa !105
  %42 = call noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %41)
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly5RangeIPKcE2atEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %43)
  %45 = load i8, ptr %44, align 1, !tbaa !31
  call void @_ZN5folly11FormatValueIcvEC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 noundef signext %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !105
  %47 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK5folly11FormatValueIcvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(84) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #21
  br label %48

48:                                               ; preds = %39, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEC2ENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !219
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.folly::FormatValue.26", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly9FormatArg8keyEmptyEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !221
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %3, i32 0, i32 13
  %9 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !105
  store ptr %1, ptr %7, align 8, !tbaa !127
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !45
  store ptr %4, ptr %10, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !127
  %13 = load i8, ptr %12, align 1, !tbaa !107, !range !24, !noundef !25
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !45
  %21 = load ptr, ptr %9, align 8, !tbaa !45
  %22 = load ptr, ptr %10, align 8, !tbaa !45
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(20) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(2) %22) #24
  unreachable

23:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly5RangeIPKcE2atEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(19) @.str.13) #24
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = load i64, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.folly::Expected", align 4
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %6, i32 0, i32 17
  %8 = load i32, ptr %7, align 8, !tbaa !221
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %6, i32 0, i32 17
  store i32 0, ptr %11, align 8, !tbaa !221
  %12 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %6, i32 0, i32 14
  %13 = load i32, ptr %12, align 8, !tbaa !222
  store i32 %13, ptr %2, align 4
  br label %28

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %15 = call { ptr, ptr } @_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_(ptr %21, ptr %23) #21
  %25 = getelementptr inbounds nuw %"class.folly::Expected", ptr %4, i32 0, i32 0
  store i64 %24, ptr %25, align 4
  call void @_ZNK5folly9FormatArg7enforceINS_8ExpectedIiNS_14ConversionCodeEEEJRA21_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(21) @.str.17)
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %27 = load i32, ptr %26, align 4, !tbaa !30
  store i32 %27, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  br label %28

28:                                               ; preds = %14, %10
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_(ptr %0, ptr %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Expected", align 4
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.folly::Expected.27", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"struct.folly::detail::CheckTrailingSpace", align 1
  %9 = alloca %class.anon.30, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  store i32 0, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !54
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_(ptr dead_on_unwind writable sret(%"class.folly::Expected.27") align 8 %6, ptr %13, ptr %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %16 unwind label %23

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %17 = getelementptr inbounds nuw %class.anon.30, ptr %9, i32 0, i32 0
  store ptr %5, ptr %17, align 8, !tbaa !46
  %18 = invoke i64 @_ZNO5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4thenIJNS_6detail18CheckTrailingSpaceEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueENS0_ISC_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS4_Eclsr3stdE7declvalIRSC_EEEEE4type10error_typeEEEE4typeES4_EUlNS_4UnitEE_ELb0ETnNSB_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIS4_S5_LNSR_11StorageTypeE1EEEEDTcl9__declvalISC_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSX_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %19 unwind label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.folly::Expected", ptr %3, i32 0, i32 0
  store i64 %18, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  %21 = getelementptr inbounds nuw %"class.folly::Expected", ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  ret i64 %22

23:                                               ; preds = %16, %2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #7 comdat align 2 {
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !105
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 8, !tbaa !221
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %8, i32 0, i32 17
  store i32 0, ptr %13, align 8, !tbaa !221
  %14 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %8, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !54
  br label %64

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %8, i32 0, i32 13
  %17 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZN5folly5RangeIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %64

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %20 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %8, i32 0, i32 13
  %21 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %21, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %22 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %8, i32 0, i32 13
  %23 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %23, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !31
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 93
  br i1 %28, label %29, label %42

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !tbaa !45
  %31 = getelementptr inbounds i8, ptr %30, i32 -1
  store ptr %31, ptr %5, align 8, !tbaa !45
  %32 = load ptr, ptr %4, align 8, !tbaa !45
  %33 = load ptr, ptr %5, align 8, !tbaa !45
  %34 = load ptr, ptr %4, align 8, !tbaa !45
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = call noundef ptr @memchr(ptr noundef %32, i32 noundef 91, i64 noundef %37) #25
  store ptr %38, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  %39 = load ptr, ptr %6, align 8, !tbaa !45
  %40 = icmp ne ptr %39, null
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %7, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(14) @.str.19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  br label %50

42:                                               ; preds = %19
  %43 = load ptr, ptr %4, align 8, !tbaa !45
  %44 = load ptr, ptr %5, align 8, !tbaa !45
  %45 = load ptr, ptr %4, align 8, !tbaa !45
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = call noundef ptr @memchr(ptr noundef %43, i32 noundef 46, i64 noundef %48) #25
  store ptr %49, ptr %6, align 8, !tbaa !45
  br label %50

50:                                               ; preds = %42, %29
  %51 = load ptr, ptr %6, align 8, !tbaa !45
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %8, i32 0, i32 13
  %55 = load ptr, ptr %6, align 8, !tbaa !45
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZN5folly5RangeIPKcE6assignES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %56, ptr noundef %57)
  br label %61

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %59, ptr %6, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %8, i32 0, i32 13
  call void @_ZN5folly5RangeIPKcE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  br label %61

61:                                               ; preds = %58, %53
  %62 = load ptr, ptr %4, align 8, !tbaa !45
  %63 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %62, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  br label %64

64:                                               ; preds = %61, %18, %12
  %65 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceINS_8ExpectedIiNS_14ConversionCodeEEEJRA21_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(21) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !223
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !223
  %9 = call noundef zeroext i1 @_ZNK5folly8ExpectedIiNS_14ConversionCodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #21
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef nonnull align 1 dereferenceable(21) %15) #24
  unreachable

16:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5folly8ExpectedIiNS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected.27") align 8 %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #7 comdat {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Expected", align 4
  %8 = alloca %class.anon.31, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %11 = call i64 @_ZN5folly6detail9convertToIiEENSt9enable_ifIXaa13is_integral_vIT_Entsr3std7is_sameIS3_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE(ptr noundef %5) #21
  %12 = getelementptr inbounds nuw %"class.folly::Expected", ptr %7, i32 0, i32 0
  store i64 %11, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #21
  %13 = getelementptr inbounds nuw %class.anon.31, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %14, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %class.anon.31, ptr %8, i32 0, i32 1
  store ptr %5, ptr %15, align 8, !tbaa !52
  call void @_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_(ptr dead_on_unwind writable sret(%"class.folly::Expected.27") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNO5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4thenIJNS_6detail18CheckTrailingSpaceEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueENS0_ISC_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS4_Eclsr3stdE7declvalIRSC_EEEEE4type10error_typeEEEE4typeES4_EUlNS_4UnitEE_ELb0ETnNSB_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIS4_S5_LNSR_11StorageTypeE1EEEEDTcl9__declvalISC_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSX_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::Expected", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !225
  store ptr %1, ptr %6, align 8, !tbaa !227
  store ptr %2, ptr %7, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv() #21
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #24
  unreachable

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %13 = load ptr, ptr %6, align 8, !tbaa !227
  %14 = load ptr, ptr %7, align 8, !tbaa !102
  %15 = call i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEJZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueENS_8ExpectedISG_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS8_Eclsr3stdE7declvalIRSG_EEEEE4type10error_typeEEEE4typeES8_EUlNS_4UnitEE_ES9_S2_EEDTclsrT3_5then_clsrST_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISG_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSG_OSV_DpOSW_(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw %"class.folly::Expected", ptr %4, i32 0, i32 0
  store i64 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.folly::Expected", ptr %4, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly6detail9convertToIiEENSt9enable_ifIXaa13is_integral_vIT_Entsr3std7is_sameIS3_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.folly::Expected", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef %4) #21
  %6 = getelementptr inbounds nuw %"class.folly::Expected", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.folly::Expected", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 4
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected.27") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !223
  store ptr %2, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #21
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #24
  unreachable

9:                                                ; preds = %3
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNR5folly8ExpectedIiNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_(ptr dead_on_unwind writable sret(%"class.folly::Expected.27") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #12 comdat {
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected.27") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::Expected.27", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.folly::Unexpected", align 1
  store ptr %1, ptr %4, align 8, !tbaa !229
  store ptr %2, ptr %5, align 8, !tbaa !102
  %9 = load ptr, ptr %4, align 8, !tbaa !229
  %10 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 4, !tbaa !231
  %12 = icmp eq i8 %11, 1
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  %17 = load ptr, ptr %5, align 8, !tbaa !102
  %18 = load ptr, ptr %4, align 8, !tbaa !229
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = call { ptr, ptr } @_ZZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %20)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_(ptr dead_on_unwind writable sret(%"class.folly::Expected.27") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_(ptr dead_on_unwind writable sret(%"class.folly::Expected.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #21
  br label %32

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #21
  %28 = load ptr, ptr %4, align 8, !tbaa !229
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 4 dereferenceable(8) %28)
  %30 = call i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %29)
  %31 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %8, i32 0, i32 0
  store i8 %30, ptr %31, align 1
  call void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #21
  br label %32

32:                                               ; preds = %27, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNR5folly8ExpectedIiNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #13 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::BadExpectedAccess", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #21
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
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
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #21
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !235
  %5 = call ptr @__cxa_allocate_exception(i64 8) #21
  %6 = load ptr, ptr %2, align 8, !tbaa !235
  invoke void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZNSt9exceptionD2Ev) #24
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #21
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !144
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !144
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  ret ptr @.str.18
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !225
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  call void @_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_(ptr dead_on_unwind writable sret(%"class.folly::Expected.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i32 %1, ptr %5, align 4, !tbaa !30
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw %class.anon.31, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  store i32 %7, ptr %9, align 4, !tbaa !30
  %10 = getelementptr inbounds nuw %class.anon.31, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !54
  %12 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca %"class.folly::Unexpected", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  call void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %5 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %2, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  call void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !54
  %8 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.28", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !246
  ret void
}

; Function Attrs: cold mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #20 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load i8, ptr %7, align 1, !tbaa !248
  store i8 %8, ptr %6, align 1, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load i8, ptr %7, align 1, !tbaa !248
  store i8 %8, ptr %6, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.28", ptr %5, i32 0, i32 1
  store i8 2, ptr %9, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv() #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEJZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueENS_8ExpectedISG_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS8_Eclsr3stdE7declvalIRSG_EEEEE4type10error_typeEEEE4typeES8_EUlNS_4UnitEE_ES9_S2_EEDTclsrT3_5then_clsrST_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISG_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSG_OSV_DpOSW_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::Expected", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::Expected.32", align 1
  %9 = alloca %"class.folly::Expected.32", align 1
  %10 = alloca %"class.folly::Range", align 8
  %11 = alloca %"class.folly::Unexpected", align 1
  store ptr %0, ptr %5, align 8, !tbaa !244
  store ptr %1, ptr %6, align 8, !tbaa !227
  store ptr %2, ptr %7, align 8, !tbaa !102
  %12 = load ptr, ptr %5, align 8, !tbaa !244
  %13 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.28", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !246
  %15 = icmp eq i8 %14, 1
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 3, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #21
  %20 = load ptr, ptr %6, align 8, !tbaa !227
  %21 = load ptr, ptr %5, align 8, !tbaa !244
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !54
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i24 @_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr %24, ptr %26)
  %28 = getelementptr inbounds nuw %"class.folly::Expected.32", ptr %9, i32 0, i32 0
  store i24 %27, ptr %28, align 1
  %29 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_8ExpectedINS_4UnitENS_14ConversionCodeEEEEEOT_S8_S4_(ptr noundef nonnull align 1 dereferenceable(3) %9) #21
  %30 = call i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_4UnitES4_Lb0ETnNSt9enable_ifIXooT2_scbsr15expected_detail13IsConvertibleIOT1_T_EE5valueEiE4typeELi0EEENS_8ExpectedIT0_S9_EEONSC_ISD_S7_EE(ptr noundef nonnull align 1 dereferenceable(3) %29)
  %31 = getelementptr inbounds nuw %"class.folly::Expected.32", ptr %8, i32 0, i32 0
  store i24 %30, ptr %31, align 1
  %32 = load ptr, ptr %7, align 8, !tbaa !102
  %33 = call i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_(ptr noundef nonnull align 1 dereferenceable(3) %8, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = getelementptr inbounds nuw %"class.folly::Expected", ptr %4, i32 0, i32 0
  store i64 %33, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 3, ptr %8) #21
  br label %40

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #21
  %36 = load ptr, ptr %5, align 8, !tbaa !244
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %36)
  %38 = call i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %39 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %11, i32 0, i32 0
  store i8 %38, ptr %39, align 1
  call void @_ZN5folly8ExpectedIiNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS1_EE(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #21
  br label %40

40:                                               ; preds = %35, %19
  %41 = getelementptr inbounds nuw %"class.folly::Expected", ptr %4, i32 0, i32 0
  %42 = load i64, ptr %41, align 4
  ret i64 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca %"class.folly::Expected", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::Expected", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.folly::Unexpected", align 1
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !102
  %9 = load ptr, ptr %4, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.33", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !tbaa !253
  %12 = icmp eq i8 %11, 1
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %17 = load ptr, ptr %5, align 8, !tbaa !102
  %18 = load ptr, ptr %4, align 8, !tbaa !251
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %18)
  %20 = call noundef i32 @_ZZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_ENKUlNS_4UnitEE_clESH_(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i32 %20, ptr %7, align 4, !tbaa !30
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmIiEEOT_S4_NS_4UnitE(ptr noundef nonnull align 4 dereferenceable(4) %7) #21
  %22 = call i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeEiEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS7_(ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds nuw %"class.folly::Expected", ptr %6, i32 0, i32 0
  store i64 %22, ptr %23, align 4
  %24 = call i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedIiNS_14ConversionCodeEEEEENSt5decayIT_E4typeEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %25 = getelementptr inbounds nuw %"class.folly::Expected", ptr %3, i32 0, i32 0
  store i64 %24, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %31

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #21
  %27 = load ptr, ptr %4, align 8, !tbaa !251
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %27)
  %29 = call i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %28)
  %30 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %8, i32 0, i32 0
  store i8 %29, ptr %30, align 1
  call void @_ZN5folly8ExpectedIiNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS1_EE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #21
  br label %31

31:                                               ; preds = %26, %16
  %32 = getelementptr inbounds nuw %"class.folly::Expected", ptr %3, i32 0, i32 0
  %33 = load i64, ptr %32, align 4
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_4UnitES4_Lb0ETnNSt9enable_ifIXooT2_scbsr15expected_detail13IsConvertibleIOT1_T_EE5valueEiE4typeELi0EEENS_8ExpectedIT0_S9_EEONSC_ISD_S7_EE(ptr noundef nonnull align 1 dereferenceable(3) %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::Expected.32", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i24, align 4
  store ptr %0, ptr %3, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8, !tbaa !251
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %5, i64 3, i1 false)
  %6 = getelementptr inbounds nuw %"class.folly::Expected.32", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %6, i64 3, i1 false)
  %7 = load i24, ptr %4, align 4
  ret i24 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(3) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_8ExpectedINS_4UnitENS_14ConversionCodeEEEEEOT_S8_S4_(ptr noundef nonnull align 1 dereferenceable(3) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::Expected.32", align 1
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
  store ptr %0, ptr %6, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !54
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i8 @_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE(ptr %15, ptr %17)
  store i8 %18, ptr %7, align 1, !tbaa !248
  %19 = load i8, ptr %7, align 1, !tbaa !248
  %20 = icmp ne i8 %19, 0
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #21
  %25 = call i8 @_ZN5folly14makeUnexpectedIRNS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %26 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %9, i32 0, i32 0
  store i8 %25, ptr %26, align 1
  call void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #21
  store i32 1, ptr %10, align 4
  br label %28

27:                                               ; preds = %3
  call void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4unitE) #21
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  %29 = getelementptr inbounds nuw %"class.folly::Expected.32", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %29, i64 3, i1 false)
  %30 = load i24, ptr %11, align 4
  ret i24 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedIiNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS1_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS2_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedIiNS_14ConversionCodeEEEEENSt5decayIT_E4typeEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::Expected", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  %4 = load ptr, ptr %3, align 8, !tbaa !223
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.folly::Expected", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeEiEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS7_(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::Expected", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = call i64 @_ZN5folly12makeExpectedINS_14ConversionCodeEiEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = getelementptr inbounds nuw %"class.folly::Expected", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.folly::Expected", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 4
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmIiEEOT_S4_NS_4UnitE(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_ENKUlNS_4UnitEE_clESH_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = load i32, ptr %5, align 4, !tbaa !30
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEE16requireValueMoveEv(ptr noundef nonnull align 1 dereferenceable(3) %3)
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly8ExpectedINS_4UnitENS_14ConversionCodeEE12requireErrorEv(ptr noundef nonnull align 1 dereferenceable(3) %3)
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly12makeExpectedINS_14ConversionCodeEiEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca %"class.folly::Expected", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  call void @_ZN5folly8ExpectedIiNS_14ConversionCodeEEC2IJiELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIiDpOT_EE5valueEiE4typeELi0EEESt10in_place_tS7_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4) #21
  %5 = getelementptr inbounds nuw %"class.folly::Expected", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedIiNS_14ConversionCodeEEC2IJiELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIiDpOT_EE5valueEiE4typeELi0EEESt10in_place_tS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJiEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJiEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 4, !tbaa !231
  %7 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 1, !tbaa !258
  %8 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %10, ptr %8, align 4, !tbaa !259
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEE16requireValueMoveEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEE16requireValueMoveIS3_EEvRT_(ptr noundef nonnull align 1 dereferenceable(3) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEE16requireValueMoveIS3_EEvRT_(ptr noundef nonnull align 1 dereferenceable(3) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_4UnitENS_14ConversionCodeEE8hasValueEv(ptr noundef nonnull align 1 dereferenceable(3) %3) #21
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !251
  %11 = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_4UnitENS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 1 dereferenceable(3) %10) #21
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !251
  %17 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.33", ptr %16, i32 0, i32 1
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  unreachable

18:                                               ; preds = %9
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #24
  unreachable

19:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedINS_4UnitENS_14ConversionCodeEE8hasValueEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.33", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !253
  %6 = icmp eq i8 1, %5
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedINS_4UnitENS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.33", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !253
  %6 = icmp eq i8 2, %5
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load i8, ptr %3, align 1, !tbaa !248
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %4) #26
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %0) #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.folly::BadExpectedAccess.34", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i8 %0, ptr %2, align 1, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #21
  %6 = load i8, ptr %2, align 1, !tbaa !248
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
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #21
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %0) #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !262
  %5 = call ptr @__cxa_allocate_exception(i64 16) #21
  %6 = load ptr, ptr %2, align 8, !tbaa !262
  invoke void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZNSt9exceptionD2Ev) #24
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #21
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i8 %1, ptr %4, align 1, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw %"class.folly::BadExpectedAccess.34", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %4, align 1, !tbaa !248
  store i8 %7, ptr %6, align 8, !tbaa !264
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %"class.folly::BadExpectedAccess.34", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !262
  %9 = getelementptr inbounds nuw %"class.folly::BadExpectedAccess.34", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !264
  store i8 %10, ptr %7, align 8, !tbaa !264
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8ExpectedINS_4UnitENS_14ConversionCodeEE12requireErrorEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_4UnitENS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 1 dereferenceable(3) %3) #21
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #24
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.33", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE(ptr %0, ptr %1) #7 comdat {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store ptr %4, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %7, align 8, !tbaa !45
  br label %16

16:                                               ; preds = %37, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  %18 = load ptr, ptr %7, align 8, !tbaa !45
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  br label %40

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #21
  %22 = load ptr, ptr %6, align 8, !tbaa !45
  %23 = load i8, ptr %22, align 1, !tbaa !31
  store i8 %23, ptr %9, align 1, !tbaa !31
  %24 = load i8, ptr %9, align 1, !tbaa !31
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #21
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %40 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !45
  br label %16

40:                                               ; preds = %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
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
define linkonce_odr i8 @_ZN5folly14makeUnexpectedIRNS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca %"class.folly::Unexpected", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  call void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %5 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %2, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #17

; Function Attrs: cold mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #20 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load i8, ptr %7, align 1, !tbaa !248
  store i8 %8, ptr %6, align 1, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.33", ptr %5, i32 0, i32 0
  store i8 2, ptr %6, align 1, !tbaa !253
  %7 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.33", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = load i8, ptr %8, align 1, !tbaa !248
  store i8 %9, ptr %7, align 1, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.33", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 1, !tbaa !253
  %7 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.33", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 1, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS2_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %5, i32 0, i32 0
  store i8 2, ptr %6, align 4, !tbaa !231
  %7 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = load i8, ptr %8, align 1, !tbaa !248
  store i8 %9, ptr %7, align 1, !tbaa !258
  %10 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %5, i32 0, i32 2
  store i32 0, ptr %10, align 4, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(14) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = load i8, ptr %8, align 1, !tbaa !107, !range !24, !noundef !25
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef nonnull align 1 dereferenceable(14) %16) #24
  unreachable

17:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcE6assignES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !55
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  %7 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA14_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(14) %8) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA14_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(14) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !54
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = getelementptr inbounds [14 x i8], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %12, ptr %14, ptr noundef %10) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedIiNS_14ConversionCodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly8ExpectedIiNS_14ConversionCodeEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #21
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  %7 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA21_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(21) %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedIiNS_14ConversionCodeEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !231
  %6 = icmp eq i8 1, %5
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA21_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(21) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !54
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = getelementptr inbounds [21 x i8], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %12, ptr %14, ptr noundef %10) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5folly8ExpectedIiNS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly8ExpectedIiNS_14ConversionCodeEE12requireValueEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8ExpectedIiNS_14ConversionCodeEE12requireValueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly8ExpectedIiNS_14ConversionCodeEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #21
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNK5folly8ExpectedIiNS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #21
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %3, i32 0, i32 1
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRKS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  unreachable

16:                                               ; preds = %9
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #24
  unreachable

17:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedIiNS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !231
  %6 = icmp eq i8 2, %5
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRKS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load i8, ptr %3, align 1, !tbaa !248
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %4) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm9ESE_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::FormatValue.35", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %7 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr %8, ptr %4, align 8, !tbaa !271
  %9 = load ptr, ptr %4, align 8, !tbaa !271
  %10 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.11", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !273
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !54
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN5folly11FormatValueINS_5RangeIPKcEEvEC2ES4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %13, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %16 = getelementptr inbounds nuw %"class.folly::FormatValue.35", ptr %2, i32 0, i32 0
  %17 = load { ptr, ptr }, ptr %16, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca %"class.folly::FormatValue", align 1
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !105
  %12 = call noundef zeroext i1 @_ZNK5folly9FormatArg8keyEmptyEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  br i1 %12, label %13, label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !105
  call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %14, i32 noundef 2)
  %15 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  %16 = load ptr, ptr %5, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %16, i32 0, i32 11
  %18 = load i8, ptr %17, align 4, !tbaa !123
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %22, i32 0, i32 11
  %24 = load i8, ptr %23, align 4, !tbaa !123
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 115
  br label %27

27:                                               ; preds = %21, %13
  %28 = phi i1 [ true, %13 ], [ %26, %21 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1, !tbaa !107
  %30 = load ptr, ptr %5, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %30, i32 0, i32 11
  call void @_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %15, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  %32 = getelementptr inbounds nuw %"class.folly::FormatValue.35", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !54
  %33 = load ptr, ptr %5, align 8, !tbaa !105
  %34 = load ptr, ptr %6, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %36, ptr %38, ptr noundef nonnull align 8 dereferenceable(84) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %48

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #21
  %40 = getelementptr inbounds nuw %"class.folly::FormatValue.35", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %5, align 8, !tbaa !105
  %42 = call noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %41)
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly5RangeIPKcE2atEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %43)
  %45 = load i8, ptr %44, align 1, !tbaa !31
  call void @_ZN5folly11FormatValueIcvEC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 noundef signext %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !105
  %47 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK5folly11FormatValueIcvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(84) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #21
  br label %48

48:                                               ; preds = %39, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11FormatValueINS_5RangeIPKcEEvEC2ES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !275
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.folly::FormatValue.35", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm10EjEENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::FormatValue.36", align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %6 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 104
  store ptr %7, ptr %4, align 8, !tbaa !277
  %8 = load ptr, ptr %4, align 8, !tbaa !277
  %9 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.12", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !90
  call void @_ZN5folly11FormatValueIjvEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %11 = getelementptr inbounds nuw %"class.folly::FormatValue.36", ptr %2, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIjvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %8, i32 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !105
  %10 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK5folly11FormatValueIjvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11FormatValueIjvEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::FormatValue.36", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %7, ptr %6, align 4, !tbaa !281
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIjvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca [67 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  %27 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  %28 = load ptr, ptr %5, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %28, i32 0, i32 11
  %30 = load i8, ptr %29, align 4, !tbaa !123
  store i8 %30, ptr %7, align 1, !tbaa !31
  %31 = load i8, ptr %7, align 1, !tbaa !31
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store i8 100, ptr %7, align 1, !tbaa !31
  br label %35

35:                                               ; preds = %34, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #21
  %36 = getelementptr inbounds nuw %"class.folly::FormatValue.36", ptr %27, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !281
  store i32 %37, ptr %8, align 4, !tbaa !30
  store i8 0, ptr %9, align 1, !tbaa !31
  %38 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #21
  %39 = load ptr, ptr %5, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 2, !tbaa !124
  %42 = icmp eq i8 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %38, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(52) @.str.16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  store i64 67, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 67, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  store ptr null, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  store ptr null, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #21
  store i32 0, ptr %15, align 4, !tbaa !30
  %44 = load i8, ptr %7, align 1, !tbaa !31
  %45 = sext i8 %44 to i32
  switch i32 %45, label %219 [
    i32 110, label %46
    i32 100, label %77
    i32 99, label %102
    i32 111, label %124
    i32 79, label %124
    i32 120, label %146
    i32 88, label %170
    i32 98, label %194
    i32 66, label %194
  ]

46:                                               ; preds = %35
  %47 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #21
  %48 = load ptr, ptr %5, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 1, !tbaa !125, !range !24, !noundef !25
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %16, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %47, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #21
  %54 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #21
  %55 = load ptr, ptr %5, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %55, i32 0, i32 5
  %57 = load i8, ptr %56, align 4, !tbaa !126, !range !24, !noundef !25
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %17, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %54, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(26) @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #21
  %61 = getelementptr inbounds [67 x i8], ptr %12, i64 0, i64 0
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #21
  %63 = load ptr, ptr %13, align 8, !tbaa !45
  %64 = getelementptr inbounds [67 x i8], ptr %12, i64 0, i64 0
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 67
  %66 = load ptr, ptr %13, align 8, !tbaa !45
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = load i32, ptr %8, align 4, !tbaa !30
  %71 = zext i32 %70 to i64
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef %69, ptr noundef @.str.6, i64 noundef %71) #21
  store i32 %72, ptr %18, align 4, !tbaa !30
  %73 = load ptr, ptr %13, align 8, !tbaa !45
  %74 = load i32, ptr %18, align 4, !tbaa !30
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  store ptr %76, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #21
  br label %221

77:                                               ; preds = %35
  %78 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #21
  %79 = load ptr, ptr %5, align 8, !tbaa !105
  %80 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %79, i32 0, i32 4
  %81 = load i8, ptr %80, align 1, !tbaa !125, !range !24, !noundef !25
  %82 = trunc i8 %81 to i1
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %19, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %78, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #21
  %85 = getelementptr inbounds [67 x i8], ptr %12, i64 0, i64 0
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  store ptr %86, ptr %13, align 8, !tbaa !45
  %87 = load ptr, ptr %13, align 8, !tbaa !45
  %88 = load ptr, ptr %13, align 8, !tbaa !45
  %89 = getelementptr inbounds [67 x i8], ptr %12, i64 0, i64 0
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 67
  %91 = load i32, ptr %8, align 4, !tbaa !30
  %92 = zext i32 %91 to i64
  %93 = call noundef i64 @_ZN5folly16to_ascii_decimalEPcPKcm(ptr noundef %88, ptr noundef %90, i64 noundef %92)
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 %93
  store ptr %94, ptr %14, align 8, !tbaa !45
  %95 = load ptr, ptr %5, align 8, !tbaa !105
  %96 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %95, i32 0, i32 5
  %97 = load i8, ptr %96, align 4, !tbaa !126, !range !24, !noundef !25
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %77
  %100 = load ptr, ptr %13, align 8, !tbaa !45
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef %100, ptr noundef %14)
  br label %101

101:                                              ; preds = %99, %77
  br label %221

102:                                              ; preds = %35
  %103 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #21
  %104 = load ptr, ptr %5, align 8, !tbaa !105
  %105 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %104, i32 0, i32 4
  %106 = load i8, ptr %105, align 1, !tbaa !125, !range !24, !noundef !25
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %20, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %103, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #21
  %110 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #21
  %111 = load ptr, ptr %5, align 8, !tbaa !105
  %112 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %111, i32 0, i32 5
  %113 = load i8, ptr %112, align 4, !tbaa !126, !range !24, !noundef !25
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %21, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %110, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #21
  %117 = getelementptr inbounds [67 x i8], ptr %12, i64 0, i64 0
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  store ptr %118, ptr %13, align 8, !tbaa !45
  %119 = load i32, ptr %8, align 4, !tbaa !30
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %13, align 8, !tbaa !45
  store i8 %120, ptr %121, align 1, !tbaa !31
  %122 = load ptr, ptr %13, align 8, !tbaa !45
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  store ptr %123, ptr %14, align 8, !tbaa !45
  br label %221

124:                                              ; preds = %35, %35
  %125 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #21
  %126 = load ptr, ptr %5, align 8, !tbaa !105
  %127 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %126, i32 0, i32 5
  %128 = load i8, ptr %127, align 4, !tbaa !126, !range !24, !noundef !25
  %129 = trunc i8 %128 to i1
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %22, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %125, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #21
  %132 = getelementptr inbounds [67 x i8], ptr %12, i64 0, i64 0
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 67
  store ptr %133, ptr %14, align 8, !tbaa !45
  %134 = getelementptr inbounds [67 x i8], ptr %12, i64 0, i64 0
  %135 = load i32, ptr %8, align 4, !tbaa !30
  %136 = call noundef i64 @_ZN5folly6detail11uintToOctalIjEEmPcmT_(ptr noundef %134, i64 noundef 67, i32 noundef %135)
  %137 = getelementptr inbounds nuw [67 x i8], ptr %12, i64 0, i64 %136
  store ptr %137, ptr %13, align 8, !tbaa !45
  %138 = load ptr, ptr %5, align 8, !tbaa !105
  %139 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %138, i32 0, i32 4
  %140 = load i8, ptr %139, align 1, !tbaa !125, !range !24, !noundef !25
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %145

142:                                              ; preds = %124
  %143 = load ptr, ptr %13, align 8, !tbaa !45
  %144 = getelementptr inbounds i8, ptr %143, i32 -1
  store ptr %144, ptr %13, align 8, !tbaa !45
  store i8 48, ptr %144, align 1, !tbaa !31
  store i32 1, ptr %15, align 4, !tbaa !30
  br label %145

145:                                              ; preds = %142, %124
  br label %221

146:                                              ; preds = %35
  %147 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #21
  %148 = load ptr, ptr %5, align 8, !tbaa !105
  %149 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %148, i32 0, i32 5
  %150 = load i8, ptr %149, align 4, !tbaa !126, !range !24, !noundef !25
  %151 = trunc i8 %150 to i1
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %23, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %147, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #21
  %154 = getelementptr inbounds [67 x i8], ptr %12, i64 0, i64 0
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 67
  store ptr %155, ptr %14, align 8, !tbaa !45
  %156 = getelementptr inbounds [67 x i8], ptr %12, i64 0, i64 0
  %157 = load i32, ptr %8, align 4, !tbaa !30
  %158 = call noundef i64 @_ZN5folly6detail14uintToHexLowerIjEEmPcmT_(ptr noundef %156, i64 noundef 67, i32 noundef %157)
  %159 = getelementptr inbounds nuw [67 x i8], ptr %12, i64 0, i64 %158
  store ptr %159, ptr %13, align 8, !tbaa !45
  %160 = load ptr, ptr %5, align 8, !tbaa !105
  %161 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %160, i32 0, i32 4
  %162 = load i8, ptr %161, align 1, !tbaa !125, !range !24, !noundef !25
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %169

164:                                              ; preds = %146
  %165 = load ptr, ptr %13, align 8, !tbaa !45
  %166 = getelementptr inbounds i8, ptr %165, i32 -1
  store ptr %166, ptr %13, align 8, !tbaa !45
  store i8 120, ptr %166, align 1, !tbaa !31
  %167 = load ptr, ptr %13, align 8, !tbaa !45
  %168 = getelementptr inbounds i8, ptr %167, i32 -1
  store ptr %168, ptr %13, align 8, !tbaa !45
  store i8 48, ptr %168, align 1, !tbaa !31
  store i32 2, ptr %15, align 4, !tbaa !30
  br label %169

169:                                              ; preds = %164, %146
  br label %221

170:                                              ; preds = %35
  %171 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #21
  %172 = load ptr, ptr %5, align 8, !tbaa !105
  %173 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %172, i32 0, i32 5
  %174 = load i8, ptr %173, align 4, !tbaa !126, !range !24, !noundef !25
  %175 = trunc i8 %174 to i1
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %24, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %171, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #21
  %178 = getelementptr inbounds [67 x i8], ptr %12, i64 0, i64 0
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 67
  store ptr %179, ptr %14, align 8, !tbaa !45
  %180 = getelementptr inbounds [67 x i8], ptr %12, i64 0, i64 0
  %181 = load i32, ptr %8, align 4, !tbaa !30
  %182 = call noundef i64 @_ZN5folly6detail14uintToHexUpperIjEEmPcmT_(ptr noundef %180, i64 noundef 67, i32 noundef %181)
  %183 = getelementptr inbounds nuw [67 x i8], ptr %12, i64 0, i64 %182
  store ptr %183, ptr %13, align 8, !tbaa !45
  %184 = load ptr, ptr %5, align 8, !tbaa !105
  %185 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %184, i32 0, i32 4
  %186 = load i8, ptr %185, align 1, !tbaa !125, !range !24, !noundef !25
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %193

188:                                              ; preds = %170
  %189 = load ptr, ptr %13, align 8, !tbaa !45
  %190 = getelementptr inbounds i8, ptr %189, i32 -1
  store ptr %190, ptr %13, align 8, !tbaa !45
  store i8 88, ptr %190, align 1, !tbaa !31
  %191 = load ptr, ptr %13, align 8, !tbaa !45
  %192 = getelementptr inbounds i8, ptr %191, i32 -1
  store ptr %192, ptr %13, align 8, !tbaa !45
  store i8 48, ptr %192, align 1, !tbaa !31
  store i32 2, ptr %15, align 4, !tbaa !30
  br label %193

193:                                              ; preds = %188, %170
  br label %221

194:                                              ; preds = %35, %35
  %195 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #21
  %196 = load ptr, ptr %5, align 8, !tbaa !105
  %197 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %196, i32 0, i32 5
  %198 = load i8, ptr %197, align 4, !tbaa !126, !range !24, !noundef !25
  %199 = trunc i8 %198 to i1
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %25, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %195, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #21
  %202 = getelementptr inbounds [67 x i8], ptr %12, i64 0, i64 0
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 67
  store ptr %203, ptr %14, align 8, !tbaa !45
  %204 = getelementptr inbounds [67 x i8], ptr %12, i64 0, i64 0
  %205 = load i32, ptr %8, align 4, !tbaa !30
  %206 = call noundef i64 @_ZN5folly6detail12uintToBinaryIjEEmPcmT_(ptr noundef %204, i64 noundef 67, i32 noundef %205)
  %207 = getelementptr inbounds nuw [67 x i8], ptr %12, i64 0, i64 %206
  store ptr %207, ptr %13, align 8, !tbaa !45
  %208 = load ptr, ptr %5, align 8, !tbaa !105
  %209 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %208, i32 0, i32 4
  %210 = load i8, ptr %209, align 1, !tbaa !125, !range !24, !noundef !25
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %218

212:                                              ; preds = %194
  %213 = load i8, ptr %7, align 1, !tbaa !31
  %214 = load ptr, ptr %13, align 8, !tbaa !45
  %215 = getelementptr inbounds i8, ptr %214, i32 -1
  store ptr %215, ptr %13, align 8, !tbaa !45
  store i8 %213, ptr %215, align 1, !tbaa !31
  %216 = load ptr, ptr %13, align 8, !tbaa !45
  %217 = getelementptr inbounds i8, ptr %216, i32 -1
  store ptr %217, ptr %13, align 8, !tbaa !45
  store i8 48, ptr %217, align 1, !tbaa !31
  store i32 2, ptr %15, align 4, !tbaa !30
  br label %218

218:                                              ; preds = %212, %194
  br label %221

219:                                              ; preds = %35
  %220 = load ptr, ptr %5, align 8, !tbaa !105
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %220, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.9) #24
  unreachable

221:                                              ; preds = %218, %193, %169, %145, %102, %101, %46
  %222 = load i8, ptr %9, align 1, !tbaa !31
  %223 = icmp ne i8 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load i8, ptr %9, align 1, !tbaa !31
  %226 = load ptr, ptr %13, align 8, !tbaa !45
  %227 = getelementptr inbounds i8, ptr %226, i32 -1
  store ptr %227, ptr %13, align 8, !tbaa !45
  store i8 %225, ptr %227, align 1, !tbaa !31
  %228 = load i32, ptr %15, align 4, !tbaa !30
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %15, align 4, !tbaa !30
  br label %230

230:                                              ; preds = %224, %221
  %231 = load ptr, ptr %13, align 8, !tbaa !45
  %232 = load ptr, ptr %14, align 8, !tbaa !45
  call void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %231, ptr noundef %232)
  %233 = load i32, ptr %15, align 4, !tbaa !30
  %234 = load ptr, ptr %5, align 8, !tbaa !105
  %235 = load ptr, ptr %6, align 8, !tbaa !100
  %236 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  call void @_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_(ptr %237, ptr %239, i32 noundef %233, ptr noundef nonnull align 8 dereferenceable(84) %234, ptr noundef nonnull align 8 dereferenceable(8) %235)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 67, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE14getFormatValueILm11ESG_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::FormatValue.26", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %7 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  store ptr %8, ptr %4, align 8, !tbaa !283
  %9 = load ptr, ptr %4, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.13", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !285
  call void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEC2ENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %13, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %16 = getelementptr inbounds nuw %"class.folly::FormatValue.26", ptr %2, i32 0, i32 0
  %17 = load { ptr, ptr }, ptr %16, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm0ES3_EEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = load i8, ptr %6, align 1, !tbaa !31
  %8 = sext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm1EiEEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !84
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm2ES4_EEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = load i32, ptr %7, align 4, !tbaa !30
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm3ES4_EEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = load i32, ptr %7, align 4, !tbaa !30
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm4ES4_EEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = load i32, ptr %7, align 4, !tbaa !30
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm5ES4_EEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = load i32, ptr %7, align 4, !tbaa !30
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm6ElEEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.8", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !86
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm7EmEEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.9", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !88
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm8ESA_EEiSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm9ESE_EEiSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm10EjEEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.12", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !90
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE12getSizeArgAtILm11ESG_EEiSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret i32 -1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) #7 comdat align 2 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.folly::Range", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.folly::Range", align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %15 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %15, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %16 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %16, ptr %7, align 8, !tbaa !45
  br label %17

17:                                               ; preds = %66, %3
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %67

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %22 = load ptr, ptr %6, align 8, !tbaa !45
  %23 = load ptr, ptr %7, align 8, !tbaa !45
  %24 = load ptr, ptr %6, align 8, !tbaa !45
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = call noundef ptr @memchr(ptr noundef %22, i32 noundef 125, i64 noundef %27) #25
  store ptr %28, ptr %8, align 8, !tbaa !45
  %29 = load ptr, ptr %8, align 8, !tbaa !45
  %30 = icmp ne ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw %class.anon.37, ptr %14, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !287
  %34 = load ptr, ptr %6, align 8, !tbaa !45
  %35 = load ptr, ptr %7, align 8, !tbaa !45
  call void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %34, ptr noundef %35)
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr %37, ptr %39)
  store i32 3, ptr %10, align 4
  br label %64

40:                                               ; preds = %21
  %41 = load ptr, ptr %8, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %8, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %class.anon.37, ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !287
  %45 = load ptr, ptr %6, align 8, !tbaa !45
  %46 = load ptr, ptr %8, align 8, !tbaa !45
  call void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %45, ptr noundef %46)
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr %48, ptr %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %51, ptr %6, align 8, !tbaa !45
  %52 = load ptr, ptr %6, align 8, !tbaa !45
  %53 = load ptr, ptr %7, align 8, !tbaa !45
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %40
  %56 = load ptr, ptr %6, align 8, !tbaa !45
  %57 = load i8, ptr %56, align 1, !tbaa !31
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 125
  br i1 %59, label %60, label %61

60:                                               ; preds = %55, %40
  call void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJRA43_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(43) @.str.28) #24
  unreachable

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %6, align 8, !tbaa !45
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %61, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  %65 = load i32, ptr %10, align 4
  switch i32 %65, label %68 [
    i32 0, label %66
    i32 3, label %67
  ]

66:                                               ; preds = %64
  br label %17, !llvm.loop !289

67:                                               ; preds = %64, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  ret void

68:                                               ; preds = %64
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJRA43_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(43) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds [43 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef %4) #26
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJRA34_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(34) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds [34 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef %4) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatArgC2ENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr %1, ptr %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !54
  %10 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %8, i32 0, i32 1
  store i8 0, ptr %10, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %8, i32 0, i32 2
  store i8 0, ptr %11, align 1, !tbaa !137
  %12 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %8, i32 0, i32 3
  store i8 0, ptr %12, align 2, !tbaa !124
  %13 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %8, i32 0, i32 4
  store i8 0, ptr %13, align 1, !tbaa !125
  %14 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %8, i32 0, i32 5
  store i8 0, ptr %14, align 4, !tbaa !126
  %15 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %8, i32 0, i32 6
  store i8 0, ptr %15, align 1, !tbaa !290
  %16 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %8, i32 0, i32 8
  store i32 -1, ptr %16, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %8, i32 0, i32 9
  store i32 -1, ptr %17, align 4, !tbaa !114
  %18 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %8, i32 0, i32 10
  store i32 -1, ptr %18, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %8, i32 0, i32 11
  store i8 0, ptr %19, align 4, !tbaa !123
  %20 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %8, i32 0, i32 13
  call void @_ZN5folly5RangeIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %21 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %8, i32 0, i32 16
  call void @_ZN5folly5RangeIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %8, i32 0, i32 17
  store i32 0, ptr %22, align 8, !tbaa !221
  %23 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  call void @_ZN5folly9FormatArg8initSlowEv(ptr noundef nonnull align 8 dereferenceable(84) %8)
  br label %25

25:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #7 comdat align 2 {
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #21
  %6 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %5, i32 0, i32 17
  %7 = load i32, ptr %6, align 8, !tbaa !221
  %8 = icmp ne i32 %7, 1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA21_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(21) @.str.29)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #21
  %10 = call { ptr, ptr } @_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(55) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = load i8, ptr %8, align 1, !tbaa !107, !range !24, !noundef !25
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef nonnull align 1 dereferenceable(55) %16) #24
  unreachable

17:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(84) %1, i64 noundef %2) #7 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp ult i64 %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !107
  call void @_ZNK5folly9FormatArg7enforceIbJRA34_KcRmEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(34) @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(46) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = load i8, ptr %8, align 1, !tbaa !107, !range !24, !noundef !25
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef nonnull align 1 dereferenceable(46) %16) #24
  unreachable

17:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceINS_8ExpectedIiNS_14ConversionCodeEEEJRA31_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(31) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !223
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !223
  %9 = call noundef zeroext i1 @_ZNK5folly8ExpectedIiNS_14ConversionCodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #21
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef nonnull align 1 dereferenceable(31) %15) #24
  unreachable

16:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(36) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = load i8, ptr %8, align 1, !tbaa !107, !range !24, !noundef !25
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef nonnull align 1 dereferenceable(36) %16) #24
  unreachable

17:                                               ; preds = %3
  ret void
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJRA66_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(66) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds [66 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef %4) #26
  unreachable
}

declare void @_ZN5folly9FormatArg8initSlowEv(ptr noundef nonnull align 8 dereferenceable(84)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceIbJRA21_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(21) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = load i8, ptr %8, align 1, !tbaa !107, !range !24, !noundef !25
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef nonnull align 1 dereferenceable(21) %16) #24
  unreachable

17:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(55) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  %7 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA55_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(55) %8) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA55_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(55) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !54
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = getelementptr inbounds [55 x i8], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %12, ptr %14, ptr noundef %10) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceIbJRA34_KcRmEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !105
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !127
  %11 = load i8, ptr %10, align 1, !tbaa !107, !range !24, !noundef !25
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !45
  %19 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef nonnull align 1 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  unreachable

20:                                               ; preds = %4
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  %9 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA34_S4_RmEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA34_S4_RmEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %5, align 8, !tbaa !138
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !54
  %11 = load ptr, ptr %7, align 8, !tbaa !45
  %12 = getelementptr inbounds [34 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %8, align 8, !tbaa !48
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_(ptr %16, ptr %18, ptr noundef %12, i64 noundef %14) #26
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) #13 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.folly::BadFormatArg", align 8
  %9 = alloca %"class.folly::Range", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8, !tbaa !45
  store i64 %3, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %16, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %17 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %17, ptr %11, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %19, ptr %21, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
          to label %22 unwind label %23

22:                                               ; preds = %4
  unreachable

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.folly::Range", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !140
  store ptr %3, ptr %8, align 8, !tbaa !142
  store ptr %4, ptr %9, align 8, !tbaa !48
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !54
  %17 = load ptr, ptr %8, align 8, !tbaa !142
  %18 = load ptr, ptr %9, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5folly12BadFormatArg3strIJPKcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr %20, ptr %22, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %23 unwind label %24

23:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !144
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #21
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArg3strIJPKcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.folly::Range", align 8
  %11 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %8, align 8, !tbaa !142
  store ptr %4, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #21
  %14 = call { ptr, ptr } @_ZN5folly8literals21string_piece_literalsli3_spEPKcm(ptr noundef @.str.10, i64 noundef 25) #21
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #21
  %19 = call { ptr, ptr } @_ZN5folly8literals21string_piece_literalsli3_spEPKcm(ptr noundef @.str.11, i64 noundef 3) #21
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8, !tbaa !142
  %25 = load ptr, ptr %9, align 8, !tbaa !48
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #2 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !52
  store ptr %4, ptr %11, align 8, !tbaa !142
  store ptr %5, ptr %12, align 8, !tbaa !48
  store i1 false, ptr %13, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %17 = load ptr, ptr %8, align 8, !tbaa !52
  %18 = load ptr, ptr %9, align 8, !tbaa !52
  %19 = load ptr, ptr %10, align 8, !tbaa !52
  %20 = load ptr, ptr %11, align 8, !tbaa !142
  %21 = load ptr, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  store ptr %0, ptr %14, align 8, !tbaa !50
  invoke void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %22 unwind label %24

22:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  store i1 true, ptr %13, align 1
  %23 = load i1, ptr %13, align 1
  br i1 %23, label %29, label %28

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %15, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %30

28:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %29

29:                                               ; preds = %28, %22
  ret void

30:                                               ; preds = %24
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %16, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !52
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !142
  store ptr %4, ptr %11, align 8, !tbaa !48
  store ptr %5, ptr %12, align 8, !tbaa !148
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  %15 = load ptr, ptr %9, align 8, !tbaa !52
  %16 = load ptr, ptr %10, align 8, !tbaa !142
  %17 = load ptr, ptr %11, align 8, !tbaa !48
  %18 = load ptr, ptr %12, align 8, !tbaa !148
  call void @_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !52
  %20 = load ptr, ptr %8, align 8, !tbaa !52
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  %22 = load ptr, ptr %10, align 8, !tbaa !142
  %23 = load ptr, ptr %11, align 8, !tbaa !48
  %24 = load ptr, ptr %12, align 8, !tbaa !148
  call void @_ZN5folly8toAppendIJNS_5RangeIPKcEES4_S4_S3_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !52
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !142
  store ptr %4, ptr %11, align 8, !tbaa !48
  store ptr %5, ptr %12, align 8, !tbaa !148
  %13 = load ptr, ptr %9, align 8, !tbaa !52
  %14 = load ptr, ptr %10, align 8, !tbaa !142
  %15 = load ptr, ptr %11, align 8, !tbaa !48
  %16 = load ptr, ptr %12, align 8, !tbaa !148
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = load ptr, ptr %7, align 8, !tbaa !52
  %20 = load ptr, ptr %8, align 8, !tbaa !52
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  %22 = load ptr, ptr %10, align 8, !tbaa !142
  %23 = load ptr, ptr %11, align 8, !tbaa !48
  %24 = load ptr, ptr %12, align 8, !tbaa !148
  %25 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJNS_5RangeIPKcEES4_S4_S3_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !52
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !142
  store ptr %4, ptr %11, align 8, !tbaa !48
  store ptr %5, ptr %12, align 8, !tbaa !148
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  %15 = load ptr, ptr %9, align 8, !tbaa !52
  %16 = load ptr, ptr %10, align 8, !tbaa !142
  %17 = load ptr, ptr %11, align 8, !tbaa !48
  %18 = load ptr, ptr %12, align 8, !tbaa !148
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.folly::Ignore", align 1
  %10 = alloca %"struct.folly::Ignore", align 1
  %11 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !142
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !148
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !142
  call void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !48
  call void @_ZN5folly6IgnoreC2ImEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !148
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [6 x i64], align 16
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !52
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !142
  store ptr %4, ptr %11, align 8, !tbaa !48
  store ptr %5, ptr %12, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #21
  %19 = load ptr, ptr %7, align 8, !tbaa !52
  %20 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneINS_5RangeIPKcEEEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store i64 %20, ptr %13, align 8, !tbaa !18
  %21 = getelementptr inbounds i64, ptr %13, i64 1
  %22 = load ptr, ptr %8, align 8, !tbaa !52
  %23 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneINS_5RangeIPKcEEEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store i64 %23, ptr %21, align 8, !tbaa !18
  %24 = getelementptr inbounds i64, ptr %13, i64 2
  %25 = load ptr, ptr %9, align 8, !tbaa !52
  %26 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneINS_5RangeIPKcEEEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store i64 %26, ptr %24, align 8, !tbaa !18
  %27 = getelementptr inbounds i64, ptr %13, i64 3
  %28 = load ptr, ptr %10, align 8, !tbaa !142
  %29 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIPKcEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i64 %29, ptr %27, align 8, !tbaa !18
  %30 = getelementptr inbounds i64, ptr %13, i64 4
  %31 = load ptr, ptr %11, align 8, !tbaa !48
  %32 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneImEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %31)
  store i64 %32, ptr %30, align 8, !tbaa !18
  %33 = getelementptr inbounds i64, ptr %13, i64 5
  %34 = load ptr, ptr %12, align 8, !tbaa !148
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %35)
  store i64 %36, ptr %33, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  store i64 0, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  store ptr %13, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %37 = load ptr, ptr %15, align 8, !tbaa !48
  %38 = getelementptr inbounds [6 x i64], ptr %37, i64 0, i64 0
  store ptr %38, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %39 = load ptr, ptr %15, align 8, !tbaa !48
  %40 = getelementptr inbounds [6 x i64], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds i64, ptr %40, i64 6
  store ptr %41, ptr %17, align 8, !tbaa !48
  br label %42

42:                                               ; preds = %53, %6
  %43 = load ptr, ptr %16, align 8, !tbaa !48
  %44 = load ptr, ptr %17, align 8, !tbaa !48
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  br label %56

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  %48 = load ptr, ptr %16, align 8, !tbaa !48
  %49 = load i64, ptr %48, align 8, !tbaa !18
  store i64 %49, ptr %18, align 8, !tbaa !18
  %50 = load i64, ptr %18, align 8, !tbaa !18
  %51 = load i64, ptr %14, align 8, !tbaa !18
  %52 = add i64 %51, %50
  store i64 %52, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  br label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %16, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i64, ptr %54, i32 1
  store ptr %55, ptr %16, align 8, !tbaa !48
  br label %42

56:                                               ; preds = %46
  %57 = load i64, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #21
  ret i64 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2ImEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !48
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneImEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = call noundef i64 @_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = call noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = call noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [6 x i32], align 4
  store ptr %0, ptr %7, align 8, !tbaa !52
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !142
  store ptr %4, ptr %11, align 8, !tbaa !48
  store ptr %5, ptr %12, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %15 = load ptr, ptr %7, align 8, !tbaa !52
  %16 = load ptr, ptr %8, align 8, !tbaa !52
  %17 = load ptr, ptr %9, align 8, !tbaa !52
  %18 = load ptr, ptr %10, align 8, !tbaa !142
  %19 = load ptr, ptr %11, align 8, !tbaa !48
  %20 = load ptr, ptr %12, align 8, !tbaa !148
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES5_S5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  store ptr %22, ptr %13, align 8, !tbaa !50
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = load ptr, ptr %13, align 8, !tbaa !50
  %25 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneINS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %24)
  store i32 %25, ptr %14, align 4, !tbaa !30
  %26 = getelementptr inbounds i32, ptr %14, i64 1
  %27 = load ptr, ptr %8, align 8, !tbaa !52
  %28 = load ptr, ptr %13, align 8, !tbaa !50
  %29 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneINS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %28)
  store i32 %29, ptr %26, align 4, !tbaa !30
  %30 = getelementptr inbounds i32, ptr %14, i64 2
  %31 = load ptr, ptr %9, align 8, !tbaa !52
  %32 = load ptr, ptr %13, align 8, !tbaa !50
  %33 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneINS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %32)
  store i32 %33, ptr %30, align 4, !tbaa !30
  %34 = getelementptr inbounds i32, ptr %14, i64 3
  %35 = load ptr, ptr %10, align 8, !tbaa !142
  %36 = load ptr, ptr %13, align 8, !tbaa !50
  %37 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %36)
  store i32 %37, ptr %34, align 4, !tbaa !30
  %38 = getelementptr inbounds i32, ptr %14, i64 4
  %39 = load ptr, ptr %11, align 8, !tbaa !48
  %40 = load ptr, ptr %13, align 8, !tbaa !50
  %41 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %40)
  store i32 %41, ptr %38, align 4, !tbaa !30
  %42 = getelementptr inbounds i32, ptr %14, i64 5
  %43 = load ptr, ptr %12, align 8, !tbaa !148
  %44 = load ptr, ptr %13, align 8, !tbaa !50
  %45 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44)
  store i32 %45, ptr %42, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES5_S5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.folly::Ignore", align 1
  %14 = alloca %"struct.folly::Ignore", align 1
  %15 = alloca %"struct.folly::Ignore", align 1
  %16 = alloca %"struct.folly::Ignore", align 1
  %17 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %7, align 8, !tbaa !52
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !142
  store ptr %4, ptr %11, align 8, !tbaa !48
  store ptr %5, ptr %12, align 8, !tbaa !148
  %18 = load ptr, ptr %7, align 8, !tbaa !52
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %21 = load ptr, ptr %10, align 8, !tbaa !142
  call void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !48
  call void @_ZN5folly6IgnoreC2ImEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = load ptr, ptr %12, align 8, !tbaa !148
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %23)
  ret ptr %24
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [20 x i8], align 16
  store i64 %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #21
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %8 = load i64, ptr %3, align 8, !tbaa !18
  %9 = call noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef i64 @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm(ptr noundef %0, i64 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = load i64, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %8, i64 noundef %9, i64 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(46) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  %7 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA46_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(46) %8) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA46_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(46) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !54
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = getelementptr inbounds [46 x i8], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %12, ptr %14, ptr noundef %10) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(31) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  %7 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA31_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(31) %8) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA31_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(31) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !54
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = getelementptr inbounds [31 x i8], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %12, ptr %14, ptr noundef %10) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(36) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  %7 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA36_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(36) %8) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA36_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(36) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !54
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = getelementptr inbounds [36 x i8], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %12, ptr %14, ptr noundef %10) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18BaseFormatterTupleISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJRKciRiS6_S6_S6_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS4_EEjRKSC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  call void @_ZN5folly6detail30BaseFormatterTupleIndexedValueILm8ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail30BaseFormatterTupleIndexedValueILm8ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.10", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %3, i32 noundef 0) #21
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = call i64 @strlen(ptr noundef %5) #21
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !94
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.37) #24
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %23 = load ptr, ptr %5, align 8, !tbaa !45
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !45
  %27 = load ptr, ptr %5, align 8, !tbaa !45
  %28 = load ptr, ptr %9, align 8, !tbaa !45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %10, ptr %9, align 8, !tbaa !96
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !18
  %13 = load i64, ptr %7, align 8, !tbaa !18
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %23 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #21
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !291
  %25 = load i64, ptr %7, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %7, ptr %6, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #21
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS_17BaseFormatterImplISG_Lb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS2_iS3_S3_S3_S3_lmS7_jSF_EEEES6_S2_OiS3_S3_S3_S3_OlOmS7_OjSF_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) unnamed_addr #7 comdat align 2 {
  %15 = alloca %"class.folly::Range", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %2, ptr %29, align 8
  store ptr %0, ptr %16, align 8, !tbaa !295
  store ptr %3, ptr %17, align 8, !tbaa !45
  store ptr %4, ptr %18, align 8, !tbaa !46
  store ptr %5, ptr %19, align 8, !tbaa !46
  store ptr %6, ptr %20, align 8, !tbaa !46
  store ptr %7, ptr %21, align 8, !tbaa !46
  store ptr %8, ptr %22, align 8, !tbaa !46
  store ptr %9, ptr %23, align 8, !tbaa !48
  store ptr %10, ptr %24, align 8, !tbaa !48
  store ptr %11, ptr %25, align 8, !tbaa !52
  store ptr %12, ptr %26, align 8, !tbaa !46
  store ptr %13, ptr %27, align 8, !tbaa !50
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = load ptr, ptr %24, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @_ZN5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EEC2ES7_S3_OiS4_S4_S4_S4_OlOmS8_OjSG_(ptr noundef nonnull align 8 dereferenceable(104) %30, ptr %43, ptr %45, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !297
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  invoke void @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE8appendToISE_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSN_(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %9 unwind label %11

9:                                                ; preds = %2
  store i1 true, ptr %5, align 1
  %10 = load i1, ptr %5, align 1
  br i1 %10, label %16, label %15

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %17

15:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %16

16:                                               ; preds = %15, %9
  ret void

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EEC2ES7_S3_OiS4_S4_S4_S4_OlOmS8_OjSG_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) unnamed_addr #2 comdat align 2 {
  %15 = alloca %"class.folly::Range", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %2, ptr %29, align 8
  store ptr %0, ptr %16, align 8, !tbaa !297
  store ptr %3, ptr %17, align 8, !tbaa !45
  store ptr %4, ptr %18, align 8, !tbaa !46
  store ptr %5, ptr %19, align 8, !tbaa !46
  store ptr %6, ptr %20, align 8, !tbaa !46
  store ptr %7, ptr %21, align 8, !tbaa !46
  store ptr %8, ptr %22, align 8, !tbaa !46
  store ptr %9, ptr %23, align 8, !tbaa !48
  store ptr %10, ptr %24, align 8, !tbaa !48
  store ptr %11, ptr %25, align 8, !tbaa !52
  store ptr %12, ptr %26, align 8, !tbaa !46
  store ptr %13, ptr %27, align 8, !tbaa !50
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterBase", ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !54
  %32 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl.39", ptr %30, i32 0, i32 1
  %33 = load ptr, ptr %17, align 8, !tbaa !45
  %34 = load ptr, ptr %18, align 8, !tbaa !46
  %35 = load ptr, ptr %19, align 8, !tbaa !46
  %36 = load ptr, ptr %20, align 8, !tbaa !46
  %37 = load ptr, ptr %21, align 8, !tbaa !46
  %38 = load ptr, ptr %22, align 8, !tbaa !46
  %39 = load ptr, ptr %23, align 8, !tbaa !48
  %40 = load ptr, ptr %24, align 8, !tbaa !48
  %41 = load ptr, ptr %25, align 8, !tbaa !52
  %42 = load ptr, ptr %26, align 8, !tbaa !46
  %43 = load ptr, ptr %27, align 8, !tbaa !50
  call void @_ZN5folly6detail18BaseFormatterTupleISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJRKciRiS6_S6_S6_lmRNS_5RangeIPS4_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ESt10in_place_tS5_OiS6_S6_S6_S6_OlOmSA_OjSI_(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18BaseFormatterTupleISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJRKciRiS6_S6_S6_lmRNS_5RangeIPS4_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ESt10in_place_tS5_OiS6_S6_S6_S6_OlOmSA_OjSI_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) unnamed_addr #0 comdat align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !299
  store ptr %1, ptr %14, align 8, !tbaa !45
  store ptr %2, ptr %15, align 8, !tbaa !46
  store ptr %3, ptr %16, align 8, !tbaa !46
  store ptr %4, ptr %17, align 8, !tbaa !46
  store ptr %5, ptr %18, align 8, !tbaa !46
  store ptr %6, ptr %19, align 8, !tbaa !46
  store ptr %7, ptr %20, align 8, !tbaa !48
  store ptr %8, ptr %21, align 8, !tbaa !48
  store ptr %9, ptr %22, align 8, !tbaa !52
  store ptr %10, ptr %23, align 8, !tbaa !46
  store ptr %11, ptr %24, align 8, !tbaa !50
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %14, align 8, !tbaa !45
  store ptr %27, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.3", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %15, align 8, !tbaa !46
  %31 = load i32, ptr %30, align 4, !tbaa !30
  store i32 %31, ptr %29, align 8, !tbaa !84
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  %33 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.4", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %34, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds i8, ptr %25, i64 24
  %36 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.5", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %17, align 8, !tbaa !46
  store ptr %37, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds i8, ptr %25, i64 32
  %39 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.6", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %18, align 8, !tbaa !46
  store ptr %40, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds i8, ptr %25, i64 40
  %42 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.7", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %43, ptr %42, align 8, !tbaa !46
  %44 = getelementptr inbounds i8, ptr %25, i64 48
  %45 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.8", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %20, align 8, !tbaa !48
  %47 = load i64, ptr %46, align 8, !tbaa !18
  store i64 %47, ptr %45, align 8, !tbaa !86
  %48 = getelementptr inbounds i8, ptr %25, i64 56
  %49 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.9", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %21, align 8, !tbaa !48
  %51 = load i64, ptr %50, align 8, !tbaa !18
  store i64 %51, ptr %49, align 8, !tbaa !88
  %52 = getelementptr inbounds i8, ptr %25, i64 64
  %53 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.41", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %22, align 8, !tbaa !52
  store ptr %54, ptr %53, align 8, !tbaa !52
  %55 = getelementptr inbounds i8, ptr %25, i64 72
  %56 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.42", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %23, align 8, !tbaa !46
  %58 = load i32, ptr %57, align 4, !tbaa !30
  store i32 %58, ptr %56, align 8, !tbaa !301
  %59 = getelementptr inbounds i8, ptr %25, i64 80
  %60 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.43", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %24, align 8, !tbaa !50
  store ptr %61, ptr %60, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE8appendToISE_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSN_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterAppendToString", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %8, ptr %7, align 8, !tbaa !50
  call void @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EEclINS_6detail27BaseFormatterAppendToStringISE_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EEclINS_6detail27BaseFormatterAppendToStringISE_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::unsafe_default_initialized_cv", align 1
  %8 = alloca [12 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !100
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store i64 11, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  store ptr @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const._ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EEclINS_6detail27BaseFormatterAppendToStringISE_EEEEvRT_.in, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #21
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 48, i1 false)
  %10 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 0
  call void @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE10getSizeArgEPi(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !100
  %12 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 0
  call void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 11, ptr noundef %12, ptr noundef @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EEclINS_6detail27BaseFormatterAppendToStringISE_EEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::FormatValue", align 1
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %9, ptr %7, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #21
  %10 = load ptr, ptr %7, align 8, !tbaa !295
  %11 = call i8 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm0ES3_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue", ptr %8, i32 0, i32 0
  store i8 %11, ptr %12, align 1
  %13 = load ptr, ptr %5, align 8, !tbaa !105
  %14 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK5folly11FormatValueIcvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::FormatValue.23", align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %9, ptr %7, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %10 = load ptr, ptr %7, align 8, !tbaa !295
  %11 = call i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm1EiEENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue.23", ptr %8, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !105
  %14 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK5folly11FormatValueIivE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm2ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::FormatValue.23", align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %9, ptr %7, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %10 = load ptr, ptr %7, align 8, !tbaa !295
  %11 = call i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm2ES4_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue.23", ptr %8, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !105
  %14 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK5folly11FormatValueIivE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm3ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::FormatValue.23", align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %9, ptr %7, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %10 = load ptr, ptr %7, align 8, !tbaa !295
  %11 = call i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm3ES4_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue.23", ptr %8, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !105
  %14 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK5folly11FormatValueIivE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm4ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::FormatValue.23", align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %9, ptr %7, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %10 = load ptr, ptr %7, align 8, !tbaa !295
  %11 = call i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm4ES4_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue.23", ptr %8, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !105
  %14 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK5folly11FormatValueIivE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm5ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::FormatValue.23", align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %9, ptr %7, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %10 = load ptr, ptr %7, align 8, !tbaa !295
  %11 = call i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm5ES4_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue.23", ptr %8, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !105
  %14 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK5folly11FormatValueIivE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm6ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::FormatValue.24", align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %9, ptr %7, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %10 = load ptr, ptr %7, align 8, !tbaa !295
  %11 = call i64 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm6ElEENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue.24", ptr %8, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !105
  %14 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK5folly11FormatValueIlvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm7ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::FormatValue.25", align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %9, ptr %7, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %10 = load ptr, ptr %7, align 8, !tbaa !295
  %11 = call i64 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm7EmEENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue.25", ptr %8, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !105
  %14 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK5folly11FormatValueImvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm8ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::FormatValue.35", align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %9, ptr %7, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #21
  %10 = load ptr, ptr %7, align 8, !tbaa !295
  %11 = call { ptr, ptr } @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm8ES8_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue.35", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %11, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %11, 1
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !105
  %18 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(84) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm9ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::FormatValue.36", align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %9, ptr %7, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %10 = load ptr, ptr %7, align 8, !tbaa !295
  %11 = call i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm9EjEENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue.36", ptr %8, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !105
  %14 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK5folly11FormatValueIjvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm10ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::FormatValue.26", align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %9, ptr %7, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #21
  %10 = load ptr, ptr %7, align 8, !tbaa !295
  %11 = call { ptr, ptr } @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm10ESG_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue.26", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %11, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %11, 1
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !105
  %18 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(84) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE10getSizeArgEPi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [12 x i32], align 4
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm0ES3_EEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 0
  store i32 %7, ptr %9, align 4, !tbaa !30
  store i32 %7, ptr %5, align 4, !tbaa !30
  %10 = getelementptr inbounds i32, ptr %5, i64 1
  %11 = call noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm1EiEEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 1
  store i32 %11, ptr %13, align 4, !tbaa !30
  store i32 %11, ptr %10, align 4, !tbaa !30
  %14 = getelementptr inbounds i32, ptr %5, i64 2
  %15 = call noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm2ES4_EEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 2
  store i32 %15, ptr %17, align 4, !tbaa !30
  store i32 %15, ptr %14, align 4, !tbaa !30
  %18 = getelementptr inbounds i32, ptr %5, i64 3
  %19 = call noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm3ES4_EEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 3
  store i32 %19, ptr %21, align 4, !tbaa !30
  store i32 %19, ptr %18, align 4, !tbaa !30
  %22 = getelementptr inbounds i32, ptr %5, i64 4
  %23 = call noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm4ES4_EEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 4
  store i32 %23, ptr %25, align 4, !tbaa !30
  store i32 %23, ptr %22, align 4, !tbaa !30
  %26 = getelementptr inbounds i32, ptr %5, i64 5
  %27 = call noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm5ES4_EEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 5
  store i32 %27, ptr %29, align 4, !tbaa !30
  store i32 %27, ptr %26, align 4, !tbaa !30
  %30 = getelementptr inbounds i32, ptr %5, i64 6
  %31 = call noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm6ElEEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %32 = load ptr, ptr %4, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 6
  store i32 %31, ptr %33, align 4, !tbaa !30
  store i32 %31, ptr %30, align 4, !tbaa !30
  %34 = getelementptr inbounds i32, ptr %5, i64 7
  %35 = call noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm7EmEEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %36 = load ptr, ptr %4, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 7
  store i32 %35, ptr %37, align 4, !tbaa !30
  store i32 %35, ptr %34, align 4, !tbaa !30
  %38 = getelementptr inbounds i32, ptr %5, i64 8
  %39 = call noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm8ES8_EEiSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %40 = load ptr, ptr %4, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 8
  store i32 %39, ptr %41, align 4, !tbaa !30
  store i32 %39, ptr %38, align 4, !tbaa !30
  %42 = getelementptr inbounds i32, ptr %5, i64 9
  %43 = call noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm9EjEEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %44 = load ptr, ptr %4, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 9
  store i32 %43, ptr %45, align 4, !tbaa !30
  store i32 %43, ptr %42, align 4, !tbaa !30
  %46 = getelementptr inbounds i32, ptr %5, i64 10
  %47 = call noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm10ESG_EEiSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %48 = load ptr, ptr %4, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 10
  store i32 %47, ptr %49, align 4, !tbaa !30
  store i32 %47, ptr %46, align 4, !tbaa !30
  %50 = getelementptr inbounds i32, ptr %5, i64 11
  store i32 0, ptr %50, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm0ES3_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::FormatValue", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %6 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl.39", ptr %5, i32 0, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = load i8, ptr %9, align 1, !tbaa !31
  call void @_ZN5folly11FormatValueIcvEC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef signext %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %11 = getelementptr inbounds nuw %"class.folly::FormatValue", ptr %2, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm1EiEENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::FormatValue.23", align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %6 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl.39", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %4, align 8, !tbaa !175
  %9 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.3", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !84
  call void @_ZN5folly11FormatValueIivEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %11 = getelementptr inbounds nuw %"class.folly::FormatValue.23", ptr %2, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm2ES4_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::FormatValue.23", align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %6 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl.39", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !185
  %8 = load ptr, ptr %4, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.4", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  %11 = load i32, ptr %10, align 4, !tbaa !30
  call void @_ZN5folly11FormatValueIivEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue.23", ptr %2, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm3ES4_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::FormatValue.23", align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %6 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl.39", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %7, ptr %4, align 8, !tbaa !189
  %8 = load ptr, ptr %4, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.5", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !191
  %11 = load i32, ptr %10, align 4, !tbaa !30
  call void @_ZN5folly11FormatValueIivEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue.23", ptr %2, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm4ES4_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::FormatValue.23", align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %6 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl.39", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %7, ptr %4, align 8, !tbaa !193
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.6", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !195
  %11 = load i32, ptr %10, align 4, !tbaa !30
  call void @_ZN5folly11FormatValueIivEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue.23", ptr %2, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm5ES4_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::FormatValue.23", align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %6 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl.39", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %7, ptr %4, align 8, !tbaa !197
  %8 = load ptr, ptr %4, align 8, !tbaa !197
  %9 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.7", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %11 = load i32, ptr %10, align 4, !tbaa !30
  call void @_ZN5folly11FormatValueIivEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %12 = getelementptr inbounds nuw %"class.folly::FormatValue.23", ptr %2, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm6ElEENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::FormatValue.24", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %6 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl.39", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %7, ptr %4, align 8, !tbaa !201
  %8 = load ptr, ptr %4, align 8, !tbaa !201
  %9 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.8", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !86
  call void @_ZN5folly11FormatValueIlvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %11 = getelementptr inbounds nuw %"class.folly::FormatValue.24", ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm7EmEENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::FormatValue.25", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %6 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl.39", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %7, ptr %4, align 8, !tbaa !211
  %8 = load ptr, ptr %4, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.9", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !88
  call void @_ZN5folly11FormatValueImvEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %11 = getelementptr inbounds nuw %"class.folly::FormatValue.25", ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm8ES8_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::FormatValue.35", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %7 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl.39", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %8, ptr %4, align 8, !tbaa !303
  %9 = load ptr, ptr %4, align 8, !tbaa !303
  %10 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.41", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !305
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !54
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN5folly11FormatValueINS_5RangeIPKcEEvEC2ES4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %13, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %16 = getelementptr inbounds nuw %"class.folly::FormatValue.35", ptr %2, i32 0, i32 0
  %17 = load { ptr, ptr }, ptr %16, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm9EjEENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::FormatValue.36", align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %6 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl.39", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %7, ptr %4, align 8, !tbaa !307
  %8 = load ptr, ptr %4, align 8, !tbaa !307
  %9 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.42", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !301
  call void @_ZN5folly11FormatValueIjvEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %11 = getelementptr inbounds nuw %"class.folly::FormatValue.36", ptr %2, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE14getFormatValueILm10ESG_EENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::FormatValue.26", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %7 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl.39", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr %8, ptr %4, align 8, !tbaa !309
  %9 = load ptr, ptr %4, align 8, !tbaa !309
  %10 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.43", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !311
  call void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEC2ENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %13, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %16 = getelementptr inbounds nuw %"class.folly::FormatValue.26", ptr %2, i32 0, i32 0
  %17 = load { ptr, ptr }, ptr %16, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm0ES3_EEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl.39", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = load i8, ptr %6, align 1, !tbaa !31
  %8 = sext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm1EiEEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl.39", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !84
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm2ES4_EEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl.39", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = load i32, ptr %7, align 4, !tbaa !30
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm3ES4_EEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl.39", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = load i32, ptr %7, align 4, !tbaa !30
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm4ES4_EEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl.39", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = load i32, ptr %7, align 4, !tbaa !30
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm5ES4_EEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl.39", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = load i32, ptr %7, align 4, !tbaa !30
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm6ElEEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl.39", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.8", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !86
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm7EmEEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl.39", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.9", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !88
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm8ES8_EEiSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm9EjEEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::BaseFormatterImpl.39", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = getelementptr inbounds nuw %"struct.folly::detail::BaseFormatterTupleIndexedValue.42", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !301
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE12getSizeArgAtILm10ESG_EEiSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !315, !range !24, !noundef !25
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %3, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !315
  %9 = getelementptr inbounds nuw %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %31

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  %12 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = load i8, ptr %13, align 1, !tbaa !31
  %15 = sext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !52
  %17 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %17) #25
  store ptr %18, ptr %6, align 8, !tbaa !45
  %19 = load ptr, ptr %6, align 8, !tbaa !45
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %29

22:                                               ; preds = %10
  %23 = load ptr, ptr %6, align 8, !tbaa !45
  %24 = load ptr, ptr %4, align 8, !tbaa !52
  %25 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  br label %29

29:                                               ; preds = %22, %21
  %30 = phi i64 [ -1, %21 ], [ %28, %22 ]
  store i64 %30, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %31

31:                                               ; preds = %29, %9
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly5RangeIPKcE11castToConstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !54
  %5 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !31
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold noreturn }
attributes #27 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly12LogFormatterE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly18GlogStyleFormatterE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5folly10LogMessageE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5folly11LogCategoryE", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !10, i64 0}
!20 = !{!21, !23, i64 8}
!21 = !{!"_ZTSN5folly18GlogStyleFormatterE", !22, i64 0, !23, i64 8}
!22 = !{!"_ZTSN5folly12LogFormatterE"}
!23 = !{!"bool", !10, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !28, i64 16}
!27 = !{!"_ZTS2tm", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !28, i64 32, !19, i64 40, !29, i64 48}
!28 = !{!"int", !10, i64 0}
!29 = !{!"p1 omnipotent char", !9, i64 0}
!30 = !{!28, !28, i64 0}
!31 = !{!10, !10, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{i64 0, i64 8, !18}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !9, i64 0}
!43 = !{!44, !19, i64 0}
!44 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !19, i64 0}
!45 = !{!29, !29, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 int", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 long", !9, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !9, i64 0}
!54 = !{i64 0, i64 8, !45, i64 8, i64 8, !45}
!55 = !{!56, !29, i64 0}
!56 = !{!"_ZTSN5folly5RangeIPKcEE", !29, i64 0, !29, i64 8}
!57 = !{!56, !29, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"_ZTSN5folly8LogLevelE", !10, i64 0}
!60 = !{!61, !59, i64 8}
!61 = !{!"_ZTSN5folly10LogMessageE", !17, i64 0, !59, i64 8, !19, i64 16, !62, i64 24, !56, i64 32, !28, i64 48, !56, i64 56, !19, i64 72, !64, i64 80, !64, i64 112, !64, i64 144}
!62 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !63, i64 0}
!63 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !19, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !65, i64 0, !19, i64 8, !10, i64 16}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!66 = !{!67, !19, i64 0}
!67 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !19, i64 0}
!68 = !{!61, !19, i64 16}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!71 = !{!72, !23, i64 32}
!72 = !{!"_ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !73, i64 0}
!73 = !{!"_ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleE", !10, i64 0, !23, i64 32}
!74 = !{!61, !28, i64 48}
!75 = !{!61, !19, i64 72}
!76 = !{!64, !19, i64 8}
!77 = !{!63, !19, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EEE", !9, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EEE", !9, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5folly6detail18BaseFormatterTupleISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJRKciRiS6_S6_S6_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS4_EEjRKSC_EEE", !9, i64 0}
!84 = !{!85, !28, i64 0}
!85 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm1EiEE", !28, i64 0}
!86 = !{!87, !19, i64 0}
!87 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm6ElEE", !19, i64 0}
!88 = !{!89, !19, i64 0}
!89 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm7EmEE", !19, i64 0}
!90 = !{!91, !28, i64 0}
!91 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm10EjEE", !28, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!96 = !{!65, !29, i64 0}
!97 = !{!64, !29, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!102 = !{!9, !9, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5folly6detail17BaseFormatterBaseE", !9, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5folly9FormatArgE", !9, i64 0}
!107 = !{!23, !23, i64 0}
!108 = distinct !{!108, !33}
!109 = !{!110, !28, i64 24}
!110 = !{!"_ZTSN5folly9FormatArgE", !56, i64 0, !10, i64 16, !111, i64 17, !112, i64 18, !23, i64 19, !23, i64 20, !23, i64 21, !28, i64 24, !28, i64 28, !28, i64 32, !10, i64 36, !56, i64 40, !28, i64 56, !56, i64 64, !113, i64 80}
!111 = !{!"_ZTSN5folly9FormatArg5AlignE", !10, i64 0}
!112 = !{!"_ZTSN5folly9FormatArg4SignE", !10, i64 0}
!113 = !{!"_ZTSN5folly9FormatArg11NextKeyModeE", !10, i64 0}
!114 = !{!110, !28, i64 28}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm0ERKcEE", !9, i64 0}
!117 = !{!118, !29, i64 0}
!118 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm0ERKcEE", !29, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5folly11FormatValueIcvEE", !9, i64 0}
!121 = !{!122, !10, i64 0}
!122 = !{!"_ZTSN5folly11FormatValueIcvEE", !10, i64 0}
!123 = !{!110, !10, i64 36}
!124 = !{!110, !112, i64 18}
!125 = !{!110, !23, i64 19}
!126 = !{!110, !23, i64 20}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 bool", !9, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt5arrayIS_IcLm3EELm512EE", !9, i64 0}
!131 = distinct !{!131, !33}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt5arrayIS_IcLm8EELm256EE", !9, i64 0}
!134 = distinct !{!134, !33}
!135 = distinct !{!135, !33}
!136 = !{!110, !28, i64 32}
!137 = !{!110, !111, i64 17}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5folly12BadFormatArg11ErrorStrTagE", !9, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5folly12BadFormatArgE", !9, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p2 omnipotent char", !9, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"vtable pointer", !11, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt16invalid_argument", !9, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5folly6IgnoreE", !9, i64 0}
!152 = distinct !{!152, !33}
!153 = !{!154, !154, i64 0}
!154 = !{!"short", !10, i64 0}
!155 = distinct !{!155, !33}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt5arrayIcLm3EE", !9, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt5arrayIS_IcLm2EELm256EE", !9, i64 0}
!160 = distinct !{!160, !33}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt5arrayIcLm2EE", !9, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt5arrayIcLm8EE", !9, i64 0}
!165 = !{!166, !51, i64 0}
!166 = !{!"_ZTSN5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !51, i64 0}
!167 = !{!168, !28, i64 16}
!168 = !{!"_ZTSZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_EUliE_", !29, i64 0, !101, i64 8, !28, i64 16}
!169 = !{!110, !10, i64 16}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt12out_of_range", !9, i64 0}
!172 = !{!168, !101, i64 8}
!173 = !{!168, !29, i64 0}
!174 = distinct !{!174, !33}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm1EiEE", !9, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5folly11FormatValueIivEE", !9, i64 0}
!179 = !{!180, !28, i64 0}
!180 = !{!"_ZTSN5folly11FormatValueIivEE", !28, i64 0}
!181 = distinct !{!181, !33}
!182 = distinct !{!182, !33}
!183 = distinct !{!183, !33}
!184 = distinct !{!184, !33}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm2ERiEE", !9, i64 0}
!187 = !{!188, !47, i64 0}
!188 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm2ERiEE", !47, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm3ERiEE", !9, i64 0}
!191 = !{!192, !47, i64 0}
!192 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm3ERiEE", !47, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm4ERiEE", !9, i64 0}
!195 = !{!196, !47, i64 0}
!196 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm4ERiEE", !47, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm5ERiEE", !9, i64 0}
!199 = !{!200, !47, i64 0}
!200 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm5ERiEE", !47, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm6ElEE", !9, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN5folly11FormatValueIlvEE", !9, i64 0}
!205 = !{!206, !19, i64 0}
!206 = !{!"_ZTSN5folly11FormatValueIlvEE", !19, i64 0}
!207 = distinct !{!207, !33}
!208 = distinct !{!208, !33}
!209 = distinct !{!209, !33}
!210 = distinct !{!210, !33}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm7EmEE", !9, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN5folly11FormatValueImvEE", !9, i64 0}
!215 = !{!216, !19, i64 0}
!216 = !{!"_ZTSN5folly11FormatValueImvEE", !19, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm8ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !9, i64 0}
!221 = !{!110, !113, i64 80}
!222 = !{!110, !28, i64 56}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5folly8ExpectedIiNS_14ConversionCodeEEE", !9, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEE", !9, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN5folly6detail18CheckTrailingSpaceE", !9, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEE", !9, i64 0}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEE", !233, i64 0, !234, i64 1, !28, i64 4}
!233 = !{!"_ZTSN5folly15expected_detail5WhichE", !10, i64 0}
!234 = !{!"_ZTSN5folly14ConversionCodeE", !10, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5folly17BadExpectedAccessIvEE", !9, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!239 = !{!240, !47, i64 0}
!240 = !{!"_ZTSZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_EUliE_", !47, i64 0, !53, i64 8}
!241 = !{!240, !53, i64 8}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN5folly10UnexpectedINS_14ConversionCodeEEE", !9, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEE", !9, i64 0}
!246 = !{!247, !233, i64 16}
!247 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEE", !10, i64 0, !233, i64 16}
!248 = !{!234, !234, i64 0}
!249 = !{!250, !234, i64 0}
!250 = !{!"_ZTSN5folly10UnexpectedINS_14ConversionCodeEEE", !234, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEE", !9, i64 0}
!253 = !{!254, !233, i64 0}
!254 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEE", !233, i64 0, !234, i64 1, !255, i64 2}
!255 = !{!"_ZTSN5folly4UnitE"}
!256 = !{!257, !47, i64 0}
!257 = !{!"_ZTSZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_EUlNS_4UnitEE_", !47, i64 0}
!258 = !{!232, !234, i64 1}
!259 = !{!232, !28, i64 4}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEE", !9, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE", !9, i64 0}
!264 = !{!265, !234, i64 8}
!265 = !{!"_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE", !266, i64 0, !234, i64 8}
!266 = !{!"_ZTSN5folly17BadExpectedAccessIvEE", !267, i64 0}
!267 = !{!"_ZTSSt9exception"}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN5folly4UnitE", !9, i64 0}
!270 = !{!254, !234, i64 1}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm9ERNS_5RangeIPKcEEEE", !9, i64 0}
!273 = !{!274, !53, i64 0}
!274 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm9ERNS_5RangeIPKcEEEE", !53, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN5folly11FormatValueINS_5RangeIPKcEEvEE", !9, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm10EjEE", !9, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN5folly11FormatValueIjvEE", !9, i64 0}
!281 = !{!282, !28, i64 0}
!282 = !{!"_ZTSN5folly11FormatValueIjvEE", !28, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm11ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!285 = !{!286, !51, i64 0}
!286 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm11ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !51, i64 0}
!287 = !{!288, !101, i64 0}
!288 = !{!"_ZTSZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_EUlNS_5RangeIPKcEEE_", !101, i64 0}
!289 = distinct !{!289, !33}
!290 = !{!110, !23, i64 21}
!291 = !{!292, !51, i64 0}
!292 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !51, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !9, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EEE", !9, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN5folly6detail18BaseFormatterTupleISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJRKciRiS6_S6_S6_lmRNS_5RangeIPS4_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !9, i64 0}
!301 = !{!302, !28, i64 0}
!302 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm9EjEE", !28, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm8ERNS_5RangeIPKcEEEE", !9, i64 0}
!305 = !{!306, !53, i64 0}
!306 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm8ERNS_5RangeIPKcEEEE", !53, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm9EjEE", !9, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm10ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!311 = !{!312, !51, i64 0}
!312 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm10ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !51, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleE", !9, i64 0}
!315 = !{!73, !23, i64 32}
