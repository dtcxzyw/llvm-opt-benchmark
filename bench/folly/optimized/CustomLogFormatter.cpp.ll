; ModuleID = 'bench/folly/original/CustomLogFormatter.cpp.ll'
source_filename = "bench/folly/original/CustomLogFormatter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [13 x %"struct.(anonymous namespace)::FormatKeys"] }
%"struct.(anonymous namespace)::FormatKeys" = type { %"class.folly::Range", i64, i64 }
%"class.folly::Range" = type { ptr, ptr }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.2" = type { [100 x i16] }
%"struct.folly::c_array.20" = type { [17 x ptr] }
%"struct.std::array.21" = type { [512 x %"struct.std::array.22"] }
%"struct.std::array.22" = type { [3 x i8] }
%"struct.std::array.23" = type { [256 x %"struct.std::array.24"] }
%"struct.std::array.24" = type { [2 x i8] }
%"struct.std::array.25" = type { [256 x %"struct.std::array.26"] }
%"struct.std::array.26" = type { [8 x i8] }
%"struct.folly::c_array.47" = type { [14 x ptr] }
%"class.folly::CustomLogFormatter" = type <{ %"class.folly::LogFormatter", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i8, [7 x i8] }>
%"class.folly::LogFormatter" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.folly::detail::BaseFormatterAppendToString" = type { ptr }
%"class.folly::Formatter.44" = type { %"class.folly::BaseFormatterImpl.45" }
%"class.folly::BaseFormatterImpl.45" = type { %"struct.folly::detail::BaseFormatterBase", %"struct.folly::detail::BaseFormatterTuple.46" }
%"struct.folly::detail::BaseFormatterBase" = type { %"class.folly::Range" }
%"struct.folly::detail::BaseFormatterTuple.46" = type { %"struct.folly::detail::BaseFormatterTupleIndexedValue", %"struct.folly::detail::BaseFormatterTupleIndexedValue.5", %"struct.folly::detail::BaseFormatterTupleIndexedValue.6", %"struct.folly::detail::BaseFormatterTupleIndexedValue.7", %"struct.folly::detail::BaseFormatterTupleIndexedValue.8", %"struct.folly::detail::BaseFormatterTupleIndexedValue.9", %"struct.folly::detail::BaseFormatterTupleIndexedValue.10", %"struct.folly::detail::BaseFormatterTupleIndexedValue.11", %"struct.folly::detail::BaseFormatterTupleIndexedValue.12", %"struct.folly::detail::BaseFormatterTupleIndexedValue.13", %"struct.folly::detail::BaseFormatterTupleIndexedValue.14", %"struct.folly::detail::BaseFormatterTupleIndexedValue.15", %"struct.folly::detail::BaseFormatterTupleIndexedValue.16" }
%"struct.folly::detail::BaseFormatterTupleIndexedValue" = type { ptr }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.5" = type { i32 }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.6" = type { ptr }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.7" = type { ptr }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.8" = type { ptr }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.9" = type { ptr }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.10" = type { i64 }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.11" = type { i64 }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.12" = type { ptr }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.13" = type { %"class.folly::Range" }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.14" = type { i32 }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.15" = type { ptr }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.16" = type { ptr }
%"class.folly::Formatter" = type { %"class.folly::BaseFormatterImpl" }
%"class.folly::BaseFormatterImpl" = type { %"struct.folly::detail::BaseFormatterBase", %"struct.folly::detail::BaseFormatterTuple" }
%"struct.folly::detail::BaseFormatterTuple" = type { %"struct.folly::detail::BaseFormatterTupleIndexedValue", %"struct.folly::detail::BaseFormatterTupleIndexedValue.5", %"struct.folly::detail::BaseFormatterTupleIndexedValue.6", %"struct.folly::detail::BaseFormatterTupleIndexedValue.7", %"struct.folly::detail::BaseFormatterTupleIndexedValue.8", %"struct.folly::detail::BaseFormatterTupleIndexedValue.9", %"struct.folly::detail::BaseFormatterTupleIndexedValue.10", %"struct.folly::detail::BaseFormatterTupleIndexedValue.11", %"struct.folly::detail::BaseFormatterTupleIndexedValue.12", %"struct.folly::detail::BaseFormatterTupleIndexedValue.13", %"struct.folly::detail::BaseFormatterTupleIndexedValue.14", %"struct.folly::detail::BaseFormatterTupleIndexedValue.15", %"struct.folly::detail::BaseFormatterTupleIndexedValue.16", %"struct.folly::detail::BaseFormatterTupleIndexedValue.17", %"struct.folly::detail::BaseFormatterTupleIndexedValue.18", %"struct.folly::detail::BaseFormatterTupleIndexedValue.19" }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.17" = type { ptr }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.18" = type { %"class.folly::Range" }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.19" = type { %"class.folly::Range" }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.folly::LogMessage" = type { ptr, i32, i64, %"class.std::chrono::time_point", %"class.folly::Range", i32, %"class.folly::Range", i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.folly::FormatValue" = type { i8 }
%"class.folly::FormatValue.29" = type { i32 }
%"class.folly::FormatValue.30" = type { i64 }
%"class.folly::FormatValue.31" = type { i64 }
%"class.folly::FormatValue.32" = type { %"class.folly::Range" }
%"class.folly::FormatValue.41" = type { i32 }
%"class.folly::FormatValue.42" = type { %"class.folly::Range" }
%"struct.folly::FormatArg" = type <{ %"class.folly::Range", i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], %"class.folly::Range", i32, [4 x i8], %"class.folly::Range", i32, [4 x i8] }>
%"class.folly::BadFormatArg" = type { %"class.std::invalid_argument" }
%"class.std::invalid_argument" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.0 }
%union.anon.0 = type { ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }

$_ZN5folly18CustomLogFormatterD2Ev = comdat any

$_ZN5folly18CustomLogFormatterD0Ev = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cmS7_S6_S7_mA3_cmS8_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA26_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9EEEE4callIJA2_cmS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_mA3_cmSD_PSC_EEEvDpRKT_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cmA3_cPSB_EEEvDpRKT_ = comdat any

$_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm2ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm3ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm4ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm5ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm6ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm7ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm8ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm9ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm10ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm11ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm12ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm13ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm14ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm15ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ = comdat any

$_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_ = comdat any

$_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly12BadFormatArgC2EOS0_ = comdat any

$_ZN5folly12BadFormatArgD0Ev = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_ = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm = comdat any

$_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_ = comdat any

$_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_ = comdat any

$_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZNK5folly11FormatValueIlvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZNK5folly11FormatValueImvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA52_KcEEEvDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_ = comdat any

$_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZN5folly9FormatArg11splitIntKeyEv = comdat any

$_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_ = comdat any

$_ZNK5folly11FormatValueIjvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_ = comdat any

$_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm2ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm3ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm4ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm5ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm6ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm7ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm8ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm9ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm10ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm11ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm12ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZTSN5folly12LogFormatterE = comdat any

$_ZTIN5folly12LogFormatterE = comdat any

$_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EES7_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_SG_S7_S7_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15EEEJS3_iS4_S4_S4_S4_lmS8_S7_jSG_S8_SG_S7_S7_EEclINS_6detail27BaseFormatterAppendToStringISE_EEEEvRT_E4funsB5cxx11 = comdat any

$_ZTSN5folly12BadFormatArgE = comdat any

$_ZTIN5folly12BadFormatArgE = comdat any

$_ZTVN5folly12BadFormatArgE = comdat any

$_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EES7_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12EEEJS3_iS4_S4_S4_S4_lmS8_S7_jSG_S8_EEclINS_6detail27BaseFormatterAppendToStringISE_EEEEvRT_E4funsB5cxx11 = comdat any

@_ZTVN5folly18CustomLogFormatterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly18CustomLogFormatterE, ptr @_ZN5folly18CustomLogFormatterD2Ev, ptr @_ZN5folly18CustomLogFormatterD0Ev, ptr @_ZN5folly18CustomLogFormatter13formatMessageB5cxx11ERKNS_10LogMessageEPKNS_11LogCategoryE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly18CustomLogFormatterE = constant [29 x i8] c"N5folly18CustomLogFormatterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly12LogFormatterE = linkonce_odr constant [23 x i8] c"N5folly12LogFormatterE\00", comdat, align 1
@_ZTIN5folly12LogFormatterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly12LogFormatterE }, comdat, align 8
@_ZTIN5folly18CustomLogFormatterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly18CustomLogFormatterE, ptr @_ZTIN5folly12LogFormatterE }, align 8
@.str = private unnamed_addr constant [3 x i8] c"}}\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"{{\00", align 1
@_ZN12_GLOBAL__N_110formatKeysE = internal constant %"struct.std::array" { [13 x %"struct.(anonymous namespace)::FormatKeys"] [%"struct.(anonymous namespace)::FormatKeys" { %"class.folly::Range" { ptr @.str.14, ptr getelementptr (i8, ptr @.str.14, i64 3) }, i64 11, i64 0 }, %"struct.(anonymous namespace)::FormatKeys" { %"class.folly::Range" { ptr @.str.15, ptr getelementptr (i8, ptr @.str.15, i64 1) }, i64 2, i64 2 }, %"struct.(anonymous namespace)::FormatKeys" { %"class.folly::Range" { ptr @.str.6, ptr getelementptr (i8, ptr @.str.6, i64 3) }, i64 12, i64 0 }, %"struct.(anonymous namespace)::FormatKeys" { %"class.folly::Range" { ptr @.str.4, ptr getelementptr (i8, ptr @.str.4, i64 4) }, i64 8, i64 0 }, %"struct.(anonymous namespace)::FormatKeys" { %"class.folly::Range" { ptr @.str.5, ptr getelementptr (i8, ptr @.str.5, i64 3) }, i64 9, i64 0 }, %"struct.(anonymous namespace)::FormatKeys" { %"class.folly::Range" { ptr @.str.16, ptr getelementptr (i8, ptr @.str.16, i64 1) }, i64 3, i64 2 }, %"struct.(anonymous namespace)::FormatKeys" { %"class.folly::Range" { ptr @.str.17, ptr getelementptr (i8, ptr @.str.17, i64 1) }, i64 0, i64 1 }, %"struct.(anonymous namespace)::FormatKeys" { %"class.folly::Range" { ptr @.str.18, ptr getelementptr (i8, ptr @.str.18, i64 4) }, i64 10, i64 4 }, %"struct.(anonymous namespace)::FormatKeys" { %"class.folly::Range" { ptr @.str.19, ptr getelementptr (i8, ptr @.str.19, i64 1) }, i64 4, i64 2 }, %"struct.(anonymous namespace)::FormatKeys" { %"class.folly::Range" { ptr @.str.20, ptr getelementptr (i8, ptr @.str.20, i64 1) }, i64 5, i64 2 }, %"struct.(anonymous namespace)::FormatKeys" { %"class.folly::Range" { ptr @.str.21, ptr getelementptr (i8, ptr @.str.21, i64 6) }, i64 7, i64 5 }, %"struct.(anonymous namespace)::FormatKeys" { %"class.folly::Range" { ptr @.str.22, ptr getelementptr (i8, ptr @.str.22, i64 5) }, i64 6, i64 6 }, %"struct.(anonymous namespace)::FormatKeys" { %"class.folly::Range" { ptr @.str.23, ptr getelementptr (i8, ptr @.str.23, i64 1) }, i64 1, i64 2 }] }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"unknown format argument \22\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.4 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"FUN\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"FIL\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"unterminated format string\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZN12_GLOBAL__N_112messageIndexE = internal constant i64 13, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"}{\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"CTX\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"LINE\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"THREAD\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"USECS\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.2", align 2
@_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EES7_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_SG_S7_S7_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15EEEJS3_iS4_S4_S4_S4_lmS8_S7_jSG_S8_SG_S7_S7_EEclINS_6detail27BaseFormatterAppendToStringISE_EEEEvRT_E4funsB5cxx11 = linkonce_odr constant %"struct.folly::c_array.20" { [17 x ptr] [ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm2ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm3ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm4ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm5ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm6ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm7ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm8ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm9ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm10ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm11ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm12ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm13ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm14ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm15ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr null] }, comdat, align 8
@.str.24 = private unnamed_addr constant [31 x i8] c"base prefix not allowed with '\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"' specifier\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"cannot use ',' with the '\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%ju\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"thousands separator (',') not allowed with '\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"invalid specifier '\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTSN5folly12BadFormatArgE = linkonce_odr constant [23 x i8] c"N5folly12BadFormatArgE\00", comdat, align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTIN5folly12BadFormatArgE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12BadFormatArgE, ptr @_ZTISt16invalid_argument }, comdat, align 8
@_ZTVN5folly12BadFormatArgE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly12BadFormatArgE, ptr @_ZNSt16invalid_argumentD2Ev, ptr @_ZN5folly12BadFormatArgD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"invalid format argument {\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"}: \00", align 1
@_ZN5folly6detail11formatOctalE = external local_unnamed_addr global %"struct.std::array.21", align 1
@_ZN5folly6detail14formatHexLowerE = external local_unnamed_addr global %"struct.std::array.23", align 1
@_ZN5folly6detail14formatHexUpperE = external local_unnamed_addr global %"struct.std::array.23", align 1
@_ZN5folly6detail12formatBinaryE = external local_unnamed_addr global %"struct.std::array.25", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.34 = private unnamed_addr constant [29 x i8] c"folly::format: invalid width\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"folly::format: invalid precision\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"sign specifications not allowed for unsigned values\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"integer key required\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"unmatched ']'\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"folly::format: '}' at end of format string\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"folly::format: missing ending '}'\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"cannot provide width arg index without value arg index\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"dynamic field width argument must be integral\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"cannot provide value arg index without width arg index\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"argument index must be integer\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"argument index must be non-negative\00", align 1
@.str.47 = private unnamed_addr constant [66 x i8] c"folly::format: may not have both default and explicit arg indexes\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"folly::format: single '}' in format string\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"integer key expected\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"argument index out of range, max=\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"VERBOSE\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"CRITICAL\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"FATAL\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"\1B[1;30m\00", align 1
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"\1B[33m\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"\1B[31m\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"\1B[1;41m\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EES7_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12EEEJS3_iS4_S4_S4_S4_lmS8_S7_jSG_S8_EEclINS_6detail27BaseFormatterAppendToStringISE_EEEEvRT_E4funsB5cxx11 = linkonce_odr constant %"struct.folly::c_array.47" { [14 x ptr] [ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm2ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm3ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm4ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm5ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm6ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm7ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm8ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm9ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm10ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm11ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm12ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr null] }, comdat, align 8

@_ZN5folly18CustomLogFormatterC1ENS_5RangeIPKcEEb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN5folly18CustomLogFormatterC2ENS_5RangeIPKcEEb

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18CustomLogFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly18CustomLogFormatterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %singleLineLogFormat_ = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %singleLineLogFormat_, align 8, !tbaa !10
  %1 = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 2, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %logFormat_ = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %logFormat_, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 1, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !16
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18CustomLogFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly18CustomLogFormatterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %singleLineLogFormat_.i = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %singleLineLogFormat_.i, align 8, !tbaa !10
  %1 = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 2, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %logFormat_.i = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %logFormat_.i, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i2.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %if.then.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i5.i = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 1, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !16
  %cmp3.i.i.i6.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i)
  br label %_ZN5folly18CustomLogFormatterD2Ev.exit

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZN5folly18CustomLogFormatterD2Ev.exit

_ZN5folly18CustomLogFormatterD2Ev.exit:           ; preds = %if.then.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18CustomLogFormatter13formatMessageB5cxx11ERKNS_10LogMessageEPKNS_11LogCategoryE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(176) %message, ptr nocapture readnone %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i393 = alloca i64, align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %widths.i.i.i.i255 = alloca [14 x i32], align 16
  %out.i.i.i256 = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  %ref.tmp.i257 = alloca %"class.folly::Formatter.44", align 8
  %widths.i.i.i.i = alloca [17 x i32], align 16
  %out.i.i.i = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  %ref.tmp.i = alloca %"class.folly::Formatter", align 8
  %ltime = alloca %struct.tm, align 16
  %unixTimestamp = alloca i64, align 8
  %basename = alloca %"class.folly::Range", align 8
  %baseNameNoExt = alloca %"class.folly::Range", align 8
  %header = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ltime) #22
  %timestamp_.i = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 3
  %retval.sroa.0.0.copyload.i = load i64, ptr %timestamp_.i, align 8, !tbaa.struct !17
  %div.i.i = sdiv i64 %retval.sroa.0.0.copyload.i, 1000000000
  %div.i.i204 = sdiv i64 %retval.sroa.0.0.copyload.i, 1000
  %mul.i.i.i.neg.i = mul nsw i64 %div.i.i, -1000000
  %sub.i = add nsw i64 %mul.i.i.i.neg.i, %div.i.i204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %unixTimestamp) #22
  store i64 %div.i.i, ptr %unixTimestamp, align 8, !tbaa !18
  %call13 = call ptr @localtime_r(ptr noundef nonnull %unixTimestamp, ptr noundef nonnull %ltime) #22
  %tobool.not = icmp eq ptr %call13, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %ltime, i8 0, i64 56, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %basename) #22
  %call14 = call { ptr, ptr } @_ZNK5folly10LogMessage15getFileBaseNameEv(ptr noundef nonnull align 8 dereferenceable(176) %message)
  %1 = extractvalue { ptr, ptr } %call14, 0
  store ptr %1, ptr %basename, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %basename, i64 0, i32 1
  %3 = extractvalue { ptr, ptr } %call14, 1
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %baseNameNoExt) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %baseNameNoExt, i8 0, i64 16, i1 false)
  %fileNameNoExtCount_ = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 5
  %4 = load i64, ptr %fileNameNoExtCount_, align 8, !tbaa !19
  %tobool15.not = icmp eq i64 %4, 0
  br i1 %tobool15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end
  %cmp.i.i.i.i = icmp eq ptr %1, %3
  %.pre.i = ptrtoint ptr %3 to i64
  %.pre10.i = ptrtoint ptr %1 to i64
  %.pre11.i = sub i64 %.pre.i, %.pre10.i
  br i1 %cmp.i.i.i.i, label %_ZN12_GLOBAL__N_116getBaseNameNoExtEN5folly5RangeIPKcEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then16
  %call3.i.i.i = call noundef ptr @_ZN5folly7memrchrEPKvim(ptr noundef %1, i32 noundef 46, i64 noundef %.pre11.i) #22
  %cmp.i.i.i = icmp eq ptr %call3.i.i.i, null
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call3.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %.pre10.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i.i, -1
  %or.cond.i = or i1 %cmp.i.i.i, %cmp.i
  %spec.select.i = select i1 %or.cond.i, i64 %.pre11.i, i64 %sub.ptr.sub.i.i.i
  br label %_ZN12_GLOBAL__N_116getBaseNameNoExtEN5folly5RangeIPKcEE.exit

_ZN12_GLOBAL__N_116getBaseNameNoExtEN5folly5RangeIPKcEE.exit: ; preds = %if.end.i.i.i, %if.then16
  %extPos.0.i = phi i64 [ %.pre11.i, %if.then16 ], [ %spec.select.i, %if.end.i.i.i ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.pre11.i, i64 %extPos.0.i)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.sroa.speculated.i.i
  store ptr %1, ptr %baseNameNoExt, align 8, !tbaa.struct !23
  %ref.tmp17.sroa.4.0.baseNameNoExt.sroa_idx = getelementptr inbounds i8, ptr %baseNameNoExt, i64 8
  store ptr %add.ptr.i.i.i, ptr %ref.tmp17.sroa.4.0.baseNameNoExt.sroa_idx, align 8, !tbaa.struct !25
  br label %if.end19

if.end19:                                         ; preds = %_ZN12_GLOBAL__N_116getBaseNameNoExtEN5folly5RangeIPKcEE.exit, %if.end
  %numNewlines_.i = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 7
  %5 = load i64, ptr %numNewlines_.i, align 8, !tbaa !26
  %cmp.i205.not = icmp eq i64 %5, 0
  br i1 %cmp.i205.not, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end19
  %singleLineLogFormat_ = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %singleLineLogFormat_, align 8, !tbaa !10
  %_M_string_length.i.i = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 2, i32 1
  %7 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !16
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %7
  %level_.i = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 1
  %8 = load i32, ptr %level_.i, align 8, !tbaa !33
  %cmp.i206 = icmp ult i32 %8, 2000
  br i1 %cmp.i206, label %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then21
  %cmp1.i = icmp ult i32 %8, 3000
  br i1 %cmp1.i, label %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i
  %cmp4.i = icmp ult i32 %8, 4000
  br i1 %cmp4.i, label %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit, label %if.else6.i

if.else6.i:                                       ; preds = %if.else3.i
  %cmp7.i = icmp ult i32 %8, 5000
  br i1 %cmp7.i, label %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit, label %if.else9.i

if.else9.i:                                       ; preds = %if.else6.i
  %cmp10.i = icmp ult i32 %8, 2147483646
  %.str.55..str.56.i = select i1 %cmp10.i, ptr @.str.55, ptr @.str.56
  br label %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit

_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit: ; preds = %if.else9.i, %if.else6.i, %if.else3.i, %if.else.i, %if.then21
  %retval.sroa.0.0.i = phi ptr [ @.str.51, %if.then21 ], [ @.str.52, %if.else.i ], [ @.str.53, %if.else3.i ], [ @.str.54, %if.else6.i ], [ %.str.55..str.56.i, %if.else9.i ]
  %tm_mon = getelementptr inbounds %struct.tm, ptr %ltime, i64 0, i32 4
  %9 = load i32, ptr %tm_mon, align 16, !tbaa !34
  %add = add nsw i32 %9, 1
  %tm_mday = getelementptr inbounds %struct.tm, ptr %ltime, i64 0, i32 3
  %tm_hour = getelementptr inbounds %struct.tm, ptr %ltime, i64 0, i32 2
  %tm_min = getelementptr inbounds %struct.tm, ptr %ltime, i64 0, i32 1
  %threadID_.i = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 2
  %10 = load i64, ptr %threadID_.i, align 8, !tbaa !36
  %functionName_.i = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 6
  %11 = load <2 x ptr>, ptr %functionName_.i, align 8
  %lineNumber_.i = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 5
  %12 = load i32, ptr %lineNumber_.i, align 8, !tbaa !37
  %contextString_.i = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 8
  %message_.i = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 10
  %_M_string_length.i.i.i = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 10, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp.i.i = icmp eq i64 %13, 0
  %rawMessage_.i = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 9
  %retval.0.i = select i1 %cmp.i.i, ptr %rawMessage_.i, ptr %message_.i
  br i1 %cmp.i206, label %_ZN12_GLOBAL__N_116getColorSequenceEN5folly8LogLevelE.exit, label %if.else.i212

if.else.i212:                                     ; preds = %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit
  %cmp1.i213 = icmp ult i32 %8, 3000
  br i1 %cmp1.i213, label %_ZN12_GLOBAL__N_116getColorSequenceEN5folly8LogLevelE.exit, label %if.else3.i214

if.else3.i214:                                    ; preds = %if.else.i212
  %cmp4.i215 = icmp ult i32 %8, 4000
  br i1 %cmp4.i215, label %_ZN12_GLOBAL__N_116getColorSequenceEN5folly8LogLevelE.exit, label %if.else6.i216

if.else6.i216:                                    ; preds = %if.else3.i214
  %cmp7.i217 = icmp ult i32 %8, 5000
  %..i218 = select i1 %cmp7.i217, ptr getelementptr inbounds ([6 x i8], ptr @.str.60, i64 0, i64 5), ptr getelementptr inbounds ([8 x i8], ptr @.str.61, i64 0, i64 7)
  %.str.60..str.61.i = select i1 %cmp7.i217, ptr @.str.60, ptr @.str.61
  br label %_ZN12_GLOBAL__N_116getColorSequenceEN5folly8LogLevelE.exit

_ZN12_GLOBAL__N_116getColorSequenceEN5folly8LogLevelE.exit: ; preds = %if.else6.i216, %if.else3.i214, %if.else.i212, %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit
  %retval.sroa.6.0.i = phi ptr [ getelementptr inbounds ([8 x i8], ptr @.str.57, i64 0, i64 7), %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit ], [ @.str.58, %if.else.i212 ], [ getelementptr inbounds ([6 x i8], ptr @.str.59, i64 0, i64 5), %if.else3.i214 ], [ %..i218, %if.else6.i216 ]
  %retval.sroa.0.0.i219 = phi ptr [ @.str.57, %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit ], [ @.str.58, %if.else.i212 ], [ @.str.59, %if.else3.i214 ], [ %.str.60..str.61.i, %if.else6.i216 ]
  %14 = add i32 %8, -3000
  %or.cond.i223 = icmp ult i32 %14, -1000
  %..str.58.i = select i1 %or.cond.i223, ptr getelementptr inbounds ([5 x i8], ptr @.str.62, i64 0, i64 4), ptr @.str.58
  %.str.62..str.58.i = select i1 %or.cond.i223, ptr @.str.62, ptr @.str.58
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %ref.tmp.i) #22, !noalias !38
  store ptr %6, ptr %ref.tmp.i, align 8, !tbaa.struct !23, !noalias !38
  %str.sroa.2.0.str_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %add.ptr.i, ptr %str.sroa.2.0.str_.sroa_idx.i.i.i, align 8, !tbaa.struct !25, !noalias !38
  %values_.i.i.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %retval.sroa.0.0.i, ptr %values_.i.i.i, align 8, !tbaa !24, !noalias !38
  %15 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 1
  store i32 %add, ptr %15, align 8, !tbaa !41, !noalias !38
  %16 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 2
  store ptr %tm_mday, ptr %16, align 8, !tbaa !24, !noalias !38
  %17 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 3
  store ptr %tm_hour, ptr %17, align 8, !tbaa !24, !noalias !38
  %18 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 4
  store ptr %tm_min, ptr %18, align 8, !tbaa !24, !noalias !38
  %19 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 5
  store ptr %ltime, ptr %19, align 8, !tbaa !24, !noalias !38
  %20 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 6
  store i64 %sub.i, ptr %20, align 8, !tbaa !43, !noalias !38
  %21 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 7
  store i64 %10, ptr %21, align 8, !tbaa !45, !noalias !38
  %22 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 8
  store ptr %basename, ptr %22, align 8, !tbaa !24, !noalias !38
  %23 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 9
  store <2 x ptr> %11, ptr %23, align 8, !noalias !38
  %24 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 10
  store i32 %12, ptr %24, align 8, !tbaa !47, !noalias !38
  %25 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 11
  store ptr %contextString_.i, ptr %25, align 8, !tbaa !24, !noalias !38
  %26 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 12
  store ptr %baseNameNoExt, ptr %26, align 8, !tbaa !24, !noalias !38
  %27 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 13
  store ptr %retval.0.i, ptr %27, align 8, !tbaa !24, !noalias !38
  %28 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 14
  store ptr %retval.sroa.0.0.i219, ptr %28, align 8, !tbaa.struct !23, !noalias !38
  %ref.tmp38.sroa.4.0..sroa_idx = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 14, i32 0, i32 1
  store ptr %retval.sroa.6.0.i, ptr %ref.tmp38.sroa.4.0..sroa_idx, align 8, !tbaa.struct !25, !noalias !38
  %29 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 15
  store ptr %.str.62..str.58.i, ptr %29, align 8, !tbaa.struct !23, !noalias !38
  %ref.tmp41.sroa.4.0..sroa_idx = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 15, i32 0, i32 1
  store ptr %..str.58.i, ptr %ref.tmp41.sroa.4.0..sroa_idx, align 8, !tbaa.struct !25, !noalias !38
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %30, ptr %agg.result, align 8, !tbaa !52, !alias.scope !53
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !53
  store i8 0, ptr %30, align 8, !tbaa !54, !alias.scope !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out.i.i.i) #22, !noalias !53
  store ptr %agg.result, ptr %out.i.i.i, align 8, !tbaa !24, !noalias !53
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %widths.i.i.i.i) #22, !noalias !53
  %31 = getelementptr inbounds i8, ptr %widths.i.i.i.i, i64 64
  store i32 0, ptr %31, align 16, !noalias !53
  %32 = load i8, ptr %retval.sroa.0.0.i, align 1, !tbaa !54, !noalias !38
  %conv.i.i.i.i.i.i = sext i8 %32 to i32
  store i32 %conv.i.i.i.i.i.i, ptr %widths.i.i.i.i, align 16, !tbaa !55, !noalias !53
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i32, ptr %widths.i.i.i.i, i64 1
  store i32 %add, ptr %arrayidx4.i.i.i.i.i, align 4, !tbaa !55, !noalias !53
  %arrayidx8.i.i.i.i.i = getelementptr inbounds i32, ptr %widths.i.i.i.i, i64 2
  %33 = load <4 x i32>, ptr %ltime, align 16, !tbaa !55, !noalias !38
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %34, ptr %arrayidx8.i.i.i.i.i, align 8, !tbaa !55, !noalias !53
  %conv.i82.i.i.i.i.i = trunc i64 %sub.i to i32
  %arrayidx24.i.i.i.i.i = getelementptr inbounds i32, ptr %widths.i.i.i.i, i64 6
  store i32 %conv.i82.i.i.i.i.i, ptr %arrayidx24.i.i.i.i.i, align 8, !tbaa !55, !noalias !53
  %conv.i84.i.i.i.i.i = trunc i64 %10 to i32
  %arrayidx28.i.i.i.i.i = getelementptr inbounds i32, ptr %widths.i.i.i.i, i64 7
  store i32 %conv.i84.i.i.i.i.i, ptr %arrayidx28.i.i.i.i.i, align 4, !tbaa !55, !noalias !53
  %arrayidx32.i.i.i.i.i = getelementptr inbounds i32, ptr %widths.i.i.i.i, i64 8
  store i32 -1, ptr %arrayidx32.i.i.i.i.i, align 16, !tbaa !55, !noalias !53
  %arrayidx36.i.i.i.i.i = getelementptr inbounds i32, ptr %widths.i.i.i.i, i64 9
  store i32 -1, ptr %arrayidx36.i.i.i.i.i, align 4, !tbaa !55, !noalias !53
  %arrayidx40.i.i.i.i.i = getelementptr inbounds i32, ptr %widths.i.i.i.i, i64 10
  store i32 %12, ptr %arrayidx40.i.i.i.i.i, align 8, !tbaa !55, !noalias !53
  %arrayidx44.i.i.i.i.i = getelementptr inbounds i32, ptr %widths.i.i.i.i, i64 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx44.i.i.i.i.i, i8 -1, i64 20, i1 false), !noalias !53
  invoke void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %out.i.i.i, i64 noundef 16, ptr noundef nonnull %widths.i.i.i.i, ptr noundef nonnull @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef nonnull @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EES7_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_SG_S7_S7_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15EEEJS3_iS4_S4_S4_S4_lmS8_S7_jSG_S8_SG_S7_S7_EEclINS_6detail27BaseFormatterAppendToStringISE_EEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %_ZN5folly7sformatIJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EEESD_S6_DpOT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZN12_GLOBAL__N_116getColorSequenceEN5folly8LogLevelE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %agg.result, align 8, !tbaa !10, !alias.scope !53
  %cmp.i.i.i.i.i = icmp eq ptr %36, %30
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !53
  %cmp3.i.i.i.i.i = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %common.resume

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %36) #21
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, %if.then.i.i.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i277, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn198.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451 ], [ %35, %if.then.i.i.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %62, %if.then.i.i.i.i275 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i277 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly7sformatIJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EEESD_S6_DpOT_.exit: ; preds = %_ZN12_GLOBAL__N_116getColorSequenceEN5folly8LogLevelE.exit
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %widths.i.i.i.i) #22, !noalias !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i.i.i) #22, !noalias !53
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %ref.tmp.i) #22, !noalias !38
  br label %cleanup156

if.else:                                          ; preds = %if.end19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %header) #22
  %logFormat_ = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 1
  %38 = load ptr, ptr %logFormat_, align 8, !tbaa !10
  %_M_string_length.i.i227 = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 1, i32 1
  %39 = load i64, ptr %_M_string_length.i.i227, align 8, !tbaa !16
  %add.ptr.i228 = getelementptr inbounds i8, ptr %38, i64 %39
  %level_.i229 = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 1
  %40 = load i32, ptr %level_.i229, align 8, !tbaa !33
  %cmp.i230 = icmp ult i32 %40, 2000
  br i1 %cmp.i230, label %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit245, label %if.else.i231

if.else.i231:                                     ; preds = %if.else
  %cmp1.i232 = icmp ult i32 %40, 3000
  br i1 %cmp1.i232, label %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit245, label %if.else3.i233

if.else3.i233:                                    ; preds = %if.else.i231
  %cmp4.i234 = icmp ult i32 %40, 4000
  br i1 %cmp4.i234, label %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit245, label %if.else6.i235

if.else6.i235:                                    ; preds = %if.else3.i233
  %cmp7.i236 = icmp ult i32 %40, 5000
  br i1 %cmp7.i236, label %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit245, label %if.else9.i237

if.else9.i237:                                    ; preds = %if.else6.i235
  %cmp10.i238 = icmp ult i32 %40, 2147483646
  %.str.55..str.56.i240 = select i1 %cmp10.i238, ptr @.str.55, ptr @.str.56
  br label %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit245

_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit245: ; preds = %if.else9.i237, %if.else6.i235, %if.else3.i233, %if.else.i231, %if.else
  %retval.sroa.0.0.i242 = phi ptr [ @.str.51, %if.else ], [ @.str.52, %if.else.i231 ], [ @.str.53, %if.else3.i233 ], [ @.str.54, %if.else6.i235 ], [ %.str.55..str.56.i240, %if.else9.i237 ]
  %tm_mon50 = getelementptr inbounds %struct.tm, ptr %ltime, i64 0, i32 4
  %41 = load i32, ptr %tm_mon50, align 16, !tbaa !34
  %add51 = add nsw i32 %41, 1
  %tm_mday52 = getelementptr inbounds %struct.tm, ptr %ltime, i64 0, i32 3
  %tm_hour53 = getelementptr inbounds %struct.tm, ptr %ltime, i64 0, i32 2
  %tm_min54 = getelementptr inbounds %struct.tm, ptr %ltime, i64 0, i32 1
  %threadID_.i246 = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 2
  %42 = load i64, ptr %threadID_.i246, align 8, !tbaa !36
  %functionName_.i247 = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 6
  %lineNumber_.i253 = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 5
  %43 = load i32, ptr %lineNumber_.i253, align 8, !tbaa !37
  %contextString_.i254 = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 8
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i257) #22, !noalias !56
  store ptr %38, ptr %ref.tmp.i257, align 8, !tbaa.struct !23, !noalias !56
  %str.sroa.2.0.str_.sroa_idx.i.i.i258 = getelementptr inbounds i8, ptr %ref.tmp.i257, i64 8
  store ptr %add.ptr.i228, ptr %str.sroa.2.0.str_.sroa_idx.i.i.i258, align 8, !tbaa.struct !25, !noalias !56
  %values_.i.i.i259 = getelementptr inbounds %"class.folly::BaseFormatterImpl.45", ptr %ref.tmp.i257, i64 0, i32 1
  store ptr %retval.sroa.0.0.i242, ptr %values_.i.i.i259, align 8, !tbaa !24, !noalias !56
  %44 = getelementptr inbounds %"class.folly::BaseFormatterImpl.45", ptr %ref.tmp.i257, i64 0, i32 1, i32 1
  store i32 %add51, ptr %44, align 8, !tbaa !41, !noalias !56
  %45 = getelementptr inbounds %"class.folly::BaseFormatterImpl.45", ptr %ref.tmp.i257, i64 0, i32 1, i32 2
  store ptr %tm_mday52, ptr %45, align 8, !tbaa !24, !noalias !56
  %46 = getelementptr inbounds %"class.folly::BaseFormatterImpl.45", ptr %ref.tmp.i257, i64 0, i32 1, i32 3
  store ptr %tm_hour53, ptr %46, align 8, !tbaa !24, !noalias !56
  %47 = getelementptr inbounds %"class.folly::BaseFormatterImpl.45", ptr %ref.tmp.i257, i64 0, i32 1, i32 4
  store ptr %tm_min54, ptr %47, align 8, !tbaa !24, !noalias !56
  %48 = getelementptr inbounds %"class.folly::BaseFormatterImpl.45", ptr %ref.tmp.i257, i64 0, i32 1, i32 5
  store ptr %ltime, ptr %48, align 8, !tbaa !24, !noalias !56
  %49 = getelementptr inbounds %"class.folly::BaseFormatterImpl.45", ptr %ref.tmp.i257, i64 0, i32 1, i32 6
  store i64 %sub.i, ptr %49, align 8, !tbaa !43, !noalias !56
  %50 = getelementptr inbounds %"class.folly::BaseFormatterImpl.45", ptr %ref.tmp.i257, i64 0, i32 1, i32 7
  store i64 %42, ptr %50, align 8, !tbaa !45, !noalias !56
  %51 = getelementptr inbounds %"class.folly::BaseFormatterImpl.45", ptr %ref.tmp.i257, i64 0, i32 1, i32 8
  store ptr %basename, ptr %51, align 8, !tbaa !24, !noalias !56
  %52 = getelementptr inbounds %"class.folly::BaseFormatterImpl.45", ptr %ref.tmp.i257, i64 0, i32 1, i32 9
  %53 = load <2 x ptr>, ptr %functionName_.i247, align 8
  store <2 x ptr> %53, ptr %52, align 8, !noalias !56
  %54 = getelementptr inbounds %"class.folly::BaseFormatterImpl.45", ptr %ref.tmp.i257, i64 0, i32 1, i32 10
  store i32 %43, ptr %54, align 8, !tbaa !47, !noalias !56
  %55 = getelementptr inbounds %"class.folly::BaseFormatterImpl.45", ptr %ref.tmp.i257, i64 0, i32 1, i32 11
  store ptr %contextString_.i254, ptr %55, align 8, !tbaa !24, !noalias !56
  %56 = getelementptr inbounds %"class.folly::BaseFormatterImpl.45", ptr %ref.tmp.i257, i64 0, i32 1, i32 12
  store ptr %baseNameNoExt, ptr %56, align 8, !tbaa !24, !noalias !56
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %header, i64 0, i32 2
  store ptr %57, ptr %header, align 8, !tbaa !52, !alias.scope !62
  %_M_string_length.i.i.i.i.i260 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %header, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i260, align 8, !tbaa !16, !alias.scope !62
  store i8 0, ptr %57, align 8, !tbaa !54, !alias.scope !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out.i.i.i256) #22, !noalias !62
  store ptr %header, ptr %out.i.i.i256, align 8, !tbaa !24, !noalias !62
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %widths.i.i.i.i255) #22, !noalias !62
  %58 = getelementptr inbounds i8, ptr %widths.i.i.i.i255, i64 48
  store i64 4294967295, ptr %58, align 16, !noalias !62
  %59 = load i8, ptr %retval.sroa.0.0.i242, align 1, !tbaa !54, !noalias !56
  %conv.i.i.i.i.i.i261 = sext i8 %59 to i32
  store i32 %conv.i.i.i.i.i.i261, ptr %widths.i.i.i.i255, align 16, !tbaa !55, !noalias !62
  %arrayidx4.i.i.i.i.i262 = getelementptr inbounds i32, ptr %widths.i.i.i.i255, i64 1
  store i32 %add51, ptr %arrayidx4.i.i.i.i.i262, align 4, !tbaa !55, !noalias !62
  %arrayidx8.i.i.i.i.i263 = getelementptr inbounds i32, ptr %widths.i.i.i.i255, i64 2
  %60 = load <4 x i32>, ptr %ltime, align 16, !tbaa !55, !noalias !56
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %61, ptr %arrayidx8.i.i.i.i.i263, align 8, !tbaa !55, !noalias !62
  %conv.i67.i.i.i.i.i = trunc i64 %sub.i to i32
  %arrayidx24.i.i.i.i.i267 = getelementptr inbounds i32, ptr %widths.i.i.i.i255, i64 6
  store i32 %conv.i67.i.i.i.i.i, ptr %arrayidx24.i.i.i.i.i267, align 8, !tbaa !55, !noalias !62
  %conv.i69.i.i.i.i.i = trunc i64 %42 to i32
  %arrayidx28.i.i.i.i.i268 = getelementptr inbounds i32, ptr %widths.i.i.i.i255, i64 7
  store i32 %conv.i69.i.i.i.i.i, ptr %arrayidx28.i.i.i.i.i268, align 4, !tbaa !55, !noalias !62
  %arrayidx32.i.i.i.i.i269 = getelementptr inbounds i32, ptr %widths.i.i.i.i255, i64 8
  store i32 -1, ptr %arrayidx32.i.i.i.i.i269, align 16, !tbaa !55, !noalias !62
  %arrayidx36.i.i.i.i.i270 = getelementptr inbounds i32, ptr %widths.i.i.i.i255, i64 9
  store i32 -1, ptr %arrayidx36.i.i.i.i.i270, align 4, !tbaa !55, !noalias !62
  %arrayidx40.i.i.i.i.i271 = getelementptr inbounds i32, ptr %widths.i.i.i.i255, i64 10
  store i32 %43, ptr %arrayidx40.i.i.i.i.i271, align 8, !tbaa !55, !noalias !62
  %arrayidx44.i.i.i.i.i272 = getelementptr inbounds i32, ptr %widths.i.i.i.i255, i64 11
  store i32 -1, ptr %arrayidx44.i.i.i.i.i272, align 4, !tbaa !55, !noalias !62
  invoke void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %out.i.i.i256, i64 noundef 13, ptr noundef nonnull %widths.i.i.i.i255, ptr noundef nonnull @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef nonnull @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EES7_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12EEEJS3_iS4_S4_S4_S4_lmS8_S7_jSG_S8_EEclINS_6detail27BaseFormatterAppendToStringISE_EEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i257)
          to label %_ZN5folly7sformatIJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEESD_S6_DpOT_.exit unwind label %lpad.i.i273

lpad.i.i273:                                      ; preds = %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit245
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %header, align 8, !tbaa !10, !alias.scope !62
  %cmp.i.i.i.i.i274 = icmp eq ptr %63, %57
  br i1 %cmp.i.i.i.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i277, label %if.then.i.i.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i277: ; preds = %lpad.i.i273
  %64 = load i64, ptr %_M_string_length.i.i.i.i.i260, align 8, !tbaa !16, !alias.scope !62
  %cmp3.i.i.i.i.i278 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i278)
  br label %common.resume

if.then.i.i.i.i275:                               ; preds = %lpad.i.i273
  call void @_ZdlPv(ptr noundef %63) #21
  br label %common.resume

_ZN5folly7sformatIJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEESD_S6_DpOT_.exit: ; preds = %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit245
  %retval.sroa.2.0.functionName_.sroa_idx.i249 = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 6, i32 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %widths.i.i.i.i255) #22, !noalias !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i.i.i256) #22, !noalias !62
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i257) #22, !noalias !56
  %staticEstimatedWidth_ = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 3
  %65 = load i64, ptr %staticEstimatedWidth_, align 8, !tbaa !63
  %fileNameCount_ = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 4
  %66 = load i64, ptr %fileNameCount_, align 8, !tbaa !64
  %67 = load ptr, ptr %2, align 8, !tbaa !65
  %68 = load ptr, ptr %basename, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %mul = mul i64 %sub.ptr.sub.i, %66
  %add66 = add i64 %mul, %65
  %69 = load i64, ptr %fileNameNoExtCount_, align 8, !tbaa !19
  %e_.i280 = getelementptr inbounds %"class.folly::Range", ptr %baseNameNoExt, i64 0, i32 1
  %70 = load ptr, ptr %e_.i280, align 8, !tbaa !65
  %71 = load ptr, ptr %baseNameNoExt, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i281 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i282 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i283 = sub i64 %sub.ptr.lhs.cast.i281, %sub.ptr.rhs.cast.i282
  %mul69 = mul i64 %sub.ptr.sub.i283, %69
  %add70 = add i64 %add66, %mul69
  %functionNameCount_ = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 6
  %72 = load i64, ptr %functionNameCount_, align 8, !tbaa !67
  %retval.sroa.0.0.copyload.i285 = load ptr, ptr %functionName_.i247, align 8, !tbaa.struct !23
  %retval.sroa.2.0.copyload.i287 = load ptr, ptr %retval.sroa.2.0.functionName_.sroa_idx.i249, align 8, !tbaa.struct !25
  %sub.ptr.lhs.cast.i291 = ptrtoint ptr %retval.sroa.2.0.copyload.i287 to i64
  %sub.ptr.rhs.cast.i292 = ptrtoint ptr %retval.sroa.0.0.copyload.i285 to i64
  %sub.ptr.sub.i293 = sub i64 %sub.ptr.lhs.cast.i291, %sub.ptr.rhs.cast.i292
  %mul74 = mul i64 %sub.ptr.sub.i293, %72
  %add75 = add i64 %add70, %mul74
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %73, ptr %agg.result, align 8, !tbaa !52
  %_M_string_length.i.i.i294 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i294, align 8, !tbaa !16
  store i8 0, ptr %73, align 8, !tbaa !54
  %colored_ = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 7
  %74 = load i8, ptr %colored_, align 8, !tbaa !68, !range !69, !noundef !70
  %tobool76.not = icmp eq i8 %74, 0
  br i1 %tobool76.not, label %if.end90, label %if.then77

if.then77:                                        ; preds = %_ZN5folly7sformatIJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEESD_S6_DpOT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp78) #22
  %75 = load i32, ptr %level_.i229, align 8, !tbaa !33
  %cmp.i296 = icmp ult i32 %75, 2000
  br i1 %cmp.i296, label %if.end.i.i.i311, label %if.else.i297

if.else.i297:                                     ; preds = %if.then77
  %cmp1.i298 = icmp ult i32 %75, 3000
  br i1 %cmp1.i298, label %if.end.i.i.i311, label %if.else3.i299

if.else3.i299:                                    ; preds = %if.else.i297
  %cmp4.i300 = icmp ult i32 %75, 4000
  br i1 %cmp4.i300, label %if.end.i.i.i311, label %if.else6.i301

if.else6.i301:                                    ; preds = %if.else3.i299
  %cmp7.i302 = icmp ult i32 %75, 5000
  %..i303 = select i1 %cmp7.i302, ptr getelementptr inbounds ([6 x i8], ptr @.str.60, i64 0, i64 5), ptr getelementptr inbounds ([8 x i8], ptr @.str.61, i64 0, i64 7)
  %.str.60..str.61.i304 = select i1 %cmp7.i302, ptr @.str.60, ptr @.str.61
  br label %if.end.i.i.i311

if.end.i.i.i311:                                  ; preds = %if.else6.i301, %if.else3.i299, %if.else.i297, %if.then77
  %retval.sroa.6.0.i305 = phi ptr [ getelementptr inbounds ([8 x i8], ptr @.str.57, i64 0, i64 7), %if.then77 ], [ @.str.58, %if.else.i297 ], [ getelementptr inbounds ([6 x i8], ptr @.str.59, i64 0, i64 5), %if.else3.i299 ], [ %..i303, %if.else6.i301 ]
  %retval.sroa.0.0.i306 = phi ptr [ @.str.57, %if.then77 ], [ @.str.58, %if.else.i297 ], [ @.str.59, %if.else3.i299 ], [ %.str.60..str.61.i304, %if.else6.i301 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %retval.sroa.6.0.i305 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %retval.sroa.0.0.i306 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp78, i64 0, i32 2
  store ptr %76, ptr %ref.tmp78, align 8, !tbaa !52, !alias.scope !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22, !noalias !77
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !18, !noalias !77
  %cmp.i.i.i.i312 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 15
  br i1 %cmp.i.i.i.i312, label %if.then.i.i.i.i313, label %if.end.i.i.i.i

if.then.i.i.i.i313:                               ; preds = %if.end.i.i.i311
  %call2.i8.i3.i.i314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i8.i3.i.i.noexc unwind label %lpad80

call2.i8.i3.i.i.noexc:                            ; preds = %if.then.i.i.i.i313
  store ptr %call2.i8.i3.i.i314, ptr %ref.tmp78, align 8, !tbaa !10, !alias.scope !77
  %77 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !18, !noalias !77
  store i64 %77, ptr %76, align 8, !tbaa !54, !alias.scope !77
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i8.i3.i.i.noexc, %if.end.i.i.i311
  %78 = phi ptr [ %call2.i8.i3.i.i314, %call2.i8.i3.i.i.noexc ], [ %76, %if.end.i.i.i311 ]
  switch i64 %sub.ptr.sub.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont85
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %79 = load i8, ptr %retval.sroa.0.0.i306, align 1, !tbaa !54
  store i8 %79, ptr %78, align 1, !tbaa !54
  br label %invoke.cont85

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull align 1 %retval.sroa.0.0.i306, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %80 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !18, !noalias !77
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp78, i64 0, i32 1
  store i64 %80, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !77
  %81 = load ptr, ptr %ref.tmp78, align 8, !tbaa !10, !alias.scope !77
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %81, i64 %80
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22, !noalias !77
  %82 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !16
  %83 = load i64, ptr %_M_string_length.i.i.i294, align 8, !tbaa !16
  %sub3.i.i.i = sub i64 4611686018427387903, %83
  %cmp.i.i.i316 = icmp ult i64 %sub3.i.i.i, %82
  br i1 %cmp.i.i.i316, label %if.then.i.i.i317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i317:                                 ; preds = %invoke.cont85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc318 unwind label %lpad86

.noexc318:                                        ; preds = %if.then.i.i.i317
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont85
  %84 = load ptr, ptr %ref.tmp78, align 8, !tbaa !10
  %call.i.i319 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %84, i64 noundef %82)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %85 = load ptr, ptr %ref.tmp78, align 8, !tbaa !10
  %cmp.i.i.i320 = icmp eq ptr %85, %76
  br i1 %cmp.i.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont87
  %86 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont87
  call void @_ZdlPv(ptr noundef %85) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78) #22
  br label %if.end90

lpad80:                                           ; preds = %if.then.i.i.i.i313
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad86:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i317
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %ref.tmp78, align 8, !tbaa !10
  %cmp.i.i.i322 = icmp eq ptr %89, %76
  br i1 %cmp.i.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %if.then.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %lpad86
  %90 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i326 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i326)
  br label %ehcleanup

if.then.i.i323:                                   ; preds = %lpad86
  call void @_ZdlPv(ptr noundef %89) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %lpad80
  %.pn = phi { ptr, i32 } [ %87, %lpad80 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324 ], [ %88, %if.then.i.i323 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78) #22
  br label %ehcleanup149

if.end90:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5folly7sformatIJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEESD_S6_DpOT_.exit
  %message_.i328 = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 10
  %_M_string_length.i.i.i329 = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 10, i32 1
  %91 = load i64, ptr %_M_string_length.i.i.i329, align 8, !tbaa !16
  %cmp.i.i330 = icmp eq i64 %91, 0
  %rawMessage_.i331 = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 9
  %retval.0.i332 = select i1 %cmp.i.i330, ptr %rawMessage_.i331, ptr %message_.i328
  %92 = load ptr, ptr %retval.0.i332, align 8, !tbaa !10
  %_M_string_length.i.i334 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %retval.0.i332, i64 0, i32 1
  %93 = load i64, ptr %_M_string_length.i.i334, align 8, !tbaa !16
  %add.ptr.i335 = getelementptr inbounds i8, ptr %92, i64 %93
  %mul95 = shl i64 %add75, 2
  %sub.ptr.lhs.cast.i337 = ptrtoint ptr %add.ptr.i335 to i64
  %add97 = add i64 %93, %mul95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add97)
          to label %while.cond unwind label %lpad98

while.cond:                                       ; preds = %if.end90, %invoke.cont115
  %idx.0 = phi i64 [ %add120, %invoke.cont115 ], [ 0, %if.end90 ]
  %cmp.i340 = icmp ult i64 %93, %idx.0
  br i1 %cmp.i340, label %if.then.i, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i

_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i:         ; preds = %while.cond
  %cmp.i.i.i341 = icmp eq i64 %93, %idx.0
  br i1 %cmp.i.i.i341, label %if.end105, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %92, i64 %idx.0
  %sub.ptr.rhs.cast.i.i15.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i16.i = sub i64 %sub.ptr.lhs.cast.i337, %sub.ptr.rhs.cast.i.i15.i
  %call3.i.i = call noundef ptr @memchr(ptr noundef %add.ptr.i.i, i32 noundef 10, i64 noundef %sub.ptr.sub.i.i16.i) #24
  %cmp.i17.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i17.i, label %if.end105, label %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i

_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i: ; preds = %if.end.i.i
  %sub.ptr.lhs.cast.i18.i = ptrtoint ptr %call3.i.i to i64
  %sub.ptr.sub.i19.i = sub i64 %sub.ptr.lhs.cast.i18.i, %sub.ptr.rhs.cast.i.i15.i
  %cmp6.i = icmp eq i64 %sub.ptr.sub.i19.i, -1
  br i1 %cmp6.i, label %if.end105, label %invoke.cont101

invoke.cont101:                                   ; preds = %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i
  %add.i = add i64 %sub.ptr.sub.i19.i, %idx.0
  %cmp = icmp eq i64 %add.i, -1
  %sub471 = sub i64 %93, %idx.0
  %spec.select = select i1 %cmp, i64 %sub471, i64 %sub.ptr.sub.i19.i
  %spec.select474 = select i1 %cmp, i64 %93, i64 %add.i
  br label %invoke.cont107

lpad98:                                           ; preds = %if.end90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

if.end105:                                        ; preds = %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i, %if.end.i.i, %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i
  %sub = sub i64 %93, %idx.0
  br label %invoke.cont107

if.then.i:                                        ; preds = %while.cond
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.33) #25
          to label %.noexc358 unwind label %lpad106.loopexit.split-lp

.noexc358:                                        ; preds = %if.then.i
  unreachable

invoke.cont107:                                   ; preds = %if.end105, %invoke.cont101
  %sub.i354.pre-phi = phi i64 [ %sub471, %invoke.cont101 ], [ %sub, %if.end105 ]
  %sub469 = phi i64 [ %spec.select, %invoke.cont101 ], [ %sub, %if.end105 ]
  %end.0468 = phi i64 [ %spec.select474, %invoke.cont101 ], [ %93, %if.end105 ]
  %add.ptr.i353 = getelementptr inbounds i8, ptr %92, i64 %idx.0
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %sub.i354.pre-phi, i64 %sub469)
  %95 = load i64, ptr %_M_string_length.i.i.i.i.i260, align 8, !tbaa !16
  %96 = load i64, ptr %_M_string_length.i.i.i294, align 8, !tbaa !16
  %sub3.i.i.i.i = sub i64 4611686018427387903, %96
  %cmp.i.i.i.i361 = icmp ult i64 %sub3.i.i.i.i, %95
  br i1 %cmp.i.i.i.i361, label %if.then.i.i.i.i362.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i362.invoke:                        ; preds = %invoke.cont109, %invoke.cont107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %if.then.i.i.i.i362.cont unwind label %lpad106.loopexit.split-lp

if.then.i.i.i.i362.cont:                          ; preds = %if.then.i.i.i.i362.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont107
  %97 = load ptr, ptr %header, align 8, !tbaa !10
  %call.i.i.i364 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %97, i64 noundef %95)
          to label %invoke.cont109 unwind label %lpad106.loopexit

invoke.cont109:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %98 = load i64, ptr %_M_string_length.i.i.i294, align 8, !tbaa !16
  %sub3.i.i = sub i64 4611686018427387903, %98
  %cmp.i.i370 = icmp ult i64 %sub3.i.i, %.sroa.speculated.i
  br i1 %cmp.i.i370, label %if.then.i.i.i.i362.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont109
  %call.i373 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %add.ptr.i353, i64 noundef %.sroa.speculated.i)
          to label %invoke.cont113 unwind label %lpad106.loopexit

invoke.cont113:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %99 = load i64, ptr %_M_string_length.i.i.i294, align 8, !tbaa !16
  %add.i375 = add i64 %99, 1
  %100 = load ptr, ptr %agg.result, align 8, !tbaa !10
  %cmp.i.i.i376 = icmp eq ptr %100, %73
  br i1 %cmp.i.i.i376, label %if.then.i.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i380:                                 ; preds = %invoke.cont113
  %cmp3.i.i.i381 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i381)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i380, %invoke.cont113
  %101 = load i64, ptr %73, align 8
  %cond.i.i = select i1 %cmp.i.i.i376, i64 15, i64 %101
  %cmp.i377 = icmp ugt i64 %add.i375, %cond.i.i
  br i1 %cmp.i377, label %if.then.i378, label %invoke.cont115

if.then.i378:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %99, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc382 unwind label %lpad106.loopexit

.noexc382:                                        ; preds = %if.then.i378
  %.pre.i379 = load ptr, ptr %agg.result, align 8, !tbaa !10
  br label %invoke.cont115

invoke.cont115:                                   ; preds = %.noexc382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %102 = phi ptr [ %.pre.i379, %.noexc382 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %102, i64 %99
  store i8 10, ptr %arrayidx.i, align 1, !tbaa !54
  store i64 %add.i375, ptr %_M_string_length.i.i.i294, align 8, !tbaa !16
  %103 = load ptr, ptr %agg.result, align 8, !tbaa !10
  %arrayidx.i.i = getelementptr inbounds i8, ptr %103, i64 %add.i375
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !54
  %cmp117 = icmp eq i64 %end.0468, %93
  %add120 = add i64 %end.0468, 1
  br i1 %cmp117, label %while.end, label %while.cond

lpad106.loopexit:                                 ; preds = %if.then.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad106.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i362.invoke, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

while.end:                                        ; preds = %invoke.cont115
  %104 = load i8, ptr %colored_, align 8, !tbaa !68, !range !69, !noundef !70
  %tobool125.not = icmp eq i8 %104, 0
  br i1 %tobool125.not, label %if.end141, label %if.end.i.i.i400

if.end.i.i.i400:                                  ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp127) #22
  %105 = load i32, ptr %level_.i229, align 8, !tbaa !33
  %106 = add i32 %105, -3000
  %or.cond.i388 = icmp ult i32 %106, -1000
  %.str.62..str.58.i390 = select i1 %or.cond.i388, ptr @.str.62, ptr @.str.58
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %sub.ptr.lhs.cast.i.i.i.i.i395 = select i1 %or.cond.i388, i64 ptrtoint (ptr getelementptr inbounds ([5 x i8], ptr @.str.62, i64 0, i64 4) to i64), i64 ptrtoint (ptr @.str.58 to i64)
  %sub.ptr.rhs.cast.i.i.i.i.i396 = ptrtoint ptr %.str.62..str.58.i390 to i64
  %sub.ptr.sub.i.i.i.i.i397 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i395, %sub.ptr.rhs.cast.i.i.i.i.i396
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp127, i64 0, i32 2
  store ptr %107, ptr %ref.tmp127, align 8, !tbaa !52, !alias.scope !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i393) #22, !noalias !84
  store i64 %sub.ptr.sub.i.i.i.i.i397, ptr %__dnew.i.i.i.i393, align 8, !tbaa !18, !noalias !84
  %cmp.i.i.i.i401 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i397, 15
  br i1 %cmp.i.i.i.i401, label %if.then.i.i.i.i407, label %if.end.i.i.i.i402

if.then.i.i.i.i407:                               ; preds = %if.end.i.i.i400
  %call2.i8.i3.i.i411 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i393, i64 noundef 0)
          to label %call2.i8.i3.i.i.noexc410 unwind label %lpad129

call2.i8.i3.i.i.noexc410:                         ; preds = %if.then.i.i.i.i407
  store ptr %call2.i8.i3.i.i411, ptr %ref.tmp127, align 8, !tbaa !10, !alias.scope !84
  %108 = load i64, ptr %__dnew.i.i.i.i393, align 8, !tbaa !18, !noalias !84
  store i64 %108, ptr %107, align 8, !tbaa !54, !alias.scope !84
  br label %if.end.i.i.i.i402

if.end.i.i.i.i402:                                ; preds = %call2.i8.i3.i.i.noexc410, %if.end.i.i.i400
  %109 = phi ptr [ %call2.i8.i3.i.i411, %call2.i8.i3.i.i.noexc410 ], [ %107, %if.end.i.i.i400 ]
  switch i64 %sub.ptr.sub.i.i.i.i.i397, label %if.end.i.i.i.i.i.i.i406 [
    i64 1, label %if.then.i.i.i.i.i.i405
    i64 0, label %invoke.cont134
  ]

if.then.i.i.i.i.i.i405:                           ; preds = %if.end.i.i.i.i402
  %110 = load i8, ptr %.str.62..str.58.i390, align 1, !tbaa !54
  store i8 %110, ptr %109, align 1, !tbaa !54
  br label %invoke.cont134

if.end.i.i.i.i.i.i.i406:                          ; preds = %if.end.i.i.i.i402
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr nonnull align 1 %.str.62..str.58.i390, i64 %sub.ptr.sub.i.i.i.i.i397, i1 false)
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %if.end.i.i.i.i.i.i.i406, %if.then.i.i.i.i.i.i405, %if.end.i.i.i.i402
  %111 = load i64, ptr %__dnew.i.i.i.i393, align 8, !tbaa !18, !noalias !84
  %_M_string_length.i.i.i.i.i.i403 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp127, i64 0, i32 1
  store i64 %111, ptr %_M_string_length.i.i.i.i.i.i403, align 8, !tbaa !16, !alias.scope !84
  %112 = load ptr, ptr %ref.tmp127, align 8, !tbaa !10, !alias.scope !84
  %arrayidx.i.i.i.i.i404 = getelementptr inbounds i8, ptr %112, i64 %111
  store i8 0, ptr %arrayidx.i.i.i.i.i404, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i393) #22, !noalias !84
  %113 = load i64, ptr %_M_string_length.i.i.i.i.i.i403, align 8, !tbaa !16
  %114 = load i64, ptr %_M_string_length.i.i.i294, align 8, !tbaa !16
  %sub3.i.i.i415 = sub i64 4611686018427387903, %114
  %cmp.i.i.i416 = icmp ult i64 %sub3.i.i.i415, %113
  br i1 %cmp.i.i.i416, label %if.then.i.i.i418, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i417

if.then.i.i.i418:                                 ; preds = %invoke.cont134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc419 unwind label %lpad135

.noexc419:                                        ; preds = %if.then.i.i.i418
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i417: ; preds = %invoke.cont134
  %115 = load ptr, ptr %ref.tmp127, align 8, !tbaa !10
  %call.i.i420 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %115, i64 noundef %113)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i417
  %116 = load ptr, ptr %ref.tmp127, align 8, !tbaa !10
  %cmp.i.i.i422 = icmp eq ptr %116, %107
  br i1 %cmp.i.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, label %if.then.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424: ; preds = %invoke.cont136
  %117 = load i64, ptr %_M_string_length.i.i.i.i.i.i403, align 8, !tbaa !16
  %cmp3.i.i.i426 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

if.then.i.i423:                                   ; preds = %invoke.cont136
  call void @_ZdlPv(ptr noundef %116) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %if.then.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp127) #22
  br label %if.end141

lpad129:                                          ; preds = %if.then.i.i.i.i407
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad135:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i417, %if.then.i.i.i418
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %ref.tmp127, align 8, !tbaa !10
  %cmp.i.i.i428 = icmp eq ptr %120, %107
  br i1 %cmp.i.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, label %if.then.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430: ; preds = %lpad135
  %121 = load i64, ptr %_M_string_length.i.i.i.i.i.i403, align 8, !tbaa !16
  %cmp3.i.i.i432 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %cmp3.i.i.i432)
  br label %ehcleanup139

if.then.i.i429:                                   ; preds = %lpad135
  call void @_ZdlPv(ptr noundef %120) #21
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %if.then.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, %lpad129
  %.pn198 = phi { ptr, i32 } [ %118, %lpad129 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430 ], [ %119, %if.then.i.i429 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp127) #22
  br label %ehcleanup149

if.end141:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %while.end
  %122 = load ptr, ptr %header, align 8, !tbaa !10
  %cmp.i.i.i434 = icmp eq ptr %122, %57
  br i1 %cmp.i.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %if.then.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %if.end141
  %123 = load i64, ptr %_M_string_length.i.i.i.i.i260, align 8, !tbaa !16
  %cmp3.i.i.i438 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

if.then.i.i435:                                   ; preds = %if.end141
  call void @_ZdlPv(ptr noundef %122) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %if.then.i.i435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %header) #22
  br label %cleanup156

ehcleanup149:                                     ; preds = %ehcleanup139, %lpad106.loopexit.split-lp, %lpad106.loopexit, %lpad98, %ehcleanup
  %.pn198.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %94, %lpad98 ], [ %.pn198, %ehcleanup139 ], [ %lpad.loopexit, %lpad106.loopexit ], [ %lpad.loopexit.split-lp, %lpad106.loopexit.split-lp ]
  %124 = load ptr, ptr %agg.result, align 8, !tbaa !10
  %cmp.i.i.i440 = icmp eq ptr %124, %73
  br i1 %cmp.i.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, label %if.then.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442: ; preds = %ehcleanup149
  %125 = load i64, ptr %_M_string_length.i.i.i294, align 8, !tbaa !16
  %cmp3.i.i.i444 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %cmp3.i.i.i444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

if.then.i.i441:                                   ; preds = %ehcleanup149
  call void @_ZdlPv(ptr noundef %124) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %if.then.i.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442
  %126 = load ptr, ptr %header, align 8, !tbaa !10
  %cmp.i.i.i446 = icmp eq ptr %126, %57
  br i1 %cmp.i.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, label %if.then.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %127 = load i64, ptr %_M_string_length.i.i.i.i.i260, align 8, !tbaa !16
  %cmp3.i.i.i450 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %cmp3.i.i.i450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

if.then.i.i447:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  call void @_ZdlPv(ptr noundef %126) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %if.then.i.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %header) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %baseNameNoExt) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %basename) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unixTimestamp) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ltime) #22
  br label %common.resume

cleanup156:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, %_ZN5folly7sformatIJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EEESD_S6_DpOT_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %baseNameNoExt) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %basename) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unixTimestamp) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ltime) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18CustomLogFormatterC2ENS_5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr %format.coerce0, ptr %format.coerce1, i1 noundef zeroext %colored) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %colored to i8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly18CustomLogFormatterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %logFormat_ = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 1, i32 2
  store ptr %0, ptr %logFormat_, align 8, !tbaa !52
  %_M_string_length.i.i.i = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  store i8 0, ptr %0, align 8, !tbaa !54
  %singleLineLogFormat_ = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 2
  %1 = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 2, i32 2
  store ptr %1, ptr %singleLineLogFormat_, align 8, !tbaa !52
  %_M_string_length.i.i.i4 = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 2, i32 1
  store i64 0, ptr %_M_string_length.i.i.i4, align 8, !tbaa !16
  store i8 0, ptr %1, align 8, !tbaa !54
  %staticEstimatedWidth_ = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 3
  %colored_ = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %staticEstimatedWidth_, i8 0, i64 32, i1 false)
  store i8 %frombool, ptr %colored_, align 8, !tbaa !68
  invoke void @_ZN5folly18CustomLogFormatter17parseFormatStringENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr %format.coerce0, ptr %format.coerce1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %singleLineLogFormat_, align 8, !tbaa !10
  %cmp.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %4 = load i64, ptr %_M_string_length.i.i.i4, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %5 = load ptr, ptr %logFormat_, align 8, !tbaa !10
  %cmp.i.i.i6 = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i10 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

if.then.i.i7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18CustomLogFormatter17parseFormatStringENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr %input.coerce0, ptr %input.coerce1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i24 = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %output = alloca %"class.std::__cxx11::basic_string", align 8
  %varName = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp120 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp121 = alloca i64, align 8
  %ref.tmp123 = alloca i64, align 8
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %functionNameCount_ = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 6
  %fileNameCount_ = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 4
  %fileNameNoExtCount_ = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fileNameCount_, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %output) #22
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %output, i64 0, i32 2
  store ptr %0, ptr %output, align 8, !tbaa !52
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %output, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  store i8 0, ptr %0, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i = ptrtoint ptr %input.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %input.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %sub.ptr.sub.i)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %entry
  %cmp401 = icmp ult ptr %input.coerce0, %input.coerce1
  br i1 %cmp401, label %for.body.lr.ph, label %if.end109

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %e_.i193 = getelementptr inbounds %"class.folly::Range", ptr %varName, i64 0, i32 1
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp52, i64 0, i32 1
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp52, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  %cmp102.not = icmp eq i32 %state.2, 0
  br i1 %cmp102.not, label %if.end109, label %if.then103

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad3.loopexit:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad3.loopexit.split-lp:                          ; preds = %if.then.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %estimatedWidth.0405 = phi i64 [ 0, %for.body.lr.ph ], [ %estimatedWidth.1, %for.inc ]
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = phi ptr [ %input.coerce0, %for.body.lr.ph ], [ %incdec.ptr100, %for.inc ]
  %state.0403 = phi i32 [ 0, %for.body.lr.ph ], [ %state.2, %for.inc ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = phi ptr [ null, %for.body.lr.ph ], [ %varNameStart.1, %for.inc ]
  switch i32 %state.0403, label %for.inc [
    i32 0, label %sw.bb
    i32 1, label %sw.bb26
    i32 2, label %sw.bb93
  ]

sw.bb:                                            ; preds = %for.body
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp.i.i = icmp eq i64 %3, 4611686018427387903
  br i1 %cmp.i.i, label %if.then.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i.invoke:                               ; preds = %sw.bb93, %if.then, %sw.bb
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %if.then.i.i.cont unwind label %lpad3.loopexit.split-lp

if.then.i.i.cont:                                 ; preds = %if.then.i.i.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %sw.bb
  %call.i183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, i64 noundef 1)
          to label %invoke.cont8 unwind label %lpad3.loopexit

invoke.cont8:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %add.ptr = getelementptr inbounds i8, ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, i64 1
  %cmp12.not = icmp eq ptr %add.ptr, %input.coerce1
  br i1 %cmp12.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %cmp14 = icmp eq i32 %bcmp, 0
  br i1 %cmp14, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %bcmp367 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %cmp16 = icmp eq i32 %bcmp367, 0
  br i1 %cmp16, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp.i.i187 = icmp eq i64 %4, 4611686018427387903
  br i1 %cmp.i.i187, label %if.then.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i188: ; preds = %if.then
  %call.i191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull %add.ptr, i64 noundef 1)
          to label %invoke.cont18 unwind label %lpad3.loopexit

invoke.cont18:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i188
  %inc = add i64 %estimatedWidth.0405, 1
  br label %for.inc

if.else:                                          ; preds = %lor.lhs.false, %invoke.cont8
  %5 = load i8, ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, align 1, !tbaa !54
  %cmp20 = icmp eq i8 %5, 123
  br i1 %cmp20, label %for.inc, label %if.else23

if.else23:                                        ; preds = %if.else
  %inc24 = add i64 %estimatedWidth.0405, 1
  br label %for.inc

sw.bb26:                                          ; preds = %for.body
  %6 = load i8, ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, align 1, !tbaa !54
  switch i8 %6, label %for.inc [
    i8 58, label %if.then32
    i8 125, label %if.then32
  ]

if.then32:                                        ; preds = %sw.bb26, %sw.bb26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %varName) #22
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, ptr %varName, align 8, !tbaa !66
  store ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr %e_.i193, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i13.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i14.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i to i64
  %sub.ptr.sub.i15.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i13.i.i.i.i.i.i, %sub.ptr.rhs.cast.i14.i.i.i.i.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5folly18CustomLogFormatter17parseFormatStringENS2_5RangeIPKcEEE3$_0EclIPKN12_GLOBAL__N_110FormatKeysEKS7_EEbT_RT0_.exit.i.i", %if.then32
  %__first.addr.04.i.i = phi ptr [ @_ZN12_GLOBAL__N_110formatKeysE, %if.then32 ], [ %__first.addr.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5folly18CustomLogFormatter17parseFormatStringENS2_5RangeIPKcEEE3$_0EclIPKN12_GLOBAL__N_110FormatKeysEKS7_EEbT_RT0_.exit.i.i" ]
  %__len.03.i.i = phi i64 [ 13, %if.then32 ], [ %__len.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5folly18CustomLogFormatter17parseFormatStringENS2_5RangeIPKcEEE3$_0EclIPKN12_GLOBAL__N_110FormatKeysEKS7_EEbT_RT0_.exit.i.i" ]
  %shr.i.i = lshr i64 %__len.03.i.i, 1
  %storemerge.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::FormatKeys", ptr %__first.addr.04.i.i, i64 %shr.i.i
  %.val.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !66
  %7 = getelementptr i8, ptr %storemerge.i.i.i.i, i64 8
  %.val10.i.i = load ptr, ptr %7, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %.val10.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %.val.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i15.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i)
  %cmp.i16.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i16.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %.val.i.i, ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %cmp.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5folly18CustomLogFormatter17parseFormatStringENS2_5RangeIPKcEEE3$_0EclIPKN12_GLOBAL__N_110FormatKeysEKS7_EEbT_RT0_.exit.i.i"

land.lhs.true.i.i.i.i.i.i:                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i
  %cmp7.not.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, %sub.ptr.sub.i15.i.i.i.i.i.i
  br i1 %cmp7.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5folly18CustomLogFormatter17parseFormatStringENS2_5RangeIPKcEEE3$_0EclIPKN12_GLOBAL__N_110FormatKeysEKS7_EEbT_RT0_.exit.i.i", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = sub i64 %sub.ptr.sub.i15.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i
  %sh.diff.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i, 62
  %tr.sh.diff.i.i.i.i.i.i = trunc i64 %sh.diff.i.i.i.i.i.i to i32
  %shl.i.i.i.i.i.i = and i32 %tr.sh.diff.i.i.i.i.i.i, 2
  %sub8.i.i.i.i.i.i = add nsw i32 %shl.i.i.i.i.i.i, -1
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5folly18CustomLogFormatter17parseFormatStringENS2_5RangeIPKcEEE3$_0EclIPKN12_GLOBAL__N_110FormatKeysEKS7_EEbT_RT0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5folly18CustomLogFormatter17parseFormatStringENS2_5RangeIPKcEEE3$_0EclIPKN12_GLOBAL__N_110FormatKeysEKS7_EEbT_RT0_.exit.i.i": ; preds = %if.then.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %r.0.i.i.i.i.i.i = phi i32 [ %sub8.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ 0, %land.lhs.true.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %r.0.i.i.i.i.i.i, 0
  %incdec.ptr.i.i = getelementptr inbounds %"struct.(anonymous namespace)::FormatKeys", ptr %storemerge.i.i.i.i, i64 1
  %8 = xor i64 %shr.i.i, -1
  %sub2.i.i = add nsw i64 %__len.03.i.i, %8
  %__len.1.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub2.i.i, i64 %shr.i.i
  %__first.addr.1.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i, ptr %__first.addr.04.i.i
  %cmp.i.i194 = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i194, label %while.body.i.i, label %invoke.cont38, !llvm.loop !85

invoke.cont38:                                    ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5folly18CustomLogFormatter17parseFormatStringENS2_5RangeIPKcEEE3$_0EclIPKN12_GLOBAL__N_110FormatKeysEKS7_EEbT_RT0_.exit.i.i"
  %cmp41 = icmp eq ptr %__first.addr.1.i.i, getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_110formatKeysE, i64 1, i32 0, i64 0)
  br i1 %cmp41, label %if.then45, label %lor.rhs, !prof !87

lor.rhs:                                          ; preds = %invoke.cont38
  %e_.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %__first.addr.1.i.i, i64 0, i32 1
  %9 = load ptr, ptr %e_.i.i.i, align 8
  %10 = load ptr, ptr %__first.addr.1.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i15.i.i.i.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.preheader.i.i, label %if.then45, !prof !88

for.cond.preheader.i.i:                           ; preds = %lor.rhs
  %cmp324.i.i = icmp eq ptr %9, %10
  br i1 %cmp324.i.i, label %if.end51, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.cond.preheader.i.i
  %umax.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i15.i.i.i.i.i.i, i64 1)
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw i64 %i.025.i.i, 1
  %exitcond.i.i = icmp eq i64 %inc.i.i, %umax.i.i
  br i1 %exitcond.i.i, label %if.end51, label %for.body.i.i, !llvm.loop !89

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %i.025.i.i = phi i64 [ %inc.i.i, %for.cond.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 %i.025.i.i
  %arrayidx.i23.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, i64 %i.025.i.i
  %11 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !54
  %12 = load i8, ptr %arrayidx.i23.i.i, align 1, !tbaa !54
  %cmp.i.i.not.i = icmp eq i8 %11, %12
  br i1 %cmp.i.i.not.i, label %for.cond.i.i, label %if.then45, !prof !88

if.then45:                                        ; preds = %lor.rhs, %invoke.cont38, %for.body.i.i
  %exception = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %13, ptr %ref.tmp, align 8, !tbaa !52, !alias.scope !90
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16, !alias.scope !90
  store i8 0, ptr %13, align 8, !tbaa !54, !alias.scope !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i24) #22, !noalias !90
  store ptr %ref.tmp, ptr %ref.tmp.i24, align 8, !tbaa !24, !noalias !90
  %add.2.i.i.i.i25 = add i64 %sub.ptr.sub.i15.i.i.i.i.i.i, 28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.2.i.i.i.i25)
          to label %.noexc.i30 unwind label %lpad.i26

.noexc.i30:                                       ; preds = %if.then45
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA26_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) @.str.2, ptr noundef nonnull align 8 dereferenceable(16) %varName, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i24)
          to label %invoke.cont47 unwind label %lpad.i26

lpad.i26:                                         ; preds = %.noexc.i30, %if.then45
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i24) #22, !noalias !90
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10, !alias.scope !90
  %cmp.i.i.i.i = icmp eq ptr %15, %13
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, label %if.then.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28: ; preds = %lpad.i26
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16, !alias.scope !90
  %cmp3.i.i.i.i29 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i29)
  br label %ehcleanup.thread.body

if.then.i.i.i27:                                  ; preds = %lpad.i26
  call void @_ZdlPv(ptr noundef %15) #21
  br label %ehcleanup.thread.body

invoke.cont47:                                    ; preds = %.noexc.i30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i24) #22, !noalias !90
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
          to label %unreachable unwind label %lpad48

lpad37.loopexit:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i209
  %lpad.loopexit372 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad37.loopexit.split-lp:                         ; preds = %if.then.i.i210
  %lpad.loopexit.split-lp373 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

ehcleanup.thread.body:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, %if.then.i.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

lpad48:                                           ; preds = %invoke.cont49, %invoke.cont47
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont49 ], [ true, %invoke.cont47 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %cmp.i.i.i = icmp eq ptr %18, %13
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad48
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup90

ehcleanup:                                        ; preds = %lpad48
  call void @_ZdlPv(ptr noundef %18) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup90

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread.body
  %.pn173363 = phi { ptr, i32 } [ %14, %ehcleanup.thread.body ], [ %17, %ehcleanup ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup90

if.end51:                                         ; preds = %for.cond.i.i, %for.cond.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52) #22
  %argIndex = getelementptr inbounds %"struct.(anonymous namespace)::FormatKeys", ptr %__first.addr.1.i.i, i64 0, i32 1
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %argIndex)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.end51
  %20 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !16
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i = sub i64 4611686018427387903, %21
  %cmp.i.i.i197 = icmp ult i64 %sub3.i.i.i, %20
  br i1 %cmp.i.i.i197, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc198 unwind label %lpad55.loopexit.split-lp

.noexc198:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont54
  %22 = load ptr, ptr %ref.tmp52, align 8, !tbaa !10
  %call.i.i199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %22, i64 noundef %20)
          to label %invoke.cont56 unwind label %lpad55.loopexit

invoke.cont56:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %23 = load ptr, ptr %ref.tmp52, align 8, !tbaa !10
  %cmp.i.i.i200 = icmp eq ptr %23, %1
  br i1 %cmp.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %if.then.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %invoke.cont56
  %24 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !16
  %cmp3.i.i.i204 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

if.then.i.i201:                                   ; preds = %invoke.cont56
  call void @_ZdlPv(ptr noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %if.then.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #22
  %25 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp.i.i208 = icmp eq i64 %25, 4611686018427387903
  br i1 %cmp.i.i208, label %if.then.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i209

if.then.i.i210:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc211 unwind label %lpad37.loopexit.split-lp

.noexc211:                                        ; preds = %if.then.i.i210
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %call.i212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, i64 noundef 1)
          to label %invoke.cont60 unwind label %lpad37.loopexit

invoke.cont60:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i209
  %width = getelementptr inbounds %"struct.(anonymous namespace)::FormatKeys", ptr %__first.addr.1.i.i, i64 0, i32 2
  %26 = load i64, ptr %width, align 8, !tbaa !93
  %add = add i64 %26, %estimatedWidth.0405
  switch i64 %sub.ptr.sub.i15.i.i.i.i.i.i, label %if.end84 [
    i64 4, label %for.cond.preheader.i.i219
    i64 3, label %for.cond.preheader.i.i246
  ]

for.cond.preheader.i.i219:                        ; preds = %invoke.cont60
  br i1 %cmp324.i.i, label %if.end84.sink.split, label %for.body.i.i223.preheader

for.body.i.i223.preheader:                        ; preds = %for.cond.preheader.i.i219
  %27 = load i8, ptr %10, align 1, !tbaa !54
  %cmp.i.i.i227 = icmp eq i8 %27, 70
  br i1 %cmp.i.i.i227, label %for.cond.i.i228, label %if.end84

for.cond.i.i228:                                  ; preds = %for.body.i.i223.preheader
  %arrayidx.i.i.i225.1 = getelementptr inbounds i8, ptr %10, i64 1
  %28 = load i8, ptr %arrayidx.i.i.i225.1, align 1, !tbaa !54
  %cmp.i.i.i227.1 = icmp eq i8 %28, 73
  br i1 %cmp.i.i.i227.1, label %for.cond.i.i228.1, label %if.end84

for.cond.i.i228.1:                                ; preds = %for.cond.i.i228
  %arrayidx.i.i.i225.2 = getelementptr inbounds i8, ptr %10, i64 2
  %29 = load i8, ptr %arrayidx.i.i.i225.2, align 1, !tbaa !54
  %cmp.i.i.i227.2 = icmp eq i8 %29, 76
  br i1 %cmp.i.i.i227.2, label %for.cond.i.i228.2, label %if.end84

for.cond.i.i228.2:                                ; preds = %for.cond.i.i228.1
  %arrayidx.i.i.i225.3 = getelementptr inbounds i8, ptr %10, i64 3
  %30 = load i8, ptr %arrayidx.i.i.i225.3, align 1, !tbaa !54
  %cmp.i.i.i227.3 = icmp eq i8 %30, 69
  br i1 %cmp.i.i.i227.3, label %if.end84.sink.split, label %if.end84

lpad53:                                           ; preds = %if.end51
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit369 = landingpad { ptr, i32 }
          cleanup
  br label %lpad55

lpad55.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp370 = landingpad { ptr, i32 }
          cleanup
  br label %lpad55

lpad55:                                           ; preds = %lpad55.loopexit.split-lp, %lpad55.loopexit
  %lpad.phi371 = phi { ptr, i32 } [ %lpad.loopexit369, %lpad55.loopexit ], [ %lpad.loopexit.split-lp370, %lpad55.loopexit.split-lp ]
  %32 = load ptr, ptr %ref.tmp52, align 8, !tbaa !10
  %cmp.i.i.i231 = icmp eq ptr %32, %1
  br i1 %cmp.i.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %if.then.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %lpad55
  %33 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !16
  %cmp3.i.i.i235 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i235)
  br label %ehcleanup59

if.then.i.i232:                                   ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %32) #21
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %lpad53
  %.pn = phi { ptr, i32 } [ %31, %lpad53 ], [ %lpad.phi371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233 ], [ %lpad.phi371, %if.then.i.i232 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #22
  br label %ehcleanup90

for.cond.preheader.i.i246:                        ; preds = %invoke.cont60
  br i1 %cmp324.i.i, label %if.end84.sink.split, label %for.body.i.i250.preheader

for.body.i.i250.preheader:                        ; preds = %for.cond.preheader.i.i246
  %34 = load i8, ptr %10, align 1, !tbaa !54
  %cmp.i.i.i254 = icmp eq i8 %34, 70
  br i1 %cmp.i.i.i254, label %for.cond.i.i255, label %if.end84

for.cond.i.i255:                                  ; preds = %for.body.i.i250.preheader
  %arrayidx.i.i.i252.1 = getelementptr inbounds i8, ptr %10, i64 1
  %35 = load i8, ptr %arrayidx.i.i.i252.1, align 1, !tbaa !54
  switch i8 %35, label %if.end84 [
    i8 85, label %for.cond.i.i255.1
    i8 73, label %for.cond.i.i276.1
  ]

for.cond.i.i255.1:                                ; preds = %for.cond.i.i255
  %arrayidx.i.i.i252.2 = getelementptr inbounds i8, ptr %10, i64 2
  %36 = load i8, ptr %arrayidx.i.i.i252.2, align 1, !tbaa !54
  %cmp.i.i.i254.2 = icmp eq i8 %36, 78
  br i1 %cmp.i.i.i254.2, label %if.end84.sink.split, label %if.end84

for.cond.i.i276.1:                                ; preds = %for.cond.i.i255
  %arrayidx.i.i.i273.2 = getelementptr inbounds i8, ptr %10, i64 2
  %37 = load i8, ptr %arrayidx.i.i.i273.2, align 1, !tbaa !54
  %cmp.i.i.i275.2 = icmp eq i8 %37, 76
  br i1 %cmp.i.i.i275.2, label %if.end84.sink.split, label %if.end84

if.end84.sink.split:                              ; preds = %for.cond.i.i276.1, %for.cond.i.i255.1, %for.cond.preheader.i.i246, %for.cond.i.i228.2, %for.cond.preheader.i.i219
  %functionNameCount_.sink414 = phi ptr [ %fileNameCount_, %for.cond.i.i228.2 ], [ %fileNameCount_, %for.cond.preheader.i.i219 ], [ %functionNameCount_, %for.cond.i.i255.1 ], [ %functionNameCount_, %for.cond.preheader.i.i246 ], [ %fileNameNoExtCount_, %for.cond.i.i276.1 ]
  %38 = load i64, ptr %functionNameCount_.sink414, align 8, !tbaa !18
  %inc74 = add i64 %38, 1
  store i64 %inc74, ptr %functionNameCount_.sink414, align 8, !tbaa !18
  br label %if.end84

if.end84:                                         ; preds = %for.cond.i.i255, %for.cond.i.i255.1, %if.end84.sink.split, %for.cond.i.i276.1, %for.body.i.i250.preheader, %for.cond.i.i228.2, %for.cond.i.i228.1, %for.cond.i.i228, %for.body.i.i223.preheader, %invoke.cont60
  %39 = load i8, ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, align 1, !tbaa !54
  %cmp86 = icmp eq i8 %39, 58
  %. = select i1 %cmp86, i32 2, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %varName) #22
  br label %for.inc

ehcleanup90:                                      ; preds = %ehcleanup59, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad37.loopexit.split-lp, %lpad37.loopexit
  %.pn173.pn = phi { ptr, i32 } [ %.pn173363, %cleanup.action ], [ %17, %ehcleanup ], [ %.pn, %ehcleanup59 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %lpad.loopexit372, %lpad37.loopexit ], [ %lpad.loopexit.split-lp373, %lpad37.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %varName) #22
  br label %ehcleanup141

sw.bb93:                                          ; preds = %for.body
  %40 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp.i.i282 = icmp eq i64 %40, 4611686018427387903
  br i1 %cmp.i.i282, label %if.then.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i283: ; preds = %sw.bb93
  %call.i286 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, i64 noundef 1)
          to label %invoke.cont94 unwind label %lpad3.loopexit

invoke.cont94:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i283
  %41 = load i8, ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, align 1, !tbaa !54
  %cmp97 = icmp eq i8 %41, 125
  %spec.select = select i1 %cmp97, i32 0, i32 2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont94, %if.end84, %sw.bb26, %if.else23, %if.else, %invoke.cont18, %for.body
  %varNameStart.1 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %for.body ], [ %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %if.end84 ], [ %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %invoke.cont18 ], [ %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %if.else23 ], [ %add.ptr, %if.else ], [ %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %sw.bb26 ], [ %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %invoke.cont94 ]
  %state.2 = phi i32 [ %state.0403, %for.body ], [ %., %if.end84 ], [ 0, %invoke.cont18 ], [ 0, %if.else23 ], [ 1, %if.else ], [ 1, %sw.bb26 ], [ %spec.select, %invoke.cont94 ]
  %p.1 = phi ptr [ %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, %for.body ], [ %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, %if.end84 ], [ %add.ptr, %invoke.cont18 ], [ %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, %if.else23 ], [ %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, %if.else ], [ %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, %sw.bb26 ], [ %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, %invoke.cont94 ]
  %estimatedWidth.1 = phi i64 [ %estimatedWidth.0405, %for.body ], [ %add, %if.end84 ], [ %inc, %invoke.cont18 ], [ %inc24, %if.else23 ], [ %estimatedWidth.0405, %if.else ], [ %estimatedWidth.0405, %sw.bb26 ], [ %estimatedWidth.0405, %invoke.cont94 ]
  %incdec.ptr100 = getelementptr inbounds i8, ptr %p.1, i64 1
  %cmp = icmp ult ptr %incdec.ptr100, %input.coerce1
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !95

if.then103:                                       ; preds = %for.cond.cleanup
  %exception104 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception104, ptr noundef nonnull @.str.7)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %if.then103
  invoke void @__cxa_throw(ptr nonnull %exception104, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
          to label %unreachable unwind label %lpad108

lpad105:                                          ; preds = %if.then103
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception104) #22
  br label %ehcleanup141

lpad108:                                          ; preds = %if.end115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i292, %if.then.i.i293, %invoke.cont106
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

if.end109:                                        ; preds = %for.cond.cleanup, %for.cond.preheader
  %estimatedWidth.0.lcssa412 = phi i64 [ %estimatedWidth.1, %for.cond.cleanup ], [ 0, %for.cond.preheader ]
  %44 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  switch i64 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i292 [
    i64 0, label %if.end115
    i64 4611686018427387903, label %if.then.i.i293
  ]

if.then.i.i293:                                   ; preds = %if.end109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc294 unwind label %lpad108

.noexc294:                                        ; preds = %if.then.i.i293
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i292: ; preds = %if.end109
  %call2.i295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont112 unwind label %lpad108

invoke.cont112:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i292
  %inc114 = add i64 %estimatedWidth.0.lcssa412, 1
  br label %if.end115

if.end115:                                        ; preds = %invoke.cont112, %if.end109
  %estimatedWidth.2 = phi i64 [ %estimatedWidth.0.lcssa412, %if.end109 ], [ %inc114, %invoke.cont112 ]
  %logFormat_ = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %logFormat_, ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont116 unwind label %lpad108

invoke.cont116:                                   ; preds = %if.end115
  %staticEstimatedWidth_ = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 3
  store i64 %estimatedWidth.2, ptr %staticEstimatedWidth_, align 8, !tbaa !63
  %colored_ = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 7
  %45 = load i8, ptr %colored_, align 8, !tbaa !68, !range !69, !noundef !70
  %tobool118.not = icmp eq i8 %45, 0
  br i1 %tobool118.not, label %if.else130, label %if.then119

if.then119:                                       ; preds = %invoke.cont116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp120) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp121) #22
  store i64 14, ptr %ref.tmp121, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp123) #22
  store i64 15, ptr %ref.tmp123, align 8, !tbaa !18
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cmS7_S6_S7_mA3_cmS8_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp120, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %logFormat_, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_112messageIndexE, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123, ptr noundef nonnull align 1 dereferenceable(3) @.str.12)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %if.then119
  %singleLineLogFormat_ = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 2
  %46 = load ptr, ptr %singleLineLogFormat_, align 8, !tbaa !10
  %47 = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i297 = icmp eq ptr %46, %47
  br i1 %cmp.i.i297, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont125
  %_M_string_length.i.i299 = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 2, i32 1
  %48 = load i64, ptr %_M_string_length.i.i299, align 8, !tbaa !16
  %cmp3.i.i = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %49 = load ptr, ptr %ref.tmp120, align 8, !tbaa !10
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp120, i64 0, i32 2
  %cmp.i62.i = icmp eq ptr %49, %50
  br i1 %cmp.i62.i, label %if.then16.i, label %if.end33.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont125
  %51 = load ptr, ptr %ref.tmp120, align 8, !tbaa !10
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp120, i64 0, i32 2
  %cmp.i6284.i = icmp eq ptr %51, %52
  br i1 %cmp.i6284.i, label %if.then16.i, label %if.end33.i

if.then16.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %53 = phi ptr [ %51, %if.end.thread.i ], [ %50, %if.end.i ]
  %_M_string_length.i64.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp120, i64 0, i32 1
  %54 = load i64, ptr %_M_string_length.i64.i, align 8, !tbaa !16
  %cmp3.i65.i = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i65.i)
  %cmp.not.i = icmp eq ptr %ref.tmp120, %singleLineLogFormat_
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then17.i, !prof !87

if.then17.i:                                      ; preds = %if.then16.i
  switch i64 %54, label %if.end.i.i.i [
    i64 0, label %if.end25.i
    i64 1, label %if.then.i69.i
  ]

if.then.i69.i:                                    ; preds = %if.then17.i
  %55 = load i8, ptr %53, align 1, !tbaa !54
  store i8 %55, ptr %46, align 1, !tbaa !54
  br label %if.end25.i

if.end.i.i.i:                                     ; preds = %if.then17.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %53, i64 %54, i1 false)
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.end.i.i.i, %if.then.i69.i, %if.then17.i
  %56 = load i64, ptr %_M_string_length.i64.i, align 8, !tbaa !16
  %_M_string_length.i.i71.i = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 2, i32 1
  store i64 %56, ptr %_M_string_length.i.i71.i, align 8, !tbaa !16
  %57 = load ptr, ptr %singleLineLogFormat_, align 8, !tbaa !10
  %arrayidx.i.i = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !54
  %.pre.i = load ptr, ptr %ref.tmp120, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end33.thread.i:                                ; preds = %if.end.i
  store ptr %49, ptr %singleLineLogFormat_, align 8, !tbaa !10
  %_M_string_length.i7781.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp120, i64 0, i32 1
  %58 = load i64, ptr %_M_string_length.i7781.i, align 8, !tbaa !16
  store i64 %58, ptr %_M_string_length.i.i299, align 8, !tbaa !16
  %59 = load i64, ptr %50, align 8, !tbaa !54
  store i64 %59, ptr %46, align 8, !tbaa !54
  br label %if.else42.i

if.end33.i:                                       ; preds = %if.end.thread.i
  %60 = load i64, ptr %47, align 8, !tbaa !54
  store ptr %51, ptr %singleLineLogFormat_, align 8, !tbaa !10
  %_M_string_length.i77.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp120, i64 0, i32 1
  %_M_string_length.i78.i = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 2, i32 1
  %61 = load <2 x i64>, ptr %_M_string_length.i77.i, align 8, !tbaa !54
  store <2 x i64> %61, ptr %_M_string_length.i78.i, align 8, !tbaa !54
  %tobool38.not.i = icmp eq ptr %46, null
  br i1 %tobool38.not.i, label %if.else42.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end33.i
  store ptr %46, ptr %ref.tmp120, align 8, !tbaa !10
  store i64 %60, ptr %52, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else42.i:                                      ; preds = %if.end33.i, %if.end33.thread.i
  %62 = phi ptr [ %50, %if.end33.thread.i ], [ %52, %if.end33.i ]
  store ptr %62, ptr %ref.tmp120, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else42.i, %if.then39.i, %if.end25.i, %if.then16.i
  %63 = phi ptr [ %.pre.i, %if.end25.i ], [ %46, %if.then39.i ], [ %62, %if.else42.i ], [ %53, %if.then16.i ]
  %_M_string_length.i.i.i.i298 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp120, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i298, align 8, !tbaa !16
  store i8 0, ptr %63, align 1, !tbaa !54
  %64 = load ptr, ptr %ref.tmp120, align 8, !tbaa !10
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp120, i64 0, i32 2
  %cmp.i.i.i300 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %if.then.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %66 = load i64, ptr %_M_string_length.i.i.i.i298, align 8, !tbaa !16
  %cmp3.i.i.i304 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

if.then.i.i301:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %64) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %if.then.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp123) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp121) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp120) #22
  br label %if.end138

lpad124:                                          ; preds = %if.then119
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp123) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp121) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp120) #22
  br label %ehcleanup141

if.else130:                                       ; preds = %invoke.cont116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp131) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp131, i64 0, i32 2
  store ptr %68, ptr %ref.tmp131, align 8, !tbaa !52, !alias.scope !96
  %_M_string_length.i.i.i.i306 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp131, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i306, align 8, !tbaa !16, !alias.scope !96
  store i8 0, ptr %68, align 8, !tbaa !54, !alias.scope !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #22, !noalias !96
  store ptr %ref.tmp131, ptr %ref.tmp.i, align 8, !tbaa !24, !noalias !96
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 1, i32 1
  %69 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !96
  %call.i.i.i.i.i8.i = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef 13)
          to label %call.i.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.i.noexc.i:                           ; preds = %if.else130
  %add.2.i.i.i.i = add i64 %69, 5
  %add.3.i.i.i.i = add i64 %add.2.i.i.i.i, %call.i.i.i.i.i8.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131, i64 noundef %add.3.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.i.i.i.i.noexc.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cmA3_cPSB_EEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %logFormat_, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_112messageIndexE, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont134 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %call.i.i.i.i.i.noexc.i, %if.else130
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #22, !noalias !96
  %71 = load ptr, ptr %ref.tmp131, align 8, !tbaa !10, !alias.scope !96
  %cmp.i.i.i.i307 = icmp eq ptr %71, %68
  br i1 %cmp.i.i.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %72 = load i64, ptr %_M_string_length.i.i.i.i306, align 8, !tbaa !16, !alias.scope !96
  %cmp3.i.i.i.i = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %lpad133.body

if.then.i.i.i308:                                 ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %71) #21
  br label %lpad133.body

invoke.cont134:                                   ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #22, !noalias !96
  %singleLineLogFormat_135 = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 2
  %73 = load ptr, ptr %singleLineLogFormat_135, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i309 = icmp eq ptr %73, %74
  br i1 %cmp.i.i309, label %if.end.i330, label %if.end.thread.i310

if.end.i330:                                      ; preds = %invoke.cont134
  %_M_string_length.i.i331 = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 2, i32 1
  %75 = load i64, ptr %_M_string_length.i.i331, align 8, !tbaa !16
  %cmp3.i.i332 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i332)
  %76 = load ptr, ptr %ref.tmp131, align 8, !tbaa !10
  %cmp.i62.i333 = icmp eq ptr %76, %68
  br i1 %cmp.i62.i333, label %if.then16.i319, label %if.end33.thread.i334

if.end.thread.i310:                               ; preds = %invoke.cont134
  %77 = load ptr, ptr %ref.tmp131, align 8, !tbaa !10
  %cmp.i6284.i311 = icmp eq ptr %77, %68
  br i1 %cmp.i6284.i311, label %if.then16.i319, label %if.end33.i312

if.then16.i319:                                   ; preds = %if.end.thread.i310, %if.end.i330
  %78 = load i64, ptr %_M_string_length.i.i.i.i306, align 8, !tbaa !16
  %cmp3.i65.i321 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i65.i321)
  %cmp.not.i322 = icmp eq ptr %ref.tmp131, %singleLineLogFormat_135
  br i1 %cmp.not.i322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit338, label %if.then17.i323, !prof !87

if.then17.i323:                                   ; preds = %if.then16.i319
  switch i64 %78, label %if.end.i.i.i329 [
    i64 0, label %if.end25.i325
    i64 1, label %if.then.i69.i324
  ]

if.then.i69.i324:                                 ; preds = %if.then17.i323
  %79 = load i8, ptr %68, align 8, !tbaa !54
  store i8 %79, ptr %73, align 1, !tbaa !54
  br label %if.end25.i325

if.end.i.i.i329:                                  ; preds = %if.then17.i323
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr nonnull align 8 %68, i64 %78, i1 false)
  br label %if.end25.i325

if.end25.i325:                                    ; preds = %if.end.i.i.i329, %if.then.i69.i324, %if.then17.i323
  %80 = load i64, ptr %_M_string_length.i.i.i.i306, align 8, !tbaa !16
  %_M_string_length.i.i71.i326 = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 2, i32 1
  store i64 %80, ptr %_M_string_length.i.i71.i326, align 8, !tbaa !16
  %81 = load ptr, ptr %singleLineLogFormat_135, align 8, !tbaa !10
  %arrayidx.i.i327 = getelementptr inbounds i8, ptr %81, i64 %80
  store i8 0, ptr %arrayidx.i.i327, align 1, !tbaa !54
  %.pre.i328 = load ptr, ptr %ref.tmp131, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit338

if.end33.thread.i334:                             ; preds = %if.end.i330
  store ptr %76, ptr %singleLineLogFormat_135, align 8, !tbaa !10
  %82 = load <2 x i64>, ptr %_M_string_length.i.i.i.i306, align 8, !tbaa !54
  store <2 x i64> %82, ptr %_M_string_length.i.i331, align 8, !tbaa !54
  br label %if.else42.i318

if.end33.i312:                                    ; preds = %if.end.thread.i310
  %83 = load i64, ptr %74, align 8, !tbaa !54
  store ptr %77, ptr %singleLineLogFormat_135, align 8, !tbaa !10
  %_M_string_length.i78.i314 = getelementptr inbounds %"class.folly::CustomLogFormatter", ptr %this, i64 0, i32 2, i32 1
  %84 = load <2 x i64>, ptr %_M_string_length.i.i.i.i306, align 8, !tbaa !54
  store <2 x i64> %84, ptr %_M_string_length.i78.i314, align 8, !tbaa !54
  %tobool38.not.i315 = icmp eq ptr %73, null
  br i1 %tobool38.not.i315, label %if.else42.i318, label %if.then39.i316

if.then39.i316:                                   ; preds = %if.end33.i312
  store ptr %73, ptr %ref.tmp131, align 8, !tbaa !10
  store i64 %83, ptr %68, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit338

if.else42.i318:                                   ; preds = %if.end33.i312, %if.end33.thread.i334
  store ptr %68, ptr %ref.tmp131, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit338: ; preds = %if.else42.i318, %if.then39.i316, %if.end25.i325, %if.then16.i319
  %85 = phi ptr [ %.pre.i328, %if.end25.i325 ], [ %73, %if.then39.i316 ], [ %68, %if.else42.i318 ], [ %68, %if.then16.i319 ]
  store i64 0, ptr %_M_string_length.i.i.i.i306, align 8, !tbaa !16
  store i8 0, ptr %85, align 1, !tbaa !54
  %86 = load ptr, ptr %ref.tmp131, align 8, !tbaa !10
  %cmp.i.i.i339 = icmp eq ptr %86, %68
  br i1 %cmp.i.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %if.then.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit338
  %87 = load i64, ptr %_M_string_length.i.i.i.i306, align 8, !tbaa !16
  %cmp3.i.i.i343 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

if.then.i.i340:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit338
  call void @_ZdlPv(ptr noundef %86) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %if.then.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp131) #22
  br label %if.end138

lpad133.body:                                     ; preds = %if.then.i.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp131) #22
  br label %ehcleanup141

if.end138:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %88 = load ptr, ptr %output, align 8, !tbaa !10
  %cmp.i.i.i345 = icmp eq ptr %88, %0
  br i1 %cmp.i.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, label %if.then.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347: ; preds = %if.end138
  %89 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i349 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

if.then.i.i346:                                   ; preds = %if.end138
  call void @_ZdlPv(ptr noundef %88) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %if.then.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %output) #22
  ret void

ehcleanup141:                                     ; preds = %lpad133.body, %lpad124, %lpad108, %lpad105, %ehcleanup90, %lpad3.loopexit.split-lp, %lpad3.loopexit, %lpad
  %.pn176.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %43, %lpad108 ], [ %42, %lpad105 ], [ %67, %lpad124 ], [ %70, %lpad133.body ], [ %.pn173.pn, %ehcleanup90 ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  %90 = load ptr, ptr %output, align 8, !tbaa !10
  %cmp.i.i.i351 = icmp eq ptr %90, %0
  br i1 %cmp.i.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %if.then.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %ehcleanup141
  %91 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i355 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

if.then.i.i352:                                   ; preds = %ehcleanup141
  call void @_ZdlPv(ptr noundef %90) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %if.then.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %output) #22
  resume { ptr, i32 } %.pn176.pn.pn

unreachable:                                      ; preds = %invoke.cont106, %invoke.cont49
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i = alloca [20 x i8], align 16
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !52
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  store i8 0, ptr %0, align 8, !tbaa !54
  %1 = load i64, ptr %vs, align 8, !tbaa !18
  %call.i.i.i.i2 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %1)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call.i.i.i.i2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.i.noexc
  %2 = load i64, ptr %vs, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i) #22
  %call.i.i.i5.i3 = invoke noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i.i, i64 noundef %2)
          to label %call.i.i.i5.i.noexc unwind label %lpad

call.i.i.i5.i.noexc:                              ; preds = %.noexc
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %call.i.i.i5.i3
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.i5.i.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.then.i.i.i.i
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit.i: ; preds = %call.i.i.i5.i.noexc
  %call.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer.i.i, i64 noundef %call.i.i.i5.i3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i) #22
  ret void

lpad:                                             ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit.i, %if.then.i.i.i.i, %.noexc, %call.i.i.i.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !10
  %cmp.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cmS7_S6_S7_mA3_cmS8_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(2) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1, ptr noundef nonnull align 1 dereferenceable(2) %vs3, ptr noundef nonnull align 8 dereferenceable(32) %vs5, ptr noundef nonnull align 1 dereferenceable(2) %vs7, ptr noundef nonnull align 8 dereferenceable(8) %vs9, ptr noundef nonnull align 1 dereferenceable(3) %vs11, ptr noundef nonnull align 8 dereferenceable(8) %vs13, ptr noundef nonnull align 1 dereferenceable(3) %vs15) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !52
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  store i8 0, ptr %0, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !24
  %1 = load i64, ptr %vs1, align 8, !tbaa !18
  %call.i.i.i.i.i18 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %1)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %entry
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %vs5, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16
  %3 = load i64, ptr %vs9, align 8, !tbaa !18
  %call.i.i58.i.i.i19 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %3)
          to label %call.i.i58.i.i.i.noexc unwind label %lpad

call.i.i58.i.i.i.noexc:                           ; preds = %call.i.i.i.i.i.noexc
  %4 = load i64, ptr %vs13, align 8, !tbaa !18
  %call.i.i59.i.i.i20 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %4)
          to label %call.i.i59.i.i.i.noexc unwind label %lpad

call.i.i59.i.i.i.noexc:                           ; preds = %call.i.i58.i.i.i.noexc
  %add.5.i.i.i = add i64 %call.i.i.i.i.i18, 12
  %add.6.i.i.i = add i64 %add.5.i.i.i, %2
  %add.7.i.i.i = add i64 %add.6.i.i.i, %call.i.i58.i.i.i19
  %add.8.i.i.i = add i64 %add.7.i.i.i, %call.i.i59.i.i.i20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.8.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i59.i.i.i.noexc
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9EEEE4callIJA2_cmS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_mA3_cmSD_PSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1, ptr noundef nonnull align 1 dereferenceable(2) %vs3, ptr noundef nonnull align 8 dereferenceable(32) %vs5, ptr noundef nonnull align 1 dereferenceable(2) %vs7, ptr noundef nonnull align 8 dereferenceable(8) %vs9, ptr noundef nonnull align 1 dereferenceable(3) %vs11, ptr noundef nonnull align 8 dereferenceable(8) %vs13, ptr noundef nonnull align 1 dereferenceable(3) %vs15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i59.i.i.i.noexc, %call.i.i58.i.i.i.noexc, %call.i.i.i.i.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !10
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA26_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 1 dereferenceable(2) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v5, align 8, !tbaa !24
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #22
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %v1, align 8, !tbaa.struct !23
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !25
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i24 = sub i64 4611686018427387903, %2
  %cmp.i.i.i25 = icmp ult i64 %sub3.i.i.i24, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i25, label %if.then.i.i.i26, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

if.then.i.i.i26:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i64 noundef %sub.ptr.sub.i.i)
  %call.i.i.i27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #22
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i29 = sub i64 4611686018427387903, %3
  %cmp.i.i.i30 = icmp ult i64 %sub3.i.i.i29, %call.i.i.i27
  br i1 %cmp.i.i.i30, label %if.then.i.i.i32, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit33

if.then.i.i.i32:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit33: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %call2.i.i31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i27)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) local_unnamed_addr #1 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !18
  %cmp1.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i, !prof !87

if.then.i:                                        ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i to i64
  %add.i = add nuw nsw i64 %i.0.i2.lcssa, %conv3.i
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !18
  %cmp1.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.1, label %if.then.i, label %for.inc.i.1, !prof !87

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !18
  %cmp1.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.2, label %if.then.i, label %for.inc.i.2, !prof !87

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !18
  %cmp1.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.3, label %if.then.i, label %for.inc.i.3, !prof !87

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !18
  %cmp1.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.4, label %if.then.i, label %for.inc.i.4, !prof !87

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !18
  %cmp1.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.5, label %if.then.i, label %for.inc.i.5, !prof !87

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !18
  %cmp1.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.6, label %if.then.i, label %for.inc.i.6, !prof !87

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !18
  %cmp1.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.7, label %if.then.i, label %for.inc.i.7, !prof !87

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !18
  %cmp1.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.8, label %if.then.i, label %for.inc.i.8, !prof !87

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !18
  %cmp1.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.9, label %if.then.i, label %for.inc.i.9, !prof !87

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !18
  %cmp1.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.10, label %if.then.i, label %for.inc.i.10, !prof !87

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !18
  %cmp1.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.11, label %if.then.i, label %for.inc.i.11, !prof !87

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !18
  %cmp1.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.12, label %if.then.i, label %for.inc.i.12, !prof !87

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !18
  %cmp1.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.13, label %if.then.i, label %for.inc.i.13, !prof !87

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !18
  %cmp1.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.14, label %if.then.i, label %for.inc.i.14, !prof !87

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !18
  %cmp1.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.15, label %if.then.i, label %for.inc.i.15, !prof !87

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !18
  %cmp1.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.16, label %if.then.i, label %for.inc.i.16, !prof !87

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !18
  %cmp1.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.17, label %if.then.i, label %for.inc.i.17, !prof !87

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !18
  %cmp1.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.18, label %if.then.i, label %for.inc.i.18, !prof !87

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !18
  %cmp1.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.19, label %if.then.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, !prof !87

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %if.then.i
  %spec.select.i = phi i64 [ %add.i, %if.then.i ], [ 20, %for.inc.i.18 ]
  ret i64 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) local_unnamed_addr #1 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !18
  %cmp1.i.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i, !prof !87

for.inc.i.i:                                      ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !18
  %cmp1.i.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.i.1, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.1, !prof !87

for.inc.i.i.1:                                    ; preds = %for.inc.i.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !18
  %cmp1.i.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.i.2, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.2, !prof !87

for.inc.i.i.2:                                    ; preds = %for.inc.i.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !18
  %cmp1.i.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.i.3, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.3, !prof !87

for.inc.i.i.3:                                    ; preds = %for.inc.i.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !18
  %cmp1.i.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.i.4, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.4, !prof !87

for.inc.i.i.4:                                    ; preds = %for.inc.i.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !18
  %cmp1.i.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.i.5, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.5, !prof !87

for.inc.i.i.5:                                    ; preds = %for.inc.i.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !18
  %cmp1.i.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.i.6, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.6, !prof !87

for.inc.i.i.6:                                    ; preds = %for.inc.i.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !18
  %cmp1.i.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.i.7, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.7, !prof !87

for.inc.i.i.7:                                    ; preds = %for.inc.i.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !18
  %cmp1.i.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.i.8, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.8, !prof !87

for.inc.i.i.8:                                    ; preds = %for.inc.i.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !18
  %cmp1.i.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.i.9, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.9, !prof !87

for.inc.i.i.9:                                    ; preds = %for.inc.i.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !18
  %cmp1.i.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.i.10, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.10, !prof !87

for.inc.i.i.10:                                   ; preds = %for.inc.i.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !18
  %cmp1.i.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.i.11, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.11, !prof !87

for.inc.i.i.11:                                   ; preds = %for.inc.i.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !18
  %cmp1.i.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.i.12, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.12, !prof !87

for.inc.i.i.12:                                   ; preds = %for.inc.i.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !18
  %cmp1.i.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.i.13, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.13, !prof !87

for.inc.i.i.13:                                   ; preds = %for.inc.i.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !18
  %cmp1.i.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.i.14, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.14, !prof !87

for.inc.i.i.14:                                   ; preds = %for.inc.i.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !18
  %cmp1.i.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.i.15, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.15, !prof !87

for.inc.i.i.15:                                   ; preds = %for.inc.i.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !18
  %cmp1.i.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.i.16, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.16, !prof !87

for.inc.i.i.16:                                   ; preds = %for.inc.i.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !18
  %cmp1.i.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.i.17, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.17, !prof !87

for.inc.i.i.17:                                   ; preds = %for.inc.i.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !18
  %cmp1.i.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.i.18, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.18, !prof !87

for.inc.i.i.18:                                   ; preds = %for.inc.i.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !18
  %cmp1.i.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.i.19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %while.body.i.preheader, !prof !87

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %for.inc.i.i.18, %for.inc.i.i.17, %for.inc.i.i.16, %for.inc.i.i.15, %for.inc.i.i.14, %for.inc.i.i.13, %for.inc.i.i.12, %for.inc.i.i.11, %for.inc.i.i.10, %for.inc.i.i.9, %for.inc.i.i.8, %for.inc.i.i.7, %for.inc.i.i.6, %for.inc.i.i.5, %for.inc.i.i.4, %for.inc.i.i.3, %for.inc.i.i.2, %for.inc.i.i.1, %for.inc.i.i, %entry
  %i.0.i.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ], [ 2, %for.inc.i.i.1 ], [ 3, %for.inc.i.i.2 ], [ 4, %for.inc.i.i.3 ], [ 5, %for.inc.i.i.4 ], [ 6, %for.inc.i.i.5 ], [ 7, %for.inc.i.i.6 ], [ 8, %for.inc.i.i.7 ], [ 9, %for.inc.i.i.8 ], [ 10, %for.inc.i.i.9 ], [ 11, %for.inc.i.i.10 ], [ 12, %for.inc.i.i.11 ], [ 13, %for.inc.i.i.12 ], [ 14, %for.inc.i.i.13 ], [ 15, %for.inc.i.i.14 ], [ 16, %for.inc.i.i.15 ], [ 17, %for.inc.i.i.16 ], [ 18, %for.inc.i.i.17 ], [ 19, %for.inc.i.i.18 ]
  %conv3.i.i = zext i1 %cmp1.i.i to i64
  %add.i.i = add nuw nsw i64 %i.0.i.i2.lcssa, %conv3.i.i
  %cmp.i3 = icmp ugt i64 %add.i.i, 2
  br i1 %cmp.i3, label %while.body.i.preheader, label %while.end.i, !prof !99

while.body.i.preheader:                           ; preds = %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, %for.inc.i.i.18
  %spec.select.i.i11 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ 20, %for.inc.i.i.18 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader
  %v.addr.0.i5 = phi i64 [ %div.i, %while.body.i ], [ %v, %while.body.i.preheader ]
  %pos.0.i4 = phi i64 [ %sub.i, %while.body.i ], [ %spec.select.i.i11, %while.body.i.preheader ]
  %sub.i = add i64 %pos.0.i4, -2
  %div.i = udiv i64 %v.addr.0.i5, 100
  %rem.i = urem i64 %v.addr.0.i5, 100
  %arrayidx.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i
  %20 = load i16, ptr %arrayidx.i, align 2, !tbaa !100
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %sub.i
  store i16 %20, ptr %add.ptr.i, align 1
  %cmp.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !prof !102, !llvm.loop !103

while.end.i:                                      ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit
  %spec.select.i.i10 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %spec.select.i.i11, %while.body.i ]
  %pos.0.i.lcssa = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %sub.i, %while.body.i ]
  %v.addr.0.i.lcssa = phi i64 [ %v, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %div.i, %while.body.i ]
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa
  %21 = load i16, ptr %arrayidx2.i, align 2, !tbaa !100
  %cmp3.i = icmp eq i64 %pos.0.i.lcssa, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i, !prof !87

if.then.i:                                        ; preds = %while.end.i
  store i16 %21, ptr %out, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %22 = lshr i16 %21, 8
  %conv8.i = trunc i16 %22 to i8
  store i8 %conv8.i, ptr %out, align 1, !tbaa !54
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  ret i64 %spec.select.i.i10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9EEEE4callIJA2_cmS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_mA3_cmSD_PSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %v, ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 1 dereferenceable(2) %v3, ptr noundef nonnull align 8 dereferenceable(32) %v5, ptr noundef nonnull align 1 dereferenceable(2) %v7, ptr noundef nonnull align 8 dereferenceable(8) %v9, ptr noundef nonnull align 1 dereferenceable(3) %v11, ptr noundef nonnull align 8 dereferenceable(8) %v13, ptr noundef nonnull align 1 dereferenceable(3) %v15, ptr noundef nonnull align 8 dereferenceable(8) %v17) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i100 = alloca [20 x i8], align 16
  %buffer.i85 = alloca [20 x i8], align 16
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v17, align 8, !tbaa !24
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #22
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i64, ptr %v1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #22
  %call.i.i.i65 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %2)
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i67 = sub i64 4611686018427387903, %3
  %cmp.i.i.i68 = icmp ult i64 %sub3.i.i.i67, %call.i.i.i65
  br i1 %cmp.i.i.i68, label %if.then.i.i.i69, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i69:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i65)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #22
  %call.i.i.i70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #22
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i72 = sub i64 4611686018427387903, %4
  %cmp.i.i.i73 = icmp ult i64 %sub3.i.i.i72, %call.i.i.i70
  br i1 %cmp.i.i.i73, label %if.then.i.i.i75, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit76

if.then.i.i.i75:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit76: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %call2.i.i74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i70)
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %v5, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i.i = sub i64 4611686018427387903, %6
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit

if.then.i.i.i.i:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit76
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit76
  %7 = load ptr, ptr %v5, align 8, !tbaa !10
  %call.i.i.i77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, i64 noundef %5)
  %call.i.i.i78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v7) #22
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i80 = sub i64 4611686018427387903, %8
  %cmp.i.i.i81 = icmp ult i64 %sub3.i.i.i80, %call.i.i.i78
  br i1 %cmp.i.i.i81, label %if.then.i.i.i83, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit84

if.then.i.i.i83:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit84: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  %call2.i.i82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v7, i64 noundef %call.i.i.i78)
  %9 = load i64, ptr %v9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i85) #22
  %call.i.i.i86 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i85, i64 noundef %9)
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i88 = sub i64 4611686018427387903, %10
  %cmp.i.i.i89 = icmp ult i64 %sub3.i.i.i88, %call.i.i.i86
  br i1 %cmp.i.i.i89, label %if.then.i.i.i91, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit92

if.then.i.i.i91:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit84
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit92: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit84
  %call.i.i90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i85, i64 noundef %call.i.i.i86)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i85) #22
  %call.i.i.i93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v11) #22
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i95 = sub i64 4611686018427387903, %11
  %cmp.i.i.i96 = icmp ult i64 %sub3.i.i.i95, %call.i.i.i93
  br i1 %cmp.i.i.i96, label %if.then.i.i.i98, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit99

if.then.i.i.i98:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit92
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit99: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit92
  %call2.i.i97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v11, i64 noundef %call.i.i.i93)
  %12 = load i64, ptr %v13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i100) #22
  %call.i.i.i101 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i100, i64 noundef %12)
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i103 = sub i64 4611686018427387903, %13
  %cmp.i.i.i104 = icmp ult i64 %sub3.i.i.i103, %call.i.i.i101
  br i1 %cmp.i.i.i104, label %if.then.i.i.i106, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit107

if.then.i.i.i106:                                 ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit99
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit107: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit99
  %call.i.i105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i100, i64 noundef %call.i.i.i101)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i100) #22
  %call.i.i.i108 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v15) #22
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i110 = sub i64 4611686018427387903, %14
  %cmp.i.i.i111 = icmp ult i64 %sub3.i.i.i110, %call.i.i.i108
  br i1 %cmp.i.i.i111, label %if.then.i.i.i113, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit114

if.then.i.i.i113:                                 ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit107
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit114: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit107
  %call2.i.i112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v15, i64 noundef %call.i.i.i108)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cmA3_cPSB_EEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 1 dereferenceable(2) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3, ptr noundef nonnull align 1 dereferenceable(3) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v7, align 8, !tbaa !24
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %v, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit: ; preds = %entry
  %3 = load ptr, ptr %v, align 8, !tbaa !10
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %1)
  %call.i.i.i30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v1) #22
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i30
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v1, i64 noundef %call.i.i.i30)
  %5 = load i64, ptr %v3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #22
  %call.i.i.i31 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %5)
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i33 = sub i64 4611686018427387903, %6
  %cmp.i.i.i34 = icmp ult i64 %sub3.i.i.i33, %call.i.i.i31
  br i1 %cmp.i.i.i34, label %if.then.i.i.i35, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i35:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i31)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #22
  %call.i.i.i36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v5) #22
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i38 = sub i64 4611686018427387903, %7
  %cmp.i.i.i39 = icmp ult i64 %sub3.i.i.i38, %call.i.i.i36
  br i1 %cmp.i.i.i39, label %if.then.i.i.i41, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit42

if.then.i.i.i41:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit42: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %call2.i.i40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v5, i64 noundef %call.i.i.i36)
  ret void
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare { ptr, ptr } @_ZNK5folly10LogMessage15getFileBaseNameEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly7memrchrEPKvim(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #22
  %values_.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1
  %0 = load ptr, ptr %values_.i, align 8, !tbaa !104
  %1 = load i8, ptr %0, align 1, !tbaa !54
  store i8 %1, ptr %ref.tmp, align 1
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.29", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #22
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 1
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !41
  store i32 %0, ptr %ref.tmp, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm2ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.29", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #22
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !106
  %1 = load i32, ptr %0, align 4, !tbaa !55
  store i32 %1, ptr %ref.tmp, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm3ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.29", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #22
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 3
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !108
  %1 = load i32, ptr %0, align 4, !tbaa !55
  store i32 %1, ptr %ref.tmp, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm4ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.29", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #22
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 4
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !110
  %1 = load i32, ptr %0, align 4, !tbaa !55
  store i32 %1, ptr %ref.tmp, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm5ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.29", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #22
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !112
  %1 = load i32, ptr %0, align 4, !tbaa !55
  store i32 %1, ptr %ref.tmp, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm6ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.30", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 6
  %0 = load i64, ptr %add.ptr.i, align 8, !tbaa !43
  store i64 %0, ptr %ref.tmp, align 8
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIlvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm7ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.31", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 7
  %0 = load i64, ptr %add.ptr.i, align 8, !tbaa !45
  store i64 %0, ptr %ref.tmp, align 8
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueImvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm8ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.32", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 8
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !114
  %1 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %1, ptr %ref.tmp, align 16
  call void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm9ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.32", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 9
  %0 = load <2 x ptr>, ptr %add.ptr.i, align 8
  store <2 x ptr> %0, ptr %ref.tmp, align 16
  call void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm10ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.41", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #22
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 10
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !47
  store i32 %0, ptr %ref.tmp, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIjvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm11ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.42", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 11
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !116
  %1 = load ptr, ptr %0, align 8, !tbaa !10
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i.i, ptr %3, align 8
  call void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm12ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.32", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 12
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !118
  %1 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %1, ptr %ref.tmp, align 16
  call void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm13ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.42", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 13
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !120
  %1 = load ptr, ptr %0, align 8, !tbaa !10
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i.i, ptr %3, align 8
  call void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm14ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.32", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 14
  %0 = load <2 x ptr>, ptr %add.ptr.i, align 8
  store <2 x ptr> %0, ptr %ref.tmp, align 16
  call void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm15ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.32", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 15
  %0 = load <2 x ptr>, ptr %add.ptr.i, align 8
  store <2 x ptr> %0, ptr %ref.tmp, align 16
  call void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %nargs, ptr noundef %widths, ptr noundef %used, ptr noundef %funs, ptr noundef nonnull align 8 dereferenceable(16) %base) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %max.addr.i173 = alloca i64, align 8
  %src.i.i = alloca %"class.folly::Range", align 8
  %max.addr.i155 = alloca i64, align 8
  %max.addr.i = alloca i64, align 8
  %arg = alloca %"struct.folly::FormatArg", align 8
  %str_.sroa.0.0.copyload = load ptr, ptr %base, align 8, !tbaa.struct !23
  %str_.sroa.4.0.base.sroa_idx = getelementptr inbounds i8, ptr %base, i64 8
  %str_.sroa.4.0.copyload = load ptr, ptr %str_.sroa.4.0.base.sroa_idx, align 8, !tbaa.struct !25
  %cmp.not244 = icmp eq ptr %str_.sroa.0.0.copyload, %str_.sroa.4.0.copyload
  br i1 %cmp.not244, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %str_.sroa.4.0.copyload to i64
  %sp.sroa.3.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %arg, i64 8
  %fill.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 1
  %width.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 8
  %widthIndex.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 9
  %precision.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 10
  %presentation.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 11
  %key_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 13
  %nextKey_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 16
  %nextKeyMode_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 17
  %retval.sroa.4.0.nextKey_.sroa_idx.i.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 16, i32 1
  %e_.i.i.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 13, i32 1
  %0 = getelementptr inbounds { ptr, ptr }, ptr %src.i.i, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %cleanup, %while.body.lr.ph
  %p.0248 = phi ptr [ %str_.sroa.0.0.copyload, %while.body.lr.ph ], [ %p.1, %cleanup ]
  %nextArg.0247 = phi i32 [ 0, %while.body.lr.ph ], [ %nextArg.3, %cleanup ]
  %hasDefaultArgIndex.0246 = phi i8 [ 0, %while.body.lr.ph ], [ %hasDefaultArgIndex.2, %cleanup ]
  %hasExplicitArgIndex.0245 = phi i8 [ 0, %while.body.lr.ph ], [ %hasExplicitArgIndex.2, %cleanup ]
  %sub.ptr.rhs.cast = ptrtoint ptr %p.0248 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call3 = call noundef ptr @memchr(ptr noundef %p.0248, i32 noundef 123, i64 noundef %sub.ptr.sub) #24
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %while.body.i, label %if.end

while.cond.i:                                     ; preds = %lor.lhs.false.i
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %call3.i, i64 2
  %cmp.not.i = icmp eq ptr %incdec.ptr9.i, %str_.sroa.4.0.copyload
  br i1 %cmp.not.i, label %while.end, label %while.body.i

while.body.i:                                     ; preds = %while.body, %while.cond.i
  %p.043.i = phi ptr [ %incdec.ptr9.i, %while.cond.i ], [ %p.0248, %while.body ]
  %sub.ptr.rhs.cast.i = ptrtoint ptr %p.043.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %call3.i = call noundef ptr @memchr(ptr noundef %p.043.i, i32 noundef 125, i64 noundef %sub.ptr.sub.i) #24
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %1 = load ptr, ptr %out, align 8, !tbaa !122
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %sub.ptr.sub.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %cleanup.thread.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

cleanup.thread.i:                                 ; preds = %if.then.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %p.043.i, i64 noundef %sub.ptr.sub.i)
  br label %while.end

if.end.i:                                         ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call3.i, i64 1
  %3 = load ptr, ptr %out, align 8, !tbaa !122
  %sub.ptr.lhs.cast.i.i25.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i.i27.i = sub i64 %sub.ptr.lhs.cast.i.i25.i, %sub.ptr.rhs.cast.i
  %_M_string_length.i.i.i.i28.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i28.i, align 8, !tbaa !16
  %sub3.i.i.i29.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i30.i = icmp ult i64 %sub3.i.i.i29.i, %sub.ptr.sub.i.i27.i
  br i1 %cmp.i.i.i30.i, label %if.then.i.i.i32.i, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i

if.then.i.i.i32.i:                                ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i: ; preds = %if.end.i
  %call.i.i31.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %p.043.i, i64 noundef %sub.ptr.sub.i.i27.i)
  %cmp5.i = icmp eq ptr %incdec.ptr.i, %str_.sroa.4.0.copyload
  br i1 %cmp5.i, label %if.then7.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i
  %5 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !54
  %cmp6.not.i = icmp eq i8 %5, 125
  br i1 %cmp6.not.i, label %while.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.48) #25
  unreachable

if.end:                                           ; preds = %while.body
  %cmp.not42.i99 = icmp eq ptr %p.0248, %call3
  br i1 %cmp.not42.i99, label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit132, label %while.body.lr.ph.i100

while.body.lr.ph.i100:                            ; preds = %if.end
  %sub.ptr.lhs.cast.i101 = ptrtoint ptr %call3 to i64
  br label %while.body.i102

while.cond.i121:                                  ; preds = %lor.lhs.false.i118
  %incdec.ptr9.i122 = getelementptr inbounds i8, ptr %call3.i106, i64 2
  %cmp.not.i123 = icmp eq ptr %incdec.ptr9.i122, %call3
  br i1 %cmp.not.i123, label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit132, label %while.body.i102

while.body.i102:                                  ; preds = %while.cond.i121, %while.body.lr.ph.i100
  %p.043.i103 = phi ptr [ %p.0248, %while.body.lr.ph.i100 ], [ %incdec.ptr9.i122, %while.cond.i121 ]
  %sub.ptr.rhs.cast.i104 = ptrtoint ptr %p.043.i103 to i64
  %sub.ptr.sub.i105 = sub i64 %sub.ptr.lhs.cast.i101, %sub.ptr.rhs.cast.i104
  %call3.i106 = call noundef ptr @memchr(ptr noundef %p.043.i103, i32 noundef 125, i64 noundef %sub.ptr.sub.i105) #24
  %tobool.not.i107 = icmp eq ptr %call3.i106, null
  br i1 %tobool.not.i107, label %if.then.i125, label %if.end.i108

if.then.i125:                                     ; preds = %while.body.i102
  %6 = load ptr, ptr %out, align 8, !tbaa !122
  %_M_string_length.i.i.i.i.i126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i126, align 8, !tbaa !16
  %sub3.i.i.i.i127 = sub i64 4611686018427387903, %7
  %cmp.i.i.i.i128 = icmp ult i64 %sub3.i.i.i.i127, %sub.ptr.sub.i105
  br i1 %cmp.i.i.i.i128, label %if.then.i.i.i.i131, label %cleanup.thread.i129

if.then.i.i.i.i131:                               ; preds = %if.then.i125
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

cleanup.thread.i129:                              ; preds = %if.then.i125
  %call.i.i.i130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %p.043.i103, i64 noundef %sub.ptr.sub.i105)
  br label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit132

if.end.i108:                                      ; preds = %while.body.i102
  %incdec.ptr.i109 = getelementptr inbounds i8, ptr %call3.i106, i64 1
  %8 = load ptr, ptr %out, align 8, !tbaa !122
  %sub.ptr.lhs.cast.i.i25.i110 = ptrtoint ptr %incdec.ptr.i109 to i64
  %sub.ptr.sub.i.i27.i111 = sub i64 %sub.ptr.lhs.cast.i.i25.i110, %sub.ptr.rhs.cast.i104
  %_M_string_length.i.i.i.i28.i112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i.i28.i112, align 8, !tbaa !16
  %sub3.i.i.i29.i113 = sub i64 4611686018427387903, %9
  %cmp.i.i.i30.i114 = icmp ult i64 %sub3.i.i.i29.i113, %sub.ptr.sub.i.i27.i111
  br i1 %cmp.i.i.i30.i114, label %if.then.i.i.i32.i124, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i115

if.then.i.i.i32.i124:                             ; preds = %if.end.i108
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i115: ; preds = %if.end.i108
  %call.i.i31.i116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %p.043.i103, i64 noundef %sub.ptr.sub.i.i27.i111)
  %cmp5.i117 = icmp eq ptr %incdec.ptr.i109, %call3
  br i1 %cmp5.i117, label %if.then7.i120, label %lor.lhs.false.i118

lor.lhs.false.i118:                               ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i115
  %10 = load i8, ptr %incdec.ptr.i109, align 1, !tbaa !54
  %cmp6.not.i119 = icmp eq i8 %10, 125
  br i1 %cmp6.not.i119, label %while.cond.i121, label %if.then7.i120

if.then7.i120:                                    ; preds = %lor.lhs.false.i118, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i115
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.48) #25
  unreachable

_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit132: ; preds = %while.cond.i121, %cleanup.thread.i129, %if.end
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 1
  %cmp5 = icmp eq ptr %add.ptr, %str_.sroa.4.0.copyload
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit132
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.40) #25
  unreachable

if.end7:                                          ; preds = %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit132
  %11 = load i8, ptr %add.ptr, align 1, !tbaa !54
  %cmp8 = icmp eq i8 %11, 123
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %12 = load ptr, ptr %out, align 8, !tbaa !122
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i = icmp eq i64 %13, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit

if.then.i.i.i:                                    ; preds = %if.then9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit: ; preds = %if.then9
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %add.ptr, i64 noundef 1)
  %incdec.ptr = getelementptr inbounds i8, ptr %call3, i64 2
  br label %cleanup, !llvm.loop !124

if.end11:                                         ; preds = %if.end7
  %sub.ptr.rhs.cast13 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast13
  %call15 = call noundef ptr @memchr(ptr noundef nonnull %add.ptr, i32 noundef 125, i64 noundef %sub.ptr.sub14) #24
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.41) #25
  unreachable

if.end18:                                         ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %arg) #22
  store ptr %add.ptr, ptr %arg, align 8, !tbaa.struct !23
  store ptr %call15, ptr %sp.sroa.3.0.this.sroa_idx.i, align 8, !tbaa.struct !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %fill.i, i8 0, i64 6, i1 false)
  store i32 -1, ptr %width.i, align 8, !tbaa !125
  store i32 -1, ptr %widthIndex.i, align 4, !tbaa !130
  store i32 -1, ptr %precision.i, align 8, !tbaa !131
  store i8 0, ptr %presentation.i, align 4, !tbaa !132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_.i, i8 0, i64 16, i1 false)
  %cmp.i.i = icmp eq ptr %add.ptr, %call15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %nextKey_.i, i8 0, i64 20, i1 false)
  br i1 %cmp.i.i, label %if.end.i.i.thread, label %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit

if.end.i.i.thread:                                ; preds = %if.end18
  %add.ptr20283 = getelementptr inbounds i8, ptr %call3, i64 2
  br label %if.end.i.i.if.then23_crit_edge

_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit:       ; preds = %if.end18
  call void @_ZN5folly9FormatArg8initSlowEv(ptr noundef nonnull align 8 dereferenceable(84) %arg)
  %.pre = load i32, ptr %nextKeyMode_.i, align 8, !tbaa !133
  %add.ptr20 = getelementptr inbounds i8, ptr %call15, i64 1
  switch i32 %.pre, label %if.end.i.i [
    i32 1, label %if.then.i.i
    i32 2, label %if.then.i3.i
  ], !prof !134

if.then.i.i:                                      ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit
  call void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(21) @.str.49) #23
  unreachable

if.then.i3.i:                                     ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit
  store i32 0, ptr %nextKeyMode_.i, align 8, !tbaa !133
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %nextKey_.i, align 8, !tbaa.struct !23
  %retval.sroa.4.0.copyload.i.i = load ptr, ptr %retval.sroa.4.0.nextKey_.sroa_idx.i.i, align 8, !tbaa.struct !25
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit

if.end.i.i:                                       ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit
  %.pre75 = load ptr, ptr %key_.i, align 8, !tbaa !66
  %.pre76 = load ptr, ptr %e_.i.i.i, align 8, !tbaa !65
  %cmp.i.i.i137 = icmp eq ptr %.pre75, %.pre76
  br i1 %cmp.i.i.i137, label %if.end.i.i.if.then23_crit_edge, label %if.end4.i.i

if.end.i.i.if.then23_crit_edge:                   ; preds = %if.end.i.i.thread, %if.end.i.i
  %add.ptr2028779 = phi ptr [ %add.ptr20283, %if.end.i.i.thread ], [ %add.ptr20, %if.end.i.i ]
  %.pre281 = load i32, ptr %width.i, align 8, !tbaa !125
  br label %if.then23

if.end4.i.i:                                      ; preds = %if.end.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre76, i64 -1
  %14 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !54
  %cmp9.i.i = icmp eq i8 %14, 93
  %sub.ptr.rhs.cast.i.i138 = ptrtoint ptr %.pre75 to i64
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end17.i.i

if.then10.i.i:                                    ; preds = %if.end4.i.i
  %sub.ptr.lhs.cast.i.i139 = ptrtoint ptr %arrayidx.i.i to i64
  %sub.ptr.sub.i.i140 = sub i64 %sub.ptr.lhs.cast.i.i139, %sub.ptr.rhs.cast.i.i138
  %call11.i.i = call noundef ptr @memchr(ptr noundef %.pre75, i32 noundef 91, i64 noundef %sub.ptr.sub.i.i140) #24
  %cmp12.not.i.i = icmp eq ptr %call11.i.i, null
  br i1 %cmp12.not.i.i, label %if.then.i.i.i141, label %if.then18.i.i, !prof !87

if.then.i.i.i141:                                 ; preds = %if.then10.i.i
  call void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(14) @.str.39) #23
  unreachable

if.end17.i.i:                                     ; preds = %if.end4.i.i
  %sub.ptr.lhs.cast13.i.i = ptrtoint ptr %.pre76 to i64
  %sub.ptr.sub15.i.i = sub i64 %sub.ptr.lhs.cast13.i.i, %sub.ptr.rhs.cast.i.i138
  %call16.i.i = call noundef ptr @memchr(ptr noundef %.pre75, i32 noundef 46, i64 noundef %sub.ptr.sub15.i.i) #24
  %tobool.not.i2.i = icmp eq ptr %call16.i.i, null
  br i1 %tobool.not.i2.i, label %if.else20.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.end17.i.i, %if.then10.i.i
  %p.042.i.i = phi ptr [ %call16.i.i, %if.end17.i.i ], [ %call11.i.i, %if.then10.i.i ]
  %e.041.i.i = phi ptr [ %.pre76, %if.end17.i.i ], [ %arrayidx.i.i, %if.then10.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %p.042.i.i, i64 1
  store ptr %add.ptr.i.i, ptr %key_.i, align 8, !tbaa !66
  store ptr %e.041.i.i, ptr %e_.i.i.i, align 8, !tbaa !65
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit

if.else20.i.i:                                    ; preds = %if.end17.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_.i, i8 0, i64 16, i1 false)
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit

_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit: ; preds = %if.else20.i.i, %if.then18.i.i, %if.then.i3.i
  %retval.sroa.4.0.i.i = phi ptr [ %retval.sroa.4.0.copyload.i.i, %if.then.i3.i ], [ %p.042.i.i, %if.then18.i.i ], [ %.pre76, %if.else20.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %retval.sroa.0.0.copyload.i.i, %if.then.i3.i ], [ %.pre75, %if.then18.i.i ], [ %.pre75, %if.else20.i.i ]
  %cmp.i = icmp eq ptr %retval.sroa.0.0.i.i, %retval.sroa.4.0.i.i
  %.pre282 = load i32, ptr %width.i, align 8, !tbaa !125
  br i1 %cmp.i, label %if.then23, label %if.else

if.then23:                                        ; preds = %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit, %if.end.i.i.if.then23_crit_edge
  %add.ptr20285 = phi ptr [ %add.ptr2028779, %if.end.i.i.if.then23_crit_edge ], [ %add.ptr20, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit ]
  %15 = phi i32 [ %.pre281, %if.end.i.i.if.then23_crit_edge ], [ %.pre282, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit ]
  %cmp24 = icmp eq i32 %15, -2
  br i1 %cmp24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.then23
  %16 = load i32, ptr %widthIndex.i, align 4, !tbaa !130
  %cmp26.not = icmp eq i32 %16, -1
  br i1 %cmp26.not, label %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit, label %if.then.i145, !prof !135

if.then.i145:                                     ; preds = %if.then25
  call void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(55) @.str.42) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit: ; preds = %if.then25
  %inc = add nsw i32 %nextArg.0247, 1
  %conv27 = sext i32 %nextArg.0247 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %max.addr.i)
  store i64 %nargs, ptr %max.addr.i, align 8, !tbaa !18
  %cmp.not.i146 = icmp ult i64 %conv27, %nargs
  br i1 %cmp.not.i146, label %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit, label %if.then.i.i147, !prof !135

if.then.i.i147:                                   ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(34) @.str.50, ptr noundef nonnull align 8 dereferenceable(8) %max.addr.i) #23
  unreachable

_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max.addr.i)
  %arrayidx = getelementptr inbounds i32, ptr %widths, i64 %conv27
  %17 = load i32, ptr %arrayidx, align 4, !tbaa !55
  %cmp29 = icmp slt i32 %17, 0
  br i1 %cmp29, label %if.then.i150, label %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit, !prof !87

if.then.i150:                                     ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit
  call void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(46) @.str.43) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit: ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit
  store i32 %17, ptr %width.i, align 8, !tbaa !125
  br label %if.end32

if.end32:                                         ; preds = %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit, %if.then23
  %nextArg.1 = phi i32 [ %inc, %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit ], [ %nextArg.0247, %if.then23 ]
  %inc33 = add nsw i32 %nextArg.1, 1
  br label %if.end57

if.else:                                          ; preds = %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit
  %cmp35 = icmp eq i32 %.pre282, -2
  br i1 %cmp35, label %if.then36, label %if.end50

if.then36:                                        ; preds = %if.else
  %18 = load i32, ptr %widthIndex.i, align 4, !tbaa !130
  %cmp39.not = icmp eq i32 %18, -1
  br i1 %cmp39.not, label %if.then.i153, label %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit154, !prof !87

if.then.i153:                                     ; preds = %if.then36
  call void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(55) @.str.44) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit154: ; preds = %if.then36
  %conv43 = sext i32 %18 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %max.addr.i155)
  store i64 %nargs, ptr %max.addr.i155, align 8, !tbaa !18
  %cmp.not.i156 = icmp ult i64 %conv43, %nargs
  br i1 %cmp.not.i156, label %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit158, label %if.then.i.i157, !prof !135

if.then.i.i157:                                   ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit154
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(34) @.str.50, ptr noundef nonnull align 8 dereferenceable(8) %max.addr.i155) #23
  unreachable

_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit158: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max.addr.i155)
  %arrayidx45 = getelementptr inbounds i32, ptr %widths, i64 %conv43
  %19 = load i32, ptr %arrayidx45, align 4, !tbaa !55
  %cmp47 = icmp slt i32 %19, 0
  br i1 %cmp47, label %if.then.i161, label %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit162, !prof !87

if.then.i161:                                     ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit158
  call void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(46) @.str.43) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit162: ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit158
  store i32 %19, ptr %width.i, align 8, !tbaa !125
  br label %if.end50

if.end50:                                         ; preds = %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit162, %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i)
  store ptr %retval.sroa.0.0.i.i, ptr %src.i.i, align 8, !noalias !136
  store ptr %retval.sroa.4.0.i.i, ptr %0, align 8, !noalias !136
  %call.i.i.i163 = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i) #22, !noalias !136
  %20 = and i64 %call.i.i.i163, 255
  %cmp.i.i.i.i164 = icmp eq i64 %20, 1
  br i1 %cmp.i.i.i.i164, label %if.then.i.i.i165, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread, !prof !135

if.then.i.i.i165:                                 ; preds = %if.end50
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %src.i.i, align 8, !tbaa.struct !23, !noalias !139
  %retval.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa.struct !25, !noalias !139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  %cmp.not13.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not13.i.i.i.i.i, label %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit, label %for.body.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.014.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i165, %for.cond.i.i.i.i.i
  %__begin2.014.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i, %if.then.i.i.i165 ]
  %21 = load i8, ptr %__begin2.014.i.i.i.i.i, align 1, !tbaa !54
  %conv.i.i.i.i.i = sext i8 %21 to i32
  %call2.i.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i.i) #24
  %tobool.not.not.i.i.i.i.i.not = icmp eq i32 %call2.i.i.i.i.i, 0
  br i1 %tobool.not.not.i.i.i.i.i.not, label %if.then.i167, label %for.cond.i.i.i.i.i, !prof !99

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread: ; preds = %if.end50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  br label %if.then.i167

if.then.i167:                                     ; preds = %for.body.i.i.i.i.i, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.45) #23
  unreachable

_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit: ; preds = %for.cond.i.i.i.i.i, %if.then.i.i.i165
  %result.sroa.6178.0.extract.shift = lshr i64 %call.i.i.i163, 32
  %result.sroa.6178.0.extract.trunc = trunc i64 %result.sroa.6178.0.extract.shift to i32
  %cmp55 = icmp slt i64 %call.i.i.i163, 0
  br i1 %cmp55, label %if.then.i172, label %if.end57, !prof !87

if.then.i172:                                     ; preds = %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit
  call void @_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(36) @.str.46) #23
  unreachable

if.end57:                                         ; preds = %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit, %if.end32
  %add.ptr20284 = phi ptr [ %add.ptr20285, %if.end32 ], [ %add.ptr20, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %argIndex.0 = phi i32 [ %nextArg.1, %if.end32 ], [ %result.sroa.6178.0.extract.trunc, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %hasExplicitArgIndex.1 = phi i8 [ %hasExplicitArgIndex.0245, %if.end32 ], [ 1, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %hasDefaultArgIndex.1 = phi i8 [ 1, %if.end32 ], [ %hasDefaultArgIndex.0246, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %nextArg.2 = phi i32 [ %inc33, %if.end32 ], [ %nextArg.0247, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %22 = and i8 %hasDefaultArgIndex.1, 1
  %tobool58.not = icmp eq i8 %22, 0
  %23 = and i8 %hasExplicitArgIndex.1, 1
  %tobool59.not = icmp eq i8 %23, 0
  %or.cond = select i1 %tobool58.not, i1 true, i1 %tobool59.not
  br i1 %or.cond, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end57
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.47) #25
  unreachable

if.end61:                                         ; preds = %if.end57
  %conv62 = sext i32 %argIndex.0 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %max.addr.i173)
  store i64 %nargs, ptr %max.addr.i173, align 8, !tbaa !18
  %cmp.not.i174 = icmp ult i64 %conv62, %nargs
  br i1 %cmp.not.i174, label %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit176, label %if.then.i.i175, !prof !135

if.then.i.i175:                                   ; preds = %if.end61
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(34) @.str.50, ptr noundef nonnull align 8 dereferenceable(8) %max.addr.i173) #23
  unreachable

_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit176: ; preds = %if.end61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max.addr.i173)
  %arrayidx63 = getelementptr inbounds ptr, ptr %funs, i64 %conv62
  %24 = load ptr, ptr %arrayidx63, align 8, !tbaa !24
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %base, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %out)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %arg) #22
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit176, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit
  %hasExplicitArgIndex.2 = phi i8 [ %hasExplicitArgIndex.0245, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ], [ %hasExplicitArgIndex.1, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit176 ]
  %hasDefaultArgIndex.2 = phi i8 [ %hasDefaultArgIndex.0246, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ], [ %hasDefaultArgIndex.1, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit176 ]
  %nextArg.3 = phi i32 [ %nextArg.0247, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ], [ %nextArg.2, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit176 ]
  %p.1 = phi ptr [ %incdec.ptr, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ], [ %add.ptr20284, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit176 ]
  %cmp.not = icmp eq ptr %p.1, %str_.sroa.4.0.copyload
  br i1 %cmp.not, label %while.end, label %while.body

while.end:                                        ; preds = %cleanup, %while.cond.i, %cleanup.thread.i, %entry
  ret void
}

declare void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %presentation = alloca i8, align 1
  %valBuf = alloca [67 x i8], align 16
  %valBufEnd = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %presentation) #22
  %presentation2 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 11
  %0 = load i8, ptr %presentation2, align 4, !tbaa !132
  %cmp = icmp eq i8 %0, 0
  %spec.store.select = select i1 %cmp, i8 99, i8 %0
  store i8 %spec.store.select, ptr %presentation, align 1
  %1 = load i8, ptr %this, align 1, !tbaa !144
  %cmp.i = icmp slt i8 %1, 0
  br i1 %cmp.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %entry
  %sub = sub i8 0, %1
  br label %if.end11

if.else:                                          ; preds = %entry
  %sign8 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 3
  %2 = load i8, ptr %sign8, align 2, !tbaa !146
  switch i8 %2, label %sw.default [
    i8 1, label %if.end11
    i8 3, label %sw.bb9
  ]

sw.bb9:                                           ; preds = %if.else
  br label %if.end11

sw.default:                                       ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %sw.default, %sw.bb9, %if.else, %if.then3
  %tobool121.not = phi i1 [ false, %if.then3 ], [ true, %sw.default ], [ false, %sw.bb9 ], [ false, %if.else ]
  %sign.0 = phi i8 [ 45, %if.then3 ], [ 0, %sw.default ], [ 32, %sw.bb9 ], [ 43, %if.else ]
  %uval.0 = phi i8 [ %sub, %if.then3 ], [ %1, %sw.default ], [ %1, %sw.bb9 ], [ %1, %if.else ]
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %valBuf) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %valBufEnd) #22
  switch i8 %spec.store.select, label %sw.default119 [
    i8 110, label %sw.bb13
    i8 100, label %sw.bb23
    i8 99, label %sw.bb40
    i8 111, label %sw.bb54
    i8 79, label %sw.bb54
    i8 120, label %sw.bb68
    i8 88, label %sw.bb85
    i8 98, label %sw.bb102
    i8 66, label %sw.bb102
  ]

sw.bb13:                                          ; preds = %if.end11
  %basePrefix = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %3 = load i8, ptr %basePrefix, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool.not.i.not = icmp eq i8 %3, 0
  br i1 %tobool.not.i.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i, !prof !135

if.then.i:                                        ; preds = %sw.bb13
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %sw.bb13
  %thousandsSeparator = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %4 = load i8, ptr %thousandsSeparator, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool.not.i175.not = icmp eq i8 %4, 0
  br i1 %tobool.not.i175.not, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i176, !prof !135

if.then.i176:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(26) @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %add.ptr = getelementptr inbounds i8, ptr %valBuf, i64 1
  %conv20 = zext i8 %uval.0 to i64
  %call21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef 66, ptr noundef nonnull @.str.27, i64 noundef %conv20) #22
  %idx.ext = sext i32 %call21 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  store ptr %add.ptr22, ptr %valBufEnd, align 8, !tbaa !24
  br label %sw.epilog120

sw.bb23:                                          ; preds = %if.end11
  %basePrefix25 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %5 = load i8, ptr %basePrefix25, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool.not.i177.not = icmp eq i8 %5, 0
  br i1 %tobool.not.i177.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179, label %if.then.i178, !prof !135

if.then.i178:                                     ; preds = %sw.bb23
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179: ; preds = %sw.bb23
  %add.ptr30 = getelementptr inbounds i8, ptr %valBuf, i64 1
  %add.ptr32 = getelementptr inbounds i8, ptr %valBuf, i64 67
  %conv33 = zext i8 %uval.0 to i64
  %call.i.i = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm(ptr noundef nonnull %add.ptr30, ptr noundef nonnull %add.ptr32, i64 noundef %conv33)
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr30, i64 %call.i.i
  store ptr %add.ptr35, ptr %valBufEnd, align 8, !tbaa !24
  %thousandsSeparator36 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %6 = load i8, ptr %thousandsSeparator36, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool37.not = icmp eq i8 %6, 0
  br i1 %tobool37.not, label %sw.epilog120, label %if.then38

if.then38:                                        ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %add.ptr30, ptr noundef nonnull %valBufEnd)
  br label %sw.epilog120

sw.bb40:                                          ; preds = %if.end11
  %basePrefix42 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %7 = load i8, ptr %basePrefix42, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool.not.i180.not = icmp eq i8 %7, 0
  br i1 %tobool.not.i180.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182, label %if.then.i181, !prof !135

if.then.i181:                                     ; preds = %sw.bb40
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182: ; preds = %sw.bb40
  %thousandsSeparator47 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %8 = load i8, ptr %thousandsSeparator47, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool.not.i183.not = icmp eq i8 %8, 0
  br i1 %tobool.not.i183.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i184, !prof !135

if.then.i184:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182
  %add.ptr52 = getelementptr inbounds i8, ptr %valBuf, i64 1
  store i8 %uval.0, ptr %add.ptr52, align 1, !tbaa !54
  %add.ptr53 = getelementptr inbounds i8, ptr %valBuf, i64 2
  store ptr %add.ptr53, ptr %valBufEnd, align 8, !tbaa !24
  br label %sw.epilog120

sw.bb54:                                          ; preds = %if.end11, %if.end11
  %thousandsSeparator56 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %9 = load i8, ptr %thousandsSeparator56, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool.not.i185.not = icmp eq i8 %9, 0
  br i1 %tobool.not.i185.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit187, label %if.then.i186, !prof !135

if.then.i186:                                     ; preds = %sw.bb54
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit187: ; preds = %sw.bb54
  %add.ptr61 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr61, ptr %valBufEnd, align 8, !tbaa !24
  %conv18.i = zext i8 %uval.0 to i64
  %arrayidx.i.i63.i = getelementptr inbounds [512 x %"struct.std::array.22"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %conv18.i
  %arrayidx.i.i64.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i63.i, i64 0, i64 2
  %10 = load i8, ptr %arrayidx.i.i64.i, align 1, !tbaa !54
  %arrayidx21.i = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 %10, ptr %arrayidx21.i, align 2, !tbaa !54
  %cmp.i188 = icmp ugt i8 %uval.0, 7
  br i1 %cmp.i188, label %if.end.i, label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

if.end.i:                                         ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit187
  %arrayidx.i.i66.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i63.i, i64 0, i64 1
  %11 = load i8, ptr %arrayidx.i.i66.i, align 1, !tbaa !54
  %arrayidx27.i = getelementptr inbounds i8, ptr %valBuf, i64 65
  store i8 %11, ptr %arrayidx27.i, align 1, !tbaa !54
  %cmp29.i = icmp ugt i8 %uval.0, 63
  br i1 %cmp29.i, label %if.then30.i, label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

if.then30.i:                                      ; preds = %if.end.i
  %12 = load i8, ptr %arrayidx.i.i63.i, align 1, !tbaa !54
  %arrayidx35.i = getelementptr inbounds i8, ptr %valBuf, i64 64
  store i8 %12, ptr %arrayidx35.i, align 16, !tbaa !54
  br label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit:     ; preds = %if.then30.i, %if.end.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit187
  %bufLen.addr.2.i = phi i64 [ 64, %if.then30.i ], [ 65, %if.end.i ], [ 66, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit187 ]
  %arrayidx = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.2.i
  %basePrefix64 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %13 = load i8, ptr %basePrefix64, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool65.not = icmp eq i8 %13, 0
  br i1 %tobool65.not, label %sw.epilog120, label %if.then66

if.then66:                                        ; preds = %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %arrayidx, i64 -1
  store i8 48, ptr %incdec.ptr, align 1, !tbaa !54
  br label %sw.epilog120

sw.bb68:                                          ; preds = %if.end11
  %thousandsSeparator70 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %14 = load i8, ptr %thousandsSeparator70, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool.not.i189.not = icmp eq i8 %14, 0
  br i1 %tobool.not.i189.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit192, label %if.then.i191, !prof !135

if.then.i191:                                     ; preds = %sw.bb68
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit192: ; preds = %sw.bb68
  %add.ptr75 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr75, ptr %valBufEnd, align 8, !tbaa !24
  %conv13.i.i = zext i8 %uval.0 to i64
  %arrayidx.i.i43.i.i = getelementptr inbounds [256 x %"struct.std::array.24"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %conv13.i.i
  %arrayidx.i.i44.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i43.i.i, i64 0, i64 1
  %15 = load i8, ptr %arrayidx.i.i44.i.i, align 1, !tbaa !54
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 %15, ptr %arrayidx16.i.i, align 2, !tbaa !54
  %cmp.i.i = icmp ugt i8 %uval.0, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit

if.then.i.i:                                      ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit192
  %16 = load i8, ptr %arrayidx.i.i43.i.i, align 1, !tbaa !54
  %arrayidx22.i.i = getelementptr inbounds i8, ptr %valBuf, i64 65
  store i8 %16, ptr %arrayidx22.i.i, align 1, !tbaa !54
  br label %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit:  ; preds = %if.then.i.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit192
  %bufLen.addr.1.i.i = phi i64 [ 65, %if.then.i.i ], [ 66, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit192 ]
  %arrayidx78 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i
  %basePrefix79 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %17 = load i8, ptr %basePrefix79, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool80.not = icmp eq i8 %17, 0
  br i1 %tobool80.not, label %sw.epilog120, label %if.then81

if.then81:                                        ; preds = %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit
  %incdec.ptr82 = getelementptr inbounds i8, ptr %arrayidx78, i64 -1
  store i8 120, ptr %incdec.ptr82, align 1, !tbaa !54
  %incdec.ptr83 = getelementptr inbounds i8, ptr %arrayidx78, i64 -2
  store i8 48, ptr %incdec.ptr83, align 1, !tbaa !54
  br label %sw.epilog120

sw.bb85:                                          ; preds = %if.end11
  %thousandsSeparator87 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %18 = load i8, ptr %thousandsSeparator87, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool.not.i193.not = icmp eq i8 %18, 0
  br i1 %tobool.not.i193.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit196, label %if.then.i195, !prof !135

if.then.i195:                                     ; preds = %sw.bb85
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit196: ; preds = %sw.bb85
  %add.ptr92 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr92, ptr %valBufEnd, align 8, !tbaa !24
  %conv13.i.i197 = zext i8 %uval.0 to i64
  %arrayidx.i.i43.i.i198 = getelementptr inbounds [256 x %"struct.std::array.24"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %conv13.i.i197
  %arrayidx.i.i44.i.i199 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i43.i.i198, i64 0, i64 1
  %19 = load i8, ptr %arrayidx.i.i44.i.i199, align 1, !tbaa !54
  %arrayidx16.i.i200 = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 %19, ptr %arrayidx16.i.i200, align 2, !tbaa !54
  %cmp.i.i201 = icmp ugt i8 %uval.0, 15
  br i1 %cmp.i.i201, label %if.then.i.i203, label %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit

if.then.i.i203:                                   ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit196
  %20 = load i8, ptr %arrayidx.i.i43.i.i198, align 1, !tbaa !54
  %arrayidx22.i.i204 = getelementptr inbounds i8, ptr %valBuf, i64 65
  store i8 %20, ptr %arrayidx22.i.i204, align 1, !tbaa !54
  br label %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit:  ; preds = %if.then.i.i203, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit196
  %bufLen.addr.1.i.i202 = phi i64 [ 65, %if.then.i.i203 ], [ 66, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit196 ]
  %arrayidx95 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i202
  %basePrefix96 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %21 = load i8, ptr %basePrefix96, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool97.not = icmp eq i8 %21, 0
  br i1 %tobool97.not, label %sw.epilog120, label %if.then98

if.then98:                                        ; preds = %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit
  %incdec.ptr99 = getelementptr inbounds i8, ptr %arrayidx95, i64 -1
  store i8 88, ptr %incdec.ptr99, align 1, !tbaa !54
  %incdec.ptr100 = getelementptr inbounds i8, ptr %arrayidx95, i64 -2
  store i8 48, ptr %incdec.ptr100, align 1, !tbaa !54
  br label %sw.epilog120

sw.bb102:                                         ; preds = %if.end11, %if.end11
  %thousandsSeparator104 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %22 = load i8, ptr %thousandsSeparator104, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool.not.i205.not = icmp eq i8 %22, 0
  br i1 %tobool.not.i205.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit208, label %if.then.i207, !prof !135

if.then.i207:                                     ; preds = %sw.bb102
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit208: ; preds = %sw.bb102
  %add.ptr109 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr109, ptr %valBufEnd, align 8, !tbaa !24
  %cmp.i209 = icmp eq i8 %uval.0, 0
  br i1 %cmp.i209, label %if.then.i210, label %for.body.us.i

for.body.us.i:                                    ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit208
  %add.ptr.us.i = getelementptr inbounds i8, ptr %valBuf, i64 59
  %conv2.us.i = zext i8 %uval.0 to i64
  %arrayidx.i.i.us.i = getelementptr inbounds [256 x %"struct.std::array.26"], ptr @_ZN5folly6detail12formatBinaryE, i64 0, i64 %conv2.us.i
  %23 = load i64, ptr %arrayidx.i.i.us.i, align 1
  store i64 %23, ptr %add.ptr.us.i, align 1
  br label %while.cond.i

if.then.i210:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit208
  %arrayidx.i = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 48, ptr %arrayidx.i, align 2, !tbaa !54
  br label %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit

while.cond.i:                                     ; preds = %while.cond.i, %for.body.us.i
  %bufLen.addr.1.i = phi i64 [ %inc.i, %while.cond.i ], [ 59, %for.body.us.i ]
  %arrayidx9.i = getelementptr inbounds i8, ptr %valBuf, i64 %bufLen.addr.1.i
  %24 = load i8, ptr %arrayidx9.i, align 1, !tbaa !54
  %cmp11.i = icmp eq i8 %24, 48
  %inc.i = add i64 %bufLen.addr.1.i, 1
  br i1 %cmp11.i, label %while.cond.i, label %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit, !llvm.loop !149

_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit:    ; preds = %while.cond.i, %if.then.i210
  %retval.0.i = phi i64 [ 66, %if.then.i210 ], [ %bufLen.addr.1.i, %while.cond.i ]
  %arrayidx112 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %retval.0.i
  %basePrefix113 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %25 = load i8, ptr %basePrefix113, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool114.not = icmp eq i8 %25, 0
  br i1 %tobool114.not, label %sw.epilog120, label %if.then115

if.then115:                                       ; preds = %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit
  %incdec.ptr116 = getelementptr inbounds i8, ptr %arrayidx112, i64 -1
  store i8 %spec.store.select, ptr %incdec.ptr116, align 1, !tbaa !54
  %incdec.ptr117 = getelementptr inbounds i8, ptr %arrayidx112, i64 -2
  store i8 48, ptr %incdec.ptr117, align 1, !tbaa !54
  br label %sw.epilog120

sw.default119:                                    ; preds = %if.end11
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(2) @.str.30) #23
  unreachable

sw.epilog120:                                     ; preds = %if.then115, %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit, %if.then98, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit, %if.then81, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit, %if.then66, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %if.then38, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %valBufBegin.0 = phi ptr [ %incdec.ptr117, %if.then115 ], [ %arrayidx112, %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit ], [ %incdec.ptr100, %if.then98 ], [ %arrayidx95, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit ], [ %incdec.ptr83, %if.then81 ], [ %arrayidx78, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit ], [ %incdec.ptr, %if.then66 ], [ %arrayidx, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit ], [ %add.ptr52, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %add.ptr30, %if.then38 ], [ %add.ptr30, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179 ], [ %add.ptr, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %prefixLen.0 = phi i32 [ 2, %if.then115 ], [ 0, %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit ], [ 2, %if.then98 ], [ 0, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit ], [ 2, %if.then81 ], [ 0, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit ], [ 1, %if.then66 ], [ 0, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %if.then38 ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179 ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  br i1 %tobool121.not, label %if.end124, label %if.then122

if.then122:                                       ; preds = %sw.epilog120
  %incdec.ptr123 = getelementptr inbounds i8, ptr %valBufBegin.0, i64 -1
  store i8 %sign.0, ptr %incdec.ptr123, align 1, !tbaa !54
  %inc = add nuw nsw i32 %prefixLen.0, 1
  br label %if.end124

if.end124:                                        ; preds = %if.then122, %sw.epilog120
  %valBufBegin.1 = phi ptr [ %incdec.ptr123, %if.then122 ], [ %valBufBegin.0, %sw.epilog120 ]
  %prefixLen.1 = phi i32 [ %inc, %if.then122 ], [ %prefixLen.0, %sw.epilog120 ]
  %26 = load ptr, ptr %valBufEnd, align 8, !tbaa !24
  %precision.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 10
  store i32 -1, ptr %precision.i, align 8, !tbaa !131
  %align.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 2
  %27 = load i8, ptr %align.i, align 1, !tbaa !150
  %cmp.i211 = icmp eq i8 %27, 0
  br i1 %cmp.i211, label %if.then.i215, label %if.else.i

if.then.i215:                                     ; preds = %if.end124
  store i8 2, ptr %align.i, align 1, !tbaa !150
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

if.else.i:                                        ; preds = %if.end124
  %tobool.not.i212 = icmp ne i32 %prefixLen.1, 0
  %cmp3.i = icmp eq i8 %27, 3
  %or.cond.i = and i1 %tobool.not.i212, %cmp3.i
  br i1 %or.cond.i, label %if.then4.i, label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

if.then4.i:                                       ; preds = %if.else.i
  %conv.i = zext nneg i32 %prefixLen.1 to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %valBufBegin.1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i, i64 %conv.i)
  %28 = load ptr, ptr %cb, align 8, !tbaa !122
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i.i = sub i64 4611686018427387903, %29
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %.sroa.speculated.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %if.then4.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %valBufBegin.1, i64 noundef %.sroa.speculated.i.i)
  %cmp.i.i213 = icmp ult i64 %sub.ptr.sub.i.i.i, %conv.i
  br i1 %cmp.i.i213, label %if.then.i.i214, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i, !prof !87

if.then.i.i214:                                   ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.33) #25
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %valBufBegin.1, i64 %conv.i
  %width.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 8
  %30 = load i32, ptr %width.i, align 8, !tbaa !125
  %sub.i = sub nsw i32 %30, %prefixLen.1
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %sub.i, i32 0)
  store i32 %.sroa.speculated.i, ptr %width.i, align 8, !tbaa !125
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit: ; preds = %_ZN5folly5RangeIPKcE7advanceEm.exit.i, %if.else.i, %if.then.i215
  %val.sroa.0.0.i = phi ptr [ %valBufBegin.1, %if.then.i215 ], [ %add.ptr.i.i, %_ZN5folly5RangeIPKcE7advanceEm.exit.i ], [ %valBufBegin.1, %if.else.i ]
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %val.sroa.0.0.i, ptr %26, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %valBufEnd) #22
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %valBuf) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %presentation) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(20) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) local_unnamed_addr #12 comdat align 2 {
entry:
  %agg.tmp9.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !23
  %agg.tmp9.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp9.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp9.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !25
  %0 = load i8, ptr %args1, align 1, !tbaa !54
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %agg.tmp9.sroa.0.0.copyload.i, ptr %agg.tmp9.sroa.2.0.copyload.i, ptr noundef nonnull %args, i8 noundef signext %0, ptr noundef nonnull %args3) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(31) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3) local_unnamed_addr #12 comdat align 2 {
entry:
  %agg.tmp9.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !23
  %agg.tmp9.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp9.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp9.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !25
  %0 = load i8, ptr %args1, align 1, !tbaa !54
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %agg.tmp9.sroa.0.0.copyload.i, ptr %agg.tmp9.sroa.2.0.copyload.i, ptr noundef nonnull %args, i8 noundef signext %0, ptr noundef nonnull %args3) #25
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %args.coerce0, ptr %args.coerce1, ptr noundef %args2, i8 noundef signext %args3, ptr noundef %args5) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadFormatArg", align 8
  %ref.tmp8 = alloca ptr, align 8
  %ref.tmp9 = alloca i8, align 1
  %ref.tmp10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8) #22
  store ptr %args2, ptr %ref.tmp8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9) #22
  store i8 %args3, ptr %ref.tmp9, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10) #22
  store ptr %args5, ptr %ref.tmp10, align 8, !tbaa !24
  call void @_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %args.coerce0, ptr %args.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #13 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  tail call void @_ZN5folly12BadFormatArgC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #22
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly12BadFormatArgE, ptr nonnull @_ZNSt16invalid_argumentD2Ev) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %descr.coerce0, ptr %descr.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 1 dereferenceable(1) %a1, ptr noundef nonnull align 8 dereferenceable(8) %a3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %descr.i = alloca %"class.folly::Range", align 8
  %ref.tmp.i = alloca %"class.folly::Range", align 8
  %ref.tmp5.i = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %descr.i)
  store ptr %descr.coerce0, ptr %descr.i, align 8, !noalias !151
  %0 = getelementptr inbounds { ptr, ptr }, ptr %descr.i, i64 0, i32 1
  store ptr %descr.coerce1, ptr %0, align 8, !noalias !151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #22, !noalias !151
  store ptr @.str.31, ptr %ref.tmp.i, align 8, !noalias !151
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr getelementptr inbounds ([26 x i8], ptr @.str.31, i64 0, i64 25), ptr %1, align 8, !noalias !151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5.i) #22, !noalias !151
  store ptr @.str.32, ptr %ref.tmp5.i, align 8, !noalias !151
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp5.i, i64 0, i32 1
  store ptr getelementptr inbounds ([4 x i8], ptr @.str.32, i64 0, i64 3), ptr %2, align 8, !noalias !151
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %descr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 1 dereferenceable(1) %a1, ptr noundef nonnull align 8 dereferenceable(8) %a3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i) #22, !noalias !151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #22, !noalias !151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %descr.i)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i7 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !16
  %cmp3.i.i.i11 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i8:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(16) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 1 dereferenceable(1) %vs7, ptr noundef nonnull align 8 dereferenceable(8) %vs9) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !52
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  store i8 0, ptr %0, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !24
  %agg.tmp.sroa.0.0.copyload.i39.i.i.i = load ptr, ptr %vs, align 8, !tbaa.struct !23
  %agg.tmp.sroa.2.0..sroa_idx.i40.i.i.i = getelementptr inbounds i8, ptr %vs, i64 8
  %agg.tmp.sroa.2.0.copyload.i41.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i40.i.i.i, align 8, !tbaa.struct !25
  %agg.tmp.sroa.0.0.copyload.i35.i.i.i = load ptr, ptr %vs1, align 8, !tbaa.struct !23
  %agg.tmp.sroa.2.0..sroa_idx.i36.i.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.sroa.2.0.copyload.i37.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i36.i.i.i, align 8, !tbaa.struct !25
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %vs3, align 8, !tbaa.struct !23
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %vs3, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa.struct !25
  %1 = load ptr, ptr %vs5, align 8, !tbaa !24
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %call.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %entry
  %cond.i.i.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %vs9, align 8, !tbaa !24
  %tobool.not.i52.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i52.i.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %cond.true.i53.i.i.i

cond.true.i53.i.i.i:                              ; preds = %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i
  %call.i54.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  br label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i

_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %cond.true.i53.i.i.i, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i
  %cond.i55.i.i.i = phi i64 [ %call.i54.i.i.i, %cond.true.i53.i.i.i ], [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ]
  %sub.ptr.lhs.cast.i.i49.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i50.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %sub.ptr.lhs.cast.i.i46.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i37.i.i.i to i64
  %sub.ptr.rhs.cast.i.i47.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i35.i.i.i to i64
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i41.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i39.i.i.i to i64
  %3 = add i64 %sub.ptr.lhs.cast.i.i.i.i.i, 1
  %4 = add i64 %sub.ptr.rhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i47.i.i.i
  %5 = add i64 %3, %sub.ptr.lhs.cast.i.i46.i.i.i
  %6 = add i64 %4, %sub.ptr.rhs.cast.i.i50.i.i.i
  %add.2.i.i.i = sub i64 %5, %6
  %add.3.i.i.i = add i64 %add.2.i.i.i, %sub.ptr.lhs.cast.i.i49.i.i.i
  %add.4.i.i.i = add i64 %add.3.i.i.i, %cond.i.i.i.i
  %add.5.i.i.i = add i64 %add.4.i.i.i, %cond.i55.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.5.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(16) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 1 dereferenceable(1) %vs7, ptr noundef nonnull align 8 dereferenceable(8) %vs9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  ret void

lpad:                                             ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  %8 = load ptr, ptr %agg.result, align 8, !tbaa !10
  %cmp.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 1 dereferenceable(1) %v7, ptr noundef nonnull align 8 dereferenceable(8) %v9, ptr noundef nonnull align 8 dereferenceable(8) %v11) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v11, align 8, !tbaa !24
  %agg.tmp.sroa.0.0.copyload.i47 = load ptr, ptr %v, align 8, !tbaa.struct !23
  %agg.tmp.sroa.2.0..sroa_idx.i48 = getelementptr inbounds i8, ptr %v, i64 8
  %agg.tmp.sroa.2.0.copyload.i49 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i48, align 8, !tbaa.struct !25
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i49 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i47 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i47, i64 noundef %sub.ptr.sub.i.i)
  %agg.tmp.sroa.0.0.copyload.i44 = load ptr, ptr %v1, align 8, !tbaa.struct !23
  %agg.tmp.sroa.2.0..sroa_idx.i45 = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i46 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i45, align 8, !tbaa.struct !25
  %sub.ptr.lhs.cast.i.i50 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i46 to i64
  %sub.ptr.rhs.cast.i.i51 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i44 to i64
  %sub.ptr.sub.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i50, %sub.ptr.rhs.cast.i.i51
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i54 = sub i64 4611686018427387903, %2
  %cmp.i.i.i55 = icmp ult i64 %sub3.i.i.i54, %sub.ptr.sub.i.i52
  br i1 %cmp.i.i.i55, label %if.then.i.i.i57, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit58

if.then.i.i.i57:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit58: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %call.i.i56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i44, i64 noundef %sub.ptr.sub.i.i52)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %v3, align 8, !tbaa.struct !23
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %v3, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !25
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i63 = sub i64 4611686018427387903, %3
  %cmp.i.i.i64 = icmp ult i64 %sub3.i.i.i63, %sub.ptr.sub.i.i61
  br i1 %cmp.i.i.i64, label %if.then.i.i.i66, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit67

if.then.i.i.i66:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit67: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit58
  %call.i.i65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i64 noundef %sub.ptr.sub.i.i61)
  %4 = load ptr, ptr %v5, align 8, !tbaa !24
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit67
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i69 = sub i64 4611686018427387903, %5
  %cmp.i.i.i70 = icmp ult i64 %sub3.i.i.i69, %call.i.i.i
  br i1 %cmp.i.i.i70, label %if.then.i.i.i71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i71:                                  ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i64 noundef %call.i.i.i)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit67
  %6 = load i8, ptr %v7, align 1, !tbaa !54
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %add.i.i.i = add i64 %7, 1
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %10 = load i64, ptr %9, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %10
  %cmp.i.i.i73 = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.i.i.i73, label %if.then.i.i.i74, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit

if.then.i.i.i74:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit: ; preds = %if.then.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %11 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i74 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %7
  store i8 %6, ptr %arrayidx.i.i.i, align 1, !tbaa !54
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %12 = load ptr, ptr %0, align 8, !tbaa !10
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !54
  %13 = load ptr, ptr %v9, align 8, !tbaa !24
  %tobool.not.i75 = icmp eq ptr %13, null
  br i1 %tobool.not.i75, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit84, label %if.then.i76

if.then.i76:                                      ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit
  %call.i.i.i77 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #22
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i79 = sub i64 4611686018427387903, %14
  %cmp.i.i.i80 = icmp ult i64 %sub3.i.i.i79, %call.i.i.i77
  br i1 %cmp.i.i.i80, label %if.then.i.i.i83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81

if.then.i.i.i83:                                  ; preds = %if.then.i76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81: ; preds = %if.then.i76
  %call2.i.i82 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %13, i64 noundef %call.i.i.i77)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit84

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(26) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3) local_unnamed_addr #12 comdat align 2 {
entry:
  %agg.tmp9.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !23
  %agg.tmp9.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp9.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp9.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !25
  %0 = load i8, ptr %args1, align 1, !tbaa !54
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %agg.tmp9.sroa.0.0.copyload.i, ptr %agg.tmp9.sroa.2.0.copyload.i, ptr noundef nonnull %args, i8 noundef signext %0, ptr noundef nonnull %args3) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm(ptr noundef %outb, ptr noundef %oute, i64 noundef %v) local_unnamed_addr #1 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !18
  %cmp1.i.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i, !prof !87

for.inc.i.i:                                      ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !18
  %cmp1.i.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.i.1, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.1, !prof !87

for.inc.i.i.1:                                    ; preds = %for.inc.i.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !18
  %cmp1.i.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.i.2, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.2, !prof !87

for.inc.i.i.2:                                    ; preds = %for.inc.i.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !18
  %cmp1.i.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.i.3, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.3, !prof !87

for.inc.i.i.3:                                    ; preds = %for.inc.i.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !18
  %cmp1.i.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.i.4, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.4, !prof !87

for.inc.i.i.4:                                    ; preds = %for.inc.i.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !18
  %cmp1.i.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.i.5, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.5, !prof !87

for.inc.i.i.5:                                    ; preds = %for.inc.i.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !18
  %cmp1.i.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.i.6, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.6, !prof !87

for.inc.i.i.6:                                    ; preds = %for.inc.i.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !18
  %cmp1.i.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.i.7, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.7, !prof !87

for.inc.i.i.7:                                    ; preds = %for.inc.i.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !18
  %cmp1.i.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.i.8, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.8, !prof !87

for.inc.i.i.8:                                    ; preds = %for.inc.i.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !18
  %cmp1.i.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.i.9, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.9, !prof !87

for.inc.i.i.9:                                    ; preds = %for.inc.i.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !18
  %cmp1.i.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.i.10, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.10, !prof !87

for.inc.i.i.10:                                   ; preds = %for.inc.i.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !18
  %cmp1.i.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.i.11, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.11, !prof !87

for.inc.i.i.11:                                   ; preds = %for.inc.i.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !18
  %cmp1.i.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.i.12, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.12, !prof !87

for.inc.i.i.12:                                   ; preds = %for.inc.i.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !18
  %cmp1.i.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.i.13, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.13, !prof !87

for.inc.i.i.13:                                   ; preds = %for.inc.i.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !18
  %cmp1.i.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.i.14, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.14, !prof !87

for.inc.i.i.14:                                   ; preds = %for.inc.i.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !18
  %cmp1.i.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.i.15, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.15, !prof !87

for.inc.i.i.15:                                   ; preds = %for.inc.i.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !18
  %cmp1.i.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.i.16, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.16, !prof !87

for.inc.i.i.16:                                   ; preds = %for.inc.i.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !18
  %cmp1.i.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.i.17, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.17, !prof !87

for.inc.i.i.17:                                   ; preds = %for.inc.i.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !18
  %cmp1.i.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.i.18, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.18, !prof !87

for.inc.i.i.18:                                   ; preds = %for.inc.i.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !18
  %cmp1.i.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.i.19, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.thread, !prof !87

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i: ; preds = %for.inc.i.i.18, %for.inc.i.i.17, %for.inc.i.i.16, %for.inc.i.i.15, %for.inc.i.i.14, %for.inc.i.i.13, %for.inc.i.i.12, %for.inc.i.i.11, %for.inc.i.i.10, %for.inc.i.i.9, %for.inc.i.i.8, %for.inc.i.i.7, %for.inc.i.i.6, %for.inc.i.i.5, %for.inc.i.i.4, %for.inc.i.i.3, %for.inc.i.i.2, %for.inc.i.i.1, %for.inc.i.i, %entry
  %i.0.i.i5.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ], [ 2, %for.inc.i.i.1 ], [ 3, %for.inc.i.i.2 ], [ 4, %for.inc.i.i.3 ], [ 5, %for.inc.i.i.4 ], [ 6, %for.inc.i.i.5 ], [ 7, %for.inc.i.i.6 ], [ 8, %for.inc.i.i.7 ], [ 9, %for.inc.i.i.8 ], [ 10, %for.inc.i.i.9 ], [ 11, %for.inc.i.i.10 ], [ 12, %for.inc.i.i.11 ], [ 13, %for.inc.i.i.12 ], [ 14, %for.inc.i.i.13 ], [ 15, %for.inc.i.i.14 ], [ 16, %for.inc.i.i.15 ], [ 17, %for.inc.i.i.16 ], [ 18, %for.inc.i.i.17 ], [ 19, %for.inc.i.i.18 ]
  %conv3.i.i = zext i1 %cmp1.i.i to i64
  %add.i.i = add nuw nsw i64 %i.0.i.i5.lcssa, %conv3.i.i
  %cmp.i = icmp ult ptr %oute, %outb
  %sub.ptr.lhs.cast.i = ptrtoint ptr %oute to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %outb to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp1.i = icmp ult i64 %sub.ptr.sub.i, %add.i.i
  %20 = select i1 %cmp.i, i1 true, i1 %cmp1.i, !prof !87
  br i1 %20, label %_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm.exit, label %while.cond.i.i.preheader, !prof !87

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.thread: ; preds = %for.inc.i.i.18
  %cmp.i12 = icmp ult ptr %oute, %outb
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %oute to i64
  %sub.ptr.rhs.cast.i14 = ptrtoint ptr %outb to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i14
  %cmp1.i16 = icmp ult i64 %sub.ptr.sub.i15, 20
  %21 = or i1 %cmp.i12, %cmp1.i16
  br i1 %21, label %_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm.exit, label %while.body.i.i.preheader, !prof !87

while.cond.i.i.preheader:                         ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i
  %cmp.i.i16 = icmp ugt i64 %add.i.i, 2
  br i1 %cmp.i.i16, label %while.body.i.i.preheader, label %while.end.i.i, !prof !99

while.body.i.i.preheader:                         ; preds = %while.cond.i.i.preheader, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.thread
  %spec.select.i.i1720 = phi i64 [ %add.i.i, %while.cond.i.i.preheader ], [ 20, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.thread ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.i.preheader
  %v.addr.0.i.i8 = phi i64 [ %div.i.i, %while.body.i.i ], [ %v, %while.body.i.i.preheader ]
  %pos.0.i.i7 = phi i64 [ %sub.i.i, %while.body.i.i ], [ %spec.select.i.i1720, %while.body.i.i.preheader ]
  %sub.i.i = add i64 %pos.0.i.i7, -2
  %div.i.i = udiv i64 %v.addr.0.i.i8, 100
  %rem.i.i = urem i64 %v.addr.0.i.i8, 100
  %arrayidx.i.i3 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i
  %22 = load i16, ptr %arrayidx.i.i3, align 2, !tbaa !100
  %add.ptr.i.i = getelementptr inbounds i8, ptr %outb, i64 %sub.i.i
  store i16 %22, ptr %add.ptr.i.i, align 1
  %cmp.i.i1 = icmp ugt i64 %sub.i.i, 2
  br i1 %cmp.i.i1, label %while.body.i.i, label %while.end.i.i, !prof !102, !llvm.loop !154

while.end.i.i:                                    ; preds = %while.body.i.i, %while.cond.i.i.preheader
  %spec.select.i.i1721 = phi i64 [ %add.i.i, %while.cond.i.i.preheader ], [ %spec.select.i.i1720, %while.body.i.i ]
  %pos.0.i.i.lcssa = phi i64 [ %add.i.i, %while.cond.i.i.preheader ], [ %sub.i.i, %while.body.i.i ]
  %v.addr.0.i.i.lcssa = phi i64 [ %v, %while.cond.i.i.preheader ], [ %div.i.i, %while.body.i.i ]
  %arrayidx2.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.i.lcssa
  %23 = load i16, ptr %arrayidx2.i.i, align 2, !tbaa !100
  %cmp3.i.i = icmp eq i64 %pos.0.i.i.lcssa, 2
  br i1 %cmp3.i.i, label %if.then.i.i2, label %if.else.i.i, !prof !87

if.then.i.i2:                                     ; preds = %while.end.i.i
  store i16 %23, ptr %outb, align 1
  br label %_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm.exit

if.else.i.i:                                      ; preds = %while.end.i.i
  %24 = lshr i16 %23, 8
  %conv8.i.i = trunc i16 %24 to i8
  store i8 %conv8.i.i, ptr %outb, align 1, !tbaa !54
  br label %_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm.exit

_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm.exit: ; preds = %if.else.i.i, %if.then.i.i2, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.thread, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i
  %retval.0.i = phi i64 [ 0, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i ], [ %spec.select.i.i1721, %if.then.i.i2 ], [ %spec.select.i.i1721, %if.else.i.i ], [ 0, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.thread ]
  ret i64 %retval.0.i
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(45) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3) local_unnamed_addr #12 comdat align 2 {
entry:
  %agg.tmp9.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !23
  %agg.tmp9.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp9.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp9.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !25
  %0 = load i8, ptr %args1, align 1, !tbaa !54
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %agg.tmp9.sroa.0.0.copyload.i, ptr %agg.tmp9.sroa.2.0.copyload.i, ptr noundef nonnull %args, i8 noundef signext %0, ptr noundef nonnull %args3) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %val.coerce0, ptr %val.coerce1, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %padBuf = alloca [128 x i8], align 16
  %width = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 8
  %0 = load i32, ptr %width, align 8, !tbaa !125
  %or.cond = icmp slt i32 %0, -1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.34) #25
  unreachable

if.end:                                           ; preds = %entry
  %precision = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 10
  %1 = load i32, ptr %precision, align 8, !tbaa !131
  %or.cond61 = icmp slt i32 %1, -1
  br i1 %or.cond61, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.35) #25
  unreachable

if.end8:                                          ; preds = %if.end
  %cmp10.not = icmp eq i32 %1, -1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %val.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %val.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv = zext nneg i32 %1 to i64
  %cmp13 = icmp ugt i64 %sub.ptr.sub.i, %conv
  %add.ptr.i = getelementptr inbounds i8, ptr %val.coerce0, i64 %conv
  %spec.select122 = select i1 %cmp13, ptr %add.ptr.i, ptr %val.coerce1
  %val.sroa.7.0 = select i1 %cmp10.not, ptr %val.coerce1, ptr %spec.select122
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %padBuf) #22
  %cmp20.not = icmp ne i32 %0, -1
  %.pre = ptrtoint ptr %val.sroa.7.0 to i64
  %.pre123 = sub i64 %.pre, %sub.ptr.rhs.cast.i
  %conv24 = zext nneg i32 %0 to i64
  %cmp25 = icmp ult i64 %.pre123, %conv24
  %or.cond124 = select i1 %cmp20.not, i1 %cmp25, i1 false
  br i1 %or.cond124, label %if.then26, label %if.end43

if.then26:                                        ; preds = %if.end8
  %fill27 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 1
  %2 = load i8, ptr %fill27, align 8, !tbaa !155
  %cmp29 = icmp eq i8 %2, 0
  %spec.select = select i1 %cmp29, i8 32, i8 %2
  %3 = trunc i64 %.pre123 to i32
  %conv34 = sub i32 %0, %3
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %conv34, i32 128)
  %conv37 = sext i32 %.sroa.speculated to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %padBuf, i8 %spec.select, i64 %conv37, i1 false)
  %align = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 2
  %4 = load i8, ptr %align, align 1, !tbaa !150
  switch i8 %4, label %sw.default [
    i8 0, label %if.end43
    i8 1, label %if.end43
    i8 4, label %sw.bb38
    i8 2, label %sw.bb41
    i8 3, label %sw.bb41
  ]

sw.bb38:                                          ; preds = %if.then26
  %conv34.off = add i32 %conv34, 1
  %tobool.not6.i = icmp ult i32 %conv34.off, 3
  br i1 %tobool.not6.i, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %sw.bb38
  %div = sdiv i32 %conv34, 2
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i, %while.body.i.preheader
  %storemerge7.i = phi i32 [ %sub.i, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i ], [ %div, %while.body.i.preheader ]
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %storemerge7.i, i32 128)
  %conv.i = sext i32 %.sroa.speculated.i to i64
  %5 = load ptr, ptr %cb, align 8, !tbaa !122
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i.i = sub i64 4611686018427387903, %6
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %conv.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %while.body.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %padBuf, i64 noundef %conv.i)
  %sub.i = sub nsw i32 %storemerge7.i, %.sroa.speculated.i
  %tobool.not.i = icmp eq i32 %sub.i, 0
  br i1 %tobool.not.i, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit, label %while.body.i, !llvm.loop !156

_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit: ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i, %sw.bb38
  %div39.neg = sdiv i32 %conv34, -2
  %sub40 = add i32 %div39.neg, %conv34
  br label %if.end43

sw.bb41:                                          ; preds = %if.then26, %if.then26
  %tobool.not6.i71 = icmp eq i32 %conv34, 0
  br i1 %tobool.not6.i71, label %if.end43, label %while.body.i73

while.body.i73:                                   ; preds = %sw.bb41, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i80
  %storemerge7.i74 = phi i32 [ %sub.i82, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i80 ], [ %conv34, %sw.bb41 ]
  %.sroa.speculated.i75 = call i32 @llvm.smin.i32(i32 %storemerge7.i74, i32 128)
  %conv.i76 = sext i32 %.sroa.speculated.i75 to i64
  %7 = load ptr, ptr %cb, align 8, !tbaa !122
  %_M_string_length.i.i.i.i.i77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i77, align 8, !tbaa !16
  %sub3.i.i.i.i78 = sub i64 4611686018427387903, %8
  %cmp.i.i.i.i79 = icmp ult i64 %sub3.i.i.i.i78, %conv.i76
  br i1 %cmp.i.i.i.i79, label %if.then.i.i.i.i84, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i80

if.then.i.i.i.i84:                                ; preds = %while.body.i73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i80: ; preds = %while.body.i73
  %call.i.i.i81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %padBuf, i64 noundef %conv.i76)
  %sub.i82 = sub nsw i32 %storemerge7.i74, %.sroa.speculated.i75
  %tobool.not.i83 = icmp eq i32 %sub.i82, 0
  br i1 %tobool.not.i83, label %if.end43, label %while.body.i73, !llvm.loop !157

sw.default:                                       ; preds = %if.then26
  tail call void @abort() #26
  unreachable

if.end43:                                         ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i80, %sw.bb41, %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit, %if.then26, %if.then26, %if.end8
  %padRemaining.1 = phi i32 [ %sub40, %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit ], [ %conv34, %if.then26 ], [ %conv34, %if.then26 ], [ 0, %sw.bb41 ], [ 0, %if.end8 ], [ 0, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i80 ]
  %9 = load ptr, ptr %cb, align 8, !tbaa !122
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i = sub i64 4611686018427387903, %10
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %.pre123
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit

if.then.i.i.i:                                    ; preds = %if.end43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit: ; preds = %if.end43
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %val.coerce0, i64 noundef %.pre123)
  %tobool.not = icmp eq i32 %padRemaining.1, 0
  br i1 %tobool.not, label %if.end45, label %while.body.i88

while.body.i88:                                   ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i95
  %storemerge7.i89 = phi i32 [ %sub.i97, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i95 ], [ %padRemaining.1, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ]
  %.sroa.speculated.i90 = call i32 @llvm.smin.i32(i32 %storemerge7.i89, i32 128)
  %conv.i91 = sext i32 %.sroa.speculated.i90 to i64
  %11 = load ptr, ptr %cb, align 8, !tbaa !122
  %_M_string_length.i.i.i.i.i92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i92, align 8, !tbaa !16
  %sub3.i.i.i.i93 = sub i64 4611686018427387903, %12
  %cmp.i.i.i.i94 = icmp ult i64 %sub3.i.i.i.i93, %conv.i91
  br i1 %cmp.i.i.i.i94, label %if.then.i.i.i.i99, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i95

if.then.i.i.i.i99:                                ; preds = %while.body.i88
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i95: ; preds = %while.body.i88
  %call.i.i.i96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %padBuf, i64 noundef %conv.i91)
  %sub.i97 = sub nsw i32 %storemerge7.i89, %.sroa.speculated.i90
  %tobool.not.i98 = icmp eq i32 %sub.i97, 0
  br i1 %tobool.not.i98, label %if.end45, label %while.body.i88, !llvm.loop !158

if.end45:                                         ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i95, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %padBuf) #22
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #13 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #22
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #23
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadFormatArg", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @_ZNSt16invalid_argumentC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %0
}

declare void @_ZNSt16invalid_argumentC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %presentation = alloca i8, align 1
  %valBuf = alloca [67 x i8], align 16
  %valBufEnd = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %presentation) #22
  %presentation2 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 11
  %0 = load i8, ptr %presentation2, align 4, !tbaa !132
  %cmp = icmp eq i8 %0, 0
  %spec.store.select = select i1 %cmp, i8 100, i8 %0
  store i8 %spec.store.select, ptr %presentation, align 1
  %1 = load i32, ptr %this, align 4, !tbaa !159
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %entry
  %sub = sub i32 0, %1
  br label %if.end9

if.else:                                          ; preds = %entry
  %sign6 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 3
  %2 = load i8, ptr %sign6, align 2, !tbaa !146
  switch i8 %2, label %sw.default [
    i8 1, label %if.end9
    i8 3, label %sw.bb7
  ]

sw.bb7:                                           ; preds = %if.else
  br label %if.end9

sw.default:                                       ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %sw.default, %sw.bb7, %if.else, %if.then3
  %tobool120.not = phi i1 [ false, %if.then3 ], [ true, %sw.default ], [ false, %sw.bb7 ], [ false, %if.else ]
  %sign.0 = phi i8 [ 45, %if.then3 ], [ 0, %sw.default ], [ 32, %sw.bb7 ], [ 43, %if.else ]
  %uval.0 = phi i32 [ %sub, %if.then3 ], [ %1, %sw.default ], [ %1, %sw.bb7 ], [ %1, %if.else ]
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %valBuf) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %valBufEnd) #22
  switch i8 %spec.store.select, label %sw.default118 [
    i8 110, label %sw.bb11
    i8 100, label %sw.bb21
    i8 99, label %sw.bb38
    i8 111, label %sw.bb53
    i8 79, label %sw.bb53
    i8 120, label %sw.bb67
    i8 88, label %sw.bb84
    i8 98, label %sw.bb101
    i8 66, label %sw.bb101
  ]

sw.bb11:                                          ; preds = %if.end9
  %basePrefix = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %3 = load i8, ptr %basePrefix, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool.not.i.not = icmp eq i8 %3, 0
  br i1 %tobool.not.i.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i, !prof !135

if.then.i:                                        ; preds = %sw.bb11
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %sw.bb11
  %thousandsSeparator = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %4 = load i8, ptr %thousandsSeparator, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool.not.i174.not = icmp eq i8 %4, 0
  br i1 %tobool.not.i174.not, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i175, !prof !135

if.then.i175:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(26) @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %add.ptr = getelementptr inbounds i8, ptr %valBuf, i64 1
  %conv18 = zext i32 %uval.0 to i64
  %call19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef 66, ptr noundef nonnull @.str.27, i64 noundef %conv18) #22
  %idx.ext = sext i32 %call19 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  store ptr %add.ptr20, ptr %valBufEnd, align 8, !tbaa !24
  br label %sw.epilog119

sw.bb21:                                          ; preds = %if.end9
  %basePrefix23 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %5 = load i8, ptr %basePrefix23, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool.not.i176.not = icmp eq i8 %5, 0
  br i1 %tobool.not.i176.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit178, label %if.then.i177, !prof !135

if.then.i177:                                     ; preds = %sw.bb21
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit178: ; preds = %sw.bb21
  %add.ptr28 = getelementptr inbounds i8, ptr %valBuf, i64 1
  %add.ptr30 = getelementptr inbounds i8, ptr %valBuf, i64 67
  %conv31 = zext i32 %uval.0 to i64
  %call.i.i = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm(ptr noundef nonnull %add.ptr28, ptr noundef nonnull %add.ptr30, i64 noundef %conv31)
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr28, i64 %call.i.i
  store ptr %add.ptr33, ptr %valBufEnd, align 8, !tbaa !24
  %thousandsSeparator34 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %6 = load i8, ptr %thousandsSeparator34, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool35.not = icmp eq i8 %6, 0
  br i1 %tobool35.not, label %sw.epilog119, label %if.then36

if.then36:                                        ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit178
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %add.ptr28, ptr noundef nonnull %valBufEnd)
  br label %sw.epilog119

sw.bb38:                                          ; preds = %if.end9
  %basePrefix40 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %7 = load i8, ptr %basePrefix40, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool.not.i179.not = icmp eq i8 %7, 0
  br i1 %tobool.not.i179.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit181, label %if.then.i180, !prof !135

if.then.i180:                                     ; preds = %sw.bb38
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit181: ; preds = %sw.bb38
  %thousandsSeparator45 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %8 = load i8, ptr %thousandsSeparator45, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool.not.i182.not = icmp eq i8 %8, 0
  br i1 %tobool.not.i182.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i183, !prof !135

if.then.i183:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit181
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit181
  %add.ptr50 = getelementptr inbounds i8, ptr %valBuf, i64 1
  %conv51 = trunc i32 %uval.0 to i8
  store i8 %conv51, ptr %add.ptr50, align 1, !tbaa !54
  %add.ptr52 = getelementptr inbounds i8, ptr %valBuf, i64 2
  store ptr %add.ptr52, ptr %valBufEnd, align 8, !tbaa !24
  br label %sw.epilog119

sw.bb53:                                          ; preds = %if.end9, %if.end9
  %thousandsSeparator55 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %9 = load i8, ptr %thousandsSeparator55, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool.not.i184.not = icmp eq i8 %9, 0
  br i1 %tobool.not.i184.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186, label %if.then.i185, !prof !135

if.then.i185:                                     ; preds = %sw.bb53
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186: ; preds = %sw.bb53
  %add.ptr60 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr60, ptr %valBufEnd, align 8, !tbaa !24
  %cmp.i.i63.i = icmp ult i32 %uval.0, 512
  br i1 %cmp.i.i63.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186, %for.body.i
  %bufLen.addr.065.i = phi i64 [ %sub.i, %for.body.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186 ]
  %v.addr.064.i = phi i32 [ %shr.i, %for.body.i ], [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186 ]
  %and.i = and i32 %v.addr.064.i, 511
  %sub.i = add nsw i64 %bufLen.addr.065.i, -3
  %conv.i = zext nneg i32 %and.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [512 x %"struct.std::array.22"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %conv.i
  %10 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !54
  %arrayidx.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i
  store i8 %10, ptr %arrayidx.i, align 1, !tbaa !54
  %arrayidx.i.i53.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i.i, i64 0, i64 1
  %11 = load i8, ptr %arrayidx.i.i53.i, align 1, !tbaa !54
  %12 = getelementptr i8, ptr %valBuf, i64 %bufLen.addr.065.i
  %arrayidx6.i = getelementptr i8, ptr %12, i64 -2
  store i8 %11, ptr %arrayidx6.i, align 1, !tbaa !54
  %arrayidx.i.i55.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i.i, i64 0, i64 2
  %13 = load i8, ptr %arrayidx.i.i55.i, align 1, !tbaa !54
  %arrayidx11.i = getelementptr i8, ptr %12, i64 -1
  store i8 %13, ptr %arrayidx11.i, align 1, !tbaa !54
  %shr.i = lshr i32 %v.addr.064.i, 9
  %cmp.i.i.i = icmp ult i32 %v.addr.064.i, 262144
  br i1 %cmp.i.i.i, label %for.end.i, label %for.body.i, !llvm.loop !161

for.end.i:                                        ; preds = %for.body.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186
  %v.addr.0.lcssa.i = phi i32 [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186 ], [ %shr.i, %for.body.i ]
  %bufLen.addr.0.lcssa.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186 ], [ %sub.i, %for.body.i ]
  %conv13.i = zext nneg i32 %v.addr.0.lcssa.i to i64
  %arrayidx.i.i56.i = getelementptr inbounds [512 x %"struct.std::array.22"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %conv13.i
  %arrayidx.i.i57.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i56.i, i64 0, i64 2
  %14 = load i8, ptr %arrayidx.i.i57.i, align 1, !tbaa !54
  %dec.i = add i64 %bufLen.addr.0.lcssa.i, -1
  %arrayidx16.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i
  store i8 %14, ptr %arrayidx16.i, align 1, !tbaa !54
  %cmp.i187 = icmp ugt i32 %v.addr.0.lcssa.i, 7
  br i1 %cmp.i187, label %if.end.i, label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

if.end.i:                                         ; preds = %for.end.i
  %arrayidx.i.i59.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i56.i, i64 0, i64 1
  %15 = load i8, ptr %arrayidx.i.i59.i, align 1, !tbaa !54
  %dec20.i = add i64 %bufLen.addr.0.lcssa.i, -2
  %arrayidx21.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec20.i
  store i8 %15, ptr %arrayidx21.i, align 1, !tbaa !54
  %cmp22.i = icmp ugt i32 %v.addr.0.lcssa.i, 63
  br i1 %cmp22.i, label %if.then23.i, label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

if.then23.i:                                      ; preds = %if.end.i
  %16 = load i8, ptr %arrayidx.i.i56.i, align 1, !tbaa !54
  %dec27.i = add i64 %bufLen.addr.0.lcssa.i, -3
  %arrayidx28.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec27.i
  store i8 %16, ptr %arrayidx28.i, align 1, !tbaa !54
  br label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit:     ; preds = %if.then23.i, %if.end.i, %for.end.i
  %bufLen.addr.2.i = phi i64 [ %dec27.i, %if.then23.i ], [ %dec20.i, %if.end.i ], [ %dec.i, %for.end.i ]
  %arrayidx = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.2.i
  %basePrefix63 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %17 = load i8, ptr %basePrefix63, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool64.not = icmp eq i8 %17, 0
  br i1 %tobool64.not, label %sw.epilog119, label %if.then65

if.then65:                                        ; preds = %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %arrayidx, i64 -1
  store i8 48, ptr %incdec.ptr, align 1, !tbaa !54
  br label %sw.epilog119

sw.bb67:                                          ; preds = %if.end9
  %thousandsSeparator69 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %18 = load i8, ptr %thousandsSeparator69, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool.not.i188.not = icmp eq i8 %18, 0
  br i1 %tobool.not.i188.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit191, label %if.then.i190, !prof !135

if.then.i190:                                     ; preds = %sw.bb67
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit191: ; preds = %sw.bb67
  %add.ptr74 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr74, ptr %valBufEnd, align 8, !tbaa !24
  %invariant.gep.i.i = getelementptr i8, ptr %valBuf, i64 -1
  %cmp.i.i40.i.i = icmp ult i32 %uval.0, 256
  br i1 %cmp.i.i40.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit191, %for.body.i.i
  %bufLen.addr.042.i.i = phi i64 [ %sub.i.i, %for.body.i.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit191 ]
  %v.addr.041.i.i = phi i32 [ %shr.i.i, %for.body.i.i ], [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit191 ]
  %and.i.i = and i32 %v.addr.041.i.i, 255
  %sub.i.i = add nsw i64 %bufLen.addr.042.i.i, -2
  %conv.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [256 x %"struct.std::array.24"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %conv.i.i
  %19 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !54
  %arrayidx.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i.i
  store i8 %19, ptr %arrayidx.i.i, align 1, !tbaa !54
  %arrayidx.i.i36.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i.i.i, i64 0, i64 1
  %20 = load i8, ptr %arrayidx.i.i36.i.i, align 1, !tbaa !54
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %bufLen.addr.042.i.i
  store i8 %20, ptr %gep.i.i, align 1, !tbaa !54
  %shr.i.i = lshr i32 %v.addr.041.i.i, 8
  %cmp.i.i.i.i = icmp ult i32 %v.addr.041.i.i, 65536
  br i1 %cmp.i.i.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !162

for.end.i.i:                                      ; preds = %for.body.i.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit191
  %v.addr.0.lcssa.i.i = phi i32 [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit191 ], [ %shr.i.i, %for.body.i.i ]
  %bufLen.addr.0.lcssa.i.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit191 ], [ %sub.i.i, %for.body.i.i ]
  %conv8.i.i = zext nneg i32 %v.addr.0.lcssa.i.i to i64
  %arrayidx.i.i37.i.i = getelementptr inbounds [256 x %"struct.std::array.24"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %conv8.i.i
  %arrayidx.i.i38.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i37.i.i, i64 0, i64 1
  %21 = load i8, ptr %arrayidx.i.i38.i.i, align 1, !tbaa !54
  %dec.i.i = add i64 %bufLen.addr.0.lcssa.i.i, -1
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i.i
  store i8 %21, ptr %arrayidx11.i.i, align 1, !tbaa !54
  %cmp.i.i = icmp ugt i32 %v.addr.0.lcssa.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit

if.then.i.i:                                      ; preds = %for.end.i.i
  %22 = load i8, ptr %arrayidx.i.i37.i.i, align 1, !tbaa !54
  %dec15.i.i = add i64 %bufLen.addr.0.lcssa.i.i, -2
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec15.i.i
  store i8 %22, ptr %arrayidx16.i.i, align 1, !tbaa !54
  br label %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit:  ; preds = %if.then.i.i, %for.end.i.i
  %bufLen.addr.1.i.i = phi i64 [ %dec15.i.i, %if.then.i.i ], [ %dec.i.i, %for.end.i.i ]
  %arrayidx77 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i
  %basePrefix78 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %23 = load i8, ptr %basePrefix78, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool79.not = icmp eq i8 %23, 0
  br i1 %tobool79.not, label %sw.epilog119, label %if.then80

if.then80:                                        ; preds = %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit
  %incdec.ptr81 = getelementptr inbounds i8, ptr %arrayidx77, i64 -1
  store i8 120, ptr %incdec.ptr81, align 1, !tbaa !54
  %incdec.ptr82 = getelementptr inbounds i8, ptr %arrayidx77, i64 -2
  store i8 48, ptr %incdec.ptr82, align 1, !tbaa !54
  br label %sw.epilog119

sw.bb84:                                          ; preds = %if.end9
  %thousandsSeparator86 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %24 = load i8, ptr %thousandsSeparator86, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool.not.i192.not = icmp eq i8 %24, 0
  br i1 %tobool.not.i192.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit195, label %if.then.i194, !prof !135

if.then.i194:                                     ; preds = %sw.bb84
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit195: ; preds = %sw.bb84
  %add.ptr91 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr91, ptr %valBufEnd, align 8, !tbaa !24
  %invariant.gep.i.i196 = getelementptr i8, ptr %valBuf, i64 -1
  %cmp.i.i40.i.i197 = icmp ult i32 %uval.0, 256
  br i1 %cmp.i.i40.i.i197, label %for.end.i.i210, label %for.body.i.i198

for.body.i.i198:                                  ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit195, %for.body.i.i198
  %bufLen.addr.042.i.i199 = phi i64 [ %sub.i.i202, %for.body.i.i198 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit195 ]
  %v.addr.041.i.i200 = phi i32 [ %shr.i.i208, %for.body.i.i198 ], [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit195 ]
  %and.i.i201 = and i32 %v.addr.041.i.i200, 255
  %sub.i.i202 = add nsw i64 %bufLen.addr.042.i.i199, -2
  %conv.i.i203 = zext nneg i32 %and.i.i201 to i64
  %arrayidx.i.i.i.i204 = getelementptr inbounds [256 x %"struct.std::array.24"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %conv.i.i203
  %25 = load i8, ptr %arrayidx.i.i.i.i204, align 1, !tbaa !54
  %arrayidx.i.i205 = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i.i202
  store i8 %25, ptr %arrayidx.i.i205, align 1, !tbaa !54
  %arrayidx.i.i36.i.i206 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i.i.i204, i64 0, i64 1
  %26 = load i8, ptr %arrayidx.i.i36.i.i206, align 1, !tbaa !54
  %gep.i.i207 = getelementptr i8, ptr %invariant.gep.i.i196, i64 %bufLen.addr.042.i.i199
  store i8 %26, ptr %gep.i.i207, align 1, !tbaa !54
  %shr.i.i208 = lshr i32 %v.addr.041.i.i200, 8
  %cmp.i.i.i.i209 = icmp ult i32 %v.addr.041.i.i200, 65536
  br i1 %cmp.i.i.i.i209, label %for.end.i.i210, label %for.body.i.i198, !llvm.loop !163

for.end.i.i210:                                   ; preds = %for.body.i.i198, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit195
  %v.addr.0.lcssa.i.i211 = phi i32 [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit195 ], [ %shr.i.i208, %for.body.i.i198 ]
  %bufLen.addr.0.lcssa.i.i212 = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit195 ], [ %sub.i.i202, %for.body.i.i198 ]
  %conv8.i.i213 = zext nneg i32 %v.addr.0.lcssa.i.i211 to i64
  %arrayidx.i.i37.i.i214 = getelementptr inbounds [256 x %"struct.std::array.24"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %conv8.i.i213
  %arrayidx.i.i38.i.i215 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i37.i.i214, i64 0, i64 1
  %27 = load i8, ptr %arrayidx.i.i38.i.i215, align 1, !tbaa !54
  %dec.i.i216 = add i64 %bufLen.addr.0.lcssa.i.i212, -1
  %arrayidx11.i.i217 = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i.i216
  store i8 %27, ptr %arrayidx11.i.i217, align 1, !tbaa !54
  %cmp.i.i218 = icmp ugt i32 %v.addr.0.lcssa.i.i211, 15
  br i1 %cmp.i.i218, label %if.then.i.i220, label %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit

if.then.i.i220:                                   ; preds = %for.end.i.i210
  %28 = load i8, ptr %arrayidx.i.i37.i.i214, align 1, !tbaa !54
  %dec15.i.i221 = add i64 %bufLen.addr.0.lcssa.i.i212, -2
  %arrayidx16.i.i222 = getelementptr inbounds i8, ptr %valBuf, i64 %dec15.i.i221
  store i8 %28, ptr %arrayidx16.i.i222, align 1, !tbaa !54
  br label %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit:  ; preds = %if.then.i.i220, %for.end.i.i210
  %bufLen.addr.1.i.i219 = phi i64 [ %dec15.i.i221, %if.then.i.i220 ], [ %dec.i.i216, %for.end.i.i210 ]
  %arrayidx94 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i219
  %basePrefix95 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %29 = load i8, ptr %basePrefix95, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool96.not = icmp eq i8 %29, 0
  br i1 %tobool96.not, label %sw.epilog119, label %if.then97

if.then97:                                        ; preds = %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit
  %incdec.ptr98 = getelementptr inbounds i8, ptr %arrayidx94, i64 -1
  store i8 88, ptr %incdec.ptr98, align 1, !tbaa !54
  %incdec.ptr99 = getelementptr inbounds i8, ptr %arrayidx94, i64 -2
  store i8 48, ptr %incdec.ptr99, align 1, !tbaa !54
  br label %sw.epilog119

sw.bb101:                                         ; preds = %if.end9, %if.end9
  %thousandsSeparator103 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %30 = load i8, ptr %thousandsSeparator103, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool.not.i223.not = icmp eq i8 %30, 0
  br i1 %tobool.not.i223.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit226, label %if.then.i225, !prof !135

if.then.i225:                                     ; preds = %sw.bb101
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit226: ; preds = %sw.bb101
  %add.ptr108 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr108, ptr %valBufEnd, align 8, !tbaa !24
  %cmp.i227 = icmp eq i32 %uval.0, 0
  br i1 %cmp.i227, label %if.then.i235, label %for.body.i228

if.then.i235:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit226
  %arrayidx.i236 = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 48, ptr %arrayidx.i236, align 2, !tbaa !54
  br label %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit

for.body.i228:                                    ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit226, %for.body.i228
  %bufLen.addr.019.i = phi i64 [ %sub.i230, %for.body.i228 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit226 ]
  %v.addr.018.i = phi i32 [ %shr.i233, %for.body.i228 ], [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit226 ]
  %and.i229 = and i32 %v.addr.018.i, 255
  %sub.i230 = add nsw i64 %bufLen.addr.019.i, -8
  %add.ptr.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i230
  %conv.i231 = zext nneg i32 %and.i229 to i64
  %arrayidx.i.i.i232 = getelementptr inbounds [256 x %"struct.std::array.26"], ptr @_ZN5folly6detail12formatBinaryE, i64 0, i64 %conv.i231
  %31 = load i64, ptr %arrayidx.i.i.i232, align 1
  store i64 %31, ptr %add.ptr.i, align 1
  %shr.i233 = lshr i32 %v.addr.018.i, 8
  %tobool.not.i234 = icmp ult i32 %v.addr.018.i, 256
  br i1 %tobool.not.i234, label %while.cond.i, label %for.body.i228, !llvm.loop !164

while.cond.i:                                     ; preds = %for.body.i228, %while.cond.i
  %bufLen.addr.1.i = phi i64 [ %inc.i, %while.cond.i ], [ %sub.i230, %for.body.i228 ]
  %arrayidx3.i = getelementptr inbounds i8, ptr %valBuf, i64 %bufLen.addr.1.i
  %32 = load i8, ptr %arrayidx3.i, align 1, !tbaa !54
  %cmp5.i = icmp eq i8 %32, 48
  %inc.i = add i64 %bufLen.addr.1.i, 1
  br i1 %cmp5.i, label %while.cond.i, label %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit, !llvm.loop !165

_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit:    ; preds = %while.cond.i, %if.then.i235
  %retval.0.i = phi i64 [ 66, %if.then.i235 ], [ %bufLen.addr.1.i, %while.cond.i ]
  %arrayidx111 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %retval.0.i
  %basePrefix112 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %33 = load i8, ptr %basePrefix112, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool113.not = icmp eq i8 %33, 0
  br i1 %tobool113.not, label %sw.epilog119, label %if.then114

if.then114:                                       ; preds = %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit
  %incdec.ptr115 = getelementptr inbounds i8, ptr %arrayidx111, i64 -1
  store i8 %spec.store.select, ptr %incdec.ptr115, align 1, !tbaa !54
  %incdec.ptr116 = getelementptr inbounds i8, ptr %arrayidx111, i64 -2
  store i8 48, ptr %incdec.ptr116, align 1, !tbaa !54
  br label %sw.epilog119

sw.default118:                                    ; preds = %if.end9
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(2) @.str.30) #23
  unreachable

sw.epilog119:                                     ; preds = %if.then114, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit, %if.then97, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit, %if.then80, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit, %if.then65, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %if.then36, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit178, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %valBufBegin.0 = phi ptr [ %incdec.ptr116, %if.then114 ], [ %arrayidx111, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit ], [ %incdec.ptr99, %if.then97 ], [ %arrayidx94, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit ], [ %incdec.ptr82, %if.then80 ], [ %arrayidx77, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit ], [ %incdec.ptr, %if.then65 ], [ %arrayidx, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit ], [ %add.ptr50, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %add.ptr28, %if.then36 ], [ %add.ptr28, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit178 ], [ %add.ptr, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %prefixLen.0 = phi i32 [ 2, %if.then114 ], [ 0, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit ], [ 2, %if.then97 ], [ 0, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit ], [ 2, %if.then80 ], [ 0, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit ], [ 1, %if.then65 ], [ 0, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %if.then36 ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit178 ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  br i1 %tobool120.not, label %if.end123, label %if.then121

if.then121:                                       ; preds = %sw.epilog119
  %incdec.ptr122 = getelementptr inbounds i8, ptr %valBufBegin.0, i64 -1
  store i8 %sign.0, ptr %incdec.ptr122, align 1, !tbaa !54
  %inc = add nuw nsw i32 %prefixLen.0, 1
  br label %if.end123

if.end123:                                        ; preds = %if.then121, %sw.epilog119
  %valBufBegin.1 = phi ptr [ %incdec.ptr122, %if.then121 ], [ %valBufBegin.0, %sw.epilog119 ]
  %prefixLen.1 = phi i32 [ %inc, %if.then121 ], [ %prefixLen.0, %sw.epilog119 ]
  %34 = load ptr, ptr %valBufEnd, align 8, !tbaa !24
  %precision.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 10
  store i32 -1, ptr %precision.i, align 8, !tbaa !131
  %align.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 2
  %35 = load i8, ptr %align.i, align 1, !tbaa !150
  %cmp.i237 = icmp eq i8 %35, 0
  br i1 %cmp.i237, label %if.then.i244, label %if.else.i

if.then.i244:                                     ; preds = %if.end123
  store i8 2, ptr %align.i, align 1, !tbaa !150
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

if.else.i:                                        ; preds = %if.end123
  %tobool.not.i238 = icmp ne i32 %prefixLen.1, 0
  %cmp3.i = icmp eq i8 %35, 3
  %or.cond.i = and i1 %tobool.not.i238, %cmp3.i
  br i1 %or.cond.i, label %if.then4.i, label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

if.then4.i:                                       ; preds = %if.else.i
  %conv.i239 = zext nneg i32 %prefixLen.1 to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %valBufBegin.1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i, i64 %conv.i239)
  %36 = load ptr, ptr %cb, align 8, !tbaa !122
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i.i = sub i64 4611686018427387903, %37
  %cmp.i.i.i.i240 = icmp ult i64 %sub3.i.i.i.i, %.sroa.speculated.i.i
  br i1 %cmp.i.i.i.i240, label %if.then.i.i.i.i, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %if.then4.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %valBufBegin.1, i64 noundef %.sroa.speculated.i.i)
  %cmp.i.i241 = icmp ult i64 %sub.ptr.sub.i.i.i, %conv.i239
  br i1 %cmp.i.i241, label %if.then.i.i243, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i, !prof !87

if.then.i.i243:                                   ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.33) #25
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %valBufBegin.1, i64 %conv.i239
  %width.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 8
  %38 = load i32, ptr %width.i, align 8, !tbaa !125
  %sub.i242 = sub nsw i32 %38, %prefixLen.1
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %sub.i242, i32 0)
  store i32 %.sroa.speculated.i, ptr %width.i, align 8, !tbaa !125
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit: ; preds = %_ZN5folly5RangeIPKcE7advanceEm.exit.i, %if.else.i, %if.then.i244
  %val.sroa.0.0.i = phi ptr [ %valBufBegin.1, %if.then.i244 ], [ %add.ptr.i.i, %_ZN5folly5RangeIPKcE7advanceEm.exit.i ], [ %valBufBegin.1, %if.else.i ]
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %val.sroa.0.0.i, ptr %34, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %valBufEnd) #22
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %valBuf) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %presentation) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIlvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %presentation = alloca i8, align 1
  %valBuf = alloca [67 x i8], align 16
  %valBufEnd = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %presentation) #22
  %presentation2 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 11
  %0 = load i8, ptr %presentation2, align 4, !tbaa !132
  %cmp = icmp eq i8 %0, 0
  %spec.store.select = select i1 %cmp, i8 100, i8 %0
  store i8 %spec.store.select, ptr %presentation, align 1
  %1 = load i64, ptr %this, align 8, !tbaa !166
  %cmp.i = icmp slt i64 %1, 0
  br i1 %cmp.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %entry
  %sub = sub i64 0, %1
  br label %if.end9

if.else:                                          ; preds = %entry
  %sign6 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 3
  %2 = load i8, ptr %sign6, align 2, !tbaa !146
  switch i8 %2, label %sw.default [
    i8 1, label %if.end9
    i8 3, label %sw.bb7
  ]

sw.bb7:                                           ; preds = %if.else
  br label %if.end9

sw.default:                                       ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %sw.default, %sw.bb7, %if.else, %if.then3
  %tobool118.not = phi i1 [ false, %if.then3 ], [ true, %sw.default ], [ false, %sw.bb7 ], [ false, %if.else ]
  %sign.0 = phi i8 [ 45, %if.then3 ], [ 0, %sw.default ], [ 32, %sw.bb7 ], [ 43, %if.else ]
  %uval.0 = phi i64 [ %sub, %if.then3 ], [ %1, %sw.default ], [ %1, %sw.bb7 ], [ %1, %if.else ]
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %valBuf) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %valBufEnd) #22
  switch i8 %spec.store.select, label %sw.default116 [
    i8 110, label %sw.bb11
    i8 100, label %sw.bb20
    i8 99, label %sw.bb36
    i8 111, label %sw.bb51
    i8 79, label %sw.bb51
    i8 120, label %sw.bb65
    i8 88, label %sw.bb82
    i8 98, label %sw.bb99
    i8 66, label %sw.bb99
  ]

sw.bb11:                                          ; preds = %if.end9
  %basePrefix = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %3 = load i8, ptr %basePrefix, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool.not.i.not = icmp eq i8 %3, 0
  br i1 %tobool.not.i.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i, !prof !135

if.then.i:                                        ; preds = %sw.bb11
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %sw.bb11
  %thousandsSeparator = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %4 = load i8, ptr %thousandsSeparator, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool.not.i172.not = icmp eq i8 %4, 0
  br i1 %tobool.not.i172.not, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i173, !prof !135

if.then.i173:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(26) @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %add.ptr = getelementptr inbounds i8, ptr %valBuf, i64 1
  %call18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef 66, ptr noundef nonnull @.str.27, i64 noundef %uval.0) #22
  %idx.ext = sext i32 %call18 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  store ptr %add.ptr19, ptr %valBufEnd, align 8, !tbaa !24
  br label %sw.epilog117

sw.bb20:                                          ; preds = %if.end9
  %basePrefix22 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %5 = load i8, ptr %basePrefix22, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool.not.i174.not = icmp eq i8 %5, 0
  br i1 %tobool.not.i174.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit176, label %if.then.i175, !prof !135

if.then.i175:                                     ; preds = %sw.bb20
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit176: ; preds = %sw.bb20
  %add.ptr27 = getelementptr inbounds i8, ptr %valBuf, i64 1
  %add.ptr29 = getelementptr inbounds i8, ptr %valBuf, i64 67
  %call.i.i = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm(ptr noundef nonnull %add.ptr27, ptr noundef nonnull %add.ptr29, i64 noundef %uval.0)
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr27, i64 %call.i.i
  store ptr %add.ptr31, ptr %valBufEnd, align 8, !tbaa !24
  %thousandsSeparator32 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %6 = load i8, ptr %thousandsSeparator32, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool33.not = icmp eq i8 %6, 0
  br i1 %tobool33.not, label %sw.epilog117, label %if.then34

if.then34:                                        ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit176
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %add.ptr27, ptr noundef nonnull %valBufEnd)
  br label %sw.epilog117

sw.bb36:                                          ; preds = %if.end9
  %basePrefix38 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %7 = load i8, ptr %basePrefix38, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool.not.i177.not = icmp eq i8 %7, 0
  br i1 %tobool.not.i177.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179, label %if.then.i178, !prof !135

if.then.i178:                                     ; preds = %sw.bb36
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179: ; preds = %sw.bb36
  %thousandsSeparator43 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %8 = load i8, ptr %thousandsSeparator43, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool.not.i180.not = icmp eq i8 %8, 0
  br i1 %tobool.not.i180.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i181, !prof !135

if.then.i181:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179
  %add.ptr48 = getelementptr inbounds i8, ptr %valBuf, i64 1
  %conv49 = trunc i64 %uval.0 to i8
  store i8 %conv49, ptr %add.ptr48, align 1, !tbaa !54
  %add.ptr50 = getelementptr inbounds i8, ptr %valBuf, i64 2
  store ptr %add.ptr50, ptr %valBufEnd, align 8, !tbaa !24
  br label %sw.epilog117

sw.bb51:                                          ; preds = %if.end9, %if.end9
  %thousandsSeparator53 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %9 = load i8, ptr %thousandsSeparator53, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool.not.i182.not = icmp eq i8 %9, 0
  br i1 %tobool.not.i182.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184, label %if.then.i183, !prof !135

if.then.i183:                                     ; preds = %sw.bb51
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184: ; preds = %sw.bb51
  %add.ptr58 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr58, ptr %valBufEnd, align 8, !tbaa !24
  %cmp.i.i58.i = icmp ult i64 %uval.0, 512
  br i1 %cmp.i.i58.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184, %for.body.i
  %bufLen.addr.060.i = phi i64 [ %sub.i, %for.body.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184 ]
  %v.addr.059.i = phi i64 [ %shr.i, %for.body.i ], [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184 ]
  %and.i = and i64 %v.addr.059.i, 511
  %sub.i = add nsw i64 %bufLen.addr.060.i, -3
  %arrayidx.i.i.i = getelementptr inbounds [512 x %"struct.std::array.22"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %and.i
  %10 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !54
  %arrayidx.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i
  store i8 %10, ptr %arrayidx.i, align 1, !tbaa !54
  %arrayidx.i.i48.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i.i, i64 0, i64 1
  %11 = load i8, ptr %arrayidx.i.i48.i, align 1, !tbaa !54
  %12 = getelementptr i8, ptr %valBuf, i64 %bufLen.addr.060.i
  %arrayidx5.i = getelementptr i8, ptr %12, i64 -2
  store i8 %11, ptr %arrayidx5.i, align 1, !tbaa !54
  %arrayidx.i.i50.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i.i, i64 0, i64 2
  %13 = load i8, ptr %arrayidx.i.i50.i, align 1, !tbaa !54
  %arrayidx9.i = getelementptr i8, ptr %12, i64 -1
  store i8 %13, ptr %arrayidx9.i, align 1, !tbaa !54
  %shr.i = lshr i64 %v.addr.059.i, 9
  %cmp.i.i.i = icmp ult i64 %v.addr.059.i, 262144
  br i1 %cmp.i.i.i, label %for.end.i, label %for.body.i, !llvm.loop !168

for.end.i:                                        ; preds = %for.body.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184
  %v.addr.0.lcssa.i = phi i64 [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184 ], [ %shr.i, %for.body.i ]
  %bufLen.addr.0.lcssa.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184 ], [ %sub.i, %for.body.i ]
  %arrayidx.i.i51.i = getelementptr inbounds [512 x %"struct.std::array.22"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %v.addr.0.lcssa.i
  %arrayidx.i.i52.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i51.i, i64 0, i64 2
  %14 = load i8, ptr %arrayidx.i.i52.i, align 1, !tbaa !54
  %dec.i = add i64 %bufLen.addr.0.lcssa.i, -1
  %arrayidx13.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i
  store i8 %14, ptr %arrayidx13.i, align 1, !tbaa !54
  %cmp.i185 = icmp ugt i64 %v.addr.0.lcssa.i, 7
  br i1 %cmp.i185, label %if.end.i, label %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit

if.end.i:                                         ; preds = %for.end.i
  %arrayidx.i.i54.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i51.i, i64 0, i64 1
  %15 = load i8, ptr %arrayidx.i.i54.i, align 1, !tbaa !54
  %dec16.i = add i64 %bufLen.addr.0.lcssa.i, -2
  %arrayidx17.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec16.i
  store i8 %15, ptr %arrayidx17.i, align 1, !tbaa !54
  %cmp18.i = icmp ugt i64 %v.addr.0.lcssa.i, 63
  br i1 %cmp18.i, label %if.then19.i, label %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit

if.then19.i:                                      ; preds = %if.end.i
  %16 = load i8, ptr %arrayidx.i.i51.i, align 1, !tbaa !54
  %dec22.i = add i64 %bufLen.addr.0.lcssa.i, -3
  %arrayidx23.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec22.i
  store i8 %16, ptr %arrayidx23.i, align 1, !tbaa !54
  br label %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit

_ZN5folly6detail11uintToOctalImEEmPcmT_.exit:     ; preds = %if.then19.i, %if.end.i, %for.end.i
  %bufLen.addr.2.i = phi i64 [ %dec22.i, %if.then19.i ], [ %dec16.i, %if.end.i ], [ %dec.i, %for.end.i ]
  %arrayidx = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.2.i
  %basePrefix61 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %17 = load i8, ptr %basePrefix61, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool62.not = icmp eq i8 %17, 0
  br i1 %tobool62.not, label %sw.epilog117, label %if.then63

if.then63:                                        ; preds = %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %arrayidx, i64 -1
  store i8 48, ptr %incdec.ptr, align 1, !tbaa !54
  br label %sw.epilog117

sw.bb65:                                          ; preds = %if.end9
  %thousandsSeparator67 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %18 = load i8, ptr %thousandsSeparator67, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool.not.i186.not = icmp eq i8 %18, 0
  br i1 %tobool.not.i186.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit189, label %if.then.i188, !prof !135

if.then.i188:                                     ; preds = %sw.bb65
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit189: ; preds = %sw.bb65
  %add.ptr72 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr72, ptr %valBufEnd, align 8, !tbaa !24
  %invariant.gep.i.i = getelementptr i8, ptr %valBuf, i64 -1
  %cmp.i.i37.i.i = icmp ult i64 %uval.0, 256
  br i1 %cmp.i.i37.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit189, %for.body.i.i
  %bufLen.addr.039.i.i = phi i64 [ %sub.i.i, %for.body.i.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit189 ]
  %v.addr.038.i.i = phi i64 [ %shr.i.i, %for.body.i.i ], [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit189 ]
  %and.i.i = and i64 %v.addr.038.i.i, 255
  %sub.i.i = add nsw i64 %bufLen.addr.039.i.i, -2
  %arrayidx.i.i.i.i = getelementptr inbounds [256 x %"struct.std::array.24"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %and.i.i
  %19 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !54
  %arrayidx.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i.i
  store i8 %19, ptr %arrayidx.i.i, align 1, !tbaa !54
  %arrayidx.i.i33.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i.i.i, i64 0, i64 1
  %20 = load i8, ptr %arrayidx.i.i33.i.i, align 1, !tbaa !54
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %bufLen.addr.039.i.i
  store i8 %20, ptr %gep.i.i, align 1, !tbaa !54
  %shr.i.i = lshr i64 %v.addr.038.i.i, 8
  %cmp.i.i.i.i = icmp ult i64 %v.addr.038.i.i, 65536
  br i1 %cmp.i.i.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !169

for.end.i.i:                                      ; preds = %for.body.i.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit189
  %v.addr.0.lcssa.i.i = phi i64 [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit189 ], [ %shr.i.i, %for.body.i.i ]
  %bufLen.addr.0.lcssa.i.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit189 ], [ %sub.i.i, %for.body.i.i ]
  %arrayidx.i.i34.i.i = getelementptr inbounds [256 x %"struct.std::array.24"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %v.addr.0.lcssa.i.i
  %arrayidx.i.i35.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i34.i.i, i64 0, i64 1
  %21 = load i8, ptr %arrayidx.i.i35.i.i, align 1, !tbaa !54
  %dec.i.i = add i64 %bufLen.addr.0.lcssa.i.i, -1
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i.i
  store i8 %21, ptr %arrayidx9.i.i, align 1, !tbaa !54
  %cmp.i.i = icmp ugt i64 %v.addr.0.lcssa.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit

if.then.i.i:                                      ; preds = %for.end.i.i
  %22 = load i8, ptr %arrayidx.i.i34.i.i, align 1, !tbaa !54
  %dec12.i.i = add i64 %bufLen.addr.0.lcssa.i.i, -2
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec12.i.i
  store i8 %22, ptr %arrayidx13.i.i, align 1, !tbaa !54
  br label %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit:  ; preds = %if.then.i.i, %for.end.i.i
  %bufLen.addr.1.i.i = phi i64 [ %dec12.i.i, %if.then.i.i ], [ %dec.i.i, %for.end.i.i ]
  %arrayidx75 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i
  %basePrefix76 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %23 = load i8, ptr %basePrefix76, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool77.not = icmp eq i8 %23, 0
  br i1 %tobool77.not, label %sw.epilog117, label %if.then78

if.then78:                                        ; preds = %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit
  %incdec.ptr79 = getelementptr inbounds i8, ptr %arrayidx75, i64 -1
  store i8 120, ptr %incdec.ptr79, align 1, !tbaa !54
  %incdec.ptr80 = getelementptr inbounds i8, ptr %arrayidx75, i64 -2
  store i8 48, ptr %incdec.ptr80, align 1, !tbaa !54
  br label %sw.epilog117

sw.bb82:                                          ; preds = %if.end9
  %thousandsSeparator84 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %24 = load i8, ptr %thousandsSeparator84, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool.not.i190.not = icmp eq i8 %24, 0
  br i1 %tobool.not.i190.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit193, label %if.then.i192, !prof !135

if.then.i192:                                     ; preds = %sw.bb82
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit193: ; preds = %sw.bb82
  %add.ptr89 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr89, ptr %valBufEnd, align 8, !tbaa !24
  %invariant.gep.i.i194 = getelementptr i8, ptr %valBuf, i64 -1
  %cmp.i.i37.i.i195 = icmp ult i64 %uval.0, 256
  br i1 %cmp.i.i37.i.i195, label %for.end.i.i207, label %for.body.i.i196

for.body.i.i196:                                  ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit193, %for.body.i.i196
  %bufLen.addr.039.i.i197 = phi i64 [ %sub.i.i200, %for.body.i.i196 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit193 ]
  %v.addr.038.i.i198 = phi i64 [ %shr.i.i205, %for.body.i.i196 ], [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit193 ]
  %and.i.i199 = and i64 %v.addr.038.i.i198, 255
  %sub.i.i200 = add nsw i64 %bufLen.addr.039.i.i197, -2
  %arrayidx.i.i.i.i201 = getelementptr inbounds [256 x %"struct.std::array.24"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %and.i.i199
  %25 = load i8, ptr %arrayidx.i.i.i.i201, align 1, !tbaa !54
  %arrayidx.i.i202 = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i.i200
  store i8 %25, ptr %arrayidx.i.i202, align 1, !tbaa !54
  %arrayidx.i.i33.i.i203 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i.i.i201, i64 0, i64 1
  %26 = load i8, ptr %arrayidx.i.i33.i.i203, align 1, !tbaa !54
  %gep.i.i204 = getelementptr i8, ptr %invariant.gep.i.i194, i64 %bufLen.addr.039.i.i197
  store i8 %26, ptr %gep.i.i204, align 1, !tbaa !54
  %shr.i.i205 = lshr i64 %v.addr.038.i.i198, 8
  %cmp.i.i.i.i206 = icmp ult i64 %v.addr.038.i.i198, 65536
  br i1 %cmp.i.i.i.i206, label %for.end.i.i207, label %for.body.i.i196, !llvm.loop !170

for.end.i.i207:                                   ; preds = %for.body.i.i196, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit193
  %v.addr.0.lcssa.i.i208 = phi i64 [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit193 ], [ %shr.i.i205, %for.body.i.i196 ]
  %bufLen.addr.0.lcssa.i.i209 = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit193 ], [ %sub.i.i200, %for.body.i.i196 ]
  %arrayidx.i.i34.i.i210 = getelementptr inbounds [256 x %"struct.std::array.24"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %v.addr.0.lcssa.i.i208
  %arrayidx.i.i35.i.i211 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i34.i.i210, i64 0, i64 1
  %27 = load i8, ptr %arrayidx.i.i35.i.i211, align 1, !tbaa !54
  %dec.i.i212 = add i64 %bufLen.addr.0.lcssa.i.i209, -1
  %arrayidx9.i.i213 = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i.i212
  store i8 %27, ptr %arrayidx9.i.i213, align 1, !tbaa !54
  %cmp.i.i214 = icmp ugt i64 %v.addr.0.lcssa.i.i208, 15
  br i1 %cmp.i.i214, label %if.then.i.i216, label %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit

if.then.i.i216:                                   ; preds = %for.end.i.i207
  %28 = load i8, ptr %arrayidx.i.i34.i.i210, align 1, !tbaa !54
  %dec12.i.i217 = add i64 %bufLen.addr.0.lcssa.i.i209, -2
  %arrayidx13.i.i218 = getelementptr inbounds i8, ptr %valBuf, i64 %dec12.i.i217
  store i8 %28, ptr %arrayidx13.i.i218, align 1, !tbaa !54
  br label %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit:  ; preds = %if.then.i.i216, %for.end.i.i207
  %bufLen.addr.1.i.i215 = phi i64 [ %dec12.i.i217, %if.then.i.i216 ], [ %dec.i.i212, %for.end.i.i207 ]
  %arrayidx92 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i215
  %basePrefix93 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %29 = load i8, ptr %basePrefix93, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool94.not = icmp eq i8 %29, 0
  br i1 %tobool94.not, label %sw.epilog117, label %if.then95

if.then95:                                        ; preds = %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit
  %incdec.ptr96 = getelementptr inbounds i8, ptr %arrayidx92, i64 -1
  store i8 88, ptr %incdec.ptr96, align 1, !tbaa !54
  %incdec.ptr97 = getelementptr inbounds i8, ptr %arrayidx92, i64 -2
  store i8 48, ptr %incdec.ptr97, align 1, !tbaa !54
  br label %sw.epilog117

sw.bb99:                                          ; preds = %if.end9, %if.end9
  %thousandsSeparator101 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %30 = load i8, ptr %thousandsSeparator101, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool.not.i219.not = icmp eq i8 %30, 0
  br i1 %tobool.not.i219.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit222, label %if.then.i221, !prof !135

if.then.i221:                                     ; preds = %sw.bb99
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit222: ; preds = %sw.bb99
  %add.ptr106 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr106, ptr %valBufEnd, align 8, !tbaa !24
  %cmp.i223 = icmp eq i64 %uval.0, 0
  br i1 %cmp.i223, label %if.then.i230, label %for.body.i224

if.then.i230:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit222
  %arrayidx.i231 = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 48, ptr %arrayidx.i231, align 2, !tbaa !54
  br label %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit

for.body.i224:                                    ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit222, %for.body.i224
  %bufLen.addr.018.i = phi i64 [ %sub.i226, %for.body.i224 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit222 ]
  %v.addr.017.i = phi i64 [ %shr.i228, %for.body.i224 ], [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit222 ]
  %and.i225 = and i64 %v.addr.017.i, 255
  %sub.i226 = add nsw i64 %bufLen.addr.018.i, -8
  %add.ptr.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i226
  %arrayidx.i.i.i227 = getelementptr inbounds [256 x %"struct.std::array.26"], ptr @_ZN5folly6detail12formatBinaryE, i64 0, i64 %and.i225
  %31 = load i64, ptr %arrayidx.i.i.i227, align 1
  store i64 %31, ptr %add.ptr.i, align 1
  %shr.i228 = lshr i64 %v.addr.017.i, 8
  %tobool.not.i229 = icmp ult i64 %v.addr.017.i, 256
  br i1 %tobool.not.i229, label %while.cond.i, label %for.body.i224, !llvm.loop !171

while.cond.i:                                     ; preds = %for.body.i224, %while.cond.i
  %bufLen.addr.1.i = phi i64 [ %inc.i, %while.cond.i ], [ %sub.i226, %for.body.i224 ]
  %arrayidx3.i = getelementptr inbounds i8, ptr %valBuf, i64 %bufLen.addr.1.i
  %32 = load i8, ptr %arrayidx3.i, align 1, !tbaa !54
  %cmp4.i = icmp eq i8 %32, 48
  %inc.i = add i64 %bufLen.addr.1.i, 1
  br i1 %cmp4.i, label %while.cond.i, label %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit, !llvm.loop !172

_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit:    ; preds = %while.cond.i, %if.then.i230
  %retval.0.i = phi i64 [ 66, %if.then.i230 ], [ %bufLen.addr.1.i, %while.cond.i ]
  %arrayidx109 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %retval.0.i
  %basePrefix110 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %33 = load i8, ptr %basePrefix110, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool111.not = icmp eq i8 %33, 0
  br i1 %tobool111.not, label %sw.epilog117, label %if.then112

if.then112:                                       ; preds = %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit
  %incdec.ptr113 = getelementptr inbounds i8, ptr %arrayidx109, i64 -1
  store i8 %spec.store.select, ptr %incdec.ptr113, align 1, !tbaa !54
  %incdec.ptr114 = getelementptr inbounds i8, ptr %arrayidx109, i64 -2
  store i8 48, ptr %incdec.ptr114, align 1, !tbaa !54
  br label %sw.epilog117

sw.default116:                                    ; preds = %if.end9
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(2) @.str.30) #23
  unreachable

sw.epilog117:                                     ; preds = %if.then112, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit, %if.then95, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit, %if.then78, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit, %if.then63, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %if.then34, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit176, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %valBufBegin.0 = phi ptr [ %incdec.ptr114, %if.then112 ], [ %arrayidx109, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ], [ %incdec.ptr97, %if.then95 ], [ %arrayidx92, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ %incdec.ptr80, %if.then78 ], [ %arrayidx75, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ %incdec.ptr, %if.then63 ], [ %arrayidx, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ %add.ptr48, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %add.ptr27, %if.then34 ], [ %add.ptr27, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit176 ], [ %add.ptr, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %prefixLen.0 = phi i32 [ 2, %if.then112 ], [ 0, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ], [ 2, %if.then95 ], [ 0, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ 2, %if.then78 ], [ 0, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ 1, %if.then63 ], [ 0, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %if.then34 ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit176 ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  br i1 %tobool118.not, label %if.end121, label %if.then119

if.then119:                                       ; preds = %sw.epilog117
  %incdec.ptr120 = getelementptr inbounds i8, ptr %valBufBegin.0, i64 -1
  store i8 %sign.0, ptr %incdec.ptr120, align 1, !tbaa !54
  %inc = add nuw nsw i32 %prefixLen.0, 1
  br label %if.end121

if.end121:                                        ; preds = %if.then119, %sw.epilog117
  %valBufBegin.1 = phi ptr [ %incdec.ptr120, %if.then119 ], [ %valBufBegin.0, %sw.epilog117 ]
  %prefixLen.1 = phi i32 [ %inc, %if.then119 ], [ %prefixLen.0, %sw.epilog117 ]
  %34 = load ptr, ptr %valBufEnd, align 8, !tbaa !24
  %precision.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 10
  store i32 -1, ptr %precision.i, align 8, !tbaa !131
  %align.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 2
  %35 = load i8, ptr %align.i, align 1, !tbaa !150
  %cmp.i232 = icmp eq i8 %35, 0
  br i1 %cmp.i232, label %if.then.i238, label %if.else.i

if.then.i238:                                     ; preds = %if.end121
  store i8 2, ptr %align.i, align 1, !tbaa !150
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

if.else.i:                                        ; preds = %if.end121
  %tobool.not.i233 = icmp ne i32 %prefixLen.1, 0
  %cmp3.i = icmp eq i8 %35, 3
  %or.cond.i = and i1 %tobool.not.i233, %cmp3.i
  br i1 %or.cond.i, label %if.then4.i, label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

if.then4.i:                                       ; preds = %if.else.i
  %conv.i = zext nneg i32 %prefixLen.1 to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %valBufBegin.1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i, i64 %conv.i)
  %36 = load ptr, ptr %cb, align 8, !tbaa !122
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i.i = sub i64 4611686018427387903, %37
  %cmp.i.i.i.i234 = icmp ult i64 %sub3.i.i.i.i, %.sroa.speculated.i.i
  br i1 %cmp.i.i.i.i234, label %if.then.i.i.i.i, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %if.then4.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %valBufBegin.1, i64 noundef %.sroa.speculated.i.i)
  %cmp.i.i235 = icmp ult i64 %sub.ptr.sub.i.i.i, %conv.i
  br i1 %cmp.i.i235, label %if.then.i.i237, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i, !prof !87

if.then.i.i237:                                   ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.33) #25
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %valBufBegin.1, i64 %conv.i
  %width.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 8
  %38 = load i32, ptr %width.i, align 8, !tbaa !125
  %sub.i236 = sub nsw i32 %38, %prefixLen.1
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %sub.i236, i32 0)
  store i32 %.sroa.speculated.i, ptr %width.i, align 8, !tbaa !125
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit: ; preds = %_ZN5folly5RangeIPKcE7advanceEm.exit.i, %if.else.i, %if.then.i238
  %val.sroa.0.0.i = phi ptr [ %valBufBegin.1, %if.then.i238 ], [ %add.ptr.i.i, %_ZN5folly5RangeIPKcE7advanceEm.exit.i ], [ %valBufBegin.1, %if.else.i ]
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %val.sroa.0.0.i, ptr %34, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %valBufEnd) #22
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %valBuf) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %presentation) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueImvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %presentation = alloca i8, align 1
  %valBuf = alloca [67 x i8], align 16
  %valBufEnd = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %presentation) #22
  %presentation2 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 11
  %0 = load i8, ptr %presentation2, align 4, !tbaa !132
  %cmp = icmp eq i8 %0, 0
  %spec.store.select = select i1 %cmp, i8 100, i8 %0
  store i8 %spec.store.select, ptr %presentation, align 1
  %1 = load i64, ptr %this, align 8, !tbaa !173
  %sign3 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 3
  %2 = load i8, ptr %sign3, align 2, !tbaa !146
  %cmp4.not = icmp eq i8 %2, 0
  br i1 %cmp4.not, label %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, label %if.then.i, !prof !135

if.then.i:                                        ; preds = %entry
  tail call void @_ZNK5folly9FormatArg5errorIJRA52_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(52) @.str.36) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %valBuf) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %valBufEnd) #22
  switch i8 %spec.store.select, label %sw.default [
    i8 110, label %sw.bb
    i8 100, label %sw.bb15
    i8 99, label %sw.bb31
    i8 111, label %sw.bb46
    i8 79, label %sw.bb46
    i8 120, label %sw.bb60
    i8 88, label %sw.bb77
    i8 98, label %sw.bb94
    i8 66, label %sw.bb94
  ]

sw.bb:                                            ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %basePrefix = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %3 = load i8, ptr %basePrefix, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool.not.i166.not = icmp eq i8 %3, 0
  br i1 %tobool.not.i166.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i167, !prof !135

if.then.i167:                                     ; preds = %sw.bb
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %sw.bb
  %thousandsSeparator = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %4 = load i8, ptr %thousandsSeparator, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool.not.i168.not = icmp eq i8 %4, 0
  br i1 %tobool.not.i168.not, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i169, !prof !135

if.then.i169:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(26) @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %add.ptr = getelementptr inbounds i8, ptr %valBuf, i64 1
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef 66, ptr noundef nonnull @.str.27, i64 noundef %1) #22
  %idx.ext = sext i32 %call to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  store ptr %add.ptr14, ptr %valBufEnd, align 8, !tbaa !24
  br label %if.end114

sw.bb15:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %basePrefix17 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %5 = load i8, ptr %basePrefix17, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool.not.i170.not = icmp eq i8 %5, 0
  br i1 %tobool.not.i170.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit172, label %if.then.i171, !prof !135

if.then.i171:                                     ; preds = %sw.bb15
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit172: ; preds = %sw.bb15
  %add.ptr22 = getelementptr inbounds i8, ptr %valBuf, i64 1
  %add.ptr24 = getelementptr inbounds i8, ptr %valBuf, i64 67
  %call.i.i = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm(ptr noundef nonnull %add.ptr22, ptr noundef nonnull %add.ptr24, i64 noundef %1)
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr22, i64 %call.i.i
  store ptr %add.ptr26, ptr %valBufEnd, align 8, !tbaa !24
  %thousandsSeparator27 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %6 = load i8, ptr %thousandsSeparator27, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool28.not = icmp eq i8 %6, 0
  br i1 %tobool28.not, label %if.end114, label %if.then29

if.then29:                                        ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit172
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %add.ptr22, ptr noundef nonnull %valBufEnd)
  %.pre = load ptr, ptr %valBufEnd, align 8, !tbaa !24
  br label %if.end114

sw.bb31:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %basePrefix33 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %7 = load i8, ptr %basePrefix33, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool.not.i173.not = icmp eq i8 %7, 0
  br i1 %tobool.not.i173.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit175, label %if.then.i174, !prof !135

if.then.i174:                                     ; preds = %sw.bb31
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit175: ; preds = %sw.bb31
  %thousandsSeparator38 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %8 = load i8, ptr %thousandsSeparator38, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool.not.i176.not = icmp eq i8 %8, 0
  br i1 %tobool.not.i176.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i177, !prof !135

if.then.i177:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit175
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit175
  %add.ptr43 = getelementptr inbounds i8, ptr %valBuf, i64 1
  %conv44 = trunc i64 %1 to i8
  store i8 %conv44, ptr %add.ptr43, align 1, !tbaa !54
  %add.ptr45 = getelementptr inbounds i8, ptr %valBuf, i64 2
  store ptr %add.ptr45, ptr %valBufEnd, align 8, !tbaa !24
  br label %if.end114

sw.bb46:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %thousandsSeparator48 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %9 = load i8, ptr %thousandsSeparator48, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool.not.i178.not = icmp eq i8 %9, 0
  br i1 %tobool.not.i178.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit180, label %if.then.i179, !prof !135

if.then.i179:                                     ; preds = %sw.bb46
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit180: ; preds = %sw.bb46
  %add.ptr53 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr53, ptr %valBufEnd, align 8, !tbaa !24
  %cmp.i.i58.i = icmp ult i64 %1, 512
  br i1 %cmp.i.i58.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit180, %for.body.i
  %bufLen.addr.060.i = phi i64 [ %sub.i, %for.body.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit180 ]
  %v.addr.059.i = phi i64 [ %shr.i, %for.body.i ], [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit180 ]
  %and.i = and i64 %v.addr.059.i, 511
  %sub.i = add nsw i64 %bufLen.addr.060.i, -3
  %arrayidx.i.i.i = getelementptr inbounds [512 x %"struct.std::array.22"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %and.i
  %10 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !54
  %arrayidx.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i
  store i8 %10, ptr %arrayidx.i, align 1, !tbaa !54
  %arrayidx.i.i48.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i.i, i64 0, i64 1
  %11 = load i8, ptr %arrayidx.i.i48.i, align 1, !tbaa !54
  %12 = getelementptr i8, ptr %valBuf, i64 %bufLen.addr.060.i
  %arrayidx5.i = getelementptr i8, ptr %12, i64 -2
  store i8 %11, ptr %arrayidx5.i, align 1, !tbaa !54
  %arrayidx.i.i50.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i.i, i64 0, i64 2
  %13 = load i8, ptr %arrayidx.i.i50.i, align 1, !tbaa !54
  %arrayidx9.i = getelementptr i8, ptr %12, i64 -1
  store i8 %13, ptr %arrayidx9.i, align 1, !tbaa !54
  %shr.i = lshr i64 %v.addr.059.i, 9
  %cmp.i.i.i = icmp ult i64 %v.addr.059.i, 262144
  br i1 %cmp.i.i.i, label %for.end.i, label %for.body.i, !llvm.loop !175

for.end.i:                                        ; preds = %for.body.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit180
  %v.addr.0.lcssa.i = phi i64 [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit180 ], [ %shr.i, %for.body.i ]
  %bufLen.addr.0.lcssa.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit180 ], [ %sub.i, %for.body.i ]
  %arrayidx.i.i51.i = getelementptr inbounds [512 x %"struct.std::array.22"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %v.addr.0.lcssa.i
  %arrayidx.i.i52.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i51.i, i64 0, i64 2
  %14 = load i8, ptr %arrayidx.i.i52.i, align 1, !tbaa !54
  %dec.i = add i64 %bufLen.addr.0.lcssa.i, -1
  %arrayidx13.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i
  store i8 %14, ptr %arrayidx13.i, align 1, !tbaa !54
  %cmp.i = icmp ugt i64 %v.addr.0.lcssa.i, 7
  br i1 %cmp.i, label %if.end.i, label %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit

if.end.i:                                         ; preds = %for.end.i
  %arrayidx.i.i54.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i51.i, i64 0, i64 1
  %15 = load i8, ptr %arrayidx.i.i54.i, align 1, !tbaa !54
  %dec16.i = add i64 %bufLen.addr.0.lcssa.i, -2
  %arrayidx17.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec16.i
  store i8 %15, ptr %arrayidx17.i, align 1, !tbaa !54
  %cmp18.i = icmp ugt i64 %v.addr.0.lcssa.i, 63
  br i1 %cmp18.i, label %if.then19.i, label %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit

if.then19.i:                                      ; preds = %if.end.i
  %16 = load i8, ptr %arrayidx.i.i51.i, align 1, !tbaa !54
  %dec22.i = add i64 %bufLen.addr.0.lcssa.i, -3
  %arrayidx23.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec22.i
  store i8 %16, ptr %arrayidx23.i, align 1, !tbaa !54
  br label %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit

_ZN5folly6detail11uintToOctalImEEmPcmT_.exit:     ; preds = %if.then19.i, %if.end.i, %for.end.i
  %bufLen.addr.2.i = phi i64 [ %dec22.i, %if.then19.i ], [ %dec16.i, %if.end.i ], [ %dec.i, %for.end.i ]
  %arrayidx = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.2.i
  %basePrefix56 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %17 = load i8, ptr %basePrefix56, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool57.not = icmp eq i8 %17, 0
  br i1 %tobool57.not, label %if.end114, label %if.then58

if.then58:                                        ; preds = %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %arrayidx, i64 -1
  store i8 48, ptr %incdec.ptr, align 1, !tbaa !54
  br label %if.end114

sw.bb60:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %thousandsSeparator62 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %18 = load i8, ptr %thousandsSeparator62, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool.not.i181.not = icmp eq i8 %18, 0
  br i1 %tobool.not.i181.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184, label %if.then.i183, !prof !135

if.then.i183:                                     ; preds = %sw.bb60
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184: ; preds = %sw.bb60
  %add.ptr67 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr67, ptr %valBufEnd, align 8, !tbaa !24
  %invariant.gep.i.i = getelementptr i8, ptr %valBuf, i64 -1
  %cmp.i.i37.i.i = icmp ult i64 %1, 256
  br i1 %cmp.i.i37.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184, %for.body.i.i
  %bufLen.addr.039.i.i = phi i64 [ %sub.i.i, %for.body.i.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184 ]
  %v.addr.038.i.i = phi i64 [ %shr.i.i, %for.body.i.i ], [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184 ]
  %and.i.i = and i64 %v.addr.038.i.i, 255
  %sub.i.i = add nsw i64 %bufLen.addr.039.i.i, -2
  %arrayidx.i.i.i.i = getelementptr inbounds [256 x %"struct.std::array.24"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %and.i.i
  %19 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !54
  %arrayidx.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i.i
  store i8 %19, ptr %arrayidx.i.i, align 1, !tbaa !54
  %arrayidx.i.i33.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i.i.i, i64 0, i64 1
  %20 = load i8, ptr %arrayidx.i.i33.i.i, align 1, !tbaa !54
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %bufLen.addr.039.i.i
  store i8 %20, ptr %gep.i.i, align 1, !tbaa !54
  %shr.i.i = lshr i64 %v.addr.038.i.i, 8
  %cmp.i.i.i.i = icmp ult i64 %v.addr.038.i.i, 65536
  br i1 %cmp.i.i.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !176

for.end.i.i:                                      ; preds = %for.body.i.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184
  %v.addr.0.lcssa.i.i = phi i64 [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184 ], [ %shr.i.i, %for.body.i.i ]
  %bufLen.addr.0.lcssa.i.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184 ], [ %sub.i.i, %for.body.i.i ]
  %arrayidx.i.i34.i.i = getelementptr inbounds [256 x %"struct.std::array.24"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %v.addr.0.lcssa.i.i
  %arrayidx.i.i35.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i34.i.i, i64 0, i64 1
  %21 = load i8, ptr %arrayidx.i.i35.i.i, align 1, !tbaa !54
  %dec.i.i = add i64 %bufLen.addr.0.lcssa.i.i, -1
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i.i
  store i8 %21, ptr %arrayidx9.i.i, align 1, !tbaa !54
  %cmp.i.i = icmp ugt i64 %v.addr.0.lcssa.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit

if.then.i.i:                                      ; preds = %for.end.i.i
  %22 = load i8, ptr %arrayidx.i.i34.i.i, align 1, !tbaa !54
  %dec12.i.i = add i64 %bufLen.addr.0.lcssa.i.i, -2
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec12.i.i
  store i8 %22, ptr %arrayidx13.i.i, align 1, !tbaa !54
  br label %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit:  ; preds = %if.then.i.i, %for.end.i.i
  %bufLen.addr.1.i.i = phi i64 [ %dec12.i.i, %if.then.i.i ], [ %dec.i.i, %for.end.i.i ]
  %arrayidx70 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i
  %basePrefix71 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %23 = load i8, ptr %basePrefix71, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool72.not = icmp eq i8 %23, 0
  br i1 %tobool72.not, label %if.end114, label %if.then73

if.then73:                                        ; preds = %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit
  %incdec.ptr74 = getelementptr inbounds i8, ptr %arrayidx70, i64 -1
  store i8 120, ptr %incdec.ptr74, align 1, !tbaa !54
  %incdec.ptr75 = getelementptr inbounds i8, ptr %arrayidx70, i64 -2
  store i8 48, ptr %incdec.ptr75, align 1, !tbaa !54
  br label %if.end114

sw.bb77:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %thousandsSeparator79 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %24 = load i8, ptr %thousandsSeparator79, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool.not.i185.not = icmp eq i8 %24, 0
  br i1 %tobool.not.i185.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit188, label %if.then.i187, !prof !135

if.then.i187:                                     ; preds = %sw.bb77
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit188: ; preds = %sw.bb77
  %add.ptr84 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr84, ptr %valBufEnd, align 8, !tbaa !24
  %invariant.gep.i.i189 = getelementptr i8, ptr %valBuf, i64 -1
  %cmp.i.i37.i.i190 = icmp ult i64 %1, 256
  br i1 %cmp.i.i37.i.i190, label %for.end.i.i202, label %for.body.i.i191

for.body.i.i191:                                  ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit188, %for.body.i.i191
  %bufLen.addr.039.i.i192 = phi i64 [ %sub.i.i195, %for.body.i.i191 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit188 ]
  %v.addr.038.i.i193 = phi i64 [ %shr.i.i200, %for.body.i.i191 ], [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit188 ]
  %and.i.i194 = and i64 %v.addr.038.i.i193, 255
  %sub.i.i195 = add nsw i64 %bufLen.addr.039.i.i192, -2
  %arrayidx.i.i.i.i196 = getelementptr inbounds [256 x %"struct.std::array.24"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %and.i.i194
  %25 = load i8, ptr %arrayidx.i.i.i.i196, align 1, !tbaa !54
  %arrayidx.i.i197 = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i.i195
  store i8 %25, ptr %arrayidx.i.i197, align 1, !tbaa !54
  %arrayidx.i.i33.i.i198 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i.i.i196, i64 0, i64 1
  %26 = load i8, ptr %arrayidx.i.i33.i.i198, align 1, !tbaa !54
  %gep.i.i199 = getelementptr i8, ptr %invariant.gep.i.i189, i64 %bufLen.addr.039.i.i192
  store i8 %26, ptr %gep.i.i199, align 1, !tbaa !54
  %shr.i.i200 = lshr i64 %v.addr.038.i.i193, 8
  %cmp.i.i.i.i201 = icmp ult i64 %v.addr.038.i.i193, 65536
  br i1 %cmp.i.i.i.i201, label %for.end.i.i202, label %for.body.i.i191, !llvm.loop !177

for.end.i.i202:                                   ; preds = %for.body.i.i191, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit188
  %v.addr.0.lcssa.i.i203 = phi i64 [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit188 ], [ %shr.i.i200, %for.body.i.i191 ]
  %bufLen.addr.0.lcssa.i.i204 = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit188 ], [ %sub.i.i195, %for.body.i.i191 ]
  %arrayidx.i.i34.i.i205 = getelementptr inbounds [256 x %"struct.std::array.24"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %v.addr.0.lcssa.i.i203
  %arrayidx.i.i35.i.i206 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i34.i.i205, i64 0, i64 1
  %27 = load i8, ptr %arrayidx.i.i35.i.i206, align 1, !tbaa !54
  %dec.i.i207 = add i64 %bufLen.addr.0.lcssa.i.i204, -1
  %arrayidx9.i.i208 = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i.i207
  store i8 %27, ptr %arrayidx9.i.i208, align 1, !tbaa !54
  %cmp.i.i209 = icmp ugt i64 %v.addr.0.lcssa.i.i203, 15
  br i1 %cmp.i.i209, label %if.then.i.i211, label %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit

if.then.i.i211:                                   ; preds = %for.end.i.i202
  %28 = load i8, ptr %arrayidx.i.i34.i.i205, align 1, !tbaa !54
  %dec12.i.i212 = add i64 %bufLen.addr.0.lcssa.i.i204, -2
  %arrayidx13.i.i213 = getelementptr inbounds i8, ptr %valBuf, i64 %dec12.i.i212
  store i8 %28, ptr %arrayidx13.i.i213, align 1, !tbaa !54
  br label %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit:  ; preds = %if.then.i.i211, %for.end.i.i202
  %bufLen.addr.1.i.i210 = phi i64 [ %dec12.i.i212, %if.then.i.i211 ], [ %dec.i.i207, %for.end.i.i202 ]
  %arrayidx87 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i210
  %basePrefix88 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %29 = load i8, ptr %basePrefix88, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool89.not = icmp eq i8 %29, 0
  br i1 %tobool89.not, label %if.end114, label %if.then90

if.then90:                                        ; preds = %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit
  %incdec.ptr91 = getelementptr inbounds i8, ptr %arrayidx87, i64 -1
  store i8 88, ptr %incdec.ptr91, align 1, !tbaa !54
  %incdec.ptr92 = getelementptr inbounds i8, ptr %arrayidx87, i64 -2
  store i8 48, ptr %incdec.ptr92, align 1, !tbaa !54
  br label %if.end114

sw.bb94:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %thousandsSeparator96 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %30 = load i8, ptr %thousandsSeparator96, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool.not.i214.not = icmp eq i8 %30, 0
  br i1 %tobool.not.i214.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit217, label %if.then.i216, !prof !135

if.then.i216:                                     ; preds = %sw.bb94
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit217: ; preds = %sw.bb94
  %add.ptr101 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr101, ptr %valBufEnd, align 8, !tbaa !24
  %cmp.i218 = icmp eq i64 %1, 0
  br i1 %cmp.i218, label %if.then.i225, label %for.body.i219

if.then.i225:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit217
  %arrayidx.i226 = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 48, ptr %arrayidx.i226, align 2, !tbaa !54
  br label %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit

for.body.i219:                                    ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit217, %for.body.i219
  %bufLen.addr.018.i = phi i64 [ %sub.i221, %for.body.i219 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit217 ]
  %v.addr.017.i = phi i64 [ %shr.i223, %for.body.i219 ], [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit217 ]
  %and.i220 = and i64 %v.addr.017.i, 255
  %sub.i221 = add nsw i64 %bufLen.addr.018.i, -8
  %add.ptr.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i221
  %arrayidx.i.i.i222 = getelementptr inbounds [256 x %"struct.std::array.26"], ptr @_ZN5folly6detail12formatBinaryE, i64 0, i64 %and.i220
  %31 = load i64, ptr %arrayidx.i.i.i222, align 1
  store i64 %31, ptr %add.ptr.i, align 1
  %shr.i223 = lshr i64 %v.addr.017.i, 8
  %tobool.not.i224 = icmp ult i64 %v.addr.017.i, 256
  br i1 %tobool.not.i224, label %while.cond.i, label %for.body.i219, !llvm.loop !178

while.cond.i:                                     ; preds = %for.body.i219, %while.cond.i
  %bufLen.addr.1.i = phi i64 [ %inc.i, %while.cond.i ], [ %sub.i221, %for.body.i219 ]
  %arrayidx3.i = getelementptr inbounds i8, ptr %valBuf, i64 %bufLen.addr.1.i
  %32 = load i8, ptr %arrayidx3.i, align 1, !tbaa !54
  %cmp4.i = icmp eq i8 %32, 48
  %inc.i = add i64 %bufLen.addr.1.i, 1
  br i1 %cmp4.i, label %while.cond.i, label %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit, !llvm.loop !179

_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit:    ; preds = %while.cond.i, %if.then.i225
  %retval.0.i = phi i64 [ 66, %if.then.i225 ], [ %bufLen.addr.1.i, %while.cond.i ]
  %arrayidx104 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %retval.0.i
  %basePrefix105 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %33 = load i8, ptr %basePrefix105, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool106.not = icmp eq i8 %33, 0
  br i1 %tobool106.not, label %if.end114, label %if.then107

if.then107:                                       ; preds = %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit
  %incdec.ptr108 = getelementptr inbounds i8, ptr %arrayidx104, i64 -1
  store i8 %spec.store.select, ptr %incdec.ptr108, align 1, !tbaa !54
  %incdec.ptr109 = getelementptr inbounds i8, ptr %arrayidx104, i64 -2
  store i8 48, ptr %incdec.ptr109, align 1, !tbaa !54
  br label %if.end114

sw.default:                                       ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(2) @.str.30) #23
  unreachable

if.end114:                                        ; preds = %if.then107, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit, %if.then90, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit, %if.then73, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit, %if.then58, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %if.then29, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit172, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %34 = phi ptr [ %add.ptr101, %if.then107 ], [ %add.ptr101, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ], [ %add.ptr84, %if.then90 ], [ %add.ptr84, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ %add.ptr67, %if.then73 ], [ %add.ptr67, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ %add.ptr53, %if.then58 ], [ %add.ptr53, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ %add.ptr45, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %.pre, %if.then29 ], [ %add.ptr26, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit172 ], [ %add.ptr14, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %tobool.not.i228 = phi i1 [ true, %if.then107 ], [ false, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ], [ true, %if.then90 ], [ false, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ true, %if.then73 ], [ false, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ true, %if.then58 ], [ false, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ false, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ false, %if.then29 ], [ false, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit172 ], [ false, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %prefixLen.0 = phi i32 [ 2, %if.then107 ], [ 0, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ], [ 2, %if.then90 ], [ 0, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ 2, %if.then73 ], [ 0, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ 1, %if.then58 ], [ 0, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %if.then29 ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit172 ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %valBufBegin.0 = phi ptr [ %incdec.ptr109, %if.then107 ], [ %arrayidx104, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ], [ %incdec.ptr92, %if.then90 ], [ %arrayidx87, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ %incdec.ptr75, %if.then73 ], [ %arrayidx70, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ %incdec.ptr, %if.then58 ], [ %arrayidx, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ %add.ptr43, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %add.ptr22, %if.then29 ], [ %add.ptr22, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit172 ], [ %add.ptr, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %precision.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 10
  store i32 -1, ptr %precision.i, align 8, !tbaa !131
  %align.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 2
  %35 = load i8, ptr %align.i, align 1, !tbaa !150
  %cmp.i227 = icmp eq i8 %35, 0
  br i1 %cmp.i227, label %if.then.i233, label %if.else.i

if.then.i233:                                     ; preds = %if.end114
  store i8 2, ptr %align.i, align 1, !tbaa !150
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

if.else.i:                                        ; preds = %if.end114
  %cmp3.i = icmp eq i8 %35, 3
  %or.cond.i = and i1 %tobool.not.i228, %cmp3.i
  br i1 %or.cond.i, label %if.then4.i, label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

if.then4.i:                                       ; preds = %if.else.i
  %conv.i = zext nneg i32 %prefixLen.0 to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %valBufBegin.0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i, i64 %conv.i)
  %36 = load ptr, ptr %cb, align 8, !tbaa !122
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i.i = sub i64 4611686018427387903, %37
  %cmp.i.i.i.i229 = icmp ult i64 %sub3.i.i.i.i, %.sroa.speculated.i.i
  br i1 %cmp.i.i.i.i229, label %if.then.i.i.i.i, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %if.then4.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %valBufBegin.0, i64 noundef %.sroa.speculated.i.i)
  %cmp.i.i230 = icmp ult i64 %sub.ptr.sub.i.i.i, %conv.i
  br i1 %cmp.i.i230, label %if.then.i.i232, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i, !prof !87

if.then.i.i232:                                   ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.33) #25
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %valBufBegin.0, i64 %conv.i
  %width.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 8
  %38 = load i32, ptr %width.i, align 8, !tbaa !125
  %sub.i231 = sub nsw i32 %38, %prefixLen.0
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %sub.i231, i32 0)
  store i32 %.sroa.speculated.i, ptr %width.i, align 8, !tbaa !125
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit: ; preds = %_ZN5folly5RangeIPKcE7advanceEm.exit.i, %if.else.i, %if.then.i233
  %val.sroa.0.0.i = phi ptr [ %valBufBegin.0, %if.then.i233 ], [ %add.ptr.i.i, %_ZN5folly5RangeIPKcE7advanceEm.exit.i ], [ %valBufBegin.0, %if.else.i ]
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %val.sroa.0.0.i, ptr %34, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %valBufEnd) #22
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %valBuf) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %presentation) #22
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA52_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(52) %args) local_unnamed_addr #12 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !23
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !25
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #25
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %args.coerce0, ptr %args.coerce1, ptr noundef %args2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadFormatArg", align 8
  %ref.tmp4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4) #22
  store ptr %args2, ptr %ref.tmp4, align 8, !tbaa !24
  call void @_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %args.coerce0, ptr %args.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %descr.coerce0, ptr %descr.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca ptr, align 8
  %descr.i = alloca %"class.folly::Range", align 8
  %ref.tmp.i = alloca %"class.folly::Range", align 8
  %ref.tmp1.i = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %descr.i)
  store ptr %descr.coerce0, ptr %descr.i, align 8, !noalias !180
  %0 = getelementptr inbounds { ptr, ptr }, ptr %descr.i, i64 0, i32 1
  store ptr %descr.coerce1, ptr %0, align 8, !noalias !180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #22, !noalias !180
  store ptr @.str.31, ptr %ref.tmp.i, align 8, !noalias !180
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr getelementptr inbounds ([26 x i8], ptr @.str.31, i64 0, i64 25), ptr %1, align 8, !noalias !180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i) #22, !noalias !180
  store ptr @.str.32, ptr %ref.tmp1.i, align 8, !noalias !180
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp1.i, i64 0, i32 1
  store ptr getelementptr inbounds ([4 x i8], ptr @.str.32, i64 0, i64 3), ptr %2, align 8, !noalias !180
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !52, !alias.scope !186
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !186
  store i8 0, ptr %3, align 8, !tbaa !54, !alias.scope !186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #22, !noalias !186
  store ptr %ref.tmp, ptr %ref.tmp.i.i, align 8, !tbaa !24, !noalias !186
  %4 = load ptr, ptr %a, align 8, !tbaa !24, !noalias !186
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %call.i.i.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  br label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i.i

_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %entry
  %cond.i.i.i.i.i.i = phi i64 [ %call.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ 0, %entry ]
  %sub.ptr.lhs.cast.i.i34.i.i.i.i.i = ptrtoint ptr %descr.coerce1 to i64
  %sub.ptr.rhs.cast.i.i35.i.i.i.i.i = ptrtoint ptr %descr.coerce0 to i64
  %add.1.i.i.i.i.i = sub i64 add (i64 ptrtoint (ptr getelementptr inbounds ([4 x i8], ptr @.str.32, i64 0, i64 3) to i64), i64 add (i64 sub (i64 0, i64 add (i64 ptrtoint (ptr @.str.31 to i64), i64 ptrtoint (ptr @.str.32 to i64))), i64 ptrtoint (ptr getelementptr inbounds ([26 x i8], ptr @.str.31, i64 0, i64 25) to i64))), %sub.ptr.rhs.cast.i.i35.i.i.i.i.i
  %add.2.i.i.i.i.i = add i64 %add.1.i.i.i.i.i, %sub.ptr.lhs.cast.i.i34.i.i.i.i.i
  %add.3.i.i.i.i.i = add i64 %add.2.i.i.i.i.i, %cond.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.3.i.i.i.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %descr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i.i, %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #22, !noalias !186
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !10, !alias.scope !186
  %cmp.i.i.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !186
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %common.resume

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #21
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit: ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #22, !noalias !186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i) #22, !noalias !180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #22, !noalias !180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %descr.i)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %cmp.i.i.i = icmp eq ptr %8, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  ret void

lpad:                                             ; preds = %_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %cmp.i.i.i3 = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %if.then.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %lpad
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i7 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

if.then.i.i4:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %if.then.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v7, align 8, !tbaa !24
  %agg.tmp.sroa.0.0.copyload.i33 = load ptr, ptr %v, align 8, !tbaa.struct !23
  %agg.tmp.sroa.2.0..sroa_idx.i34 = getelementptr inbounds i8, ptr %v, i64 8
  %agg.tmp.sroa.2.0.copyload.i35 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i34, align 8, !tbaa.struct !25
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i35 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i33 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i33, i64 noundef %sub.ptr.sub.i.i)
  %agg.tmp.sroa.0.0.copyload.i30 = load ptr, ptr %v1, align 8, !tbaa.struct !23
  %agg.tmp.sroa.2.0..sroa_idx.i31 = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i32 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i31, align 8, !tbaa.struct !25
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i32 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i30 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i40 = sub i64 4611686018427387903, %2
  %cmp.i.i.i41 = icmp ult i64 %sub3.i.i.i40, %sub.ptr.sub.i.i38
  br i1 %cmp.i.i.i41, label %if.then.i.i.i43, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit44

if.then.i.i.i43:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit44: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %call.i.i42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i30, i64 noundef %sub.ptr.sub.i.i38)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %v3, align 8, !tbaa.struct !23
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %v3, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !25
  %sub.ptr.lhs.cast.i.i45 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i46 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i45, %sub.ptr.rhs.cast.i.i46
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i49 = sub i64 4611686018427387903, %3
  %cmp.i.i.i50 = icmp ult i64 %sub3.i.i.i49, %sub.ptr.sub.i.i47
  br i1 %cmp.i.i.i50, label %if.then.i.i.i52, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit53

if.then.i.i.i52:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit53: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit44
  %call.i.i51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i64 noundef %sub.ptr.sub.i.i47)
  %4 = load ptr, ptr %v5, align 8, !tbaa !24
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit53
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i55 = sub i64 4611686018427387903, %5
  %cmp.i.i.i56 = icmp ult i64 %sub3.i.i.i55, %call.i.i.i
  br i1 %cmp.i.i.i56, label %if.then.i.i.i57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i57:                                  ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i64 noundef %call.i.i.i)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #1 comdat align 2 {
entry:
  %ref.tmp6 = alloca %"class.folly::FormatValue", align 1
  %nextKeyMode_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 17
  %0 = load i32, ptr %nextKeyMode_.i, align 8, !tbaa !133
  %cmp.i = icmp eq i32 %0, 0
  %key_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 13
  %1 = load ptr, ptr %key_.i, align 8
  %e_.i.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 13, i32 1
  %2 = load ptr, ptr %e_.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  %3 = select i1 %cmp.i, i1 %cmp.i.i, i1 false
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 2)
  %presentation = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 11
  %4 = load i8, ptr %presentation, align 4, !tbaa !132
  switch i8 %4, label %if.then.i [
    i8 115, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
    i8 0, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ]

if.then.i:                                        ; preds = %if.then
  tail call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(2) @.str.30) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit: ; preds = %if.then, %if.then
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8, !tbaa.struct !23
  %agg.tmp.sroa.2.0.val_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.val_.sroa_idx, align 8, !tbaa.struct !25
  tail call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #22
  %call8 = tail call noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %arg)
  %conv9 = sext i32 %call8 to i64
  %e_.i.i20 = getelementptr inbounds %"class.folly::Range", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %e_.i.i20, align 8, !tbaa !65
  %6 = load ptr, ptr %this, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %conv9
  br i1 %cmp.not.i, label %_ZNK5folly5RangeIPKcE2atEm.exit, label %if.then.i21

if.then.i21:                                      ; preds = %if.else
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.33) #25
  unreachable

_ZNK5folly5RangeIPKcE2atEm.exit:                  ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %conv9
  %7 = load i8, ptr %arrayidx.i, align 1, !tbaa !54
  store i8 %7, ptr %ref.tmp6, align 1, !tbaa !144
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #22
  br label %if.end

if.end:                                           ; preds = %_ZNK5folly5RangeIPKcE2atEm.exit, %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %this) local_unnamed_addr #15 comdat align 2 {
entry:
  %src.i.i = alloca %"class.folly::Range", align 8
  %nextKeyMode_ = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 17
  %0 = load i32, ptr %nextKeyMode_, align 8, !tbaa !133
  switch i32 %0, label %if.end.i [
    i32 1, label %if.then
    i32 2, label %if.then.i
  ]

if.then:                                          ; preds = %entry
  store i32 0, ptr %nextKeyMode_, align 8, !tbaa !133
  %nextIntKey_ = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 14
  %1 = load i32, ptr %nextIntKey_, align 8, !tbaa !187
  br label %return

if.then.i:                                        ; preds = %entry
  store i32 0, ptr %nextKeyMode_, align 8, !tbaa !133
  %nextKey_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 16
  %retval.sroa.0.0.copyload.i = load ptr, ptr %nextKey_.i, align 8, !tbaa.struct !23
  %retval.sroa.4.0.nextKey_.sroa_idx.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 16, i32 1
  %retval.sroa.4.0.copyload.i = load ptr, ptr %retval.sroa.4.0.nextKey_.sroa_idx.i, align 8, !tbaa.struct !25
  br label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit

if.end.i:                                         ; preds = %entry
  %key_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 13
  %2 = load ptr, ptr %key_.i, align 8, !tbaa !66
  %e_.i.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 13, i32 1
  %3 = load ptr, ptr %e_.i.i, align 8, !tbaa !65
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !54
  %cmp9.i = icmp eq i8 %4, 93
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  br i1 %cmp9.i, label %if.then10.i, label %if.end17.i

if.then10.i:                                      ; preds = %if.end4.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %arrayidx.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call11.i = tail call noundef ptr @memchr(ptr noundef %2, i32 noundef 91, i64 noundef %sub.ptr.sub.i) #24
  %cmp12.not.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.not.i, label %if.then.i.i, label %if.then18.i, !prof !87

if.then.i.i:                                      ; preds = %if.then10.i
  tail call void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(14) @.str.39) #23
  unreachable

if.end17.i:                                       ; preds = %if.end4.i
  %sub.ptr.lhs.cast13.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub15.i = sub i64 %sub.ptr.lhs.cast13.i, %sub.ptr.rhs.cast.i
  %call16.i = tail call noundef ptr @memchr(ptr noundef %2, i32 noundef 46, i64 noundef %sub.ptr.sub15.i) #24
  %tobool.not.i = icmp eq ptr %call16.i, null
  br i1 %tobool.not.i, label %if.else20.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end17.i, %if.then10.i
  %p.042.i = phi ptr [ %call16.i, %if.end17.i ], [ %call11.i, %if.then10.i ]
  %e.041.i = phi ptr [ %3, %if.end17.i ], [ %arrayidx.i, %if.then10.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %p.042.i, i64 1
  store ptr %add.ptr.i, ptr %key_.i, align 8, !tbaa !66
  store ptr %e.041.i, ptr %e_.i.i, align 8, !tbaa !65
  br label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit

if.else20.i:                                      ; preds = %if.end17.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_.i, i8 0, i64 16, i1 false)
  br label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit

_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit: ; preds = %if.else20.i, %if.then18.i, %if.end.i, %if.then.i
  %retval.sroa.4.0.i = phi ptr [ %retval.sroa.4.0.copyload.i, %if.then.i ], [ null, %if.end.i ], [ %p.042.i, %if.then18.i ], [ %3, %if.else20.i ]
  %retval.sroa.0.0.i = phi ptr [ %retval.sroa.0.0.copyload.i, %if.then.i ], [ null, %if.end.i ], [ %2, %if.then18.i ], [ %2, %if.else20.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i)
  store ptr %retval.sroa.0.0.i, ptr %src.i.i, align 8, !noalias !188
  %5 = getelementptr inbounds { ptr, ptr }, ptr %src.i.i, i64 0, i32 1
  store ptr %retval.sroa.4.0.i, ptr %5, align 8, !noalias !188
  %call.i.i.i = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i) #22, !noalias !188
  %6 = and i64 %call.i.i.i, 255
  %cmp.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread, !prof !135

if.then.i.i.i:                                    ; preds = %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %src.i.i, align 8, !tbaa.struct !23, !noalias !191
  %retval.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa.struct !25, !noalias !191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  %cmp.not13.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not13.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread2, label %for.body.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.014.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread2, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i, %for.cond.i.i.i.i.i
  %__begin2.014.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i, %if.then.i.i.i ]
  %7 = load i8, ptr %__begin2.014.i.i.i.i.i, align 1, !tbaa !54
  %conv.i.i.i.i.i = sext i8 %7 to i32
  %call2.i.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i.i) #24
  %tobool.not.not.i.i.i.i.i.not = icmp eq i32 %call2.i.i.i.i.i, 0
  br i1 %tobool.not.not.i.i.i.i.i.not, label %if.then.i5, label %for.cond.i.i.i.i.i, !prof !99

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread: ; preds = %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  br label %if.then.i5

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread2: ; preds = %for.cond.i.i.i.i.i, %if.then.i.i.i
  %result.sroa.69.0.extract.shift5 = lshr i64 %call.i.i.i, 32
  %result.sroa.69.0.extract.trunc6 = trunc i64 %result.sroa.69.0.extract.shift5 to i32
  br label %return

if.then.i5:                                       ; preds = %for.body.i.i.i.i.i, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread
  call void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(21) @.str.37) #23
  unreachable

return:                                           ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread2, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ %result.sroa.69.0.extract.trunc6, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(14) %args) local_unnamed_addr #12 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !23
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !25
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(21) %args) local_unnamed_addr #12 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !23
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !25
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIjvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %presentation = alloca i8, align 1
  %valBuf = alloca [67 x i8], align 16
  %valBufEnd = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %presentation) #22
  %presentation2 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 11
  %0 = load i8, ptr %presentation2, align 4, !tbaa !132
  %cmp = icmp eq i8 %0, 0
  %spec.store.select = select i1 %cmp, i8 100, i8 %0
  store i8 %spec.store.select, ptr %presentation, align 1
  %1 = load i32, ptr %this, align 4, !tbaa !196
  %sign3 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 3
  %2 = load i8, ptr %sign3, align 2, !tbaa !146
  %cmp4.not = icmp eq i8 %2, 0
  br i1 %cmp4.not, label %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, label %if.then.i, !prof !135

if.then.i:                                        ; preds = %entry
  tail call void @_ZNK5folly9FormatArg5errorIJRA52_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(52) @.str.36) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %valBuf) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %valBufEnd) #22
  switch i8 %spec.store.select, label %sw.default [
    i8 110, label %sw.bb
    i8 100, label %sw.bb16
    i8 99, label %sw.bb33
    i8 111, label %sw.bb48
    i8 79, label %sw.bb48
    i8 120, label %sw.bb62
    i8 88, label %sw.bb79
    i8 98, label %sw.bb96
    i8 66, label %sw.bb96
  ]

sw.bb:                                            ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %basePrefix = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %3 = load i8, ptr %basePrefix, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool.not.i168.not = icmp eq i8 %3, 0
  br i1 %tobool.not.i168.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i169, !prof !135

if.then.i169:                                     ; preds = %sw.bb
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %sw.bb
  %thousandsSeparator = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %4 = load i8, ptr %thousandsSeparator, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool.not.i170.not = icmp eq i8 %4, 0
  br i1 %tobool.not.i170.not, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i171, !prof !135

if.then.i171:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(26) @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %add.ptr = getelementptr inbounds i8, ptr %valBuf, i64 1
  %conv14 = zext i32 %1 to i64
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef 66, ptr noundef nonnull @.str.27, i64 noundef %conv14) #22
  %idx.ext = sext i32 %call to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  store ptr %add.ptr15, ptr %valBufEnd, align 8, !tbaa !24
  br label %if.end116

sw.bb16:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %basePrefix18 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %5 = load i8, ptr %basePrefix18, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool.not.i172.not = icmp eq i8 %5, 0
  br i1 %tobool.not.i172.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit174, label %if.then.i173, !prof !135

if.then.i173:                                     ; preds = %sw.bb16
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit174: ; preds = %sw.bb16
  %add.ptr23 = getelementptr inbounds i8, ptr %valBuf, i64 1
  %add.ptr25 = getelementptr inbounds i8, ptr %valBuf, i64 67
  %conv26 = zext i32 %1 to i64
  %call.i.i = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm(ptr noundef nonnull %add.ptr23, ptr noundef nonnull %add.ptr25, i64 noundef %conv26)
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr23, i64 %call.i.i
  store ptr %add.ptr28, ptr %valBufEnd, align 8, !tbaa !24
  %thousandsSeparator29 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %6 = load i8, ptr %thousandsSeparator29, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool30.not = icmp eq i8 %6, 0
  br i1 %tobool30.not, label %if.end116, label %if.then31

if.then31:                                        ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit174
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %add.ptr23, ptr noundef nonnull %valBufEnd)
  %.pre = load ptr, ptr %valBufEnd, align 8, !tbaa !24
  br label %if.end116

sw.bb33:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %basePrefix35 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %7 = load i8, ptr %basePrefix35, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool.not.i175.not = icmp eq i8 %7, 0
  br i1 %tobool.not.i175.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit177, label %if.then.i176, !prof !135

if.then.i176:                                     ; preds = %sw.bb33
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit177: ; preds = %sw.bb33
  %thousandsSeparator40 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %8 = load i8, ptr %thousandsSeparator40, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool.not.i178.not = icmp eq i8 %8, 0
  br i1 %tobool.not.i178.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i179, !prof !135

if.then.i179:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit177
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit177
  %add.ptr45 = getelementptr inbounds i8, ptr %valBuf, i64 1
  %conv46 = trunc i32 %1 to i8
  store i8 %conv46, ptr %add.ptr45, align 1, !tbaa !54
  %add.ptr47 = getelementptr inbounds i8, ptr %valBuf, i64 2
  store ptr %add.ptr47, ptr %valBufEnd, align 8, !tbaa !24
  br label %if.end116

sw.bb48:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %thousandsSeparator50 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %9 = load i8, ptr %thousandsSeparator50, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool.not.i180.not = icmp eq i8 %9, 0
  br i1 %tobool.not.i180.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182, label %if.then.i181, !prof !135

if.then.i181:                                     ; preds = %sw.bb48
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182: ; preds = %sw.bb48
  %add.ptr55 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr55, ptr %valBufEnd, align 8, !tbaa !24
  %cmp.i.i63.i = icmp ult i32 %1, 512
  br i1 %cmp.i.i63.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182, %for.body.i
  %bufLen.addr.065.i = phi i64 [ %sub.i, %for.body.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182 ]
  %v.addr.064.i = phi i32 [ %shr.i, %for.body.i ], [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182 ]
  %and.i = and i32 %v.addr.064.i, 511
  %sub.i = add nsw i64 %bufLen.addr.065.i, -3
  %conv.i = zext nneg i32 %and.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [512 x %"struct.std::array.22"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %conv.i
  %10 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !54
  %arrayidx.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i
  store i8 %10, ptr %arrayidx.i, align 1, !tbaa !54
  %arrayidx.i.i53.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i.i, i64 0, i64 1
  %11 = load i8, ptr %arrayidx.i.i53.i, align 1, !tbaa !54
  %12 = getelementptr i8, ptr %valBuf, i64 %bufLen.addr.065.i
  %arrayidx6.i = getelementptr i8, ptr %12, i64 -2
  store i8 %11, ptr %arrayidx6.i, align 1, !tbaa !54
  %arrayidx.i.i55.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i.i, i64 0, i64 2
  %13 = load i8, ptr %arrayidx.i.i55.i, align 1, !tbaa !54
  %arrayidx11.i = getelementptr i8, ptr %12, i64 -1
  store i8 %13, ptr %arrayidx11.i, align 1, !tbaa !54
  %shr.i = lshr i32 %v.addr.064.i, 9
  %cmp.i.i.i = icmp ult i32 %v.addr.064.i, 262144
  br i1 %cmp.i.i.i, label %for.end.i, label %for.body.i, !llvm.loop !198

for.end.i:                                        ; preds = %for.body.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182
  %v.addr.0.lcssa.i = phi i32 [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182 ], [ %shr.i, %for.body.i ]
  %bufLen.addr.0.lcssa.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182 ], [ %sub.i, %for.body.i ]
  %conv13.i = zext nneg i32 %v.addr.0.lcssa.i to i64
  %arrayidx.i.i56.i = getelementptr inbounds [512 x %"struct.std::array.22"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %conv13.i
  %arrayidx.i.i57.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i56.i, i64 0, i64 2
  %14 = load i8, ptr %arrayidx.i.i57.i, align 1, !tbaa !54
  %dec.i = add i64 %bufLen.addr.0.lcssa.i, -1
  %arrayidx16.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i
  store i8 %14, ptr %arrayidx16.i, align 1, !tbaa !54
  %cmp.i = icmp ugt i32 %v.addr.0.lcssa.i, 7
  br i1 %cmp.i, label %if.end.i, label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

if.end.i:                                         ; preds = %for.end.i
  %arrayidx.i.i59.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i56.i, i64 0, i64 1
  %15 = load i8, ptr %arrayidx.i.i59.i, align 1, !tbaa !54
  %dec20.i = add i64 %bufLen.addr.0.lcssa.i, -2
  %arrayidx21.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec20.i
  store i8 %15, ptr %arrayidx21.i, align 1, !tbaa !54
  %cmp22.i = icmp ugt i32 %v.addr.0.lcssa.i, 63
  br i1 %cmp22.i, label %if.then23.i, label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

if.then23.i:                                      ; preds = %if.end.i
  %16 = load i8, ptr %arrayidx.i.i56.i, align 1, !tbaa !54
  %dec27.i = add i64 %bufLen.addr.0.lcssa.i, -3
  %arrayidx28.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec27.i
  store i8 %16, ptr %arrayidx28.i, align 1, !tbaa !54
  br label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit:     ; preds = %if.then23.i, %if.end.i, %for.end.i
  %bufLen.addr.2.i = phi i64 [ %dec27.i, %if.then23.i ], [ %dec20.i, %if.end.i ], [ %dec.i, %for.end.i ]
  %arrayidx = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.2.i
  %basePrefix58 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %17 = load i8, ptr %basePrefix58, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool59.not = icmp eq i8 %17, 0
  br i1 %tobool59.not, label %if.end116, label %if.then60

if.then60:                                        ; preds = %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %arrayidx, i64 -1
  store i8 48, ptr %incdec.ptr, align 1, !tbaa !54
  br label %if.end116

sw.bb62:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %thousandsSeparator64 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %18 = load i8, ptr %thousandsSeparator64, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool.not.i183.not = icmp eq i8 %18, 0
  br i1 %tobool.not.i183.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186, label %if.then.i185, !prof !135

if.then.i185:                                     ; preds = %sw.bb62
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186: ; preds = %sw.bb62
  %add.ptr69 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr69, ptr %valBufEnd, align 8, !tbaa !24
  %invariant.gep.i.i = getelementptr i8, ptr %valBuf, i64 -1
  %cmp.i.i40.i.i = icmp ult i32 %1, 256
  br i1 %cmp.i.i40.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186, %for.body.i.i
  %bufLen.addr.042.i.i = phi i64 [ %sub.i.i, %for.body.i.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186 ]
  %v.addr.041.i.i = phi i32 [ %shr.i.i, %for.body.i.i ], [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186 ]
  %and.i.i = and i32 %v.addr.041.i.i, 255
  %sub.i.i = add nsw i64 %bufLen.addr.042.i.i, -2
  %conv.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [256 x %"struct.std::array.24"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %conv.i.i
  %19 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !54
  %arrayidx.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i.i
  store i8 %19, ptr %arrayidx.i.i, align 1, !tbaa !54
  %arrayidx.i.i36.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i.i.i, i64 0, i64 1
  %20 = load i8, ptr %arrayidx.i.i36.i.i, align 1, !tbaa !54
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %bufLen.addr.042.i.i
  store i8 %20, ptr %gep.i.i, align 1, !tbaa !54
  %shr.i.i = lshr i32 %v.addr.041.i.i, 8
  %cmp.i.i.i.i = icmp ult i32 %v.addr.041.i.i, 65536
  br i1 %cmp.i.i.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !199

for.end.i.i:                                      ; preds = %for.body.i.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186
  %v.addr.0.lcssa.i.i = phi i32 [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186 ], [ %shr.i.i, %for.body.i.i ]
  %bufLen.addr.0.lcssa.i.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186 ], [ %sub.i.i, %for.body.i.i ]
  %conv8.i.i = zext nneg i32 %v.addr.0.lcssa.i.i to i64
  %arrayidx.i.i37.i.i = getelementptr inbounds [256 x %"struct.std::array.24"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %conv8.i.i
  %arrayidx.i.i38.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i37.i.i, i64 0, i64 1
  %21 = load i8, ptr %arrayidx.i.i38.i.i, align 1, !tbaa !54
  %dec.i.i = add i64 %bufLen.addr.0.lcssa.i.i, -1
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i.i
  store i8 %21, ptr %arrayidx11.i.i, align 1, !tbaa !54
  %cmp.i.i = icmp ugt i32 %v.addr.0.lcssa.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit

if.then.i.i:                                      ; preds = %for.end.i.i
  %22 = load i8, ptr %arrayidx.i.i37.i.i, align 1, !tbaa !54
  %dec15.i.i = add i64 %bufLen.addr.0.lcssa.i.i, -2
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec15.i.i
  store i8 %22, ptr %arrayidx16.i.i, align 1, !tbaa !54
  br label %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit:  ; preds = %if.then.i.i, %for.end.i.i
  %bufLen.addr.1.i.i = phi i64 [ %dec15.i.i, %if.then.i.i ], [ %dec.i.i, %for.end.i.i ]
  %arrayidx72 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i
  %basePrefix73 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %23 = load i8, ptr %basePrefix73, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool74.not = icmp eq i8 %23, 0
  br i1 %tobool74.not, label %if.end116, label %if.then75

if.then75:                                        ; preds = %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit
  %incdec.ptr76 = getelementptr inbounds i8, ptr %arrayidx72, i64 -1
  store i8 120, ptr %incdec.ptr76, align 1, !tbaa !54
  %incdec.ptr77 = getelementptr inbounds i8, ptr %arrayidx72, i64 -2
  store i8 48, ptr %incdec.ptr77, align 1, !tbaa !54
  br label %if.end116

sw.bb79:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %thousandsSeparator81 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %24 = load i8, ptr %thousandsSeparator81, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool.not.i187.not = icmp eq i8 %24, 0
  br i1 %tobool.not.i187.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit190, label %if.then.i189, !prof !135

if.then.i189:                                     ; preds = %sw.bb79
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit190: ; preds = %sw.bb79
  %add.ptr86 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr86, ptr %valBufEnd, align 8, !tbaa !24
  %invariant.gep.i.i191 = getelementptr i8, ptr %valBuf, i64 -1
  %cmp.i.i40.i.i192 = icmp ult i32 %1, 256
  br i1 %cmp.i.i40.i.i192, label %for.end.i.i205, label %for.body.i.i193

for.body.i.i193:                                  ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit190, %for.body.i.i193
  %bufLen.addr.042.i.i194 = phi i64 [ %sub.i.i197, %for.body.i.i193 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit190 ]
  %v.addr.041.i.i195 = phi i32 [ %shr.i.i203, %for.body.i.i193 ], [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit190 ]
  %and.i.i196 = and i32 %v.addr.041.i.i195, 255
  %sub.i.i197 = add nsw i64 %bufLen.addr.042.i.i194, -2
  %conv.i.i198 = zext nneg i32 %and.i.i196 to i64
  %arrayidx.i.i.i.i199 = getelementptr inbounds [256 x %"struct.std::array.24"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %conv.i.i198
  %25 = load i8, ptr %arrayidx.i.i.i.i199, align 1, !tbaa !54
  %arrayidx.i.i200 = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i.i197
  store i8 %25, ptr %arrayidx.i.i200, align 1, !tbaa !54
  %arrayidx.i.i36.i.i201 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i.i.i199, i64 0, i64 1
  %26 = load i8, ptr %arrayidx.i.i36.i.i201, align 1, !tbaa !54
  %gep.i.i202 = getelementptr i8, ptr %invariant.gep.i.i191, i64 %bufLen.addr.042.i.i194
  store i8 %26, ptr %gep.i.i202, align 1, !tbaa !54
  %shr.i.i203 = lshr i32 %v.addr.041.i.i195, 8
  %cmp.i.i.i.i204 = icmp ult i32 %v.addr.041.i.i195, 65536
  br i1 %cmp.i.i.i.i204, label %for.end.i.i205, label %for.body.i.i193, !llvm.loop !200

for.end.i.i205:                                   ; preds = %for.body.i.i193, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit190
  %v.addr.0.lcssa.i.i206 = phi i32 [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit190 ], [ %shr.i.i203, %for.body.i.i193 ]
  %bufLen.addr.0.lcssa.i.i207 = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit190 ], [ %sub.i.i197, %for.body.i.i193 ]
  %conv8.i.i208 = zext nneg i32 %v.addr.0.lcssa.i.i206 to i64
  %arrayidx.i.i37.i.i209 = getelementptr inbounds [256 x %"struct.std::array.24"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %conv8.i.i208
  %arrayidx.i.i38.i.i210 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i37.i.i209, i64 0, i64 1
  %27 = load i8, ptr %arrayidx.i.i38.i.i210, align 1, !tbaa !54
  %dec.i.i211 = add i64 %bufLen.addr.0.lcssa.i.i207, -1
  %arrayidx11.i.i212 = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i.i211
  store i8 %27, ptr %arrayidx11.i.i212, align 1, !tbaa !54
  %cmp.i.i213 = icmp ugt i32 %v.addr.0.lcssa.i.i206, 15
  br i1 %cmp.i.i213, label %if.then.i.i215, label %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit

if.then.i.i215:                                   ; preds = %for.end.i.i205
  %28 = load i8, ptr %arrayidx.i.i37.i.i209, align 1, !tbaa !54
  %dec15.i.i216 = add i64 %bufLen.addr.0.lcssa.i.i207, -2
  %arrayidx16.i.i217 = getelementptr inbounds i8, ptr %valBuf, i64 %dec15.i.i216
  store i8 %28, ptr %arrayidx16.i.i217, align 1, !tbaa !54
  br label %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit:  ; preds = %if.then.i.i215, %for.end.i.i205
  %bufLen.addr.1.i.i214 = phi i64 [ %dec15.i.i216, %if.then.i.i215 ], [ %dec.i.i211, %for.end.i.i205 ]
  %arrayidx89 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i214
  %basePrefix90 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %29 = load i8, ptr %basePrefix90, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool91.not = icmp eq i8 %29, 0
  br i1 %tobool91.not, label %if.end116, label %if.then92

if.then92:                                        ; preds = %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit
  %incdec.ptr93 = getelementptr inbounds i8, ptr %arrayidx89, i64 -1
  store i8 88, ptr %incdec.ptr93, align 1, !tbaa !54
  %incdec.ptr94 = getelementptr inbounds i8, ptr %arrayidx89, i64 -2
  store i8 48, ptr %incdec.ptr94, align 1, !tbaa !54
  br label %if.end116

sw.bb96:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %thousandsSeparator98 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %30 = load i8, ptr %thousandsSeparator98, align 4, !tbaa !148, !range !69, !noundef !70
  %tobool.not.i218.not = icmp eq i8 %30, 0
  br i1 %tobool.not.i218.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit221, label %if.then.i220, !prof !135

if.then.i220:                                     ; preds = %sw.bb96
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit221: ; preds = %sw.bb96
  %add.ptr103 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr103, ptr %valBufEnd, align 8, !tbaa !24
  %cmp.i222 = icmp eq i32 %1, 0
  br i1 %cmp.i222, label %if.then.i230, label %for.body.i223

if.then.i230:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit221
  %arrayidx.i231 = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 48, ptr %arrayidx.i231, align 2, !tbaa !54
  br label %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit

for.body.i223:                                    ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit221, %for.body.i223
  %bufLen.addr.019.i = phi i64 [ %sub.i225, %for.body.i223 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit221 ]
  %v.addr.018.i = phi i32 [ %shr.i228, %for.body.i223 ], [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit221 ]
  %and.i224 = and i32 %v.addr.018.i, 255
  %sub.i225 = add nsw i64 %bufLen.addr.019.i, -8
  %add.ptr.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i225
  %conv.i226 = zext nneg i32 %and.i224 to i64
  %arrayidx.i.i.i227 = getelementptr inbounds [256 x %"struct.std::array.26"], ptr @_ZN5folly6detail12formatBinaryE, i64 0, i64 %conv.i226
  %31 = load i64, ptr %arrayidx.i.i.i227, align 1
  store i64 %31, ptr %add.ptr.i, align 1
  %shr.i228 = lshr i32 %v.addr.018.i, 8
  %tobool.not.i229 = icmp ult i32 %v.addr.018.i, 256
  br i1 %tobool.not.i229, label %while.cond.i, label %for.body.i223, !llvm.loop !201

while.cond.i:                                     ; preds = %for.body.i223, %while.cond.i
  %bufLen.addr.1.i = phi i64 [ %inc.i, %while.cond.i ], [ %sub.i225, %for.body.i223 ]
  %arrayidx3.i = getelementptr inbounds i8, ptr %valBuf, i64 %bufLen.addr.1.i
  %32 = load i8, ptr %arrayidx3.i, align 1, !tbaa !54
  %cmp5.i = icmp eq i8 %32, 48
  %inc.i = add i64 %bufLen.addr.1.i, 1
  br i1 %cmp5.i, label %while.cond.i, label %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit, !llvm.loop !202

_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit:    ; preds = %while.cond.i, %if.then.i230
  %retval.0.i = phi i64 [ 66, %if.then.i230 ], [ %bufLen.addr.1.i, %while.cond.i ]
  %arrayidx106 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %retval.0.i
  %basePrefix107 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %33 = load i8, ptr %basePrefix107, align 1, !tbaa !147, !range !69, !noundef !70
  %tobool108.not = icmp eq i8 %33, 0
  br i1 %tobool108.not, label %if.end116, label %if.then109

if.then109:                                       ; preds = %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit
  %incdec.ptr110 = getelementptr inbounds i8, ptr %arrayidx106, i64 -1
  store i8 %spec.store.select, ptr %incdec.ptr110, align 1, !tbaa !54
  %incdec.ptr111 = getelementptr inbounds i8, ptr %arrayidx106, i64 -2
  store i8 48, ptr %incdec.ptr111, align 1, !tbaa !54
  br label %if.end116

sw.default:                                       ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(2) @.str.30) #23
  unreachable

if.end116:                                        ; preds = %if.then109, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit, %if.then92, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit, %if.then75, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit, %if.then60, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %if.then31, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit174, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %34 = phi ptr [ %add.ptr103, %if.then109 ], [ %add.ptr103, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit ], [ %add.ptr86, %if.then92 ], [ %add.ptr86, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit ], [ %add.ptr69, %if.then75 ], [ %add.ptr69, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit ], [ %add.ptr55, %if.then60 ], [ %add.ptr55, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit ], [ %add.ptr47, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %.pre, %if.then31 ], [ %add.ptr28, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit174 ], [ %add.ptr15, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %tobool.not.i233 = phi i1 [ true, %if.then109 ], [ false, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit ], [ true, %if.then92 ], [ false, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit ], [ true, %if.then75 ], [ false, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit ], [ true, %if.then60 ], [ false, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit ], [ false, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ false, %if.then31 ], [ false, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit174 ], [ false, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %prefixLen.0 = phi i32 [ 2, %if.then109 ], [ 0, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit ], [ 2, %if.then92 ], [ 0, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit ], [ 2, %if.then75 ], [ 0, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit ], [ 1, %if.then60 ], [ 0, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %if.then31 ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit174 ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %valBufBegin.0 = phi ptr [ %incdec.ptr111, %if.then109 ], [ %arrayidx106, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit ], [ %incdec.ptr94, %if.then92 ], [ %arrayidx89, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit ], [ %incdec.ptr77, %if.then75 ], [ %arrayidx72, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit ], [ %incdec.ptr, %if.then60 ], [ %arrayidx, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit ], [ %add.ptr45, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %add.ptr23, %if.then31 ], [ %add.ptr23, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit174 ], [ %add.ptr, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %precision.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 10
  store i32 -1, ptr %precision.i, align 8, !tbaa !131
  %align.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 2
  %35 = load i8, ptr %align.i, align 1, !tbaa !150
  %cmp.i232 = icmp eq i8 %35, 0
  br i1 %cmp.i232, label %if.then.i239, label %if.else.i

if.then.i239:                                     ; preds = %if.end116
  store i8 2, ptr %align.i, align 1, !tbaa !150
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

if.else.i:                                        ; preds = %if.end116
  %cmp3.i = icmp eq i8 %35, 3
  %or.cond.i = and i1 %tobool.not.i233, %cmp3.i
  br i1 %or.cond.i, label %if.then4.i, label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

if.then4.i:                                       ; preds = %if.else.i
  %conv.i234 = zext nneg i32 %prefixLen.0 to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %valBufBegin.0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i, i64 %conv.i234)
  %36 = load ptr, ptr %cb, align 8, !tbaa !122
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i.i = sub i64 4611686018427387903, %37
  %cmp.i.i.i.i235 = icmp ult i64 %sub3.i.i.i.i, %.sroa.speculated.i.i
  br i1 %cmp.i.i.i.i235, label %if.then.i.i.i.i, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %if.then4.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %valBufBegin.0, i64 noundef %.sroa.speculated.i.i)
  %cmp.i.i236 = icmp ult i64 %sub.ptr.sub.i.i.i, %conv.i234
  br i1 %cmp.i.i236, label %if.then.i.i238, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i, !prof !87

if.then.i.i238:                                   ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.33) #25
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %valBufBegin.0, i64 %conv.i234
  %width.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 8
  %38 = load i32, ptr %width.i, align 8, !tbaa !125
  %sub.i237 = sub nsw i32 %38, %prefixLen.0
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %sub.i237, i32 0)
  store i32 %.sroa.speculated.i, ptr %width.i, align 8, !tbaa !125
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit: ; preds = %_ZN5folly5RangeIPKcE7advanceEm.exit.i, %if.else.i, %if.then.i239
  %val.sroa.0.0.i = phi ptr [ %valBufBegin.0, %if.then.i239 ], [ %add.ptr.i.i, %_ZN5folly5RangeIPKcE7advanceEm.exit.i ], [ %valBufBegin.0, %if.else.i ]
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %val.sroa.0.0.i, ptr %34, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %valBufEnd) #22
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %valBuf) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %presentation) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #1 comdat align 2 {
entry:
  %ref.tmp6 = alloca %"class.folly::FormatValue", align 1
  %nextKeyMode_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 17
  %0 = load i32, ptr %nextKeyMode_.i, align 8, !tbaa !133
  %cmp.i = icmp eq i32 %0, 0
  %key_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 13
  %1 = load ptr, ptr %key_.i, align 8
  %e_.i.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 13, i32 1
  %2 = load ptr, ptr %e_.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  %3 = select i1 %cmp.i, i1 %cmp.i.i, i1 false
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 2)
  %presentation = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 11
  %4 = load i8, ptr %presentation, align 4, !tbaa !132
  switch i8 %4, label %if.then.i [
    i8 115, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
    i8 0, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ]

if.then.i:                                        ; preds = %if.then
  tail call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(2) @.str.30) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit: ; preds = %if.then, %if.then
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8, !tbaa.struct !23
  %agg.tmp.sroa.2.0.val_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.val_.sroa_idx, align 8, !tbaa.struct !25
  tail call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #22
  %call8 = tail call noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %arg)
  %conv9 = sext i32 %call8 to i64
  %e_.i.i20 = getelementptr inbounds %"class.folly::Range", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %e_.i.i20, align 8, !tbaa !65
  %6 = load ptr, ptr %this, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %conv9
  br i1 %cmp.not.i, label %_ZNK5folly5RangeIPKcE2atEm.exit, label %if.then.i21

if.then.i21:                                      ; preds = %if.else
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.33) #25
  unreachable

_ZNK5folly5RangeIPKcE2atEm.exit:                  ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %conv9
  %7 = load i8, ptr %arrayidx.i, align 1, !tbaa !54
  store i8 %7, ptr %ref.tmp6, align 1, !tbaa !144
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #22
  br label %if.end

if.end:                                           ; preds = %_ZNK5folly5RangeIPKcE2atEm.exit, %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ret void
}

declare void @_ZN5folly9FormatArg8initSlowEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(55) %args) local_unnamed_addr #12 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !23
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !25
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(34) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #12 comdat align 2 {
entry:
  %agg.tmp7.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !23
  %agg.tmp7.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp7.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp7.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !25
  %0 = load i64, ptr %args1, align 8, !tbaa !18
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_(ptr %agg.tmp7.sroa.0.0.copyload.i, ptr %agg.tmp7.sroa.2.0.copyload.i, ptr noundef nonnull %args, i64 noundef %0) #25
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_(ptr %args.coerce0, ptr %args.coerce1, ptr noundef %args2, i64 noundef %args3) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadFormatArg", align 8
  %ref.tmp6 = alloca ptr, align 8
  %ref.tmp7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #22
  store ptr %args2, ptr %ref.tmp6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #22
  store i64 %args3, ptr %ref.tmp7, align 8, !tbaa !18
  call void @_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %args.coerce0, ptr %args.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %descr.coerce0, ptr %descr.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %a1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %descr.i = alloca %"class.folly::Range", align 8
  %ref.tmp.i = alloca %"class.folly::Range", align 8
  %ref.tmp3.i = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %descr.i)
  store ptr %descr.coerce0, ptr %descr.i, align 8, !noalias !203
  %0 = getelementptr inbounds { ptr, ptr }, ptr %descr.i, i64 0, i32 1
  store ptr %descr.coerce1, ptr %0, align 8, !noalias !203
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #22, !noalias !203
  store ptr @.str.31, ptr %ref.tmp.i, align 8, !noalias !203
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr getelementptr inbounds ([26 x i8], ptr @.str.31, i64 0, i64 25), ptr %1, align 8, !noalias !203
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i) #22, !noalias !203
  store ptr @.str.32, ptr %ref.tmp3.i, align 8, !noalias !203
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp3.i, i64 0, i32 1
  store ptr getelementptr inbounds ([4 x i8], ptr @.str.32, i64 0, i64 3), ptr %2, align 8, !noalias !203
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %descr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %a1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i) #22, !noalias !203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #22, !noalias !203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %descr.i)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i5 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %if.then.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %lpad
  %_M_string_length.i.i.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i8, align 8, !tbaa !16
  %cmp3.i.i.i9 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

if.then.i.i6:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %if.then.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(16) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 8 dereferenceable(8) %vs7) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !52
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  store i8 0, ptr %0, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !24
  %agg.tmp.sroa.0.0.copyload.i34.i.i.i = load ptr, ptr %vs, align 8, !tbaa.struct !23
  %agg.tmp.sroa.2.0..sroa_idx.i35.i.i.i = getelementptr inbounds i8, ptr %vs, i64 8
  %agg.tmp.sroa.2.0.copyload.i36.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i35.i.i.i, align 8, !tbaa.struct !25
  %agg.tmp.sroa.0.0.copyload.i30.i.i.i = load ptr, ptr %vs1, align 8, !tbaa.struct !23
  %agg.tmp.sroa.2.0..sroa_idx.i31.i.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.sroa.2.0.copyload.i32.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i31.i.i.i, align 8, !tbaa.struct !25
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %vs3, align 8, !tbaa.struct !23
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %vs3, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa.struct !25
  %1 = load ptr, ptr %vs5, align 8, !tbaa !24
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %call.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  br label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i

_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %cond.true.i.i.i.i, %entry
  %cond.i.i.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i.i.i ], [ 0, %entry ]
  %2 = load i64, ptr %vs7, align 8, !tbaa !18
  %call.i.i.i.i.i10 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %2)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i34.i.i.i to i64
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i36.i.i.i to i64
  %sub.ptr.rhs.cast.i.i41.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i30.i.i.i to i64
  %sub.ptr.lhs.cast.i.i40.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i32.i.i.i to i64
  %sub.ptr.rhs.cast.i.i44.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %sub.ptr.lhs.cast.i.i43.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i to i64
  %3 = add i64 %sub.ptr.rhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i41.i.i.i
  %4 = add i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.lhs.cast.i.i40.i.i.i
  %5 = add i64 %3, %sub.ptr.rhs.cast.i.i44.i.i.i
  %add.1.i.i.i = sub i64 %4, %5
  %add.2.i.i.i = add i64 %add.1.i.i.i, %sub.ptr.lhs.cast.i.i43.i.i.i
  %add.3.i.i.i = add i64 %add.2.i.i.i, %cond.i.i.i.i
  %add.4.i.i.i = add i64 %add.3.i.i.i, %call.i.i.i.i.i10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.4.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(16) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 8 dereferenceable(8) %vs7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i.i.i.i.noexc, %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !10
  %cmp.i.i.i = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7, ptr noundef nonnull align 8 dereferenceable(8) %v9) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v9, align 8, !tbaa !24
  %agg.tmp.sroa.0.0.copyload.i40 = load ptr, ptr %v, align 8, !tbaa.struct !23
  %agg.tmp.sroa.2.0..sroa_idx.i41 = getelementptr inbounds i8, ptr %v, i64 8
  %agg.tmp.sroa.2.0.copyload.i42 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i41, align 8, !tbaa.struct !25
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i42 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i40 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i40, i64 noundef %sub.ptr.sub.i.i)
  %agg.tmp.sroa.0.0.copyload.i37 = load ptr, ptr %v1, align 8, !tbaa.struct !23
  %agg.tmp.sroa.2.0..sroa_idx.i38 = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i39 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i38, align 8, !tbaa.struct !25
  %sub.ptr.lhs.cast.i.i43 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i39 to i64
  %sub.ptr.rhs.cast.i.i44 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i37 to i64
  %sub.ptr.sub.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i43, %sub.ptr.rhs.cast.i.i44
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i47 = sub i64 4611686018427387903, %2
  %cmp.i.i.i48 = icmp ult i64 %sub3.i.i.i47, %sub.ptr.sub.i.i45
  br i1 %cmp.i.i.i48, label %if.then.i.i.i50, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit51

if.then.i.i.i50:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit51: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %call.i.i49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i37, i64 noundef %sub.ptr.sub.i.i45)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %v3, align 8, !tbaa.struct !23
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %v3, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !25
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i56 = sub i64 4611686018427387903, %3
  %cmp.i.i.i57 = icmp ult i64 %sub3.i.i.i56, %sub.ptr.sub.i.i54
  br i1 %cmp.i.i.i57, label %if.then.i.i.i59, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit60

if.then.i.i.i59:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit60: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit51
  %call.i.i58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i64 noundef %sub.ptr.sub.i.i54)
  %4 = load ptr, ptr %v5, align 8, !tbaa !24
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit60
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i62 = sub i64 4611686018427387903, %5
  %cmp.i.i.i63 = icmp ult i64 %sub3.i.i.i62, %call.i.i.i
  br i1 %cmp.i.i.i63, label %if.then.i.i.i64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i64:                                  ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i64 noundef %call.i.i.i)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit60
  %6 = load i64, ptr %v7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #22
  %call.i.i.i65 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %6)
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i67 = sub i64 4611686018427387903, %7
  %cmp.i.i.i68 = icmp ult i64 %sub3.i.i.i67, %call.i.i.i65
  br i1 %cmp.i.i.i68, label %if.then.i.i.i70, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i70:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i65)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #22
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(46) %args) local_unnamed_addr #12 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !23
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !25
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(31) %args) local_unnamed_addr #12 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !23
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !25
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(36) %args) local_unnamed_addr #12 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !23
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !25
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #22
  %values_.i = getelementptr inbounds %"class.folly::BaseFormatterImpl.45", ptr %obj, i64 0, i32 1
  %0 = load ptr, ptr %values_.i, align 8, !tbaa !104
  %1 = load i8, ptr %0, align 1, !tbaa !54
  store i8 %1, ptr %ref.tmp, align 1
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.29", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #22
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl.45", ptr %obj, i64 0, i32 1, i32 1
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !41
  store i32 %0, ptr %ref.tmp, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm2ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.29", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #22
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl.45", ptr %obj, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !106
  %1 = load i32, ptr %0, align 4, !tbaa !55
  store i32 %1, ptr %ref.tmp, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm3ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.29", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #22
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl.45", ptr %obj, i64 0, i32 1, i32 3
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !108
  %1 = load i32, ptr %0, align 4, !tbaa !55
  store i32 %1, ptr %ref.tmp, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm4ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.29", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #22
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl.45", ptr %obj, i64 0, i32 1, i32 4
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !110
  %1 = load i32, ptr %0, align 4, !tbaa !55
  store i32 %1, ptr %ref.tmp, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm5ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.29", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #22
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl.45", ptr %obj, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !112
  %1 = load i32, ptr %0, align 4, !tbaa !55
  store i32 %1, ptr %ref.tmp, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm6ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.30", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl.45", ptr %obj, i64 0, i32 1, i32 6
  %0 = load i64, ptr %add.ptr.i, align 8, !tbaa !43
  store i64 %0, ptr %ref.tmp, align 8
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIlvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm7ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.31", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl.45", ptr %obj, i64 0, i32 1, i32 7
  %0 = load i64, ptr %add.ptr.i, align 8, !tbaa !45
  store i64 %0, ptr %ref.tmp, align 8
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueImvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm8ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.32", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl.45", ptr %obj, i64 0, i32 1, i32 8
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !114
  %1 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %1, ptr %ref.tmp, align 16
  call void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm9ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.32", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl.45", ptr %obj, i64 0, i32 1, i32 9
  %0 = load <2 x ptr>, ptr %add.ptr.i, align 8
  store <2 x ptr> %0, ptr %ref.tmp, align 16
  call void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm10ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.41", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #22
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl.45", ptr %obj, i64 0, i32 1, i32 10
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !47
  store i32 %0, ptr %ref.tmp, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIjvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm11ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.42", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl.45", ptr %obj, i64 0, i32 1, i32 11
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !116
  %1 = load ptr, ptr %0, align 8, !tbaa !10
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i.i, ptr %3, align 8
  call void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm12ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.32", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl.45", ptr %obj, i64 0, i32 1, i32 12
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !118
  %1 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %1, ptr %ref.tmp, align 16
  call void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold noreturn }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !14, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !9, i64 0}
!15 = !{!"long", !14, i64 0}
!16 = !{!11, !15, i64 8}
!17 = !{i64 0, i64 8, !18}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !15, i64 88}
!20 = !{!"_ZTSN5folly18CustomLogFormatterE", !21, i64 0, !11, i64 8, !11, i64 40, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !22, i64 104}
!21 = !{!"_ZTSN5folly12LogFormatterE"}
!22 = !{!"bool", !14, i64 0}
!23 = !{i64 0, i64 8, !24, i64 8, i64 8, !24}
!24 = !{!13, !13, i64 0}
!25 = !{i64 0, i64 8, !24}
!26 = !{!27, !15, i64 72}
!27 = !{!"_ZTSN5folly10LogMessageE", !13, i64 0, !28, i64 8, !15, i64 16, !29, i64 24, !31, i64 32, !32, i64 48, !31, i64 56, !15, i64 72, !11, i64 80, !11, i64 112, !11, i64 144}
!28 = !{!"_ZTSN5folly8LogLevelE", !14, i64 0}
!29 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !30, i64 0}
!30 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !15, i64 0}
!31 = !{!"_ZTSN5folly5RangeIPKcEE", !13, i64 0, !13, i64 8}
!32 = !{!"int", !14, i64 0}
!33 = !{!27, !28, i64 8}
!34 = !{!35, !32, i64 16}
!35 = !{!"_ZTS2tm", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !32, i64 24, !32, i64 28, !32, i64 32, !15, i64 40, !13, i64 48}
!36 = !{!27, !15, i64 16}
!37 = !{!27, !32, i64 48}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5folly7sformatIJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EEESD_S6_DpOT_: %agg.result"}
!40 = distinct !{!40, !"_ZN5folly7sformatIJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EEESD_S6_DpOT_"}
!41 = !{!42, !32, i64 0}
!42 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm1EiEE", !32, i64 0}
!43 = !{!44, !15, i64 0}
!44 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm6ElEE", !15, i64 0}
!45 = !{!46, !15, i64 0}
!46 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm7EmEE", !15, i64 0}
!47 = !{!48, !32, i64 0}
!48 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm10EjEE", !32, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EES7_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_SG_S7_S7_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15EEEJS3_iS4_S4_S4_S4_lmS8_S7_jSG_S8_SG_S7_S7_EE3strEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EES7_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_SG_S7_S7_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15EEEJS3_iS4_S4_S4_S4_lmS8_S7_jSG_S8_SG_S7_S7_EE3strEv"}
!52 = !{!12, !13, i64 0}
!53 = !{!50, !39}
!54 = !{!14, !14, i64 0}
!55 = !{!32, !32, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5folly7sformatIJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEESD_S6_DpOT_: %agg.result"}
!58 = distinct !{!58, !"_ZN5folly7sformatIJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEESD_S6_DpOT_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EES7_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12EEEJS3_iS4_S4_S4_S4_lmS8_S7_jSG_S8_EE3strEv: %agg.result"}
!61 = distinct !{!61, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EES7_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12EEEJS3_iS4_S4_S4_S4_lmS8_S7_jSG_S8_EE3strEv"}
!62 = !{!60, !57}
!63 = !{!20, !15, i64 72}
!64 = !{!20, !15, i64 80}
!65 = !{!31, !13, i64 8}
!66 = !{!31, !13, i64 0}
!67 = !{!20, !15, i64 96}
!68 = !{!20, !22, i64 104}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5folly5RangeIPKcE8toStringB5cxx11Ev: %agg.result"}
!73 = distinct !{!73, !"_ZNK5folly5RangeIPKcE8toStringB5cxx11Ev"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!76 = distinct !{!76, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!77 = !{!75, !72}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5folly5RangeIPKcE8toStringB5cxx11Ev: %agg.result"}
!80 = distinct !{!80, !"_ZNK5folly5RangeIPKcE8toStringB5cxx11Ev"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!83 = distinct !{!83, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!84 = !{!82, !79}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!"branch_weights", i32 1, i32 2000}
!88 = !{!"branch_weights", i32 2146410443, i32 1073205}
!89 = distinct !{!89, !86}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueESE_E4typeEDpRKSG_: %agg.result"}
!92 = distinct !{!92, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueESE_E4typeEDpRKSG_"}
!93 = !{!94, !15, i64 24}
!94 = !{!"_ZTSN12_GLOBAL__N_110FormatKeysE", !31, i64 0, !15, i64 16, !15, i64 24}
!95 = distinct !{!95, !86}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_A2_cmA3_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_: %agg.result"}
!98 = distinct !{!98, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_A2_cmA3_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_"}
!99 = !{!"branch_weights", i32 0, i32 -2147483648}
!100 = !{!101, !101, i64 0}
!101 = !{!"short", !14, i64 0}
!102 = !{!"branch_weights", i32 0, i32 1}
!103 = distinct !{!103, !86}
!104 = !{!105, !13, i64 0}
!105 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm0ERKcEE", !13, i64 0}
!106 = !{!107, !13, i64 0}
!107 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm2ERiEE", !13, i64 0}
!108 = !{!109, !13, i64 0}
!109 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm3ERiEE", !13, i64 0}
!110 = !{!111, !13, i64 0}
!111 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm4ERiEE", !13, i64 0}
!112 = !{!113, !13, i64 0}
!113 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm5ERiEE", !13, i64 0}
!114 = !{!115, !13, i64 0}
!115 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm8ERNS_5RangeIPKcEEEE", !13, i64 0}
!116 = !{!117, !13, i64 0}
!117 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm11ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !13, i64 0}
!118 = !{!119, !13, i64 0}
!119 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm12ERNS_5RangeIPKcEEEE", !13, i64 0}
!120 = !{!121, !13, i64 0}
!121 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm13ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !13, i64 0}
!122 = !{!123, !13, i64 0}
!123 = !{!"_ZTSN5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !13, i64 0}
!124 = distinct !{!124, !86}
!125 = !{!126, !32, i64 24}
!126 = !{!"_ZTSN5folly9FormatArgE", !31, i64 0, !14, i64 16, !127, i64 17, !128, i64 18, !22, i64 19, !22, i64 20, !22, i64 21, !32, i64 24, !32, i64 28, !32, i64 32, !14, i64 36, !31, i64 40, !32, i64 56, !31, i64 64, !129, i64 80}
!127 = !{!"_ZTSN5folly9FormatArg5AlignE", !14, i64 0}
!128 = !{!"_ZTSN5folly9FormatArg4SignE", !14, i64 0}
!129 = !{!"_ZTSN5folly9FormatArg11NextKeyModeE", !14, i64 0}
!130 = !{!126, !32, i64 28}
!131 = !{!126, !32, i64 32}
!132 = !{!126, !14, i64 36}
!133 = !{!126, !129, i64 80}
!134 = !{!"branch_weights", i32 428638165, i32 1717128, i32 1717128355}
!135 = !{!"branch_weights", i32 2000, i32 1}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!138 = distinct !{!138, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!139 = !{!140, !142, !137}
!140 = distinct !{!140, !141, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!141 = distinct !{!141, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!142 = distinct !{!142, !143, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!143 = distinct !{!143, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!144 = !{!145, !14, i64 0}
!145 = !{!"_ZTSN5folly11FormatValueIcvEE", !14, i64 0}
!146 = !{!126, !128, i64 18}
!147 = !{!126, !22, i64 19}
!148 = !{!126, !22, i64 20}
!149 = distinct !{!149, !86}
!150 = !{!126, !127, i64 17}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: %agg.result"}
!153 = distinct !{!153, !"_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!154 = distinct !{!154, !86}
!155 = !{!126, !14, i64 16}
!156 = distinct !{!156, !86}
!157 = distinct !{!157, !86}
!158 = distinct !{!158, !86}
!159 = !{!160, !32, i64 0}
!160 = !{!"_ZTSN5folly11FormatValueIivEE", !32, i64 0}
!161 = distinct !{!161, !86}
!162 = distinct !{!162, !86}
!163 = distinct !{!163, !86}
!164 = distinct !{!164, !86}
!165 = distinct !{!165, !86}
!166 = !{!167, !15, i64 0}
!167 = !{!"_ZTSN5folly11FormatValueIlvEE", !15, i64 0}
!168 = distinct !{!168, !86}
!169 = distinct !{!169, !86}
!170 = distinct !{!170, !86}
!171 = distinct !{!171, !86}
!172 = distinct !{!172, !86}
!173 = !{!174, !15, i64 0}
!174 = !{!"_ZTSN5folly11FormatValueImvEE", !15, i64 0}
!175 = distinct !{!175, !86}
!176 = distinct !{!176, !86}
!177 = distinct !{!177, !86}
!178 = distinct !{!178, !86}
!179 = distinct !{!179, !86}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: %agg.result"}
!182 = distinct !{!182, !"_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_: %agg.result"}
!185 = distinct !{!185, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_"}
!186 = !{!184, !181}
!187 = !{!126, !32, i64 56}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!190 = distinct !{!190, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!191 = !{!192, !194, !189}
!192 = distinct !{!192, !193, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!193 = distinct !{!193, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!194 = distinct !{!194, !195, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!195 = distinct !{!195, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!196 = !{!197, !32, i64 0}
!197 = !{!"_ZTSN5folly11FormatValueIjvEE", !32, i64 0}
!198 = distinct !{!198, !86}
!199 = distinct !{!199, !86}
!200 = distinct !{!200, !86}
!201 = distinct !{!201, !86}
!202 = distinct !{!202, !86}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5folly12BadFormatArg3strIJPKcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: %agg.result"}
!205 = distinct !{!205, !"_ZN5folly12BadFormatArg3strIJPKcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
