; ModuleID = 'bench/folly/original/CustomLogFormatter.ll'
source_filename = "bench/folly/original/CustomLogFormatter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA2_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueEiE4typeELi0EEESE_DpRKSG_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA26_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly11toAppendFitIJmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_ = comdat any

$_ZN5folly11toAppendFitIJA2_cmS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_mA3_cmS8_PS7_ETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9EEEE4callIJA2_cmS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_mA3_cmSD_PSC_EEEvDpRKT_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cmA3_cPSB_EEEvDpRKT_ = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EES7_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_SG_S7_S7_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15EEEJS3_iS4_S4_S4_S4_lmS8_S7_jSG_S8_SG_S7_S7_EE3strEv = comdat any

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

$_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_ = comdat any

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

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_ = comdat any

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

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_ = comdat any

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

$_ZTIN5folly12LogFormatterE = comdat any

$_ZTSN5folly12LogFormatterE = comdat any

$_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EES7_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_SG_S7_S7_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15EEEJS3_iS4_S4_S4_S4_lmS8_S7_jSG_S8_SG_S7_S7_EEclINS_6detail27BaseFormatterAppendToStringISE_EEEEvRT_E4funsB5cxx11 = comdat any

$_ZTIN5folly12BadFormatArgE = comdat any

$_ZTSN5folly12BadFormatArgE = comdat any

$_ZTVN5folly12BadFormatArgE = comdat any

$_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EES7_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12EEEJS3_iS4_S4_S4_S4_lmS8_S7_jSG_S8_EEclINS_6detail27BaseFormatterAppendToStringISE_EEEEvRT_E4funsB5cxx11 = comdat any

@_ZTVN5folly18CustomLogFormatterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly18CustomLogFormatterE, ptr @_ZN5folly18CustomLogFormatterD2Ev, ptr @_ZN5folly18CustomLogFormatterD0Ev, ptr @_ZN5folly18CustomLogFormatter13formatMessageB5cxx11ERKNS_10LogMessageEPKNS_11LogCategoryE] }, align 8
@_ZTIN5folly18CustomLogFormatterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly18CustomLogFormatterE, ptr @_ZTIN5folly12LogFormatterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly18CustomLogFormatterE = constant [29 x i8] c"N5folly18CustomLogFormatterE\00", align 1
@_ZTIN5folly12LogFormatterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly12LogFormatterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly12LogFormatterE = linkonce_odr constant [23 x i8] c"N5folly12LogFormatterE\00", comdat, align 1
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
@_ZTIN5folly12BadFormatArgE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12BadFormatArgE, ptr @_ZTISt16invalid_argument }, comdat, align 8
@_ZTSN5folly12BadFormatArgE = linkonce_odr constant [23 x i8] c"N5folly12BadFormatArgE\00", comdat, align 1
@_ZTISt16invalid_argument = external constant ptr
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
define linkonce_odr void @_ZN5folly18CustomLogFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly18CustomLogFormatterE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18CustomLogFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly18CustomLogFormatterE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5folly18CustomLogFormatterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZN5folly18CustomLogFormatterD2Ev.exit

_ZN5folly18CustomLogFormatterD2Ev.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18CustomLogFormatter13formatMessageB5cxx11ERKNS_10LogMessageEPKNS_11LogCategoryE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr readnone captures(none) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [14 x i32], align 16
  %6 = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.folly::Formatter.44", align 8
  %10 = alloca %"class.folly::Formatter", align 8
  %11 = alloca %struct.tm, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.folly::Range", align 8
  %14 = alloca %"class.folly::Range", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %18, align 8, !tbaa !18
  %19 = sdiv i64 %.sroa.0.0.copyload.i, 1000000000
  %20 = sdiv i64 %.sroa.0.0.copyload.i, 1000
  %.neg.i = mul nsw i64 %19, -1000000
  %21 = add nsw i64 %.neg.i, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %19, ptr %12, align 8, !tbaa !18
  %22 = call ptr @localtime_r(ptr noundef nonnull %12, ptr noundef nonnull %11) #23
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %24

23:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 56, i1 false)
  br label %24

24:                                               ; preds = %23, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %25 = call { ptr, ptr } @_ZNK5folly10LogMessage15getFileBaseNameEv(ptr noundef nonnull align 8 dereferenceable(176) %2)
  %26 = extractvalue { ptr, ptr } %25, 0
  store ptr %26, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = extractvalue { ptr, ptr } %25, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %.not45 = icmp eq i64 %30, 0
  br i1 %.not45, label %42, label %31

31:                                               ; preds = %24
  %32 = icmp eq ptr %26, %28
  br i1 %32, label %_ZN12_GLOBAL__N_116getBaseNameNoExtEN5folly5RangeIPKcEE.exit, label %33

33:                                               ; preds = %31
  %.pre.i = ptrtoint ptr %28 to i64
  %.pre11.i = ptrtoint ptr %26 to i64
  %.pre13.i = sub i64 %.pre.i, %.pre11.i
  %34 = call noundef ptr @_ZN5folly7memrchrEPKvim(ptr noundef %26, i32 noundef 46, i64 noundef %.pre13.i) #23
  %35 = icmp eq ptr %34, null
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %36, %.pre11.i
  %38 = icmp eq i64 %37, -1
  %or.cond.i = or i1 %35, %38
  %39 = call i64 @llvm.umin.i64(i64 %.pre13.i, i64 %37)
  %40 = select i1 %or.cond.i, i64 %.pre13.i, i64 %39
  br label %_ZN12_GLOBAL__N_116getBaseNameNoExtEN5folly5RangeIPKcEE.exit

_ZN12_GLOBAL__N_116getBaseNameNoExtEN5folly5RangeIPKcEE.exit: ; preds = %31, %33
  %.0.i = phi i64 [ 0, %31 ], [ %40, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 %.0.i
  store ptr %26, ptr %14, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %41, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %_ZN12_GLOBAL__N_116getBaseNameNoExtEN5folly5RangeIPKcEE.exit, %24
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %.not186 = icmp eq i64 %44, 0
  br i1 %.not186, label %45, label %100

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !33
  %53 = icmp ult i32 %52, 2000
  br i1 %53, label %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit, label %54

54:                                               ; preds = %45
  %55 = icmp ult i32 %52, 3000
  br i1 %55, label %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit, label %56

56:                                               ; preds = %54
  %57 = icmp ult i32 %52, 4000
  br i1 %57, label %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit, label %58

58:                                               ; preds = %56
  %59 = icmp ult i32 %52, 5000
  br i1 %59, label %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit, label %60

60:                                               ; preds = %58
  %61 = icmp ult i32 %52, 2147483646
  %.str.55..str.56.i = select i1 %61, ptr @.str.55, ptr @.str.56
  br label %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit

_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit: ; preds = %45, %54, %56, %58, %60
  %.sroa.0.0.i = phi ptr [ @.str.51, %45 ], [ @.str.52, %54 ], [ @.str.53, %56 ], [ @.str.54, %58 ], [ %.str.55..str.56.i, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !34
  %64 = add nsw i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.0.0.copyload.i55 = load ptr, ptr %70, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %72 = load i32, ptr %71, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %75 = load i64, ptr %74, align 8, !tbaa !32
  %76 = icmp eq i64 %75, 0
  %.0.v.i = select i1 %76, i64 112, i64 144
  %.0.i58 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.v.i
  br i1 %53, label %_ZN12_GLOBAL__N_116getColorSequenceEN5folly8LogLevelE.exit, label %77

77:                                               ; preds = %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit
  %78 = icmp ult i32 %52, 3000
  br i1 %78, label %_ZN12_GLOBAL__N_116getColorSequenceEN5folly8LogLevelE.exit, label %79

79:                                               ; preds = %77
  %80 = icmp ult i32 %52, 4000
  br i1 %80, label %_ZN12_GLOBAL__N_116getColorSequenceEN5folly8LogLevelE.exit, label %81

81:                                               ; preds = %79
  %82 = icmp ult i32 %52, 5000
  %..i59 = select i1 %82, ptr getelementptr inbounds nuw (i8, ptr @.str.60, i64 5), ptr getelementptr inbounds nuw (i8, ptr @.str.61, i64 7)
  %.str.60..str.61.i = select i1 %82, ptr @.str.60, ptr @.str.61
  br label %_ZN12_GLOBAL__N_116getColorSequenceEN5folly8LogLevelE.exit

_ZN12_GLOBAL__N_116getColorSequenceEN5folly8LogLevelE.exit: ; preds = %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit, %77, %79, %81
  %.sroa.6.0.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @.str.57, i64 7), %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit ], [ @.str.58, %77 ], [ getelementptr inbounds nuw (i8, ptr @.str.59, i64 5), %79 ], [ %..i59, %81 ]
  %.sroa.0.0.i60 = phi ptr [ @.str.57, %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit ], [ @.str.58, %77 ], [ @.str.59, %79 ], [ %.str.60..str.61.i, %81 ]
  %83 = add i32 %52, -3000
  %or.cond.i63 = icmp ult i32 %83, -1000
  %..str.58.i = select i1 %or.cond.i63, ptr getelementptr inbounds nuw (i8, ptr @.str.62, i64 4), ptr @.str.58
  %.str.62..str.58.i = select i1 %or.cond.i63, ptr @.str.62, ptr @.str.58
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !38
  store ptr %47, ptr %10, align 8, !tbaa !23, !noalias !38
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %50, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !23, !noalias !38
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.0.0.i, ptr %84, align 8, !tbaa !23, !noalias !38
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %64, ptr %85, align 8, !tbaa !41, !noalias !38
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %65, ptr %86, align 8, !tbaa !43, !noalias !38
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %66, ptr %87, align 8, !tbaa !43, !noalias !38
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %67, ptr %88, align 8, !tbaa !43, !noalias !38
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %11, ptr %89, align 8, !tbaa !43, !noalias !38
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %21, ptr %90, align 8, !tbaa !45, !noalias !38
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %69, ptr %91, align 8, !tbaa !47, !noalias !38
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %13, ptr %92, align 8, !tbaa !49, !noalias !38
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %.sroa.0.0.copyload.i55, ptr %93, align 8, !tbaa !23, !noalias !38
  %.sroa.4169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.4169.0..sroa_idx, align 8, !tbaa !23, !noalias !38
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 %72, ptr %94, align 8, !tbaa !51, !noalias !38
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %73, ptr %95, align 8, !tbaa !53, !noalias !38
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr %14, ptr %96, align 8, !tbaa !49, !noalias !38
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr %.0.i58, ptr %97, align 8, !tbaa !53, !noalias !38
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr %.sroa.0.0.i60, ptr %98, align 8, !tbaa !23, !noalias !38
  %.sroa.4166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr %.sroa.6.0.i, ptr %.sroa.4166.0..sroa_idx, align 8, !tbaa !23, !noalias !38
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store ptr %.str.62..str.58.i, ptr %99, align 8, !tbaa !23, !noalias !38
  %.sroa.4164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr %..str.58.i, ptr %.sroa.4164.0..sroa_idx, align 8, !tbaa !23, !noalias !38
  call void @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EES7_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_SG_S7_S7_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15EEEJS3_iS4_S4_S4_S4_lmS8_S7_jSG_S8_SG_S7_S7_EE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !38
  br label %357

100:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !33
  %108 = icmp ult i32 %107, 2000
  br i1 %108, label %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit72, label %109

109:                                              ; preds = %100
  %110 = icmp ult i32 %107, 3000
  br i1 %110, label %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit72, label %111

111:                                              ; preds = %109
  %112 = icmp ult i32 %107, 4000
  br i1 %112, label %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit72, label %113

113:                                              ; preds = %111
  %114 = icmp ult i32 %107, 5000
  br i1 %114, label %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit72, label %115

115:                                              ; preds = %113
  %116 = icmp ult i32 %107, 2147483646
  %.str.55..str.56.i67 = select i1 %116, ptr @.str.55, ptr @.str.56
  br label %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit72

_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit72: ; preds = %100, %109, %111, %113, %115
  %.sroa.0.0.i69 = phi ptr [ @.str.51, %100 ], [ @.str.52, %109 ], [ @.str.53, %111 ], [ @.str.54, %113 ], [ %.str.55..str.56.i67, %115 ]
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %118 = load i32, ptr %117, align 8, !tbaa !34
  %119 = add nsw i32 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.0.0.copyload.i73 = load ptr, ptr %125, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.2.0.copyload.i75 = load ptr, ptr %.sroa.2.0..sroa_idx.i74, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %127 = load i32, ptr %126, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !55
  store ptr %102, ptr %9, align 8, !tbaa !23, !noalias !55
  %.sroa.2.0..sroa_idx.i.i.i78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %105, ptr %.sroa.2.0..sroa_idx.i.i.i78, align 8, !tbaa !23, !noalias !55
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sroa.0.0.i69, ptr %129, align 8, !tbaa !23, !noalias !55
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %119, ptr %130, align 8, !tbaa !41, !noalias !55
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %120, ptr %131, align 8, !tbaa !43, !noalias !55
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %121, ptr %132, align 8, !tbaa !43, !noalias !55
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %122, ptr %133, align 8, !tbaa !43, !noalias !55
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %11, ptr %134, align 8, !tbaa !43, !noalias !55
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %21, ptr %135, align 8, !tbaa !45, !noalias !55
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 %124, ptr %136, align 8, !tbaa !47, !noalias !55
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %13, ptr %137, align 8, !tbaa !49, !noalias !55
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %.sroa.0.0.copyload.i73, ptr %138, align 8, !tbaa !23, !noalias !55
  %.sroa.4156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %.sroa.2.0.copyload.i75, ptr %.sroa.4156.0..sroa_idx, align 8, !tbaa !23, !noalias !55
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 %127, ptr %139, align 8, !tbaa !51, !noalias !55
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %128, ptr %140, align 8, !tbaa !53, !noalias !55
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %14, ptr %141, align 8, !tbaa !49, !noalias !55
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %142, ptr %15, align 8, !tbaa !61, !alias.scope !58
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %143, align 8, !tbaa !32, !alias.scope !58
  store i8 0, ptr %142, align 8, !tbaa !17, !alias.scope !58
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !58
  store ptr %15, ptr %6, align 8, !tbaa !53, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !58
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 4294967295, ptr %144, align 16, !noalias !58
  %145 = load i8, ptr %.sroa.0.0.i69, align 1, !tbaa !17
  %146 = sext i8 %145 to i32
  store i32 %146, ptr %5, align 16, !tbaa !62, !noalias !58
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %119, ptr %147, align 4, !tbaa !62, !noalias !58
  %148 = load i32, ptr %120, align 4, !tbaa !62
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %148, ptr %149, align 8, !tbaa !62, !noalias !58
  %150 = load i32, ptr %121, align 8, !tbaa !62
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %150, ptr %151, align 4, !tbaa !62, !noalias !58
  %152 = load i32, ptr %122, align 4, !tbaa !62
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %152, ptr %153, align 16, !tbaa !62, !noalias !58
  %154 = load i32, ptr %11, align 8, !tbaa !62
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %154, ptr %155, align 4, !tbaa !62, !noalias !58
  %156 = trunc i64 %21 to i32
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %156, ptr %157, align 8, !tbaa !62, !noalias !58
  %158 = trunc i64 %124 to i32
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %158, ptr %159, align 4, !tbaa !62, !noalias !58
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 -1, ptr %160, align 16, !tbaa !62, !noalias !58
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 -1, ptr %161, align 4, !tbaa !62, !noalias !58
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %127, ptr %162, align 8, !tbaa !62, !noalias !58
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 -1, ptr %163, align 4, !tbaa !62, !noalias !58
  invoke void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 13, ptr noundef nonnull %5, ptr noundef nonnull @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef nonnull @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EES7_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12EEEJS3_iS4_S4_S4_S4_lmS8_S7_jSG_S8_EEclINS_6detail27BaseFormatterAppendToStringISE_EEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EES7_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12EEEJS3_iS4_S4_S4_S4_lmS8_S7_jSG_S8_EE3strEv.exit unwind label %164

164:                                              ; preds = %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit72
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %15, align 8, !tbaa !10, !alias.scope !58
  %167 = icmp eq ptr %166, %142
  br i1 %167, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %164
  %168 = load i64, ptr %142, align 8, !tbaa !17, !alias.scope !58
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #22
  br label %common.resume

common.resume:                                    ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %common.resume.op = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %165, %164 ]
  resume { ptr, i32 } %common.resume.op

_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EES7_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12EEEJS3_iS4_S4_S4_S4_lmS8_S7_jSG_S8_EE3strEv.exit: ; preds = %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit72
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !55
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %171 = load i64, ptr %170, align 8, !tbaa !63
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %173 = load i64, ptr %172, align 8, !tbaa !64
  %174 = load ptr, ptr %27, align 8, !tbaa !65
  %175 = load ptr, ptr %13, align 8, !tbaa !66
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = mul i64 %178, %173
  %180 = add i64 %179, %171
  %181 = load i64, ptr %29, align 8, !tbaa !19
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !65
  %184 = load ptr, ptr %14, align 8, !tbaa !66
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = mul i64 %187, %181
  %189 = add i64 %180, %188
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %191 = load i64, ptr %190, align 8, !tbaa !67
  %.sroa.0.0.copyload.i79 = load ptr, ptr %125, align 8, !tbaa !23
  %.sroa.2.0.copyload.i81 = load ptr, ptr %.sroa.2.0..sroa_idx.i74, align 8, !tbaa !23
  %192 = ptrtoint ptr %.sroa.2.0.copyload.i81 to i64
  %193 = ptrtoint ptr %.sroa.0.0.copyload.i79 to i64
  %194 = sub i64 %192, %193
  %195 = mul i64 %194, %191
  %196 = add i64 %189, %195
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %197, ptr %0, align 8, !tbaa !61
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %198, align 8, !tbaa !32
  store i8 0, ptr %197, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %200 = load i8, ptr %199, align 8, !tbaa !68, !range !69, !noundef !70
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %247

202:                                              ; preds = %_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EES7_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12EEEJS3_iS4_S4_S4_S4_lmS8_S7_jSG_S8_EE3strEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %203 = load i32, ptr %106, align 8, !tbaa !33
  %204 = icmp ult i32 %203, 2000
  br i1 %204, label %211, label %205

205:                                              ; preds = %202
  %206 = icmp ult i32 %203, 3000
  br i1 %206, label %211, label %207

207:                                              ; preds = %205
  %208 = icmp ult i32 %203, 4000
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  %210 = icmp ult i32 %203, 5000
  %..i84 = select i1 %210, ptr getelementptr inbounds nuw (i8, ptr @.str.60, i64 5), ptr getelementptr inbounds nuw (i8, ptr @.str.61, i64 7)
  %.str.60..str.61.i85 = select i1 %210, ptr @.str.60, ptr @.str.61
  br label %211

211:                                              ; preds = %202, %205, %207, %209
  %.sroa.6.0.i86 = phi ptr [ getelementptr inbounds nuw (i8, ptr @.str.57, i64 7), %202 ], [ @.str.58, %205 ], [ getelementptr inbounds nuw (i8, ptr @.str.59, i64 5), %207 ], [ %..i84, %209 ]
  %.sroa.0.0.i87 = phi ptr [ @.str.57, %202 ], [ @.str.58, %205 ], [ @.str.59, %207 ], [ %.str.60..str.61.i85, %209 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %212 = ptrtoint ptr %.sroa.6.0.i86 to i64
  %213 = ptrtoint ptr %.sroa.0.0.i87 to i64
  %214 = sub i64 %212, %213
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %215, ptr %16, align 8, !tbaa !61, !alias.scope !77
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !77
  store i64 %214, ptr %8, align 8, !tbaa !18, !noalias !77
  %216 = icmp ugt i64 %214, 15
  br i1 %216, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %211
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc91 unwind label %239

.noexc91:                                         ; preds = %.noexc.i.i.i
  store ptr %217, ptr %16, align 8, !tbaa !10, !alias.scope !77
  %218 = load i64, ptr %8, align 8, !tbaa !18, !noalias !77
  store i64 %218, ptr %215, align 8, !tbaa !17, !alias.scope !77
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc91, %211
  %219 = phi ptr [ %217, %.noexc91 ], [ %215, %211 ]
  switch i64 %214, label %222 [
    i64 1, label %220
    i64 0, label %223
  ]

220:                                              ; preds = %._crit_edge.i.i.i.i
  %221 = load i8, ptr %.sroa.0.0.i87, align 1, !tbaa !17
  store i8 %221, ptr %219, align 1, !tbaa !17
  br label %223

222:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr nonnull align 1 %.sroa.0.0.i87, i64 %214, i1 false)
  br label %223

223:                                              ; preds = %222, %220, %._crit_edge.i.i.i.i
  %224 = load i64, ptr %8, align 8, !tbaa !18, !noalias !77
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %224, ptr %225, align 8, !tbaa !32, !alias.scope !77
  %226 = load ptr, ptr %16, align 8, !tbaa !10, !alias.scope !77
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %224
  store i8 0, ptr %227, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !77
  %228 = load i64, ptr %225, align 8, !tbaa !32
  %229 = load i64, ptr %198, align 8, !tbaa !32
  %230 = sub i64 4611686018427387903, %229
  %231 = icmp ult i64 %230, %228
  br i1 %231, label %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

232:                                              ; preds = %223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
          to label %.noexc92 unwind label %241

.noexc92:                                         ; preds = %232
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %223
  %233 = load ptr, ptr %16, align 8, !tbaa !10
  %234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %233, i64 noundef %228)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %235 = load ptr, ptr %16, align 8, !tbaa !10
  %236 = icmp eq ptr %235, %215
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %237 = load i64, ptr %215, align 8, !tbaa !17
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %247

239:                                              ; preds = %.noexc.i.i.i
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %232
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %16, align 8, !tbaa !10
  %244 = icmp eq ptr %243, %215
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %241
  %245 = load i64, ptr %215, align 8, !tbaa !17
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %239
  %.pn = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %348

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EES7_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12EEEJS3_iS4_S4_S4_S4_lmS8_S7_jSG_S8_EE3strEv.exit
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %249 = load i64, ptr %248, align 8, !tbaa !32
  %250 = icmp eq i64 %249, 0
  %.0.v.i97 = select i1 %250, i64 112, i64 144
  %.0.i98 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.v.i97
  %251 = load ptr, ptr %.0.i98, align 8, !tbaa !10
  %.fr.i = freeze ptr %251
  %252 = getelementptr inbounds nuw i8, ptr %.0.i98, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !32
  %254 = shl i64 %196, 2
  %255 = add i64 %253, %254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %255)
          to label %.preheader unwind label %266

.preheader:                                       ; preds = %247, %295
  %.034 = phi i64 [ %301, %295 ], [ 0, %247 ]
  %or.cond187.not = icmp ult i64 %.034, %253
  br i1 %or.cond187.not, label %256, label %_ZNK5folly5RangeIPKcE4findERS1_m.exit.thread

256:                                              ; preds = %.preheader
  %257 = getelementptr i8, ptr %.fr.i, i64 %.034
  %gepdiff = sub nuw i64 %253, %.034
  %258 = call noundef ptr @memchr(ptr noundef %257, i32 noundef 10, i64 noundef %gepdiff) #25
  %259 = icmp eq ptr %258, null
  br i1 %259, label %_ZNK5folly5RangeIPKcE4findERS1_m.exit.thread, label %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i

_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i: ; preds = %256
  %260 = ptrtoint ptr %257 to i64
  %261 = ptrtoint ptr %258 to i64
  %262 = sub i64 %261, %260
  %263 = icmp eq i64 %262, -1
  %264 = add i64 %262, %.034
  %265 = icmp eq i64 %264, -1
  %or.cond = or i1 %263, %265
  br i1 %or.cond, label %_ZNK5folly5RangeIPKcE4findERS1_m.exit.thread, label %268

_ZNK5folly5RangeIPKcE4findERS1_m.exit.thread:     ; preds = %256, %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i, %.preheader
  br label %268

266:                                              ; preds = %247
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %348

268:                                              ; preds = %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i, %_ZNK5folly5RangeIPKcE4findERS1_m.exit.thread
  %.0 = phi i64 [ %253, %_ZNK5folly5RangeIPKcE4findERS1_m.exit.thread ], [ %264, %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i ]
  %269 = icmp ugt i64 %.034, %253
  br i1 %269, label %270, label %271, !prof !78

270:                                              ; preds = %268
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.33) #7
          to label %.noexc102 unwind label %.loopexit.split-lp

.noexc102:                                        ; preds = %270
  unreachable

271:                                              ; preds = %268
  %272 = sub i64 %.0, %.034
  %273 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 %.034
  %274 = sub nuw i64 %253, %.034
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %274, i64 %272)
  %275 = load i64, ptr %143, align 8, !tbaa !32
  %276 = load i64, ptr %198, align 8, !tbaa !32
  %277 = sub i64 4611686018427387903, %276
  %278 = icmp ult i64 %277, %275
  br i1 %278, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %271
  %279 = load ptr, ptr %15, align 8, !tbaa !10
  %280 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %279, i64 noundef %275)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %281 = load i64, ptr %198, align 8, !tbaa !32
  %282 = sub i64 4611686018427387903, %281
  %283 = icmp ult i64 %282, %.sroa.speculated.i
  br i1 %283, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %284 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %273, i64 noundef %.sroa.speculated.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %285 = load i64, ptr %198, align 8, !tbaa !32
  %286 = add i64 %285, 1
  %287 = load ptr, ptr %0, align 8, !tbaa !10
  %288 = icmp eq ptr %287, %197
  br i1 %288, label %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %290 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %291 = load i64, ptr %197, align 8
  %292 = select i1 %288, i64 15, i64 %291
  %293 = icmp ugt i64 %286, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %285, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc108 unwind label %.loopexit

.noexc108:                                        ; preds = %294
  %.pre.i107 = load ptr, ptr %0, align 8, !tbaa !10
  br label %295

295:                                              ; preds = %.noexc108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %296 = phi ptr [ %.pre.i107, %.noexc108 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %285
  store i8 10, ptr %297, align 1, !tbaa !17
  store i64 %286, ptr %198, align 8, !tbaa !32
  %298 = load ptr, ptr %0, align 8, !tbaa !10
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %286
  store i8 0, ptr %299, align 1, !tbaa !17
  %300 = icmp eq i64 %.0, %253
  %301 = add i64 %.0, 1
  br i1 %300, label %302, label %.preheader

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %294
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %348

.loopexit.split-lp:                               ; preds = %.invoke, %270
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %348

302:                                              ; preds = %295
  %303 = load i8, ptr %199, align 8, !tbaa !68, !range !69, !noundef !70
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %305, label %343

305:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %306 = load i32, ptr %106, align 8, !tbaa !33
  %307 = add i32 %306, -3000
  %or.cond.i109 = icmp ult i32 %307, -1000
  %.str.62..str.58.i111 = select i1 %or.cond.i109, ptr @.str.62, ptr @.str.58
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %308 = select i1 %or.cond.i109, i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @.str.62, i64 4) to i64), i64 ptrtoint (ptr @.str.58 to i64)
  %309 = ptrtoint ptr %.str.62..str.58.i111 to i64
  %310 = sub i64 %308, %309
  %311 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %311, ptr %17, align 8, !tbaa !61, !alias.scope !85
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !85
  store i64 %310, ptr %7, align 8, !tbaa !18, !noalias !85
  %312 = icmp ugt i64 %310, 15
  br i1 %312, label %.noexc.i.i.i116, label %._crit_edge.i.i.i.i115

.noexc.i.i.i116:                                  ; preds = %305
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc119 unwind label %335

.noexc119:                                        ; preds = %.noexc.i.i.i116
  store ptr %313, ptr %17, align 8, !tbaa !10, !alias.scope !85
  %314 = load i64, ptr %7, align 8, !tbaa !18, !noalias !85
  store i64 %314, ptr %311, align 8, !tbaa !17, !alias.scope !85
  br label %._crit_edge.i.i.i.i115

._crit_edge.i.i.i.i115:                           ; preds = %.noexc119, %305
  %315 = phi ptr [ %313, %.noexc119 ], [ %311, %305 ]
  switch i64 %310, label %318 [
    i64 1, label %316
    i64 0, label %319
  ]

316:                                              ; preds = %._crit_edge.i.i.i.i115
  %317 = load i8, ptr %.str.62..str.58.i111, align 1, !tbaa !17
  store i8 %317, ptr %315, align 1, !tbaa !17
  br label %319

318:                                              ; preds = %._crit_edge.i.i.i.i115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %315, ptr nonnull align 1 %.str.62..str.58.i111, i64 %310, i1 false)
  br label %319

319:                                              ; preds = %318, %316, %._crit_edge.i.i.i.i115
  %320 = load i64, ptr %7, align 8, !tbaa !18, !noalias !85
  %321 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %320, ptr %321, align 8, !tbaa !32, !alias.scope !85
  %322 = load ptr, ptr %17, align 8, !tbaa !10, !alias.scope !85
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %320
  store i8 0, ptr %323, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !85
  %324 = load i64, ptr %321, align 8, !tbaa !32
  %325 = load i64, ptr %198, align 8, !tbaa !32
  %326 = sub i64 4611686018427387903, %325
  %327 = icmp ult i64 %326, %324
  br i1 %327, label %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i121

328:                                              ; preds = %319
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
          to label %.noexc122 unwind label %337

.noexc122:                                        ; preds = %328
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i121: ; preds = %319
  %329 = load ptr, ptr %17, align 8, !tbaa !10
  %330 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %329, i64 noundef %324)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit124 unwind label %337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i121
  %331 = load ptr, ptr %17, align 8, !tbaa !10
  %332 = icmp eq ptr %331, %311
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit124
  %333 = load i64, ptr %311, align 8, !tbaa !17
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %334) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %343

335:                                              ; preds = %.noexc.i.i.i116
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i121, %328
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %17, align 8, !tbaa !10
  %340 = icmp eq ptr %339, %311
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %337
  %341 = load i64, ptr %311, align 8, !tbaa !17
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %342) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %335
  %.pn49 = phi { ptr, i32 } [ %336, %335 ], [ %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %348

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %302
  %344 = load ptr, ptr %15, align 8, !tbaa !10
  %345 = icmp eq ptr %344, %142
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %343
  %346 = load i64, ptr %142, align 8, !tbaa !17
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %357

348:                                              ; preds = %.loopexit, %.loopexit.split-lp, %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %267, %266 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %349 = load ptr, ptr %0, align 8, !tbaa !10
  %350 = icmp eq ptr %349, %197
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %348
  %351 = load i64, ptr %197, align 8, !tbaa !17
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  %353 = load ptr, ptr %15, align 8, !tbaa !10
  %354 = icmp eq ptr %353, %142
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %355 = load i64, ptr %142, align 8, !tbaa !17
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %356) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZN12_GLOBAL__N_116getColorSequenceEN5folly8LogLevelE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18CustomLogFormatterC2ENS_5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(105) initializes((0, 8)) %0, ptr %1, ptr %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %3 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly18CustomLogFormatterE, i64 16), ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8, !tbaa !32
  store i8 0, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %11, align 8, !tbaa !32
  store i8 0, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i8 %5, ptr %13, align 8, !tbaa !68
  invoke void @_ZN5folly18CustomLogFormatter17parseFormatStringENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr %1, ptr %2)
          to label %14 unwind label %15

14:                                               ; preds = %4
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %10, align 8, !tbaa !17
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %7, align 8, !tbaa !17
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18CustomLogFormatter17parseFormatStringENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(105) initializes((80, 104)) %0, ptr %1, ptr %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [5 x i64], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.folly::Range", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %8, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %20, align 8, !tbaa !32
  store i8 0, ptr %19, align 8, !tbaa !17
  %21 = ptrtoint ptr %2 to i64
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %21, %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %23)
          to label %.preheader unwind label %29

.preheader:                                       ; preds = %3
  %24 = icmp ult ptr %1, %2
  br i1 %24, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %31

._crit_edge:                                      ; preds = %145
  %28 = icmp eq i32 %.241, 0
  br i1 %28, label %._crit_edge.thread, label %148

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %269

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i99
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %269

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %269

31:                                               ; preds = %.lr.ph, %145
  %.035204 = phi i64 [ 0, %.lr.ph ], [ %.136, %145 ]
  %.037203 = phi ptr [ %1, %.lr.ph ], [ %146, %145 ]
  %.039202 = phi i32 [ 0, %.lr.ph ], [ %.241, %145 ]
  %.042201 = phi ptr [ null, %.lr.ph ], [ %.143, %145 ]
  switch i32 %.039202, label %default.unreachable258 [
    i32 0, label %32
    i32 1, label %51
    i32 2, label %139
  ]

32:                                               ; preds = %31
  %33 = load i64, ptr %20, align 8, !tbaa !32
  %34 = icmp eq i64 %33, 4611686018427387903
  br i1 %34, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

.invoke:                                          ; preds = %139, %41, %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.037203, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.037203, i64 1
  %.not60 = icmp eq ptr %36, %2
  br i1 %.not60, label %46, label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.037203, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %38 = icmp eq i32 %bcmp, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %bcmp157 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.037203, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %40 = icmp eq i32 %bcmp157, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %39, %37
  %42 = load i64, ptr %20, align 8, !tbaa !32
  %43 = icmp eq i64 %42, 4611686018427387903
  br i1 %43, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i67: ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %36, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit70 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i67
  %45 = add i64 %.035204, 1
  br label %145

46:                                               ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %47 = load i8, ptr %.037203, align 1, !tbaa !17
  %48 = icmp eq i8 %47, 123
  br i1 %48, label %145, label %49

49:                                               ; preds = %46
  %50 = add i64 %.035204, 1
  br label %145

51:                                               ; preds = %31
  %52 = load i8, ptr %.037203, align 1, !tbaa !17
  switch i8 %52, label %145 [
    i8 58, label %53
    i8 125, label %53
  ]

53:                                               ; preds = %51, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.042201, ptr %9, align 8, !tbaa !66
  store ptr %.037203, ptr %25, align 8, !tbaa !65
  %54 = ptrtoint ptr %.037203 to i64
  %55 = ptrtoint ptr %.042201 to i64
  %56 = sub i64 %54, %55
  br label %57

57:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5folly18CustomLogFormatter17parseFormatStringENS2_5RangeIPKcEEE3$_0EclIPKN12_GLOBAL__N_110FormatKeysEKS7_EEbT_RT0_.exit.i.i", %53
  %.04.i.i = phi ptr [ @_ZN12_GLOBAL__N_110formatKeysE, %53 ], [ %.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5folly18CustomLogFormatter17parseFormatStringENS2_5RangeIPKcEEE3$_0EclIPKN12_GLOBAL__N_110FormatKeysEKS7_EEbT_RT0_.exit.i.i" ]
  %.0113.i.i = phi i64 [ 13, %53 ], [ %.112.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5folly18CustomLogFormatter17parseFormatStringENS2_5RangeIPKcEEE3$_0EclIPKN12_GLOBAL__N_110FormatKeysEKS7_EEbT_RT0_.exit.i.i" ]
  %58 = lshr i64 %.0113.i.i, 1
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::FormatKeys", ptr %.04.i.i, i64 %58
  %.val.i.i = load ptr, ptr %59, align 8, !tbaa !66
  %60 = getelementptr i8, ptr %59, i64 8
  %.val13.i.i = load ptr, ptr %60, align 8, !tbaa !65
  %61 = ptrtoint ptr %.val13.i.i to i64
  %62 = ptrtoint ptr %.val.i.i to i64
  %63 = sub i64 %61, %62
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %56, i64 %63)
  %64 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %64, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %57
  %65 = call i32 @memcmp(ptr noundef %.val.i.i, ptr noundef %.042201, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5folly18CustomLogFormatter17parseFormatStringENS2_5RangeIPKcEEE3$_0EclIPKN12_GLOBAL__N_110FormatKeysEKS7_EEbT_RT0_.exit.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %57
  %.not.i.i.i.i.i.i = icmp eq i64 %63, %56
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5folly18CustomLogFormatter17parseFormatStringENS2_5RangeIPKcEEE3$_0EclIPKN12_GLOBAL__N_110FormatKeysEKS7_EEbT_RT0_.exit.i.i", label %67

67:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %68 = sub i64 %56, %63
  %sh.diff.i.i.i.i.i.i = lshr i64 %68, 62
  %tr.sh.diff.i.i.i.i.i.i = trunc nuw nsw i64 %sh.diff.i.i.i.i.i.i to i32
  %69 = and i32 %tr.sh.diff.i.i.i.i.i.i, 2
  %70 = add nsw i32 %69, -1
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5folly18CustomLogFormatter17parseFormatStringENS2_5RangeIPKcEEE3$_0EclIPKN12_GLOBAL__N_110FormatKeysEKS7_EEbT_RT0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5folly18CustomLogFormatter17parseFormatStringENS2_5RangeIPKcEEE3$_0EclIPKN12_GLOBAL__N_110FormatKeysEKS7_EEbT_RT0_.exit.i.i": ; preds = %67, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %70, %67 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %71 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %73 = xor i64 %58, -1
  %74 = add nsw i64 %.0113.i.i, %73
  %.112.i.i = select i1 %71, i64 %74, i64 %58
  %.1.i.i = select i1 %71, ptr %72, ptr %.04.i.i
  %75 = icmp sgt i64 %.112.i.i, 0
  br i1 %75, label %57, label %"_ZSt11lower_boundIPKN12_GLOBAL__N_110FormatKeysEN5folly5RangeIPKcEEZNS4_18CustomLogFormatter17parseFormatStringES8_E3$_0ET_SB_SB_RKT0_T1_.exit", !llvm.loop !86

"_ZSt11lower_boundIPKN12_GLOBAL__N_110FormatKeysEN5folly5RangeIPKcEEZNS4_18CustomLogFormatter17parseFormatStringES8_E3$_0ET_SB_SB_RKT0_T1_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5folly18CustomLogFormatter17parseFormatStringENS2_5RangeIPKcEEE3$_0EclIPKN12_GLOBAL__N_110FormatKeysEKS7_EEbT_RT0_.exit.i.i"
  %76 = icmp eq ptr %.1.i.i, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110formatKeysE, i64 416)
  br i1 %76, label %.critedge, label %77, !prof !78

77:                                               ; preds = %"_ZSt11lower_boundIPKN12_GLOBAL__N_110FormatKeysEN5folly5RangeIPKcEEZNS4_18CustomLogFormatter17parseFormatStringES8_E3$_0ET_SB_SB_RKT0_T1_.exit"
  %78 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  %80 = load ptr, ptr %.1.i.i, align 8, !tbaa !66
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %.not.i.i = icmp eq i64 %83, %56
  br i1 %.not.i.i, label %84, label %.critedge, !prof !88

84:                                               ; preds = %77
  %85 = icmp eq ptr %79, %80
  br i1 %85, label %_ZN5follyneIPKcEEbRKNS_5RangeIT_EES7_.exit.thread142, label %_ZN5follyneIPKcEEbRKNS_5RangeIT_EES7_.exit

_ZN5follyneIPKcEEbRKNS_5RangeIT_EES7_.exit:       ; preds = %84
  %bcmp.i.i = call i32 @bcmp(ptr %80, ptr %.042201, i64 %56)
  %.not156 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not156, label %_ZN5follyneIPKcEEbRKNS_5RangeIT_EES7_.exit.thread142, label %.critedge, !prof !89

.critedge:                                        ; preds = %77, %"_ZSt11lower_boundIPKN12_GLOBAL__N_110FormatKeysEN5folly5RangeIPKcEEZNS4_18CustomLogFormatter17parseFormatStringES8_E3$_0ET_SB_SB_RKT0_T1_.exit", %_ZN5follyneIPKcEEbRKNS_5RangeIT_EES7_.exit
  %86 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA2_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueEiE4typeELi0EEESE_DpRKSG_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(26) @.str.2, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %87 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

87:                                               ; preds = %.critedge
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %274 unwind label %90

.loopexit163:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i76
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %138

.loopexit.split-lp164:                            ; preds = %117
  %lpad.loopexit.split-lp166 = landingpad { ptr, i32 }
          cleanup
  br label %138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.critedge
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %97

90:                                               ; preds = %88, %87
  %.0 = phi i1 [ false, %88 ], [ true, %87 ]
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %10, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0, label %97, label %138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90
  %95 = load i64, ptr %93, align 8, !tbaa !17
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0, label %97, label %138

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57146 = phi { ptr, i32 } [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %86) #23
  br label %138

_ZN5follyneIPKcEEbRKNS_5RangeIT_EES7_.exit.thread142: ; preds = %84, %_ZN5follyneIPKcEEbRKNS_5RangeIT_EES7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %98 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  store ptr %26, ptr %11, align 8, !tbaa !61, !alias.scope !90
  store i64 0, ptr %27, align 8, !tbaa !32, !alias.scope !90
  store i8 0, ptr %26, align 8, !tbaa !17, !alias.scope !90
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !90
  store ptr %11, ptr %7, align 8, !tbaa !53, !noalias !90
  invoke void @_ZN5folly11toAppendFitIJmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %103 unwind label %99

99:                                               ; preds = %_ZN5follyneIPKcEEbRKNS_5RangeIT_EES7_.exit.thread142
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !90
  %101 = load ptr, ptr %11, align 8, !tbaa !10, !alias.scope !90
  %102 = icmp eq ptr %101, %26
  br i1 %102, label %.body, label %.body.sink.split

103:                                              ; preds = %_ZN5follyneIPKcEEbRKNS_5RangeIT_EES7_.exit.thread142
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !90
  %104 = load i64, ptr %27, align 8, !tbaa !32
  %105 = load i64, ptr %20, align 8, !tbaa !32
  %106 = sub i64 4611686018427387903, %105
  %107 = icmp ult i64 %106, %104
  br i1 %107, label %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

108:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
          to label %.noexc71 unwind label %.loopexit.split-lp159

.noexc71:                                         ; preds = %108
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %103
  %109 = load ptr, ptr %11, align 8, !tbaa !10
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %109, i64 noundef %104)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %111 = load ptr, ptr %11, align 8, !tbaa !10
  %112 = icmp eq ptr %111, %26
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %113 = load i64, ptr %26, align 8, !tbaa !17
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %115 = load i64, ptr %20, align 8, !tbaa !32
  %116 = icmp eq i64 %115, 4611686018427387903
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i76

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
          to label %.noexc77 unwind label %.loopexit.split-lp164

.noexc77:                                         ; preds = %117
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %.037203, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit79 unwind label %.loopexit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i76
  %119 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %120 = load i64, ptr %119, align 8, !tbaa !93
  %121 = add i64 %120, %.035204
  switch i64 %56, label %_ZN5follyeqINS_5RangeIPKcEEA4_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit98.thread154 [
    i64 4, label %_ZN5follyeqINS_5RangeIPKcEEA5_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit
    i64 3, label %_ZN5follyeqINS_5RangeIPKcEEA4_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit
  ]

_ZN5follyeqINS_5RangeIPKcEEA5_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit79
  %bcmp.i.i82 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %80, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %122 = icmp eq i32 %bcmp.i.i82, 0
  br i1 %122, label %_ZN5follyeqINS_5RangeIPKcEEA5_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit.thread, label %_ZN5follyeqINS_5RangeIPKcEEA4_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit98.thread154

_ZN5follyeqINS_5RangeIPKcEEA5_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit.thread: ; preds = %_ZN5follyeqINS_5RangeIPKcEEA5_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit
  %123 = load i64, ptr %17, align 8, !tbaa !64
  %124 = add i64 %123, 1
  store i64 %124, ptr %17, align 8, !tbaa !64
  br label %_ZN5follyeqINS_5RangeIPKcEEA4_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit98.thread154

.loopexit158:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.split-lp159:                            ; preds = %108
  %lpad.loopexit.split-lp161 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %.loopexit.split-lp159, %.loopexit158
  %lpad.phi162 = phi { ptr, i32 } [ %lpad.loopexit160, %.loopexit158 ], [ %lpad.loopexit.split-lp161, %.loopexit.split-lp159 ]
  %126 = load ptr, ptr %11, align 8, !tbaa !10
  %127 = icmp eq ptr %126, %26
  br i1 %127, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %125, %99
  %.sink = phi ptr [ %101, %99 ], [ %126, %125 ]
  %.pn.ph = phi { ptr, i32 } [ %100, %99 ], [ %lpad.phi162, %125 ]
  %128 = load i64, ptr %26, align 8, !tbaa !17
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %129) #22
  br label %.body

.body:                                            ; preds = %.body.sink.split, %125, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %lpad.phi162, %125 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %138

_ZN5follyeqINS_5RangeIPKcEEA4_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit79
  %bcmp.i.i91 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %80, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %130 = icmp eq i32 %bcmp.i.i91, 0
  br i1 %130, label %_ZN5follyeqINS_5RangeIPKcEEA4_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit.thread, label %_ZN5follyeqINS_5RangeIPKcEEA4_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit98

_ZN5follyeqINS_5RangeIPKcEEA4_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit.thread: ; preds = %_ZN5follyeqINS_5RangeIPKcEEA4_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit
  %131 = load i64, ptr %16, align 8, !tbaa !67
  %132 = add i64 %131, 1
  store i64 %132, ptr %16, align 8, !tbaa !67
  br label %_ZN5follyeqINS_5RangeIPKcEEA4_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit98.thread154

_ZN5follyeqINS_5RangeIPKcEEA4_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit98: ; preds = %_ZN5follyeqINS_5RangeIPKcEEA4_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit
  %bcmp.i.i97 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %80, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %133 = icmp eq i32 %bcmp.i.i97, 0
  br i1 %133, label %_ZN5follyeqINS_5RangeIPKcEEA4_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit98.thread, label %_ZN5follyeqINS_5RangeIPKcEEA4_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit98.thread154

_ZN5follyeqINS_5RangeIPKcEEA4_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit98.thread: ; preds = %_ZN5follyeqINS_5RangeIPKcEEA4_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit98
  %134 = load i64, ptr %18, align 8, !tbaa !19
  %135 = add i64 %134, 1
  store i64 %135, ptr %18, align 8, !tbaa !19
  br label %_ZN5follyeqINS_5RangeIPKcEEA4_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit98.thread154

_ZN5follyeqINS_5RangeIPKcEEA4_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit98.thread154: ; preds = %_ZN5follyeqINS_5RangeIPKcEEA5_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit79, %_ZN5follyeqINS_5RangeIPKcEEA4_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit.thread, %_ZN5follyeqINS_5RangeIPKcEEA4_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit98.thread, %_ZN5follyeqINS_5RangeIPKcEEA4_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit98, %_ZN5follyeqINS_5RangeIPKcEEA5_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit.thread
  %136 = load i8, ptr %.037203, align 1, !tbaa !17
  %137 = icmp eq i8 %136, 58
  %. = select i1 %137, i32 2, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %145

138:                                              ; preds = %.loopexit163, %.loopexit.split-lp164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %97, %.body
  %.pn57.pn = phi { ptr, i32 } [ %.pn57146, %97 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %.body ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %lpad.loopexit165, %.loopexit163 ], [ %lpad.loopexit.split-lp166, %.loopexit.split-lp164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %269

139:                                              ; preds = %31
  %140 = load i64, ptr %20, align 8, !tbaa !32
  %141 = icmp eq i64 %140, 4611686018427387903
  br i1 %141, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i99: ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.037203, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit102 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i99
  %143 = load i8, ptr %.037203, align 1, !tbaa !17
  %144 = icmp eq i8 %143, 125
  %spec.select = select i1 %144, i32 0, i32 2
  br label %145

default.unreachable258:                           ; preds = %31
  unreachable

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit102, %51, %46, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit70, %_ZN5follyeqINS_5RangeIPKcEEA4_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit98.thread154
  %.143 = phi ptr [ %.042201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit70 ], [ %.042201, %49 ], [ %.042201, %_ZN5follyeqINS_5RangeIPKcEEA4_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit98.thread154 ], [ %36, %46 ], [ %.042201, %51 ], [ %.042201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit102 ]
  %.241 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit70 ], [ 0, %49 ], [ %., %_ZN5follyeqINS_5RangeIPKcEEA4_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit98.thread154 ], [ 1, %46 ], [ 1, %51 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit102 ]
  %.138 = phi ptr [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit70 ], [ %.037203, %49 ], [ %.037203, %_ZN5follyeqINS_5RangeIPKcEEA4_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit98.thread154 ], [ %.037203, %46 ], [ %.037203, %51 ], [ %.037203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit102 ]
  %.136 = phi i64 [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit70 ], [ %50, %49 ], [ %121, %_ZN5follyeqINS_5RangeIPKcEEA4_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit98.thread154 ], [ %.035204, %46 ], [ %.035204, %51 ], [ %.035204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit102 ]
  %146 = getelementptr inbounds nuw i8, ptr %.138, i64 1
  %147 = icmp ult ptr %146, %2
  br i1 %147, label %31, label %._crit_edge, !llvm.loop !95

148:                                              ; preds = %._crit_edge
  %149 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull @.str.7)
          to label %150 unwind label %151

150:                                              ; preds = %148
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %274 unwind label %153

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %149) #23
  br label %269

153:                                              ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i103, %156, %150
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %269

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.035.lcssa261 = phi i64 [ %.136, %._crit_edge ], [ 0, %.preheader ]
  %155 = load i64, ptr %20, align 8, !tbaa !32
  switch i64 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i103 [
    i64 0, label %159
    i64 4611686018427387903, label %156
  ]

156:                                              ; preds = %._crit_edge.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
          to label %.noexc104 unwind label %153

.noexc104:                                        ; preds = %156
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i103: ; preds = %._crit_edge.thread
  %157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i103
  %158 = add i64 %.035.lcssa261, 1
  br label %159

159:                                              ; preds = %._crit_edge.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %.2 = phi i64 [ %.035.lcssa261, %._crit_edge.thread ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.2, ptr %161, align 8, !tbaa !63
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %163 = load i8, ptr %162, align 8, !tbaa !68, !range !69, !noundef !70
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %206

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 14, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 15, ptr %14, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %166, ptr %12, align 8, !tbaa !61, !alias.scope !96
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %167, align 8, !tbaa !32, !alias.scope !96
  store i8 0, ptr %166, align 8, !tbaa !17, !alias.scope !96
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !96
  store ptr %12, ptr %6, align 8, !tbaa !53, !noalias !96
  invoke void @_ZN5folly11toAppendFitIJA2_cmS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_mA3_cmS8_PS7_ETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_112messageIndexE, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %174 unwind label %168

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !96
  %170 = load ptr, ptr %12, align 8, !tbaa !10, !alias.scope !96
  %171 = icmp eq ptr %170, %166
  br i1 %171, label %.body110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %168
  %172 = load i64, ptr %166, align 8, !tbaa !17, !alias.scope !96
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #22
  br label %.body110

174:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !96
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %178 = icmp eq ptr %176, %177
  %179 = load ptr, ptr %12, align 8, !tbaa !10
  %180 = icmp eq ptr %179, %166
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %174
  br i1 %180, label %181, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %174
  br i1 %180, label %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

181:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %182 = load i64, ptr %167, align 8, !tbaa !32
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  %.not22.i = icmp eq ptr %12, %175
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %184, !prof !78

184:                                              ; preds = %181
  switch i64 %182, label %187 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %185
  ]

185:                                              ; preds = %184
  %186 = load i8, ptr %179, align 1, !tbaa !17
  store i8 %186, ptr %176, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

187:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %179, i64 %182, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %187, %185, %184
  %188 = load i64, ptr %167, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %188, ptr %189, align 8, !tbaa !32
  %190 = load ptr, ptr %175, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %188
  store i8 0, ptr %191, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %179, ptr %175, align 8, !tbaa !10
  %193 = load i64, ptr %167, align 8, !tbaa !32
  store i64 %193, ptr %192, align 8, !tbaa !32
  %194 = load i64, ptr %166, align 8, !tbaa !17
  store i64 %194, ptr %177, align 8, !tbaa !17
  br label %200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %195 = load i64, ptr %177, align 8, !tbaa !17
  store ptr %179, ptr %175, align 8, !tbaa !10
  %196 = load i64, ptr %167, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %196, ptr %197, align 8, !tbaa !32
  %198 = load i64, ptr %166, align 8, !tbaa !17
  store i64 %198, ptr %177, align 8, !tbaa !17
  %.not.i = icmp eq ptr %176, null
  br i1 %.not.i, label %200, label %199

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %176, ptr %12, align 8, !tbaa !10
  store i64 %195, ptr %166, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %166, ptr %12, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %199, %200
  %201 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %176, %199 ], [ %166, %200 ], [ %179, %181 ]
  store i64 0, ptr %167, align 8, !tbaa !32
  store i8 0, ptr %201, align 1, !tbaa !17
  %202 = load ptr, ptr %12, align 8, !tbaa !10
  %203 = icmp eq ptr %202, %166
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %204 = load i64, ptr %166, align 8, !tbaa !17
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %264

.body110:                                         ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %269

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %207, ptr %15, align 8, !tbaa !61, !alias.scope !99
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %208, align 8, !tbaa !32, !alias.scope !99
  store i8 0, ptr %207, align 8, !tbaa !17, !alias.scope !99
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !99
  store ptr %15, ptr %5, align 8, !tbaa !53, !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !99
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load i64, ptr %209, align 8, !tbaa !32, !noalias !99
  store i64 %210, ptr %4, align 16, !tbaa !18, !noalias !99
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %211, align 8, !tbaa !18, !noalias !99
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %213

213:                                              ; preds = %219, %206
  %.08.i2.i.i.i.i.i.i.i = phi i64 [ 0, %206 ], [ %220, %219 ]
  %214 = getelementptr inbounds nuw i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i2.i.i.i.i.i.i.i
  %215 = load i64, ptr %214, align 8, !tbaa !18, !noalias !99
  %216 = icmp ugt i64 %215, 13
  br i1 %216, label %217, label %219, !prof !78

217:                                              ; preds = %213
  %218 = call i64 @llvm.umax.i64(i64 %.08.i2.i.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i

219:                                              ; preds = %213
  %220 = add nuw nsw i64 %.08.i2.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i = icmp eq i64 %220, 20
  br i1 %exitcond.i.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i, label %213, !llvm.loop !102

_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i: ; preds = %219, %217
  %spec.select.i.i.i.i.i.i.i.i = phi i64 [ %218, %217 ], [ 20, %219 ]
  store i64 %spec.select.i.i.i.i.i.i.i.i, ptr %212, align 16, !tbaa !18, !noalias !99
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 3, ptr %221, align 8, !tbaa !18, !noalias !99
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %222, align 16, !tbaa !18, !noalias !99
  br label %223

223:                                              ; preds = %223, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i
  %.016.i.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i ], [ %225, %223 ]
  %.013.idx15.i.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i ], [ %.013.add.i.i.i.i, %223 ]
  %.013.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.013.idx15.i.i.i.i
  %224 = load i64, ptr %.013.ptr.i.i.i.i, align 8, !tbaa !18, !noalias !99
  %225 = add i64 %224, %.016.i.i.i.i
  %.013.add.i.i.i.i = add nuw nsw i64 %.013.idx15.i.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.013.add.i.i.i.i, 40
  br i1 %.not.i.i.i.i, label %_ZN5folly6detail15reserveInTargetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cJmA3_cPS7_EEEvRKT_RKT0_DpRKT1_.exit.i.i, label %223

_ZN5folly6detail15reserveInTargetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cJmA3_cPS7_EEEvRKT_RKT0_DpRKT1_.exit.i.i: ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %225)
          to label %.noexc.i unwind label %226

.noexc.i:                                         ; preds = %_ZN5folly6detail15reserveInTargetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cJmA3_cPS7_EEEvRKT_RKT0_DpRKT1_.exit.i.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cmA3_cPSB_EEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_112messageIndexE, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %232 unwind label %226

226:                                              ; preds = %.noexc.i, %_ZN5folly6detail15reserveInTargetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cJmA3_cPS7_EEEvRKT_RKT0_DpRKT1_.exit.i.i
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !99
  %228 = load ptr, ptr %15, align 8, !tbaa !10, !alias.scope !99
  %229 = icmp eq ptr %228, %207
  br i1 %229, label %.body118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %226
  %230 = load i64, ptr %207, align 8, !tbaa !17, !alias.scope !99
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %231) #22
  br label %.body118

232:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !99
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %234 = load ptr, ptr %233, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %236 = icmp eq ptr %234, %235
  %237 = load ptr, ptr %15, align 8, !tbaa !10
  %238 = icmp eq ptr %237, %207
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i126: ; preds = %232
  br i1 %238, label %239, label %.thread.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i120: ; preds = %232
  br i1 %238, label %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i121

239:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i126
  %240 = load i64, ptr %208, align 8, !tbaa !32
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  %.not22.i123 = icmp eq ptr %15, %233
  br i1 %.not22.i123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128, label %242, !prof !78

242:                                              ; preds = %239
  switch i64 %240, label %245 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i124
    i64 1, label %243
  ]

243:                                              ; preds = %242
  %244 = load i8, ptr %237, align 1, !tbaa !17
  store i8 %244, ptr %234, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i124

245:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 1 %237, i64 %240, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i124: ; preds = %245, %243, %242
  %246 = load i64, ptr %208, align 8, !tbaa !32
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %246, ptr %247, align 8, !tbaa !32
  %248 = load ptr, ptr %233, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %246
  store i8 0, ptr %249, align 1, !tbaa !17
  %.pre.i125 = load ptr, ptr %15, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128

.thread.i127:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i126
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %237, ptr %233, align 8, !tbaa !10
  %251 = load i64, ptr %208, align 8, !tbaa !32
  store i64 %251, ptr %250, align 8, !tbaa !32
  %252 = load i64, ptr %207, align 8, !tbaa !17
  store i64 %252, ptr %235, align 8, !tbaa !17
  br label %258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i120
  %253 = load i64, ptr %235, align 8, !tbaa !17
  store ptr %237, ptr %233, align 8, !tbaa !10
  %254 = load i64, ptr %208, align 8, !tbaa !32
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %254, ptr %255, align 8, !tbaa !32
  %256 = load i64, ptr %207, align 8, !tbaa !17
  store i64 %256, ptr %235, align 8, !tbaa !17
  %.not.i122 = icmp eq ptr %234, null
  br i1 %.not.i122, label %258, label %257

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i121
  store ptr %234, ptr %15, align 8, !tbaa !10
  store i64 %253, ptr %207, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i121, %.thread.i127
  store ptr %207, ptr %15, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128: ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i124, %257, %258
  %259 = phi ptr [ %.pre.i125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i124 ], [ %234, %257 ], [ %207, %258 ], [ %237, %239 ]
  store i64 0, ptr %208, align 8, !tbaa !32
  store i8 0, ptr %259, align 1, !tbaa !17
  %260 = load ptr, ptr %15, align 8, !tbaa !10
  %261 = icmp eq ptr %260, %207
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128
  %262 = load i64, ptr %207, align 8, !tbaa !17
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %264

.body118:                                         ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %269

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %265 = load ptr, ptr %8, align 8, !tbaa !10
  %266 = icmp eq ptr %265, %19
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %264
  %267 = load i64, ptr %19, align 8, !tbaa !17
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %268) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

269:                                              ; preds = %.loopexit, %.loopexit.split-lp, %151, %153, %.body110, %.body118, %138, %29
  %.pn61.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %154, %153 ], [ %152, %151 ], [ %169, %.body110 ], [ %227, %.body118 ], [ %.pn57.pn, %138 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %270 = load ptr, ptr %8, align 8, !tbaa !10
  %271 = icmp eq ptr %270, %19
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %269
  %272 = load i64, ptr %19, align 8, !tbaa !17
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn61.pn.pn

274:                                              ; preds = %150, %88
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA2_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueEiE4typeELi0EEESE_DpRKSG_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i64], align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !32
  store i8 0, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 26, ptr %5, align 16, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !23
  %10 = ptrtoint ptr %.sroa.2.0.copyload.i.i.i.i to i64
  %11 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i.i to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %9, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 2, ptr %13, align 16, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %14, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %15, %4
  %.014.i.i.i = phi i64 [ 0, %4 ], [ %17, %15 ]
  %.012.idx13.i.i.i = phi i64 [ 0, %4 ], [ %.012.add.i.i.i, %15 ]
  %.012.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.012.idx13.i.i.i
  %16 = load i64, ptr %.012.ptr.i.i.i, align 8, !tbaa !18
  %17 = add i64 %16, %.014.i.i.i
  %.012.add.i.i.i = add nuw nsw i64 %.012.idx13.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.012.add.i.i.i, 32
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA26_cNS_5RangeIPKcEEJA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %15

_ZN5folly6detail15reserveInTargetIA26_cNS_5RangeIPKcEEJA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA26_cNS_5RangeIPKcEEJA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA26_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5folly11toAppendFitIJA26_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSI_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSH_.exit unwind label %18

_ZN5folly11toAppendFitIJA26_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSI_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSH_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

18:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA26_cNS_5RangeIPKcEEJA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = icmp eq ptr %20, %7
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %22 = load i64, ptr %7, align 8, !tbaa !17
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %19
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA26_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %0) #23
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

11:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %4
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(26) %0, i64 noundef %6)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %13 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  %14 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %15 = sub i64 %13, %14
  %16 = load i64, ptr %7, align 8, !tbaa !32
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

19:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %15)
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #23
  %22 = load i64, ptr %7, align 8, !tbaa !32
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit12

25:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit12: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [20 x i8], align 16
  %4 = load ptr, ptr %1, align 8, !tbaa !53
  %5 = load i64, ptr %0, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %12, %2
  %.08.i2.i.i.i.i = phi i64 [ 0, %2 ], [ %13, %12 ]
  %7 = getelementptr inbounds nuw i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i2.i.i.i.i
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %12, !prof !78

10:                                               ; preds = %6
  %11 = tail call i64 @llvm.umax.i64(i64 %.08.i2.i.i.i.i, i64 1)
  br label %_ZN5folly6detail15reserveInTargetImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit

12:                                               ; preds = %6
  %13 = add nuw nsw i64 %.08.i2.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %13, 20
  br i1 %exitcond.i.i.i.i, label %_ZN5folly6detail15reserveInTargetImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit, label %6, !llvm.loop !102

_ZN5folly6detail15reserveInTargetImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit: ; preds = %12, %10
  %spec.select.i.i.i.i.i = phi i64 [ %11, %10 ], [ 20, %12 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %spec.select.i.i.i.i.i)
  %14 = load i64, ptr %0, align 8, !tbaa !18
  %15 = load ptr, ptr %1, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %20, %_ZN5folly6detail15reserveInTargetImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit
  %.08.i.i2.i.i.i.i = phi i64 [ 0, %_ZN5folly6detail15reserveInTargetImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit ], [ %21, %20 ]
  %17 = getelementptr inbounds nuw i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i2.i.i.i.i
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i, label %20, !prof !78

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %.08.i.i2.i.i.i.i, 1
  %exitcond.i.i.i.i4 = icmp eq i64 %21, 20
  br i1 %exitcond.i.i.i.i4, label %.lr.ph.preheader.i.i.i.i, label %16, !llvm.loop !102

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i: ; preds = %16
  %22 = tail call i64 @llvm.umax.i64(i64 %.08.i.i2.i.i.i.i, i64 1)
  %23 = icmp samesign ugt i64 %.08.i.i2.i.i.i.i, 2
  br i1 %23, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !103

.lr.ph.preheader.i.i.i.i:                         ; preds = %20, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i
  %spec.select.i.i11.i.i.i.i = phi i64 [ %22, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ 20, %20 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.0.i4.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i ]
  %.014.i3.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i ], [ %spec.select.i.i11.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %24 = add i64 %.014.i3.i.i.i.i, -2
  %25 = udiv i64 %.0.i4.i.i.i.i, 100
  %26 = urem i64 %.0.i4.i.i.i.i, 100
  %27 = getelementptr inbounds nuw i16, ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !104
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 %24
  store i16 %28, ptr %29, align 1
  %30 = icmp ugt i64 %24, 2
  br i1 %30, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !106, !llvm.loop !107

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i
  %spec.select.i.i10.i.i.i.i = phi i64 [ %22, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %spec.select.i.i11.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i = phi i64 [ %22, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i = phi i64 [ %14, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds nuw i16, ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i
  %32 = load i16, ptr %31, align 2, !tbaa !104
  %33 = icmp eq i64 %.014.i.lcssa.i.i.i.i, 2
  br i1 %33, label %34, label %35, !prof !78

34:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %32, ptr %3, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = lshr i16 %32, 8
  %37 = trunc nuw i16 %36 to i8
  store i8 %37, ptr %3, align 16, !tbaa !17
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i: ; preds = %35, %34
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !32
  %40 = sub i64 4611686018427387903, %39
  %41 = icmp ult i64 %40, %spec.select.i.i10.i.i.i.i
  br i1 %41, label %42, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

42:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %3, i64 noundef %spec.select.i.i10.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA2_cmS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_mA3_cmS8_PS7_ETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(3) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) local_unnamed_addr #1 comdat {
  %11 = alloca [10 x i64], align 16
  %12 = load ptr, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 2, ptr %11, align 16, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %1, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %21, %10
  %.08.i2.i.i.i.i.i = phi i64 [ 0, %10 ], [ %22, %21 ]
  %16 = getelementptr inbounds nuw i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i2.i.i.i.i.i
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %21, !prof !78

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.umax.i64(i64 %.08.i2.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i

21:                                               ; preds = %15
  %22 = add nuw nsw i64 %.08.i2.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i64 %22, 20
  br i1 %exitcond.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i, label %15, !llvm.loop !102

_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i: ; preds = %21, %19
  %spec.select.i.i.i.i.i.i = phi i64 [ %20, %19 ], [ 20, %21 ]
  store i64 %spec.select.i.i.i.i.i.i, ptr %13, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 2, ptr %23, align 16, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !32
  store i64 %26, ptr %24, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 2, ptr %27, align 16, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %29 = load i64, ptr %5, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %36, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i
  %.08.i2.i.i.i19.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %37, %36 ]
  %31 = getelementptr inbounds nuw i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i2.i.i.i19.i.i
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %36, !prof !78

34:                                               ; preds = %30
  %35 = tail call i64 @llvm.umax.i64(i64 %.08.i2.i.i.i19.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit22.i.i

36:                                               ; preds = %30
  %37 = add nuw nsw i64 %.08.i2.i.i.i19.i.i, 1
  %exitcond.i.i.i20.i.i = icmp eq i64 %37, 20
  br i1 %exitcond.i.i.i20.i.i, label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit22.i.i, label %30, !llvm.loop !102

_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit22.i.i: ; preds = %36, %34
  %spec.select.i.i.i.i21.i.i = phi i64 [ %35, %34 ], [ 20, %36 ]
  store i64 %spec.select.i.i.i.i21.i.i, ptr %28, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 3, ptr %38, align 16, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %40 = load i64, ptr %7, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %47, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit22.i.i
  %.08.i2.i.i.i23.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit22.i.i ], [ %48, %47 ]
  %42 = getelementptr inbounds nuw i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i2.i.i.i23.i.i
  %43 = load i64, ptr %42, align 8, !tbaa !18
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %45, label %47, !prof !78

45:                                               ; preds = %41
  %46 = tail call i64 @llvm.umax.i64(i64 %.08.i2.i.i.i23.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit26.i.i

47:                                               ; preds = %41
  %48 = add nuw nsw i64 %.08.i2.i.i.i23.i.i, 1
  %exitcond.i.i.i24.i.i = icmp eq i64 %48, 20
  br i1 %exitcond.i.i.i24.i.i, label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit26.i.i, label %41, !llvm.loop !102

_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit26.i.i: ; preds = %47, %45
  %spec.select.i.i.i.i25.i.i = phi i64 [ %46, %45 ], [ 20, %47 ]
  store i64 %spec.select.i.i.i.i25.i.i, ptr %39, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 3, ptr %49, align 16, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 0, ptr %50, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %51, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit26.i.i
  %.031.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit26.i.i ], [ %53, %51 ]
  %.018.idx30.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit26.i.i ], [ %.018.add.i.i, %51 ]
  %.018.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.018.idx30.i.i
  %52 = load i64, ptr %.018.ptr.i.i, align 8, !tbaa !18
  %53 = add i64 %52, %.031.i.i
  %.018.add.i.i = add nuw nsw i64 %.018.idx30.i.i, 8
  %.not.i.i = icmp eq i64 %.018.add.i.i, 80
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetIA2_cmJS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_mA3_cmS9_PS8_EEEvRKT_RKT0_DpRKT1_.exit, label %51

_ZN5folly6detail15reserveInTargetIA2_cmJS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_mA3_cmS9_PS8_EEEvRKT_RKT0_DpRKT1_.exit: ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %53)
  tail call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9EEEE4callIJA2_cmS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_mA3_cmSD_PSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(3) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9EEEE4callIJA2_cmS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_mA3_cmSD_PSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(3) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca [20 x i8], align 16
  %12 = alloca [20 x i8], align 16
  %13 = alloca [20 x i8], align 16
  %14 = load ptr, ptr %9, align 8, !tbaa !53
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %0) #23
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = sub i64 4611686018427387903, %17
  %19 = icmp ult i64 %18, %15
  br i1 %19, label %20, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

20:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %10
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(2) %0, i64 noundef %15)
  %22 = load i64, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %23

23:                                               ; preds = %27, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %.08.i.i2.i.i.i.i = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit ], [ %28, %27 ]
  %24 = getelementptr inbounds nuw i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i2.i.i.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i, label %27, !prof !78

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %.08.i.i2.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %28, 20
  br i1 %exitcond.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %23, !llvm.loop !102

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i: ; preds = %23
  %29 = tail call i64 @llvm.umax.i64(i64 %.08.i.i2.i.i.i.i, i64 1)
  %30 = icmp samesign ugt i64 %.08.i.i2.i.i.i.i, 2
  br i1 %30, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !103

.lr.ph.preheader.i.i.i.i:                         ; preds = %27, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i
  %spec.select.i.i11.i.i.i.i = phi i64 [ %29, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ 20, %27 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.0.i4.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i.i ]
  %.014.i3.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i ], [ %spec.select.i.i11.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %31 = add i64 %.014.i3.i.i.i.i, -2
  %32 = udiv i64 %.0.i4.i.i.i.i, 100
  %33 = urem i64 %.0.i4.i.i.i.i, 100
  %34 = getelementptr inbounds nuw i16, ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !104
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 %31
  store i16 %35, ptr %36, align 1
  %37 = icmp ugt i64 %31, 2
  br i1 %37, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !106, !llvm.loop !107

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i
  %spec.select.i.i10.i.i.i.i = phi i64 [ %29, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %spec.select.i.i11.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i = phi i64 [ %29, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i = phi i64 [ %22, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i16, ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i
  %39 = load i16, ptr %38, align 2, !tbaa !104
  %40 = icmp eq i64 %.014.i.lcssa.i.i.i.i, 2
  br i1 %40, label %41, label %42, !prof !78

41:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %39, ptr %13, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

42:                                               ; preds = %._crit_edge.i.i.i.i
  %43 = lshr i16 %39, 8
  %44 = trunc nuw i16 %43 to i8
  store i8 %44, ptr %13, align 16, !tbaa !17
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i: ; preds = %42, %41
  %45 = load i64, ptr %16, align 8, !tbaa !32
  %46 = sub i64 4611686018427387903, %45
  %47 = icmp ult i64 %46, %spec.select.i.i10.i.i.i.i
  br i1 %47, label %48, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

48:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %13, i64 noundef %spec.select.i.i10.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %50 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #23
  %51 = load i64, ptr %16, align 8, !tbaa !32
  %52 = sub i64 4611686018427387903, %51
  %53 = icmp ult i64 %52, %50
  br i1 %53, label %54, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit30

54:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit30: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 noundef %50)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !32
  %58 = load i64, ptr %16, align 8, !tbaa !32
  %59 = sub i64 4611686018427387903, %58
  %60 = icmp ult i64 %59, %57
  br i1 %60, label %61, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit

61:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit30
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %62, i64 noundef %57)
  %64 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %4) #23
  %65 = load i64, ptr %16, align 8, !tbaa !32
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %64
  br i1 %67, label %68, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit31

68:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit31: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(2) %4, i64 noundef %64)
  %70 = load i64, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %71

71:                                               ; preds = %75, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit31
  %.08.i.i2.i.i.i.i32 = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit31 ], [ %76, %75 ]
  %72 = getelementptr inbounds nuw i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i2.i.i.i.i32
  %73 = load i64, ptr %72, align 8, !tbaa !18
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i44, label %75, !prof !78

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %.08.i.i2.i.i.i.i32, 1
  %exitcond.i.i.i.i33 = icmp eq i64 %76, 20
  br i1 %exitcond.i.i.i.i33, label %.lr.ph.preheader.i.i.i.i34, label %71, !llvm.loop !102

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i44: ; preds = %71
  %77 = call i64 @llvm.umax.i64(i64 %.08.i.i2.i.i.i.i32, i64 1)
  %78 = icmp samesign ugt i64 %.08.i.i2.i.i.i.i32, 2
  br i1 %78, label %.lr.ph.preheader.i.i.i.i34, label %._crit_edge.i.i.i.i39, !prof !103

.lr.ph.preheader.i.i.i.i34:                       ; preds = %75, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i44
  %spec.select.i.i11.i.i.i.i35 = phi i64 [ %77, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i44 ], [ 20, %75 ]
  br label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %.lr.ph.i.i.i.i36, %.lr.ph.preheader.i.i.i.i34
  %.0.i4.i.i.i.i37 = phi i64 [ %80, %.lr.ph.i.i.i.i36 ], [ %70, %.lr.ph.preheader.i.i.i.i34 ]
  %.014.i3.i.i.i.i38 = phi i64 [ %79, %.lr.ph.i.i.i.i36 ], [ %spec.select.i.i11.i.i.i.i35, %.lr.ph.preheader.i.i.i.i34 ]
  %79 = add i64 %.014.i3.i.i.i.i38, -2
  %80 = udiv i64 %.0.i4.i.i.i.i37, 100
  %81 = urem i64 %.0.i4.i.i.i.i37, 100
  %82 = getelementptr inbounds nuw i16, ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !104
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 %79
  store i16 %83, ptr %84, align 1
  %85 = icmp ugt i64 %79, 2
  br i1 %85, label %.lr.ph.i.i.i.i36, label %._crit_edge.i.i.i.i39, !prof !106, !llvm.loop !107

._crit_edge.i.i.i.i39:                            ; preds = %.lr.ph.i.i.i.i36, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i44
  %spec.select.i.i10.i.i.i.i40 = phi i64 [ %77, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i44 ], [ %spec.select.i.i11.i.i.i.i35, %.lr.ph.i.i.i.i36 ]
  %.014.i.lcssa.i.i.i.i41 = phi i64 [ %77, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i44 ], [ %79, %.lr.ph.i.i.i.i36 ]
  %.0.i.lcssa.i.i.i.i42 = phi i64 [ %70, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i44 ], [ %80, %.lr.ph.i.i.i.i36 ]
  %86 = getelementptr inbounds nuw i16, ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i42
  %87 = load i16, ptr %86, align 2, !tbaa !104
  %88 = icmp eq i64 %.014.i.lcssa.i.i.i.i41, 2
  br i1 %88, label %89, label %90, !prof !78

89:                                               ; preds = %._crit_edge.i.i.i.i39
  store i16 %87, ptr %12, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i43

90:                                               ; preds = %._crit_edge.i.i.i.i39
  %91 = lshr i16 %87, 8
  %92 = trunc nuw i16 %91 to i8
  store i8 %92, ptr %12, align 16, !tbaa !17
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i43

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i43: ; preds = %90, %89
  %93 = load i64, ptr %16, align 8, !tbaa !32
  %94 = sub i64 4611686018427387903, %93
  %95 = icmp ult i64 %94, %spec.select.i.i10.i.i.i.i40
  br i1 %95, label %96, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit45

96:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit45: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i43
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %12, i64 noundef %spec.select.i.i10.i.i.i.i40)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %98 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %6) #23
  %99 = load i64, ptr %16, align 8, !tbaa !32
  %100 = sub i64 4611686018427387903, %99
  %101 = icmp ult i64 %100, %98
  br i1 %101, label %102, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit46

102:                                              ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit46: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit45
  %103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(3) %6, i64 noundef %98)
  %104 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %105

105:                                              ; preds = %109, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit46
  %.08.i.i2.i.i.i.i47 = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit46 ], [ %110, %109 ]
  %106 = getelementptr inbounds nuw i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i2.i.i.i.i47
  %107 = load i64, ptr %106, align 8, !tbaa !18
  %108 = icmp ult i64 %104, %107
  br i1 %108, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i59, label %109, !prof !78

109:                                              ; preds = %105
  %110 = add nuw nsw i64 %.08.i.i2.i.i.i.i47, 1
  %exitcond.i.i.i.i48 = icmp eq i64 %110, 20
  br i1 %exitcond.i.i.i.i48, label %.lr.ph.preheader.i.i.i.i49, label %105, !llvm.loop !102

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i59: ; preds = %105
  %111 = call i64 @llvm.umax.i64(i64 %.08.i.i2.i.i.i.i47, i64 1)
  %112 = icmp samesign ugt i64 %.08.i.i2.i.i.i.i47, 2
  br i1 %112, label %.lr.ph.preheader.i.i.i.i49, label %._crit_edge.i.i.i.i54, !prof !103

.lr.ph.preheader.i.i.i.i49:                       ; preds = %109, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i59
  %spec.select.i.i11.i.i.i.i50 = phi i64 [ %111, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i59 ], [ 20, %109 ]
  br label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %.lr.ph.i.i.i.i51, %.lr.ph.preheader.i.i.i.i49
  %.0.i4.i.i.i.i52 = phi i64 [ %114, %.lr.ph.i.i.i.i51 ], [ %104, %.lr.ph.preheader.i.i.i.i49 ]
  %.014.i3.i.i.i.i53 = phi i64 [ %113, %.lr.ph.i.i.i.i51 ], [ %spec.select.i.i11.i.i.i.i50, %.lr.ph.preheader.i.i.i.i49 ]
  %113 = add i64 %.014.i3.i.i.i.i53, -2
  %114 = udiv i64 %.0.i4.i.i.i.i52, 100
  %115 = urem i64 %.0.i4.i.i.i.i52, 100
  %116 = getelementptr inbounds nuw i16, ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !104
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 %113
  store i16 %117, ptr %118, align 1
  %119 = icmp ugt i64 %113, 2
  br i1 %119, label %.lr.ph.i.i.i.i51, label %._crit_edge.i.i.i.i54, !prof !106, !llvm.loop !107

._crit_edge.i.i.i.i54:                            ; preds = %.lr.ph.i.i.i.i51, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i59
  %spec.select.i.i10.i.i.i.i55 = phi i64 [ %111, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i59 ], [ %spec.select.i.i11.i.i.i.i50, %.lr.ph.i.i.i.i51 ]
  %.014.i.lcssa.i.i.i.i56 = phi i64 [ %111, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i59 ], [ %113, %.lr.ph.i.i.i.i51 ]
  %.0.i.lcssa.i.i.i.i57 = phi i64 [ %104, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i59 ], [ %114, %.lr.ph.i.i.i.i51 ]
  %120 = getelementptr inbounds nuw i16, ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i57
  %121 = load i16, ptr %120, align 2, !tbaa !104
  %122 = icmp eq i64 %.014.i.lcssa.i.i.i.i56, 2
  br i1 %122, label %123, label %124, !prof !78

123:                                              ; preds = %._crit_edge.i.i.i.i54
  store i16 %121, ptr %11, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i58

124:                                              ; preds = %._crit_edge.i.i.i.i54
  %125 = lshr i16 %121, 8
  %126 = trunc nuw i16 %125 to i8
  store i8 %126, ptr %11, align 16, !tbaa !17
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i58

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i58: ; preds = %124, %123
  %127 = load i64, ptr %16, align 8, !tbaa !32
  %128 = sub i64 4611686018427387903, %127
  %129 = icmp ult i64 %128, %spec.select.i.i10.i.i.i.i55
  br i1 %129, label %130, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit60

130:                                              ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i58
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit60: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i58
  %131 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %11, i64 noundef %spec.select.i.i10.i.i.i.i55)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %132 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %8) #23
  %133 = load i64, ptr %16, align 8, !tbaa !32
  %134 = sub i64 4611686018427387903, %133
  %135 = icmp ult i64 %134, %132
  br i1 %135, label %136, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit61

136:                                              ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit60
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit61: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit60
  %137 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(3) %8, i64 noundef %132)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cmA3_cPSB_EEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [20 x i8], align 16
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %9
  br i1 %13, label %14, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit

14:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit: ; preds = %5
  %15 = load ptr, ptr %0, align 8, !tbaa !10
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %15, i64 noundef %9)
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %1) #23
  %18 = load i64, ptr %10, align 8, !tbaa !32
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

21:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(2) %1, i64 noundef %17)
  %23 = load i64, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %24

24:                                               ; preds = %28, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %.08.i.i2.i.i.i.i = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit ], [ %29, %28 ]
  %25 = getelementptr inbounds nuw i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i2.i.i.i.i
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i, label %28, !prof !78

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %.08.i.i2.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %29, 20
  br i1 %exitcond.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %24, !llvm.loop !102

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i: ; preds = %24
  %30 = tail call i64 @llvm.umax.i64(i64 %.08.i.i2.i.i.i.i, i64 1)
  %31 = icmp samesign ugt i64 %.08.i.i2.i.i.i.i, 2
  br i1 %31, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !103

.lr.ph.preheader.i.i.i.i:                         ; preds = %28, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i
  %spec.select.i.i11.i.i.i.i = phi i64 [ %30, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ 20, %28 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.0.i4.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i.i ]
  %.014.i3.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i ], [ %spec.select.i.i11.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %32 = add i64 %.014.i3.i.i.i.i, -2
  %33 = udiv i64 %.0.i4.i.i.i.i, 100
  %34 = urem i64 %.0.i4.i.i.i.i, 100
  %35 = getelementptr inbounds nuw i16, ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !104
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 %32
  store i16 %36, ptr %37, align 1
  %38 = icmp ugt i64 %32, 2
  br i1 %38, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !106, !llvm.loop !107

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i
  %spec.select.i.i10.i.i.i.i = phi i64 [ %30, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %spec.select.i.i11.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i = phi i64 [ %30, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i = phi i64 [ %23, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i ]
  %39 = getelementptr inbounds nuw i16, ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i
  %40 = load i16, ptr %39, align 2, !tbaa !104
  %41 = icmp eq i64 %.014.i.lcssa.i.i.i.i, 2
  br i1 %41, label %42, label %43, !prof !78

42:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %40, ptr %6, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

43:                                               ; preds = %._crit_edge.i.i.i.i
  %44 = lshr i16 %40, 8
  %45 = trunc nuw i16 %44 to i8
  store i8 %45, ptr %6, align 16, !tbaa !17
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i: ; preds = %43, %42
  %46 = load i64, ptr %10, align 8, !tbaa !32
  %47 = sub i64 4611686018427387903, %46
  %48 = icmp ult i64 %47, %spec.select.i.i10.i.i.i.i
  br i1 %48, label %49, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

49:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %6, i64 noundef %spec.select.i.i10.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %3) #23
  %52 = load i64, ptr %10, align 8, !tbaa !32
  %53 = sub i64 4611686018427387903, %52
  %54 = icmp ult i64 %53, %51
  br i1 %54, label %55, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15

55:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(3) %3, i64 noundef %51)
  ret void
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare { ptr, ptr } @_ZNK5folly10LogMessage15getFileBaseNameEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly7memrchrEPKvim(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EES7_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_SG_S7_S7_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15EEEJS3_iS4_S4_S4_S4_lmS8_S7_jSG_S8_SG_S7_S7_EE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [17 x i32], align 16
  %4 = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !32
  store i8 0, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = load i8, ptr %9, align 1, !tbaa !17
  %11 = sext i8 %10 to i32
  store i32 %11, ptr %3, align 16, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %21 = load i32, ptr %20, align 4, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %21, ptr %22, align 4, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %25, ptr %26, align 16, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !116
  %29 = load i32, ptr %28, align 4, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %29, ptr %30, align 4, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load i64, ptr %31, align 8, !tbaa !45
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %33, ptr %34, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %37, ptr %38, align 4, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %39, align 16, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 -1, ptr %40, align 4, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load i32, ptr %41, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %42, ptr %43, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %44, i8 -1, i64 20, i1 false)
  invoke void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 16, ptr noundef nonnull %3, ptr noundef nonnull @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef nonnull @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EES7_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_SG_S7_S7_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15EEEJS3_iS4_S4_S4_S4_lmS8_S7_jSG_S8_SG_S7_S7_EEclINS_6detail27BaseFormatterAppendToStringISE_EEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %51 unwind label %45

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %0, align 8, !tbaa !10
  %48 = icmp eq ptr %47, %5
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %49 = load i64, ptr %5, align 8, !tbaa !17
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %46

51:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %7, ptr %4, align 1
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.29", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !41
  store i32 %6, ptr %4, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm2ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.29", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = load i32, ptr %6, align 4, !tbaa !62
  store i32 %7, ptr %4, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm3ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.29", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = load i32, ptr %6, align 4, !tbaa !62
  store i32 %7, ptr %4, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm4ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.29", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = load i32, ptr %6, align 4, !tbaa !62
  store i32 %7, ptr %4, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm5ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.29", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = load i32, ptr %6, align 4, !tbaa !62
  store i32 %7, ptr %4, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm6ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.30", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %6, ptr %4, align 8
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIlvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm7ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.31", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %6, ptr %4, align 8
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueImvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm8ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.32", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %7, align 8
  call void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm9ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.32", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %6, align 8
  call void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm10ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.41", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !51
  store i32 %6, ptr %4, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIjvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm11ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.42", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  store ptr %7, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  call void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm12ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.32", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %7, align 8
  call void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm13ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.42", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  store ptr %7, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  call void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm14ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.32", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %6, align 8
  call void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EE11doFormatArgILm15ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.32", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %6, align 8
  call void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.folly::FormatArg", align 8
  %.sroa.093.0.copyload = load ptr, ptr %5, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  %.not162 = icmp eq ptr %.sroa.093.0.copyload, %.sroa.4.0.copyload
  br i1 %.not162, label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = ptrtoint ptr %.sroa.4.0.copyload to i64
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit
  %.0166 = phi ptr [ %.sroa.093.0.copyload, %.lr.ph ], [ %.1, %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit ]
  %.050165 = phi i32 [ 0, %.lr.ph ], [ %.151, %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit ]
  %.052164 = phi i1 [ false, %.lr.ph ], [ %.153, %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit ]
  %.055163 = phi i1 [ false, %.lr.ph ], [ %.156, %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit ]
  %24 = ptrtoint ptr %.0166 to i64
  %25 = sub i64 %12, %24
  %26 = call noundef ptr @memchr(ptr noundef %.0166, i32 noundef 123, i64 noundef %25) #25
  %.not64 = icmp eq ptr %26, null
  br i1 %.not64, label %.lr.ph.i, label %55

27:                                               ; preds = %52
  %28 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %.not.i = icmp eq ptr %28, %.sroa.4.0.copyload
  br i1 %.not.i, label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %27
  %.01737.i = phi ptr [ %28, %27 ], [ %.0166, %23 ]
  %29 = ptrtoint ptr %.01737.i to i64
  %30 = sub i64 %12, %29
  %31 = call noundef ptr @memchr(ptr noundef %.01737.i, i32 noundef 125, i64 noundef %30) #25
  %.not21.i = icmp eq ptr %31, null
  br i1 %.not21.i, label %32, label %40

32:                                               ; preds = %.lr.ph.i
  %33 = load ptr, ptr %0, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !32
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %30
  br i1 %37, label %38, label %.thread.i

38:                                               ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

.thread.i:                                        ; preds = %32
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %.01737.i, i64 noundef %30)
  br label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit.thread

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %42 = load ptr, ptr %0, align 8, !tbaa !126
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %43, %29
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !32
  %47 = sub i64 4611686018427387903, %46
  %48 = icmp ult i64 %47, %44
  br i1 %48, label %49, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i

49:                                               ; preds = %40
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i: ; preds = %40
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %.01737.i, i64 noundef %44)
  %51 = icmp eq ptr %41, %.sroa.4.0.copyload
  br i1 %51, label %54, label %52

52:                                               ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i
  %53 = load i8, ptr %41, align 1, !tbaa !17
  %.not22.i = icmp eq i8 %53, 125
  br i1 %.not22.i, label %27, label %54

54:                                               ; preds = %52, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.48) #7
  unreachable

55:                                               ; preds = %23
  %.not36.i65 = icmp eq ptr %.0166, %26
  br i1 %.not36.i65, label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit73, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %55
  %56 = ptrtoint ptr %26 to i64
  br label %59

57:                                               ; preds = %83
  %58 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %.not.i71 = icmp eq ptr %58, %26
  br i1 %.not.i71, label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit73, label %59

59:                                               ; preds = %57, %.lr.ph.i66
  %.01737.i67 = phi ptr [ %.0166, %.lr.ph.i66 ], [ %58, %57 ]
  %60 = ptrtoint ptr %.01737.i67 to i64
  %61 = sub i64 %56, %60
  %62 = call noundef ptr @memchr(ptr noundef %.01737.i67, i32 noundef 125, i64 noundef %61) #25
  %.not21.i68 = icmp eq ptr %62, null
  br i1 %.not21.i68, label %63, label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %0, align 8, !tbaa !126
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !32
  %67 = sub i64 4611686018427387903, %66
  %68 = icmp ult i64 %67, %61
  br i1 %68, label %69, label %.thread.i72

69:                                               ; preds = %63
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

.thread.i72:                                      ; preds = %63
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %.01737.i67, i64 noundef %61)
  br label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit73

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %73 = load ptr, ptr %0, align 8, !tbaa !126
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %74, %60
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !32
  %78 = sub i64 4611686018427387903, %77
  %79 = icmp ult i64 %78, %75
  br i1 %79, label %80, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i69

80:                                               ; preds = %71
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i69: ; preds = %71
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %.01737.i67, i64 noundef %75)
  %82 = icmp eq ptr %72, %26
  br i1 %82, label %85, label %83

83:                                               ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i69
  %84 = load i8, ptr %72, align 1, !tbaa !17
  %.not22.i70 = icmp eq i8 %84, 125
  br i1 %.not22.i70, label %57, label %85

85:                                               ; preds = %83, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i69
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.48) #7
  unreachable

_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit73: ; preds = %57, %55, %.thread.i72
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %87 = icmp eq ptr %86, %.sroa.4.0.copyload
  br i1 %87, label %88, label %89

88:                                               ; preds = %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit73
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.40) #7
  unreachable

89:                                               ; preds = %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit73
  %90 = load i8, ptr %86, align 1, !tbaa !17
  %91 = icmp eq i8 %90, 123
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr %0, align 8, !tbaa !126
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !32
  %96 = icmp eq i64 %95, 4611686018427387903
  br i1 %96, label %97, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit

97:                                               ; preds = %92
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit: ; preds = %92
  %98 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull %86, i64 noundef 1)
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 2
  br label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit, !llvm.loop !128

100:                                              ; preds = %89
  %101 = ptrtoint ptr %86 to i64
  %102 = sub i64 %12, %101
  %103 = call noundef ptr @memchr(ptr noundef nonnull %86, i32 noundef 125, i64 noundef %102) #25
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.41) #7
  unreachable

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %86, ptr %11, align 8, !tbaa !23
  store ptr %103, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, i8 0, i64 6, i1 false)
  store i32 -1, ptr %14, align 8, !tbaa !129
  store i32 -1, ptr %15, align 4, !tbaa !134
  store i32 -1, ptr %16, align 8, !tbaa !135
  store i8 0, ptr %17, align 4, !tbaa !136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %107 = icmp eq ptr %86, %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  br i1 %107, label %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit.thread, label %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit

_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit.thread: ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 1
  br label %112

_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit:       ; preds = %106
  call void @_ZN5folly9FormatArg8initSlowEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %.pre = load i32, ptr %20, align 8, !tbaa !137
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 1
  switch i32 %.pre, label %112 [
    i32 1, label %110
    i32 2, label %111
  ], !prof !138

110:                                              ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit
  call void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(21) @.str.49) #24
  unreachable

111:                                              ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit
  store i32 0, ptr %20, align 8, !tbaa !137
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8, !tbaa !23
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !23
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit

112:                                              ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit.thread, %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit
  %113 = phi ptr [ %108, %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit.thread ], [ %109, %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit ]
  %114 = load ptr, ptr %18, align 8, !tbaa !66
  %115 = load ptr, ptr %21, align 8, !tbaa !65
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %._ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread_crit_edge, label %117

._ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread_crit_edge: ; preds = %112
  %.pre200 = load i32, ptr %14, align 8, !tbaa !129
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %115, i64 -1
  %119 = load i8, ptr %118, align 1, !tbaa !17
  %120 = icmp eq i8 %119, 93
  %121 = ptrtoint ptr %114 to i64
  br i1 %120, label %122, label %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i.i

122:                                              ; preds = %117
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %123, %121
  %125 = call noundef ptr @memchr(ptr noundef %114, i32 noundef 91, i64 noundef %124) #25
  %.not22.i.i = icmp eq ptr %125, null
  br i1 %.not22.i.i, label %126, label %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i, !prof !78

126:                                              ; preds = %122
  call void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.39) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i.i: ; preds = %117
  %127 = ptrtoint ptr %115 to i64
  %128 = sub i64 %127, %121
  %129 = call noundef ptr @memchr(ptr noundef %114, i32 noundef 46, i64 noundef %128) #25
  %.not.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i, label %131, label %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i

_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i.i, %122
  %.021.i.i = phi ptr [ %129, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i.i ], [ %125, %122 ]
  %.01620.i.i = phi ptr [ %115, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i.i ], [ %118, %122 ]
  %130 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 1
  store ptr %130, ptr %18, align 8, !tbaa !66
  store ptr %.01620.i.i, ptr %21, align 8, !tbaa !65
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit

131:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit

_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit: ; preds = %111, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i, %131
  %132 = phi ptr [ %109, %111 ], [ %113, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i ], [ %113, %131 ]
  %.sroa.4.0.i.i = phi ptr [ %.sroa.4.0.copyload.i.i, %111 ], [ %.021.i.i, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i ], [ %115, %131 ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %111 ], [ %114, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i ], [ %114, %131 ]
  %133 = icmp eq ptr %.sroa.0.0.i.i, %.sroa.4.0.i.i
  %.pre201 = load i32, ptr %14, align 8, !tbaa !129
  br i1 %133, label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread, label %151

_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread: ; preds = %._ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread_crit_edge, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit
  %134 = phi ptr [ %113, %._ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread_crit_edge ], [ %132, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit ]
  %135 = phi i32 [ %.pre200, %._ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread_crit_edge ], [ %.pre201, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit ]
  %136 = icmp eq i32 %135, -2
  br i1 %136, label %137, label %149

137:                                              ; preds = %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread
  %138 = load i32, ptr %15, align 4, !tbaa !134
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit, label %140, !prof !139

140:                                              ; preds = %137
  call void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(55) @.str.42) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit: ; preds = %137
  %141 = add nsw i32 %.050165, 1
  %142 = sext i32 %.050165 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %1, ptr %10, align 8, !tbaa !18
  %143 = icmp ugt i64 %1, %142
  br i1 %143, label %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit, label %144, !prof !139

144:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(34) @.str.50, ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  unreachable

_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %145 = getelementptr inbounds nuw i32, ptr %2, i64 %142
  %146 = load i32, ptr %145, align 4, !tbaa !62
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit, label %148, !prof !139

148:                                              ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit
  call void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(46) @.str.43) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit: ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit
  store i32 %146, ptr %14, align 8, !tbaa !129
  br label %149

149:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread
  %.2 = phi i32 [ %141, %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit ], [ %.050165, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread ]
  %150 = add nsw i32 %.2, 1
  br label %_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit

151:                                              ; preds = %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit
  %152 = icmp eq i32 %.pre201, -2
  br i1 %152, label %153, label %163

153:                                              ; preds = %151
  %154 = load i32, ptr %15, align 4, !tbaa !134
  %.not109 = icmp eq i32 %154, -1
  br i1 %.not109, label %155, label %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit74, !prof !78

155:                                              ; preds = %153
  call void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(55) @.str.44) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit74: ; preds = %153
  %156 = sext i32 %154 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1, ptr %9, align 8, !tbaa !18
  %157 = icmp ugt i64 %1, %156
  br i1 %157, label %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit75, label %158, !prof !139

158:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit74
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(34) @.str.50, ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  unreachable

_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit75: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit74
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %159 = getelementptr inbounds nuw i32, ptr %2, i64 %156
  %160 = load i32, ptr %159, align 4, !tbaa !62
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit76, label %162, !prof !139

162:                                              ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit75
  call void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(46) @.str.43) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit76: ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit75
  store i32 %160, ptr %14, align 8, !tbaa !129
  br label %163

163:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit76, %151
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.0.0.i.i, ptr %8, align 8, !noalias !140
  store ptr %.sroa.4.0.i.i, ptr %22, align 8, !noalias !140
  %164 = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %8) #23, !noalias !140
  %165 = and i64 %164, 255
  %166 = icmp eq i64 %165, 1
  br i1 %166, label %167, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread, !prof !139

167:                                              ; preds = %163
  %.sroa.53.0.extract.shift.i.i = and i64 %164, -4294967296
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !23, !noalias !143
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23, !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not13.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not13.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %.lr.ph.i.i.i.i.i

168:                                              ; preds = %.lr.ph.i.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.01114.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %169, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %167, %168
  %.01114.i.i.i.i.i = phi ptr [ %169, %168 ], [ %.sroa.0.0.copyload.i.i.i.i.i, %167 ]
  %170 = load i8, ptr %.01114.i.i.i.i.i, align 1, !tbaa !17
  %171 = sext i8 %170 to i32
  %172 = call i32 @isspace(i32 noundef %171) #25
  %.not12.not.i.i.i.i.i.not = icmp ne i32 %172, 0
  br i1 %.not12.not.i.i.i.i.i.not, label %168, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread: ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit: ; preds = %168, %.lr.ph.i.i.i.i.i, %167
  %173 = phi i1 [ true, %167 ], [ %.not12.not.i.i.i.i.i.not, %.lr.ph.i.i.i.i.i ], [ %.not12.not.i.i.i.i.i.not, %168 ]
  %.sroa.3.0.insert.insert.i.i.i.i = phi i64 [ %.sroa.53.0.extract.shift.i.i, %167 ], [ %.sroa.53.0.extract.shift.i.i, %168 ], [ 2560, %.lr.ph.i.i.i.i.i ]
  br i1 %173, label %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit, label %.loopexit, !prof !89

.loopexit:                                        ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(31) @.str.45) #24
  unreachable

_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit: ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit
  %.sroa.679.0.extract.shift = lshr i64 %.sroa.3.0.insert.insert.i.i.i.i, 32
  %.sroa.679.0.extract.trunc = trunc nuw i64 %.sroa.679.0.extract.shift to i32
  %174 = icmp sgt i64 %.sroa.3.0.insert.insert.i.i.i.i, -1
  br i1 %174, label %_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit, label %175, !prof !139

175:                                              ; preds = %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit
  call void @_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(36) @.str.46) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit: ; preds = %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit, %149
  %176 = phi ptr [ %134, %149 ], [ %132, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %.059 = phi i32 [ %.2, %149 ], [ %.sroa.679.0.extract.trunc, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %.257 = phi i1 [ %.055163, %149 ], [ true, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %.254 = phi i1 [ true, %149 ], [ %.052164, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %.3 = phi i32 [ %150, %149 ], [ %.050165, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %or.cond = select i1 %.254, i1 %.257, i1 false
  br i1 %or.cond, label %177, label %178

177:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.47) #7
  unreachable

178:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit
  %179 = sext i32 %.059 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %1, ptr %7, align 8, !tbaa !18
  %180 = icmp ugt i64 %1, %179
  br i1 %180, label %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit77, label %181, !prof !139

181:                                              ; preds = %178
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(34) @.str.50, ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  unreachable

_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit77: ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %182 = getelementptr inbounds ptr, ptr %4, i64 %179
  %183 = load ptr, ptr %182, align 8, !tbaa !148
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit

_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit: ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit77, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit
  %.156 = phi i1 [ %.055163, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ], [ %.257, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit77 ]
  %.153 = phi i1 [ %.052164, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ], [ %.254, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit77 ]
  %.151 = phi i32 [ %.050165, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ], [ %.3, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit77 ]
  %.1 = phi ptr [ %99, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ], [ %176, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit77 ]
  %.not = icmp eq ptr %.1, %.sroa.4.0.copyload
  br i1 %.not, label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit.thread, label %23

_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit.thread: ; preds = %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit, %27, %6, %.thread.i
  ret void
}

declare void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [67 x i8], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i8, ptr %7, align 4, !tbaa !136
  %9 = icmp eq i8 %8, 0
  %spec.store.select = select i1 %9, i8 99, i8 %8
  store i8 %spec.store.select, ptr %4, align 1
  %10 = load i8, ptr %0, align 1, !tbaa !149
  %11 = icmp slt i8 %10, 0
  %.1.i.i66.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 65
  %.1.i.i66.sroa.gep76 = getelementptr inbounds nuw i8, ptr %5, i64 66
  %.2.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 64
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = sub i8 0, %10
  br label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %16 = load i8, ptr %15, align 2, !tbaa !151
  switch i8 %16, label %18 [
    i8 1, label %19
    i8 3, label %17
  ]

17:                                               ; preds = %14
  br label %19

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %14, %17, %18, %12
  %.not = phi i1 [ false, %12 ], [ true, %18 ], [ false, %17 ], [ false, %14 ]
  %.060 = phi i8 [ 45, %12 ], [ 0, %18 ], [ 32, %17 ], [ 43, %14 ]
  %.0 = phi i8 [ %13, %12 ], [ %10, %18 ], [ %10, %17 ], [ %10, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %spec.store.select, label %164 [
    i8 110, label %20
    i8 100, label %34
    i8 99, label %69
    i8 111, label %80
    i8 79, label %80
    i8 120, label %102
    i8 88, label %121
    i8 98, label %140
    i8 66, label %140
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %22 = load i8, ptr %21, align 1, !tbaa !152, !range !69, !noundef !70
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !78

24:                                               ; preds = %20
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i8, ptr %25, align 4, !tbaa !153, !range !69, !noundef !70
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !78

28:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(26) @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %30 = zext i8 %.0 to i64
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 66, ptr noundef nonnull @.str.27, i64 noundef %30) #23
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !23
  br label %165

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %36 = load i8, ptr %35, align 1, !tbaa !152, !range !69, !noundef !70
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61, !prof !78

38:                                               ; preds = %34
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %40 = zext i8 %.0 to i64
  br label %41

41:                                               ; preds = %45, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61
  %.08.i.i4.i.i.i = phi i64 [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61 ], [ %46, %45 ]
  %42 = getelementptr inbounds nuw i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i
  %43 = load i64, ptr %42, align 8, !tbaa !18
  %44 = icmp ugt i64 %43, %40
  br i1 %44, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i, label %45, !prof !78

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %.08.i.i4.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %46, 20
  br i1 %exitcond.i.i.i, label %.lr.ph.preheader.i.i.i, label %41, !llvm.loop !102

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i: ; preds = %41
  %47 = icmp samesign ugt i64 %.08.i.i4.i.i.i, 66
  br i1 %47, label %_ZN5folly16to_ascii_decimalEPcPKcm.exit, label %.preheader.i.i.i, !prof !78

.preheader.i.i.i:                                 ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i
  %48 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i, i64 1)
  %49 = icmp samesign ugt i64 %.08.i.i4.i.i.i, 2
  br i1 %49, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !103

.lr.ph.preheader.i.i.i:                           ; preds = %45, %.preheader.i.i.i
  %spec.select.i.i1315.i.i.i = phi i64 [ %48, %.preheader.i.i.i ], [ 20, %45 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i.i26.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i ], [ %40, %.lr.ph.preheader.i.i.i ]
  %.014.i.i5.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i ], [ %spec.select.i.i1315.i.i.i, %.lr.ph.preheader.i.i.i ]
  %50 = add i64 %.014.i.i5.i.i.i, -2
  %51 = udiv i64 %.0.i.i26.i.i.i, 100
  %52 = urem i64 %.0.i.i26.i.i.i, 100
  %53 = getelementptr inbounds nuw i16, ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !104
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 %50
  store i16 %54, ptr %55, align 1
  %56 = icmp ugt i64 %50, 2
  br i1 %56, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !106, !llvm.loop !107

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %spec.select.i.i1316.i.i.i = phi i64 [ %48, %.preheader.i.i.i ], [ %spec.select.i.i1315.i.i.i, %.lr.ph.i.i.i ]
  %.014.i.i.lcssa.i.i.i = phi i64 [ %48, %.preheader.i.i.i ], [ %50, %.lr.ph.i.i.i ]
  %.0.i.i2.lcssa.i.i.i = phi i64 [ %40, %.preheader.i.i.i ], [ %51, %.lr.ph.i.i.i ]
  %57 = getelementptr inbounds nuw i16, ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.i2.lcssa.i.i.i
  %58 = load i16, ptr %57, align 2, !tbaa !104
  %59 = icmp eq i64 %.014.i.i.lcssa.i.i.i, 2
  br i1 %59, label %60, label %61, !prof !78

60:                                               ; preds = %._crit_edge.i.i.i
  store i16 %58, ptr %39, align 1
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

61:                                               ; preds = %._crit_edge.i.i.i
  %62 = lshr i16 %58, 8
  %63 = trunc nuw i16 %62 to i8
  store i8 %63, ptr %39, align 1, !tbaa !17
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

_ZN5folly16to_ascii_decimalEPcPKcm.exit:          ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i, %60, %61
  %.0.i.i.i.i = phi i64 [ 0, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i ], [ %spec.select.i.i1316.i.i.i, %60 ], [ %spec.select.i.i1316.i.i.i, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 %.0.i.i.i.i
  store ptr %64, ptr %6, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %66 = load i8, ptr %65, align 4, !tbaa !153, !range !69, !noundef !70
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %165

68:                                               ; preds = %_ZN5folly16to_ascii_decimalEPcPKcm.exit
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %39, ptr noundef nonnull %6)
  br label %165

69:                                               ; preds = %19
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %71 = load i8, ptr %70, align 1, !tbaa !152, !range !69, !noundef !70
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62, !prof !78

73:                                               ; preds = %69
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62: ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %75 = load i8, ptr %74, align 4, !tbaa !153, !range !69, !noundef !70
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !78

77:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.0, ptr %78, align 1, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %79, ptr %6, align 8, !tbaa !23
  br label %165

80:                                               ; preds = %19, %19
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %82 = load i8, ptr %81, align 4, !tbaa !153, !range !69, !noundef !70
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, !prof !78

84:                                               ; preds = %80
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %85, ptr %6, align 8, !tbaa !23
  %86 = zext i8 %.0 to i64
  %87 = getelementptr inbounds nuw %"struct.std::array.22", ptr @_ZN5folly6detail11formatOctalE, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !17
  store i8 %89, ptr %.1.i.i66.sroa.gep76, align 2, !tbaa !17
  %90 = icmp ugt i8 %.0, 7
  br i1 %90, label %91, label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

91:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !17
  store i8 %93, ptr %.1.i.i66.sroa.gep, align 1, !tbaa !17
  %94 = icmp ugt i8 %.0, 63
  br i1 %94, label %95, label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

95:                                               ; preds = %91
  %96 = load i8, ptr %87, align 1, !tbaa !17
  store i8 %96, ptr %.2.i.sroa.gep, align 16, !tbaa !17
  br label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit:     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, %91, %95
  %.2.i.sroa.phi = phi ptr [ %.2.i.sroa.gep, %95 ], [ %.1.i.i66.sroa.gep, %91 ], [ %.1.i.i66.sroa.gep76, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %98 = load i8, ptr %97, align 1, !tbaa !152, !range !69, !noundef !70
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %165

100:                                              ; preds = %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit
  %101 = getelementptr inbounds i8, ptr %.2.i.sroa.phi, i64 -1
  store i8 48, ptr %101, align 1, !tbaa !17
  br label %165

102:                                              ; preds = %19
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %104 = load i8, ptr %103, align 4, !tbaa !153, !range !69, !noundef !70
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64, !prof !78

106:                                              ; preds = %102
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %107, ptr %6, align 8, !tbaa !23
  %108 = zext i8 %.0 to i64
  %109 = getelementptr inbounds nuw %"struct.std::array.24", ptr @_ZN5folly6detail14formatHexLowerE, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !17
  store i8 %111, ptr %.1.i.i66.sroa.gep76, align 2, !tbaa !17
  %112 = icmp ugt i8 %.0, 15
  br i1 %112, label %113, label %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit

113:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64
  %114 = load i8, ptr %109, align 1, !tbaa !17
  store i8 %114, ptr %.1.i.i66.sroa.gep, align 1, !tbaa !17
  br label %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit:  ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64, %113
  %.1.i.i.sroa.phi = phi ptr [ %.1.i.i66.sroa.gep, %113 ], [ %.1.i.i66.sroa.gep76, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ]
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %116 = load i8, ptr %115, align 1, !tbaa !152, !range !69, !noundef !70
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %165

118:                                              ; preds = %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit
  %119 = getelementptr inbounds i8, ptr %.1.i.i.sroa.phi, i64 -1
  store i8 120, ptr %119, align 1, !tbaa !17
  %120 = getelementptr inbounds i8, ptr %.1.i.i.sroa.phi, i64 -2
  store i8 48, ptr %120, align 1, !tbaa !17
  br label %165

121:                                              ; preds = %19
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %123 = load i8, ptr %122, align 4, !tbaa !153, !range !69, !noundef !70
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65, !prof !78

125:                                              ; preds = %121
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65: ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %126, ptr %6, align 8, !tbaa !23
  %127 = zext i8 %.0 to i64
  %128 = getelementptr inbounds nuw %"struct.std::array.24", ptr @_ZN5folly6detail14formatHexUpperE, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !17
  store i8 %130, ptr %.1.i.i66.sroa.gep76, align 2, !tbaa !17
  %131 = icmp ugt i8 %.0, 15
  br i1 %131, label %132, label %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit

132:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65
  %133 = load i8, ptr %128, align 1, !tbaa !17
  store i8 %133, ptr %.1.i.i66.sroa.gep, align 1, !tbaa !17
  br label %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit:  ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65, %132
  %.1.i.i66.sroa.phi = phi ptr [ %.1.i.i66.sroa.gep, %132 ], [ %.1.i.i66.sroa.gep76, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65 ]
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %135 = load i8, ptr %134, align 1, !tbaa !152, !range !69, !noundef !70
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %165

137:                                              ; preds = %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit
  %138 = getelementptr inbounds i8, ptr %.1.i.i66.sroa.phi, i64 -1
  store i8 88, ptr %138, align 1, !tbaa !17
  %139 = getelementptr inbounds i8, ptr %.1.i.i66.sroa.phi, i64 -2
  store i8 48, ptr %139, align 1, !tbaa !17
  br label %165

140:                                              ; preds = %19, %19
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %142 = load i8, ptr %141, align 4, !tbaa !153, !range !69, !noundef !70
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit67, !prof !78

144:                                              ; preds = %140
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit67: ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %145, ptr %6, align 8, !tbaa !23
  %146 = icmp eq i8 %.0, 0
  br i1 %146, label %151, label %.preheader18.split.us.i

.preheader18.split.us.i:                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit67
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 59
  %148 = zext i8 %.0 to i64
  %149 = getelementptr inbounds nuw %"struct.std::array.26", ptr @_ZN5folly6detail12formatBinaryE, i64 %148
  %150 = load i64, ptr %149, align 1
  store i64 %150, ptr %147, align 1
  br label %152

151:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit67
  store i8 48, ptr %.1.i.i66.sroa.gep76, align 2, !tbaa !17
  br label %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit

152:                                              ; preds = %152, %.preheader18.split.us.i
  %.1.i = phi i64 [ %156, %152 ], [ 59, %.preheader18.split.us.i ]
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i
  %154 = load i8, ptr %153, align 1, !tbaa !17
  %155 = icmp eq i8 %154, 48
  %156 = add i64 %.1.i, 1
  br i1 %155, label %152, label %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit, !llvm.loop !154

_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit:    ; preds = %152, %151
  %.0.i = phi i64 [ 66, %151 ], [ %.1.i, %152 ]
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.i
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %159 = load i8, ptr %158, align 1, !tbaa !152, !range !69, !noundef !70
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %165

161:                                              ; preds = %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit
  %162 = getelementptr inbounds i8, ptr %157, i64 -1
  store i8 %spec.store.select, ptr %162, align 1, !tbaa !17
  %163 = getelementptr inbounds i8, ptr %157, i64 -2
  store i8 48, ptr %163, align 1, !tbaa !17
  br label %165

164:                                              ; preds = %19
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(2) @.str.30) #24
  unreachable

165:                                              ; preds = %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit, %161, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit, %137, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit, %118, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit, %100, %_ZN5folly16to_ascii_decimalEPcPKcm.exit, %68, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %.058 = phi ptr [ %29, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %39, %68 ], [ %39, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ %78, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %101, %100 ], [ %.2.i.sroa.phi, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit ], [ %120, %118 ], [ %.1.i.i.sroa.phi, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit ], [ %139, %137 ], [ %.1.i.i66.sroa.phi, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit ], [ %163, %161 ], [ %157, %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit ]
  %.057 = phi i32 [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %68 ], [ 0, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 1, %100 ], [ 0, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit ], [ 2, %118 ], [ 0, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit ], [ 2, %137 ], [ 0, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit ], [ 2, %161 ], [ 0, %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit ]
  br i1 %.not, label %169, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds i8, ptr %.058, i64 -1
  store i8 %.060, ptr %167, align 1, !tbaa !17
  %168 = add nuw nsw i32 %.057, 1
  br label %169

169:                                              ; preds = %166, %165
  %.159 = phi ptr [ %167, %166 ], [ %.058, %165 ]
  %.1 = phi i32 [ %168, %166 ], [ %.057, %165 ]
  %170 = load ptr, ptr %6, align 8, !tbaa !23
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -1, ptr %171, align 8, !tbaa !135
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %173 = load i8, ptr %172, align 1, !tbaa !155
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  store i8 2, ptr %172, align 1, !tbaa !155
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

176:                                              ; preds = %169
  %.not.i = icmp ne i32 %.1, 0
  %177 = icmp eq i8 %173, 3
  %or.cond.i = and i1 %.not.i, %177
  br i1 %or.cond.i, label %178, label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

178:                                              ; preds = %176
  %179 = zext nneg i32 %.1 to i64
  %180 = ptrtoint ptr %170 to i64
  %181 = ptrtoint ptr %.159 to i64
  %182 = sub i64 %180, %181
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %182, i64 %179)
  %183 = load ptr, ptr %2, align 8, !tbaa !126
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !32
  %186 = sub i64 4611686018427387903, %185
  %187 = icmp ult i64 %186, %.sroa.speculated.i.i
  br i1 %187, label %188, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

188:                                              ; preds = %178
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %178
  %189 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef %.159, i64 noundef %.sroa.speculated.i.i)
  %190 = icmp ult i64 %182, %179
  br i1 %190, label %191, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i, !prof !78

191:                                              ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.33) #7
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %.159, i64 %179
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %194 = load i32, ptr %193, align 8, !tbaa !129
  %195 = sub nsw i32 %194, %.1
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %195, i32 0)
  store i32 %.sroa.speculated.i, ptr %193, align 8, !tbaa !129
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit: ; preds = %175, %176, %_ZN5folly5RangeIPKcE7advanceEm.exit.i
  %.sroa.0.0.i = phi ptr [ %.159, %175 ], [ %192, %_ZN5folly5RangeIPKcE7advanceEm.exit.i ], [ %.159, %176 ]
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %.sroa.0.0.i, ptr %170, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #12 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %5 = load i8, ptr %2, align 1, !tbaa !17
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(20) %1, i8 noundef signext %5, ptr noundef nonnull align 1 dereferenceable(2) %3) #7
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(12) %3) local_unnamed_addr #12 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %5 = load i8, ptr %2, align 1, !tbaa !17
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(31) %1, i8 noundef signext %5, ptr noundef nonnull align 1 dereferenceable(12) %3) #7
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %0, ptr %1, ptr noundef %2, i8 noundef signext %3, ptr noundef %4) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.folly::BadFormatArg", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %3, ptr %8, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %4, ptr %9, align 8, !tbaa !23
  call void @_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
          to label %10 unwind label %11

10:                                               ; preds = %5
  unreachable

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %12
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  tail call void @_ZN5folly12BadFormatArgC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly12BadFormatArgE, ptr nonnull @_ZNSt16invalid_argumentD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca %"class.folly::Range", align 8
  %10 = alloca %"class.folly::Range", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !noalias !156
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %12, align 8, !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !156
  store ptr @.str.31, ptr %9, align 8, !noalias !156
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.31, i64 25), ptr %13, align 8, !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !156
  store ptr @.str.32, ptr %10, align 8, !noalias !156
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.32, i64 3), ptr %14, align 8, !noalias !156
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %11, align 8, !tbaa !61, !alias.scope !162
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %16, align 8, !tbaa !32, !alias.scope !162
  store i8 0, ptr %15, align 8, !tbaa !17, !alias.scope !162
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !162
  store ptr %11, ptr %7, align 8, !tbaa !53, !noalias !162
  invoke void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit unwind label %17

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !162
  %19 = load ptr, ptr %11, align 8, !tbaa !10, !alias.scope !162
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  %21 = load i64, ptr %15, align 8, !tbaa !17, !alias.scope !162
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #22
  br label %common.resume

common.resume:                                    ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %common.resume.op = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit: ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %15, align 8, !tbaa !17
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12BadFormatArgE, i64 16), ptr %0, align 8, !tbaa !7
  ret void

28:                                               ; preds = %_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %11, align 8, !tbaa !10
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %28
  %32 = load i64, ptr %15, align 8, !tbaa !17
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12BadFormatArgE, i64 16), ptr %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #1 comdat {
  %8 = alloca [7 x i64], align 16
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.0.0.copyload.i19.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i20.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i21.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i20.i.i, align 8, !tbaa !23
  %10 = ptrtoint ptr %.sroa.2.0.copyload.i21.i.i to i64
  %11 = ptrtoint ptr %.sroa.0.0.copyload.i19.i.i to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %8, align 16, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i16.i.i = load ptr, ptr %1, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i17.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i18.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i17.i.i, align 8, !tbaa !23
  %14 = ptrtoint ptr %.sroa.2.0.copyload.i18.i.i to i64
  %15 = ptrtoint ptr %.sroa.0.0.copyload.i16.i.i to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %13, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !23
  %18 = ptrtoint ptr %.sroa.2.0.copyload.i.i.i to i64
  %19 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %17, align 16, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i, label %23

23:                                               ; preds = %7
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #25
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i: ; preds = %23, %7
  %25 = phi i64 [ %24, %23 ], [ 0, %7 ]
  store i64 %25, ptr %21, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 1, ptr %26, align 16, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i22.i.i = icmp eq ptr %28, null
  br i1 %.not.i22.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i, label %29

29:                                               ; preds = %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #25
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i: ; preds = %29, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i
  %31 = phi i64 [ %30, %29 ], [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i ]
  store i64 %31, ptr %27, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %32, align 16, !tbaa !18
  br label %33

33:                                               ; preds = %33, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i
  %.025.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i ], [ %35, %33 ]
  %.015.idx24.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i ], [ %.015.add.i.i, %33 ]
  %.015.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.015.idx24.i.i
  %34 = load i64, ptr %.015.ptr.i.i, align 8, !tbaa !18
  %35 = add i64 %34, %.025.i.i
  %.015.add.i.i = add nuw nsw i64 %.015.idx24.i.i, 8
  %.not.i.i = icmp eq i64 %.015.add.i.i, 56
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %33

_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %35)
  tail call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = load ptr, ptr %6, align 8, !tbaa !53
  %.sroa.0.0.copyload.i24 = load ptr, ptr %0, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i26 = load ptr, ptr %.sroa.2.0..sroa_idx.i25, align 8, !tbaa !23
  %9 = ptrtoint ptr %.sroa.2.0.copyload.i26 to i64
  %10 = ptrtoint ptr %.sroa.0.0.copyload.i24 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %16, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

16:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i24, i64 noundef %11)
  %.sroa.0.0.copyload.i21 = load ptr, ptr %1, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i23 = load ptr, ptr %.sroa.2.0..sroa_idx.i22, align 8, !tbaa !23
  %18 = ptrtoint ptr %.sroa.2.0.copyload.i23 to i64
  %19 = ptrtoint ptr %.sroa.0.0.copyload.i21 to i64
  %20 = sub i64 %18, %19
  %21 = load i64, ptr %12, align 8, !tbaa !32
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit27

24:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit27: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i21, i64 noundef %20)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %26 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  %27 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %12, align 8, !tbaa !32
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %32, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit28

32:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit28: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit27
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %28)
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %35

35:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit28
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #23
  %37 = load i64, ptr %12, align 8, !tbaa !32
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

40:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %35
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %34, i64 noundef %36)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %42 = load i8, ptr %4, align 1, !tbaa !17
  %43 = load i64, ptr %12, align 8, !tbaa !32
  %44 = add i64 %43, 1
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

48:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %49 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %48, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %50 = load i64, ptr %46, align 8
  %51 = select i1 %47, i64 15, i64 %50
  %52 = icmp ugt i64 %44, %51
  br i1 %52, label %53, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %43, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !10
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i, %53
  %54 = phi ptr [ %.pre.i.i.i, %53 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %43
  store i8 %42, ptr %55, align 1, !tbaa !17
  store i64 %44, ptr %12, align 8, !tbaa !32
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %44
  store i8 0, ptr %57, align 1, !tbaa !17
  %58 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i29 = icmp eq ptr %58, null
  br i1 %.not.i29, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit31, label %59

59:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit
  %60 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #23
  %61 = load i64, ptr %12, align 8, !tbaa !32
  %62 = sub i64 4611686018427387903, %61
  %63 = icmp ult i64 %62, %60
  br i1 %63, label %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30

64:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30: ; preds = %59
  %65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %58, i64 noundef %60)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit31

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit31: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(12) %3) local_unnamed_addr #12 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %5 = load i8, ptr %2, align 1, !tbaa !17
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(26) %1, i8 noundef signext %5, ptr noundef nonnull align 1 dereferenceable(12) %3) #7
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(45) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(12) %3) local_unnamed_addr #12 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %5 = load i8, ptr %2, align 1, !tbaa !17
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(45) %1, i8 noundef signext %5, ptr noundef nonnull align 1 dereferenceable(12) %3) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [128 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !129
  %or.cond = icmp slt i32 %7, -1
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.34) #7
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !135
  %or.cond23 = icmp slt i32 %11, -1
  br i1 %or.cond23, label %12, label %13

12:                                               ; preds = %9
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.35) #7
  unreachable

13:                                               ; preds = %9
  %.not20 = icmp eq i32 %11, -1
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %14, %15
  %17 = zext nneg i32 %11 to i64
  %18 = icmp ugt i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %spec.select61 = select i1 %18, ptr %19, ptr %1
  %.sroa.7.0 = select i1 %.not20, ptr %1, ptr %spec.select61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not21 = icmp ne i32 %7, -1
  %.pre = ptrtoint ptr %.sroa.7.0 to i64
  %.pre62 = sub i64 %.pre, %15
  %20 = zext nneg i32 %7 to i64
  %21 = icmp ult i64 %.pre62, %20
  %or.cond75 = select i1 %.not21, i1 %21, i1 false
  br i1 %or.cond75, label %22, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i8, ptr %23, align 8, !tbaa !163
  %25 = icmp eq i8 %24, 0
  %spec.select = select i1 %25, i8 32, i8 %24
  %26 = trunc nuw nsw i64 %.pre62 to i32
  %27 = sub nsw i32 %7, %26
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %27, i32 128)
  %28 = sext i32 %.sroa.speculated to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 %spec.select, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %30 = load i8, ptr %29, align 1, !tbaa !155
  switch i8 %30, label %53 [
    i8 0, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30
    i8 1, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30
    i8 4, label %31
    i8 2, label %43
    i8 3, label %43
  ]

31:                                               ; preds = %22
  %.off = add i32 %27, 1
  %.not5.i = icmp ult i32 %.off, 3
  br i1 %.not5.i, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %31
  %32 = sdiv i32 %27, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %storemerge6.i = phi i32 [ %41, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i ], [ %32, %.lr.ph.i.preheader ]
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %storemerge6.i, i32 128)
  %33 = sext i32 %.sroa.speculated.i to i64
  %34 = load ptr, ptr %3, align 8, !tbaa !126
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !32
  %37 = sub i64 4611686018427387903, %36
  %38 = icmp ult i64 %37, %33
  br i1 %38, label %39, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

39:                                               ; preds = %.lr.ph.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %.lr.ph.i
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %5, i64 noundef %33)
  %41 = sub nsw i32 %storemerge6.i, %.sroa.speculated.i
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit, label %.lr.ph.i, !llvm.loop !164

_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit: ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i, %31
  %.neg = sdiv i32 %27, -2
  %42 = add i32 %.neg, %27
  br label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30

43:                                               ; preds = %22, %22
  %.not5.i24 = icmp eq i32 %27, 0
  br i1 %.not5.i24, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %43, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i28
  %storemerge6.i26 = phi i32 [ %52, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i28 ], [ %27, %43 ]
  %.sroa.speculated.i27 = call i32 @llvm.smin.i32(i32 %storemerge6.i26, i32 128)
  %44 = sext i32 %.sroa.speculated.i27 to i64
  %45 = load ptr, ptr %3, align 8, !tbaa !126
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !32
  %48 = sub i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %44
  br i1 %49, label %50, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i28

50:                                               ; preds = %.lr.ph.i25
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i28: ; preds = %.lr.ph.i25
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %5, i64 noundef %44)
  %52 = sub nsw i32 %storemerge6.i26, %.sroa.speculated.i27
  %.not.i29 = icmp eq i32 %52, 0
  br i1 %.not.i29, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30, label %.lr.ph.i25, !llvm.loop !164

53:                                               ; preds = %22
  tail call void @abort() #26
  unreachable

_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30: ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i28, %13, %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit, %22, %22, %43
  %.0 = phi i32 [ %42, %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit ], [ %27, %22 ], [ %27, %22 ], [ 0, %43 ], [ 0, %13 ], [ 0, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i28 ]
  %54 = load ptr, ptr %3, align 8, !tbaa !126
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !32
  %57 = sub i64 4611686018427387903, %56
  %58 = icmp ult i64 %57, %.pre62
  br i1 %58, label %59, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit

59:                                               ; preds = %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit: ; preds = %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %0, i64 noundef %.pre62)
  %.not22 = icmp eq i32 %.0, 0
  br i1 %.not22, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit37, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i35
  %storemerge6.i33 = phi i32 [ %69, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i35 ], [ %.0, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ]
  %.sroa.speculated.i34 = call i32 @llvm.smin.i32(i32 %storemerge6.i33, i32 128)
  %61 = sext i32 %.sroa.speculated.i34 to i64
  %62 = load ptr, ptr %3, align 8, !tbaa !126
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !32
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %61
  br i1 %66, label %67, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i35

67:                                               ; preds = %.lr.ph.i32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i35: ; preds = %.lr.ph.i32
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull %5, i64 noundef %61)
  %69 = sub nsw i32 %storemerge6.i33, %.sroa.speculated.i34
  %.not.i36 = icmp eq i32 %69, 0
  br i1 %.not.i36, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit37, label %.lr.ph.i32, !llvm.loop !164

_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit37: ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i35, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #24
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::BadFormatArg", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt16invalid_argumentC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12BadFormatArgE, i64 16), ptr %2, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

declare void @_ZNSt16invalid_argumentC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [67 x i8], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i8, ptr %7, align 4, !tbaa !136
  %9 = icmp eq i8 %8, 0
  %spec.store.select = select i1 %9, i8 100, i8 %8
  store i8 %spec.store.select, ptr %4, align 1
  %10 = load i32, ptr %0, align 4, !tbaa !165
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = sub i32 0, %10
  br label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %16 = load i8, ptr %15, align 2, !tbaa !151
  switch i8 %16, label %18 [
    i8 1, label %19
    i8 3, label %17
  ]

17:                                               ; preds = %14
  br label %19

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %14, %17, %18, %12
  %.not = phi i1 [ false, %12 ], [ true, %18 ], [ false, %17 ], [ false, %14 ]
  %.060 = phi i8 [ 45, %12 ], [ 0, %18 ], [ 32, %17 ], [ 43, %14 ]
  %.0 = phi i32 [ %13, %12 ], [ %10, %18 ], [ %10, %17 ], [ %10, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %spec.store.select, label %227 [
    i8 110, label %20
    i8 100, label %34
    i8 99, label %69
    i8 111, label %81
    i8 79, label %81
    i8 120, label %126
    i8 88, label %163
    i8 98, label %200
    i8 66, label %200
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %22 = load i8, ptr %21, align 1, !tbaa !152, !range !69, !noundef !70
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !78

24:                                               ; preds = %20
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i8, ptr %25, align 4, !tbaa !153, !range !69, !noundef !70
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !78

28:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(26) @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %30 = zext i32 %.0 to i64
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 66, ptr noundef nonnull @.str.27, i64 noundef %30) #23
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !23
  br label %228

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %36 = load i8, ptr %35, align 1, !tbaa !152, !range !69, !noundef !70
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61, !prof !78

38:                                               ; preds = %34
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %40 = zext i32 %.0 to i64
  br label %41

41:                                               ; preds = %45, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61
  %.08.i.i4.i.i.i = phi i64 [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61 ], [ %46, %45 ]
  %42 = getelementptr inbounds nuw i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i
  %43 = load i64, ptr %42, align 8, !tbaa !18
  %44 = icmp ugt i64 %43, %40
  br i1 %44, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i, label %45, !prof !78

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %.08.i.i4.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %46, 20
  br i1 %exitcond.i.i.i, label %.lr.ph.preheader.i.i.i, label %41, !llvm.loop !102

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i: ; preds = %41
  %47 = icmp samesign ugt i64 %.08.i.i4.i.i.i, 66
  br i1 %47, label %_ZN5folly16to_ascii_decimalEPcPKcm.exit, label %.preheader.i.i.i, !prof !78

.preheader.i.i.i:                                 ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i
  %48 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i, i64 1)
  %49 = icmp samesign ugt i64 %.08.i.i4.i.i.i, 2
  br i1 %49, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !103

.lr.ph.preheader.i.i.i:                           ; preds = %45, %.preheader.i.i.i
  %spec.select.i.i1315.i.i.i = phi i64 [ %48, %.preheader.i.i.i ], [ 20, %45 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i.i26.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i ], [ %40, %.lr.ph.preheader.i.i.i ]
  %.014.i.i5.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i ], [ %spec.select.i.i1315.i.i.i, %.lr.ph.preheader.i.i.i ]
  %50 = add i64 %.014.i.i5.i.i.i, -2
  %51 = udiv i64 %.0.i.i26.i.i.i, 100
  %52 = urem i64 %.0.i.i26.i.i.i, 100
  %53 = getelementptr inbounds nuw i16, ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !104
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 %50
  store i16 %54, ptr %55, align 1
  %56 = icmp ugt i64 %50, 2
  br i1 %56, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !106, !llvm.loop !107

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %spec.select.i.i1316.i.i.i = phi i64 [ %48, %.preheader.i.i.i ], [ %spec.select.i.i1315.i.i.i, %.lr.ph.i.i.i ]
  %.014.i.i.lcssa.i.i.i = phi i64 [ %48, %.preheader.i.i.i ], [ %50, %.lr.ph.i.i.i ]
  %.0.i.i2.lcssa.i.i.i = phi i64 [ %40, %.preheader.i.i.i ], [ %51, %.lr.ph.i.i.i ]
  %57 = getelementptr inbounds nuw i16, ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.i2.lcssa.i.i.i
  %58 = load i16, ptr %57, align 2, !tbaa !104
  %59 = icmp eq i64 %.014.i.i.lcssa.i.i.i, 2
  br i1 %59, label %60, label %61, !prof !78

60:                                               ; preds = %._crit_edge.i.i.i
  store i16 %58, ptr %39, align 1
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

61:                                               ; preds = %._crit_edge.i.i.i
  %62 = lshr i16 %58, 8
  %63 = trunc nuw i16 %62 to i8
  store i8 %63, ptr %39, align 1, !tbaa !17
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

_ZN5folly16to_ascii_decimalEPcPKcm.exit:          ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i, %60, %61
  %.0.i.i.i.i = phi i64 [ 0, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i ], [ %spec.select.i.i1316.i.i.i, %60 ], [ %spec.select.i.i1316.i.i.i, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 %.0.i.i.i.i
  store ptr %64, ptr %6, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %66 = load i8, ptr %65, align 4, !tbaa !153, !range !69, !noundef !70
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %228

68:                                               ; preds = %_ZN5folly16to_ascii_decimalEPcPKcm.exit
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %39, ptr noundef nonnull %6)
  br label %228

69:                                               ; preds = %19
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %71 = load i8, ptr %70, align 1, !tbaa !152, !range !69, !noundef !70
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62, !prof !78

73:                                               ; preds = %69
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62: ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %75 = load i8, ptr %74, align 4, !tbaa !153, !range !69, !noundef !70
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !78

77:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %79 = trunc i32 %.0 to i8
  store i8 %79, ptr %78, align 1, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %80, ptr %6, align 8, !tbaa !23
  br label %228

81:                                               ; preds = %19, %19
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %83 = load i8, ptr %82, align 4, !tbaa !153, !range !69, !noundef !70
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, !prof !78

85:                                               ; preds = %81
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %86, ptr %6, align 8, !tbaa !23
  %87 = icmp ult i32 %.0, 512
  br i1 %87, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, %.lr.ph.i
  %.028.i = phi i64 [ %89, %.lr.ph.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ]
  %.02527.i = phi i32 [ %101, %.lr.ph.i ], [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ]
  %88 = and i32 %.02527.i, 511
  %89 = add nsw i64 %.028.i, -3
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds nuw %"struct.std::array.22", ptr @_ZN5folly6detail11formatOctalE, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 %89
  store i8 %92, ptr %93, align 1, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !17
  %96 = getelementptr i8, ptr %5, i64 %.028.i
  %97 = getelementptr i8, ptr %96, i64 -2
  store i8 %95, ptr %97, align 1, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !17
  %100 = getelementptr i8, ptr %96, i64 -1
  store i8 %99, ptr %100, align 1, !tbaa !17
  %101 = lshr i32 %.02527.i, 9
  %102 = icmp ult i32 %.02527.i, 262144
  br i1 %102, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !167

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63
  %.025.lcssa.i = phi i32 [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ], [ %101, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ], [ %89, %.lr.ph.i ]
  %103 = zext nneg i32 %.025.lcssa.i to i64
  %104 = getelementptr inbounds nuw %"struct.std::array.22", ptr @_ZN5folly6detail11formatOctalE, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !17
  %107 = add i64 %.0.lcssa.i, -1
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 %107
  store i8 %106, ptr %108, align 1, !tbaa !17
  %109 = icmp samesign ugt i32 %.025.lcssa.i, 7
  br i1 %109, label %110, label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

110:                                              ; preds = %._crit_edge.i
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !17
  %113 = add i64 %.0.lcssa.i, -2
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 %113
  store i8 %112, ptr %114, align 1, !tbaa !17
  %115 = icmp samesign ugt i32 %.025.lcssa.i, 63
  br i1 %115, label %116, label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

116:                                              ; preds = %110
  %117 = load i8, ptr %104, align 1, !tbaa !17
  %118 = add i64 %.0.lcssa.i, -3
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 %118
  store i8 %117, ptr %119, align 1, !tbaa !17
  br label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit:     ; preds = %._crit_edge.i, %110, %116
  %.2.i = phi i64 [ %118, %116 ], [ %113, %110 ], [ %107, %._crit_edge.i ]
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 %.2.i
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %122 = load i8, ptr %121, align 1, !tbaa !152, !range !69, !noundef !70
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %228

124:                                              ; preds = %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit
  %125 = getelementptr inbounds i8, ptr %120, i64 -1
  store i8 48, ptr %125, align 1, !tbaa !17
  br label %228

126:                                              ; preds = %19
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %128 = load i8, ptr %127, align 4, !tbaa !153, !range !69, !noundef !70
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64, !prof !78

130:                                              ; preds = %126
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64: ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %131, ptr %6, align 8, !tbaa !23
  %132 = icmp ult i32 %.0, 256
  br i1 %132, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64, %.lr.ph.i.i
  %.024.i.i = phi i64 [ %134, %.lr.ph.i.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ]
  %.02223.i.i = phi i32 [ %143, %.lr.ph.i.i ], [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ]
  %133 = and i32 %.02223.i.i, 255
  %134 = add nsw i64 %.024.i.i, -2
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr inbounds nuw %"struct.std::array.24", ptr @_ZN5folly6detail14formatHexLowerE, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 %134
  store i8 %137, ptr %138, align 1, !tbaa !17
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !17
  %141 = getelementptr i8, ptr %5, i64 %.024.i.i
  %142 = getelementptr i8, ptr %141, i64 -1
  store i8 %140, ptr %142, align 1, !tbaa !17
  %143 = lshr i32 %.02223.i.i, 8
  %144 = icmp ult i32 %.02223.i.i, 65536
  br i1 %144, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !168

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64
  %.022.lcssa.i.i = phi i32 [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ], [ %143, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ], [ %134, %.lr.ph.i.i ]
  %145 = zext nneg i32 %.022.lcssa.i.i to i64
  %146 = getelementptr inbounds nuw %"struct.std::array.24", ptr @_ZN5folly6detail14formatHexLowerE, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !17
  %149 = add i64 %.0.lcssa.i.i, -1
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 %149
  store i8 %148, ptr %150, align 1, !tbaa !17
  %151 = icmp samesign ugt i32 %.022.lcssa.i.i, 15
  br i1 %151, label %152, label %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit

152:                                              ; preds = %._crit_edge.i.i
  %153 = load i8, ptr %146, align 1, !tbaa !17
  %154 = add i64 %.0.lcssa.i.i, -2
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 %154
  store i8 %153, ptr %155, align 1, !tbaa !17
  br label %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit:  ; preds = %._crit_edge.i.i, %152
  %.1.i.i = phi i64 [ %154, %152 ], [ %149, %._crit_edge.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i.i
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %158 = load i8, ptr %157, align 1, !tbaa !152, !range !69, !noundef !70
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %228

160:                                              ; preds = %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit
  %161 = getelementptr inbounds i8, ptr %156, i64 -1
  store i8 120, ptr %161, align 1, !tbaa !17
  %162 = getelementptr inbounds i8, ptr %156, i64 -2
  store i8 48, ptr %162, align 1, !tbaa !17
  br label %228

163:                                              ; preds = %19
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %165 = load i8, ptr %164, align 4, !tbaa !153, !range !69, !noundef !70
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65, !prof !78

167:                                              ; preds = %163
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65: ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %168, ptr %6, align 8, !tbaa !23
  %169 = icmp ult i32 %.0, 256
  br i1 %169, label %._crit_edge.i.i69, label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65, %.lr.ph.i.i66
  %.024.i.i67 = phi i64 [ %171, %.lr.ph.i.i66 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65 ]
  %.02223.i.i68 = phi i32 [ %180, %.lr.ph.i.i66 ], [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65 ]
  %170 = and i32 %.02223.i.i68, 255
  %171 = add nsw i64 %.024.i.i67, -2
  %172 = zext nneg i32 %170 to i64
  %173 = getelementptr inbounds nuw %"struct.std::array.24", ptr @_ZN5folly6detail14formatHexUpperE, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !17
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 %171
  store i8 %174, ptr %175, align 1, !tbaa !17
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !17
  %178 = getelementptr i8, ptr %5, i64 %.024.i.i67
  %179 = getelementptr i8, ptr %178, i64 -1
  store i8 %177, ptr %179, align 1, !tbaa !17
  %180 = lshr i32 %.02223.i.i68, 8
  %181 = icmp ult i32 %.02223.i.i68, 65536
  br i1 %181, label %._crit_edge.i.i69, label %.lr.ph.i.i66, !llvm.loop !168

._crit_edge.i.i69:                                ; preds = %.lr.ph.i.i66, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65
  %.022.lcssa.i.i70 = phi i32 [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65 ], [ %180, %.lr.ph.i.i66 ]
  %.0.lcssa.i.i71 = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65 ], [ %171, %.lr.ph.i.i66 ]
  %182 = zext nneg i32 %.022.lcssa.i.i70 to i64
  %183 = getelementptr inbounds nuw %"struct.std::array.24", ptr @_ZN5folly6detail14formatHexUpperE, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1
  %185 = load i8, ptr %184, align 1, !tbaa !17
  %186 = add i64 %.0.lcssa.i.i71, -1
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 %186
  store i8 %185, ptr %187, align 1, !tbaa !17
  %188 = icmp samesign ugt i32 %.022.lcssa.i.i70, 15
  br i1 %188, label %189, label %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit

189:                                              ; preds = %._crit_edge.i.i69
  %190 = load i8, ptr %183, align 1, !tbaa !17
  %191 = add i64 %.0.lcssa.i.i71, -2
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 %191
  store i8 %190, ptr %192, align 1, !tbaa !17
  br label %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit:  ; preds = %._crit_edge.i.i69, %189
  %.1.i.i72 = phi i64 [ %191, %189 ], [ %186, %._crit_edge.i.i69 ]
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i.i72
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %195 = load i8, ptr %194, align 1, !tbaa !152, !range !69, !noundef !70
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %228

197:                                              ; preds = %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit
  %198 = getelementptr inbounds i8, ptr %193, i64 -1
  store i8 88, ptr %198, align 1, !tbaa !17
  %199 = getelementptr inbounds i8, ptr %193, i64 -2
  store i8 48, ptr %199, align 1, !tbaa !17
  br label %228

200:                                              ; preds = %19, %19
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %202 = load i8, ptr %201, align 4, !tbaa !153, !range !69, !noundef !70
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit73, !prof !78

204:                                              ; preds = %200
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit73: ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %205, ptr %6, align 8, !tbaa !23
  %206 = icmp eq i32 %.0, 0
  br i1 %206, label %207, label %.preheader19.i

207:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit73
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 66
  store i8 48, ptr %208, align 2, !tbaa !17
  br label %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit

.preheader19.i:                                   ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit73, %.preheader19.i
  %.01621.i = phi i64 [ %210, %.preheader19.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit73 ]
  %.01720.i = phi i32 [ %215, %.preheader19.i ], [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit73 ]
  %209 = and i32 %.01720.i, 255
  %210 = add nsw i64 %.01621.i, -8
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 %210
  %212 = zext nneg i32 %209 to i64
  %213 = getelementptr inbounds nuw %"struct.std::array.26", ptr @_ZN5folly6detail12formatBinaryE, i64 %212
  %214 = load i64, ptr %213, align 1
  store i64 %214, ptr %211, align 1
  %215 = lshr i32 %.01720.i, 8
  %.not.i = icmp ult i32 %.01720.i, 256
  br i1 %.not.i, label %.preheader.i, label %.preheader19.i, !llvm.loop !169

.preheader.i:                                     ; preds = %.preheader19.i, %.preheader.i
  %.1.i = phi i64 [ %219, %.preheader.i ], [ %210, %.preheader19.i ]
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i
  %217 = load i8, ptr %216, align 1, !tbaa !17
  %218 = icmp eq i8 %217, 48
  %219 = add i64 %.1.i, 1
  br i1 %218, label %.preheader.i, label %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit, !llvm.loop !170

_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit:    ; preds = %.preheader.i, %207
  %.0.i = phi i64 [ 66, %207 ], [ %.1.i, %.preheader.i ]
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.i
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %222 = load i8, ptr %221, align 1, !tbaa !152, !range !69, !noundef !70
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %228

224:                                              ; preds = %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit
  %225 = getelementptr inbounds i8, ptr %220, i64 -1
  store i8 %spec.store.select, ptr %225, align 1, !tbaa !17
  %226 = getelementptr inbounds i8, ptr %220, i64 -2
  store i8 48, ptr %226, align 1, !tbaa !17
  br label %228

227:                                              ; preds = %19
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(2) @.str.30) #24
  unreachable

228:                                              ; preds = %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit, %224, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit, %197, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit, %160, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit, %124, %_ZN5folly16to_ascii_decimalEPcPKcm.exit, %68, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %.058 = phi ptr [ %29, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %39, %68 ], [ %39, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ %78, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %125, %124 ], [ %120, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit ], [ %162, %160 ], [ %156, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit ], [ %199, %197 ], [ %193, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit ], [ %226, %224 ], [ %220, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit ]
  %.057 = phi i32 [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %68 ], [ 0, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 1, %124 ], [ 0, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit ], [ 2, %160 ], [ 0, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit ], [ 2, %197 ], [ 0, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit ], [ 2, %224 ], [ 0, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit ]
  br i1 %.not, label %232, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds i8, ptr %.058, i64 -1
  store i8 %.060, ptr %230, align 1, !tbaa !17
  %231 = add nuw nsw i32 %.057, 1
  br label %232

232:                                              ; preds = %229, %228
  %.159 = phi ptr [ %230, %229 ], [ %.058, %228 ]
  %.1 = phi i32 [ %231, %229 ], [ %.057, %228 ]
  %233 = load ptr, ptr %6, align 8, !tbaa !23
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -1, ptr %234, align 8, !tbaa !135
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %236 = load i8, ptr %235, align 1, !tbaa !155
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  store i8 2, ptr %235, align 1, !tbaa !155
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

239:                                              ; preds = %232
  %.not.i74 = icmp ne i32 %.1, 0
  %240 = icmp eq i8 %236, 3
  %or.cond.i = and i1 %.not.i74, %240
  br i1 %or.cond.i, label %241, label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

241:                                              ; preds = %239
  %242 = zext nneg i32 %.1 to i64
  %243 = ptrtoint ptr %233 to i64
  %244 = ptrtoint ptr %.159 to i64
  %245 = sub i64 %243, %244
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %245, i64 %242)
  %246 = load ptr, ptr %2, align 8, !tbaa !126
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !32
  %249 = sub i64 4611686018427387903, %248
  %250 = icmp ult i64 %249, %.sroa.speculated.i.i
  br i1 %250, label %251, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

251:                                              ; preds = %241
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %241
  %252 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef %.159, i64 noundef %.sroa.speculated.i.i)
  %253 = icmp ult i64 %245, %242
  br i1 %253, label %254, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i, !prof !78

254:                                              ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.33) #7
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %255 = getelementptr inbounds nuw i8, ptr %.159, i64 %242
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %257 = load i32, ptr %256, align 8, !tbaa !129
  %258 = sub nsw i32 %257, %.1
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %258, i32 0)
  store i32 %.sroa.speculated.i, ptr %256, align 8, !tbaa !129
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit: ; preds = %238, %239, %_ZN5folly5RangeIPKcE7advanceEm.exit.i
  %.sroa.0.0.i = phi ptr [ %.159, %238 ], [ %255, %_ZN5folly5RangeIPKcE7advanceEm.exit.i ], [ %.159, %239 ]
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %.sroa.0.0.i, ptr %233, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIlvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [67 x i8], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i8, ptr %7, align 4, !tbaa !136
  %9 = icmp eq i8 %8, 0
  %spec.store.select = select i1 %9, i8 100, i8 %8
  store i8 %spec.store.select, ptr %4, align 1
  %10 = load i64, ptr %0, align 8, !tbaa !171
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = sub i64 0, %10
  br label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %16 = load i8, ptr %15, align 2, !tbaa !151
  switch i8 %16, label %18 [
    i8 1, label %19
    i8 3, label %17
  ]

17:                                               ; preds = %14
  br label %19

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %14, %17, %18, %12
  %.not = phi i1 [ false, %12 ], [ true, %18 ], [ false, %17 ], [ false, %14 ]
  %.060 = phi i8 [ 45, %12 ], [ 0, %18 ], [ 32, %17 ], [ 43, %14 ]
  %.0 = phi i64 [ %13, %12 ], [ %10, %18 ], [ %10, %17 ], [ %10, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %spec.store.select, label %218 [
    i8 110, label %20
    i8 100, label %33
    i8 99, label %67
    i8 111, label %79
    i8 79, label %79
    i8 120, label %122
    i8 88, label %157
    i8 98, label %192
    i8 66, label %192
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %22 = load i8, ptr %21, align 1, !tbaa !152, !range !69, !noundef !70
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !78

24:                                               ; preds = %20
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i8, ptr %25, align 4, !tbaa !153, !range !69, !noundef !70
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !78

28:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(26) @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 66, ptr noundef nonnull @.str.27, i64 noundef %.0) #23
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store ptr %32, ptr %6, align 8, !tbaa !23
  br label %219

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %35 = load i8, ptr %34, align 1, !tbaa !152, !range !69, !noundef !70
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61, !prof !78

37:                                               ; preds = %33
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %39

39:                                               ; preds = %43, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61
  %.08.i.i4.i.i.i = phi i64 [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61 ], [ %44, %43 ]
  %40 = getelementptr inbounds nuw i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i
  %41 = load i64, ptr %40, align 8, !tbaa !18
  %42 = icmp ult i64 %.0, %41
  br i1 %42, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i, label %43, !prof !78

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %.08.i.i4.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %44, 20
  br i1 %exitcond.i.i.i, label %.lr.ph.preheader.i.i.i, label %39, !llvm.loop !102

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i: ; preds = %39
  %45 = icmp samesign ugt i64 %.08.i.i4.i.i.i, 66
  br i1 %45, label %_ZN5folly16to_ascii_decimalEPcPKcm.exit, label %.preheader.i.i.i, !prof !78

.preheader.i.i.i:                                 ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i
  %46 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i, i64 1)
  %47 = icmp samesign ugt i64 %.08.i.i4.i.i.i, 2
  br i1 %47, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !103

.lr.ph.preheader.i.i.i:                           ; preds = %43, %.preheader.i.i.i
  %spec.select.i.i1315.i.i.i = phi i64 [ %46, %.preheader.i.i.i ], [ 20, %43 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i.i26.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i ], [ %.0, %.lr.ph.preheader.i.i.i ]
  %.014.i.i5.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i ], [ %spec.select.i.i1315.i.i.i, %.lr.ph.preheader.i.i.i ]
  %48 = add i64 %.014.i.i5.i.i.i, -2
  %49 = udiv i64 %.0.i.i26.i.i.i, 100
  %50 = urem i64 %.0.i.i26.i.i.i, 100
  %51 = getelementptr inbounds nuw i16, ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !104
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 %48
  store i16 %52, ptr %53, align 1
  %54 = icmp ugt i64 %48, 2
  br i1 %54, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !106, !llvm.loop !107

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %spec.select.i.i1316.i.i.i = phi i64 [ %46, %.preheader.i.i.i ], [ %spec.select.i.i1315.i.i.i, %.lr.ph.i.i.i ]
  %.014.i.i.lcssa.i.i.i = phi i64 [ %46, %.preheader.i.i.i ], [ %48, %.lr.ph.i.i.i ]
  %.0.i.i2.lcssa.i.i.i = phi i64 [ %.0, %.preheader.i.i.i ], [ %49, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i16, ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.i2.lcssa.i.i.i
  %56 = load i16, ptr %55, align 2, !tbaa !104
  %57 = icmp eq i64 %.014.i.i.lcssa.i.i.i, 2
  br i1 %57, label %58, label %59, !prof !78

58:                                               ; preds = %._crit_edge.i.i.i
  store i16 %56, ptr %38, align 1
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

59:                                               ; preds = %._crit_edge.i.i.i
  %60 = lshr i16 %56, 8
  %61 = trunc nuw i16 %60 to i8
  store i8 %61, ptr %38, align 1, !tbaa !17
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

_ZN5folly16to_ascii_decimalEPcPKcm.exit:          ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i, %58, %59
  %.0.i.i.i.i = phi i64 [ 0, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i ], [ %spec.select.i.i1316.i.i.i, %58 ], [ %spec.select.i.i1316.i.i.i, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 %.0.i.i.i.i
  store ptr %62, ptr %6, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %64 = load i8, ptr %63, align 4, !tbaa !153, !range !69, !noundef !70
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %219

66:                                               ; preds = %_ZN5folly16to_ascii_decimalEPcPKcm.exit
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %38, ptr noundef nonnull %6)
  br label %219

67:                                               ; preds = %19
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %69 = load i8, ptr %68, align 1, !tbaa !152, !range !69, !noundef !70
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62, !prof !78

71:                                               ; preds = %67
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !153, !range !69, !noundef !70
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !78

75:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %77 = trunc i64 %.0 to i8
  store i8 %77, ptr %76, align 1, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %78, ptr %6, align 8, !tbaa !23
  br label %219

79:                                               ; preds = %19, %19
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %81 = load i8, ptr %80, align 4, !tbaa !153, !range !69, !noundef !70
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, !prof !78

83:                                               ; preds = %79
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63: ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %84, ptr %6, align 8, !tbaa !23
  %85 = icmp ult i64 %.0, 512
  br i1 %85, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, %.lr.ph.i
  %.028.i = phi i64 [ %87, %.lr.ph.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ]
  %.02527.i = phi i64 [ %98, %.lr.ph.i ], [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ]
  %86 = and i64 %.02527.i, 511
  %87 = add nsw i64 %.028.i, -3
  %88 = getelementptr inbounds nuw %"struct.std::array.22", ptr @_ZN5folly6detail11formatOctalE, i64 %86
  %89 = load i8, ptr %88, align 1, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 %87
  store i8 %89, ptr %90, align 1, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !17
  %93 = getelementptr i8, ptr %5, i64 %.028.i
  %94 = getelementptr i8, ptr %93, i64 -2
  store i8 %92, ptr %94, align 1, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !17
  %97 = getelementptr i8, ptr %93, i64 -1
  store i8 %96, ptr %97, align 1, !tbaa !17
  %98 = lshr i64 %.02527.i, 9
  %99 = icmp ult i64 %.02527.i, 262144
  br i1 %99, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !173

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63
  %.025.lcssa.i = phi i64 [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ], [ %98, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ], [ %87, %.lr.ph.i ]
  %100 = getelementptr inbounds nuw %"struct.std::array.22", ptr @_ZN5folly6detail11formatOctalE, i64 %.025.lcssa.i
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %102 = load i8, ptr %101, align 1, !tbaa !17
  %103 = add i64 %.0.lcssa.i, -1
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 %103
  store i8 %102, ptr %104, align 1, !tbaa !17
  %105 = icmp samesign ugt i64 %.025.lcssa.i, 7
  br i1 %105, label %106, label %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit

106:                                              ; preds = %._crit_edge.i
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !17
  %109 = add i64 %.0.lcssa.i, -2
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 %109
  store i8 %108, ptr %110, align 1, !tbaa !17
  %111 = icmp samesign ugt i64 %.025.lcssa.i, 63
  br i1 %111, label %112, label %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit

112:                                              ; preds = %106
  %113 = load i8, ptr %100, align 1, !tbaa !17
  %114 = add i64 %.0.lcssa.i, -3
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 %114
  store i8 %113, ptr %115, align 1, !tbaa !17
  br label %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit

_ZN5folly6detail11uintToOctalImEEmPcmT_.exit:     ; preds = %._crit_edge.i, %106, %112
  %.2.i = phi i64 [ %114, %112 ], [ %109, %106 ], [ %103, %._crit_edge.i ]
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 %.2.i
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %118 = load i8, ptr %117, align 1, !tbaa !152, !range !69, !noundef !70
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %219

120:                                              ; preds = %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit
  %121 = getelementptr inbounds i8, ptr %116, i64 -1
  store i8 48, ptr %121, align 1, !tbaa !17
  br label %219

122:                                              ; preds = %19
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %124 = load i8, ptr %123, align 4, !tbaa !153, !range !69, !noundef !70
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64, !prof !78

126:                                              ; preds = %122
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64: ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %127, ptr %6, align 8, !tbaa !23
  %128 = icmp ult i64 %.0, 256
  br i1 %128, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64, %.lr.ph.i.i
  %.024.i.i = phi i64 [ %130, %.lr.ph.i.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ]
  %.02223.i.i = phi i64 [ %138, %.lr.ph.i.i ], [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ]
  %129 = and i64 %.02223.i.i, 255
  %130 = add nsw i64 %.024.i.i, -2
  %131 = getelementptr inbounds nuw %"struct.std::array.24", ptr @_ZN5folly6detail14formatHexLowerE, i64 %129
  %132 = load i8, ptr %131, align 1, !tbaa !17
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 %130
  store i8 %132, ptr %133, align 1, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !17
  %136 = getelementptr i8, ptr %5, i64 %.024.i.i
  %137 = getelementptr i8, ptr %136, i64 -1
  store i8 %135, ptr %137, align 1, !tbaa !17
  %138 = lshr i64 %.02223.i.i, 8
  %139 = icmp ult i64 %.02223.i.i, 65536
  br i1 %139, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !174

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64
  %.022.lcssa.i.i = phi i64 [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ], [ %138, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ], [ %130, %.lr.ph.i.i ]
  %140 = getelementptr inbounds nuw %"struct.std::array.24", ptr @_ZN5folly6detail14formatHexLowerE, i64 %.022.lcssa.i.i
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !17
  %143 = add i64 %.0.lcssa.i.i, -1
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 %143
  store i8 %142, ptr %144, align 1, !tbaa !17
  %145 = icmp samesign ugt i64 %.022.lcssa.i.i, 15
  br i1 %145, label %146, label %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit

146:                                              ; preds = %._crit_edge.i.i
  %147 = load i8, ptr %140, align 1, !tbaa !17
  %148 = add i64 %.0.lcssa.i.i, -2
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 %148
  store i8 %147, ptr %149, align 1, !tbaa !17
  br label %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit:  ; preds = %._crit_edge.i.i, %146
  %.1.i.i = phi i64 [ %148, %146 ], [ %143, %._crit_edge.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i.i
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %152 = load i8, ptr %151, align 1, !tbaa !152, !range !69, !noundef !70
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %219

154:                                              ; preds = %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit
  %155 = getelementptr inbounds i8, ptr %150, i64 -1
  store i8 120, ptr %155, align 1, !tbaa !17
  %156 = getelementptr inbounds i8, ptr %150, i64 -2
  store i8 48, ptr %156, align 1, !tbaa !17
  br label %219

157:                                              ; preds = %19
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %159 = load i8, ptr %158, align 4, !tbaa !153, !range !69, !noundef !70
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65, !prof !78

161:                                              ; preds = %157
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65: ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %162, ptr %6, align 8, !tbaa !23
  %163 = icmp ult i64 %.0, 256
  br i1 %163, label %._crit_edge.i.i69, label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65, %.lr.ph.i.i66
  %.024.i.i67 = phi i64 [ %165, %.lr.ph.i.i66 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65 ]
  %.02223.i.i68 = phi i64 [ %173, %.lr.ph.i.i66 ], [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65 ]
  %164 = and i64 %.02223.i.i68, 255
  %165 = add nsw i64 %.024.i.i67, -2
  %166 = getelementptr inbounds nuw %"struct.std::array.24", ptr @_ZN5folly6detail14formatHexUpperE, i64 %164
  %167 = load i8, ptr %166, align 1, !tbaa !17
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 %165
  store i8 %167, ptr %168, align 1, !tbaa !17
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !17
  %171 = getelementptr i8, ptr %5, i64 %.024.i.i67
  %172 = getelementptr i8, ptr %171, i64 -1
  store i8 %170, ptr %172, align 1, !tbaa !17
  %173 = lshr i64 %.02223.i.i68, 8
  %174 = icmp ult i64 %.02223.i.i68, 65536
  br i1 %174, label %._crit_edge.i.i69, label %.lr.ph.i.i66, !llvm.loop !174

._crit_edge.i.i69:                                ; preds = %.lr.ph.i.i66, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65
  %.022.lcssa.i.i70 = phi i64 [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65 ], [ %173, %.lr.ph.i.i66 ]
  %.0.lcssa.i.i71 = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65 ], [ %165, %.lr.ph.i.i66 ]
  %175 = getelementptr inbounds nuw %"struct.std::array.24", ptr @_ZN5folly6detail14formatHexUpperE, i64 %.022.lcssa.i.i70
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !17
  %178 = add i64 %.0.lcssa.i.i71, -1
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 %178
  store i8 %177, ptr %179, align 1, !tbaa !17
  %180 = icmp samesign ugt i64 %.022.lcssa.i.i70, 15
  br i1 %180, label %181, label %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit

181:                                              ; preds = %._crit_edge.i.i69
  %182 = load i8, ptr %175, align 1, !tbaa !17
  %183 = add i64 %.0.lcssa.i.i71, -2
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 %183
  store i8 %182, ptr %184, align 1, !tbaa !17
  br label %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit:  ; preds = %._crit_edge.i.i69, %181
  %.1.i.i72 = phi i64 [ %183, %181 ], [ %178, %._crit_edge.i.i69 ]
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i.i72
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %187 = load i8, ptr %186, align 1, !tbaa !152, !range !69, !noundef !70
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %219

189:                                              ; preds = %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit
  %190 = getelementptr inbounds i8, ptr %185, i64 -1
  store i8 88, ptr %190, align 1, !tbaa !17
  %191 = getelementptr inbounds i8, ptr %185, i64 -2
  store i8 48, ptr %191, align 1, !tbaa !17
  br label %219

192:                                              ; preds = %19, %19
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %194 = load i8, ptr %193, align 4, !tbaa !153, !range !69, !noundef !70
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit73, !prof !78

196:                                              ; preds = %192
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit73: ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %197, ptr %6, align 8, !tbaa !23
  %198 = icmp eq i64 %.0, 0
  br i1 %198, label %199, label %.preheader19.i

199:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit73
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 66
  store i8 48, ptr %200, align 2, !tbaa !17
  br label %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit

.preheader19.i:                                   ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit73, %.preheader19.i
  %.01621.i = phi i64 [ %202, %.preheader19.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit73 ]
  %.01720.i = phi i64 [ %206, %.preheader19.i ], [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit73 ]
  %201 = and i64 %.01720.i, 255
  %202 = add nsw i64 %.01621.i, -8
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 %202
  %204 = getelementptr inbounds nuw %"struct.std::array.26", ptr @_ZN5folly6detail12formatBinaryE, i64 %201
  %205 = load i64, ptr %204, align 1
  store i64 %205, ptr %203, align 1
  %206 = lshr i64 %.01720.i, 8
  %.not.i = icmp ult i64 %.01720.i, 256
  br i1 %.not.i, label %.preheader.i, label %.preheader19.i, !llvm.loop !175

.preheader.i:                                     ; preds = %.preheader19.i, %.preheader.i
  %.1.i = phi i64 [ %210, %.preheader.i ], [ %202, %.preheader19.i ]
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i
  %208 = load i8, ptr %207, align 1, !tbaa !17
  %209 = icmp eq i8 %208, 48
  %210 = add i64 %.1.i, 1
  br i1 %209, label %.preheader.i, label %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit, !llvm.loop !176

_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit:    ; preds = %.preheader.i, %199
  %.0.i = phi i64 [ 66, %199 ], [ %.1.i, %.preheader.i ]
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.i
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %213 = load i8, ptr %212, align 1, !tbaa !152, !range !69, !noundef !70
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %219

215:                                              ; preds = %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit
  %216 = getelementptr inbounds i8, ptr %211, i64 -1
  store i8 %spec.store.select, ptr %216, align 1, !tbaa !17
  %217 = getelementptr inbounds i8, ptr %211, i64 -2
  store i8 48, ptr %217, align 1, !tbaa !17
  br label %219

218:                                              ; preds = %19
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(2) @.str.30) #24
  unreachable

219:                                              ; preds = %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit, %215, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit, %189, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit, %154, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit, %120, %_ZN5folly16to_ascii_decimalEPcPKcm.exit, %66, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %.058 = phi ptr [ %29, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %38, %66 ], [ %38, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ %76, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %121, %120 ], [ %116, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ %156, %154 ], [ %150, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ %191, %189 ], [ %185, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ %217, %215 ], [ %211, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ]
  %.057 = phi i32 [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %66 ], [ 0, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 1, %120 ], [ 0, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ 2, %154 ], [ 0, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ 2, %189 ], [ 0, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ 2, %215 ], [ 0, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ]
  br i1 %.not, label %223, label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds i8, ptr %.058, i64 -1
  store i8 %.060, ptr %221, align 1, !tbaa !17
  %222 = add nuw nsw i32 %.057, 1
  br label %223

223:                                              ; preds = %220, %219
  %.159 = phi ptr [ %221, %220 ], [ %.058, %219 ]
  %.1 = phi i32 [ %222, %220 ], [ %.057, %219 ]
  %224 = load ptr, ptr %6, align 8, !tbaa !23
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -1, ptr %225, align 8, !tbaa !135
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %227 = load i8, ptr %226, align 1, !tbaa !155
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  store i8 2, ptr %226, align 1, !tbaa !155
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

230:                                              ; preds = %223
  %.not.i74 = icmp ne i32 %.1, 0
  %231 = icmp eq i8 %227, 3
  %or.cond.i = and i1 %.not.i74, %231
  br i1 %or.cond.i, label %232, label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

232:                                              ; preds = %230
  %233 = zext nneg i32 %.1 to i64
  %234 = ptrtoint ptr %224 to i64
  %235 = ptrtoint ptr %.159 to i64
  %236 = sub i64 %234, %235
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %236, i64 %233)
  %237 = load ptr, ptr %2, align 8, !tbaa !126
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !32
  %240 = sub i64 4611686018427387903, %239
  %241 = icmp ult i64 %240, %.sroa.speculated.i.i
  br i1 %241, label %242, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

242:                                              ; preds = %232
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %232
  %243 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef %.159, i64 noundef %.sroa.speculated.i.i)
  %244 = icmp ult i64 %236, %233
  br i1 %244, label %245, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i, !prof !78

245:                                              ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.33) #7
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %246 = getelementptr inbounds nuw i8, ptr %.159, i64 %233
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %248 = load i32, ptr %247, align 8, !tbaa !129
  %249 = sub nsw i32 %248, %.1
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %249, i32 0)
  store i32 %.sroa.speculated.i, ptr %247, align 8, !tbaa !129
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit: ; preds = %229, %230, %_ZN5folly5RangeIPKcE7advanceEm.exit.i
  %.sroa.0.0.i = phi ptr [ %.159, %229 ], [ %246, %_ZN5folly5RangeIPKcE7advanceEm.exit.i ], [ %.159, %230 ]
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %.sroa.0.0.i, ptr %224, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueImvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [67 x i8], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i8, ptr %7, align 4, !tbaa !136
  %9 = icmp eq i8 %8, 0
  %spec.store.select = select i1 %9, i8 100, i8 %8
  store i8 %spec.store.select, ptr %4, align 1
  %10 = load i64, ptr %0, align 8, !tbaa !177
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %12 = load i8, ptr %11, align 2, !tbaa !151
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, label %14, !prof !139

14:                                               ; preds = %3
  tail call void @_ZNK5folly9FormatArg5errorIJRA52_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(52) @.str.36) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %spec.store.select, label %213 [
    i8 110, label %15
    i8 100, label %28
    i8 99, label %62
    i8 111, label %74
    i8 79, label %74
    i8 120, label %117
    i8 88, label %152
    i8 98, label %187
    i8 66, label %187
  ]

15:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %17 = load i8, ptr %16, align 1, !tbaa !152, !range !69, !noundef !70
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !78

19:                                               ; preds = %15
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4, !tbaa !153, !range !69, !noundef !70
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !78

23:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(26) @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 66, ptr noundef nonnull @.str.27, i64 noundef %10) #23
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %27, ptr %6, align 8, !tbaa !23
  br label %214

28:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %30 = load i8, ptr %29, align 1, !tbaa !152, !range !69, !noundef !70
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit60, !prof !78

32:                                               ; preds = %28
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit60: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %34

34:                                               ; preds = %38, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit60
  %.08.i.i4.i.i.i = phi i64 [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit60 ], [ %39, %38 ]
  %35 = getelementptr inbounds nuw i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i
  %36 = load i64, ptr %35, align 8, !tbaa !18
  %37 = icmp ult i64 %10, %36
  br i1 %37, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i, label %38, !prof !78

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %.08.i.i4.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %39, 20
  br i1 %exitcond.i.i.i, label %.lr.ph.preheader.i.i.i, label %34, !llvm.loop !102

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i: ; preds = %34
  %40 = icmp samesign ugt i64 %.08.i.i4.i.i.i, 66
  br i1 %40, label %_ZN5folly16to_ascii_decimalEPcPKcm.exit, label %.preheader.i.i.i, !prof !78

.preheader.i.i.i:                                 ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i
  %41 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i, i64 1)
  %42 = icmp samesign ugt i64 %.08.i.i4.i.i.i, 2
  br i1 %42, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !103

.lr.ph.preheader.i.i.i:                           ; preds = %38, %.preheader.i.i.i
  %spec.select.i.i1315.i.i.i = phi i64 [ %41, %.preheader.i.i.i ], [ 20, %38 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i.i26.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i ]
  %.014.i.i5.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i ], [ %spec.select.i.i1315.i.i.i, %.lr.ph.preheader.i.i.i ]
  %43 = add i64 %.014.i.i5.i.i.i, -2
  %44 = udiv i64 %.0.i.i26.i.i.i, 100
  %45 = urem i64 %.0.i.i26.i.i.i, 100
  %46 = getelementptr inbounds nuw i16, ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !104
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 %43
  store i16 %47, ptr %48, align 1
  %49 = icmp ugt i64 %43, 2
  br i1 %49, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !106, !llvm.loop !107

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %spec.select.i.i1316.i.i.i = phi i64 [ %41, %.preheader.i.i.i ], [ %spec.select.i.i1315.i.i.i, %.lr.ph.i.i.i ]
  %.014.i.i.lcssa.i.i.i = phi i64 [ %41, %.preheader.i.i.i ], [ %43, %.lr.ph.i.i.i ]
  %.0.i.i2.lcssa.i.i.i = phi i64 [ %10, %.preheader.i.i.i ], [ %44, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i16, ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.i2.lcssa.i.i.i
  %51 = load i16, ptr %50, align 2, !tbaa !104
  %52 = icmp eq i64 %.014.i.i.lcssa.i.i.i, 2
  br i1 %52, label %53, label %54, !prof !78

53:                                               ; preds = %._crit_edge.i.i.i
  store i16 %51, ptr %33, align 1
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

54:                                               ; preds = %._crit_edge.i.i.i
  %55 = lshr i16 %51, 8
  %56 = trunc nuw i16 %55 to i8
  store i8 %56, ptr %33, align 1, !tbaa !17
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

_ZN5folly16to_ascii_decimalEPcPKcm.exit:          ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i, %53, %54
  %.0.i.i.i.i = phi i64 [ 0, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i ], [ %spec.select.i.i1316.i.i.i, %53 ], [ %spec.select.i.i1316.i.i.i, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 %.0.i.i.i.i
  store ptr %57, ptr %6, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %59 = load i8, ptr %58, align 4, !tbaa !153, !range !69, !noundef !70
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %214

61:                                               ; preds = %_ZN5folly16to_ascii_decimalEPcPKcm.exit
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %33, ptr noundef nonnull %6)
  %.pre = load ptr, ptr %6, align 8, !tbaa !23
  br label %214

62:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %64 = load i8, ptr %63, align 1, !tbaa !152, !range !69, !noundef !70
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61, !prof !78

66:                                               ; preds = %62
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %68 = load i8, ptr %67, align 4, !tbaa !153, !range !69, !noundef !70
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !78

70:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %72 = trunc i64 %10 to i8
  store i8 %72, ptr %71, align 1, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %73, ptr %6, align 8, !tbaa !23
  br label %214

74:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %76 = load i8, ptr %75, align 4, !tbaa !153, !range !69, !noundef !70
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62, !prof !78

78:                                               ; preds = %74
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62: ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %79, ptr %6, align 8, !tbaa !23
  %80 = icmp ult i64 %10, 512
  br i1 %80, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62, %.lr.ph.i
  %.028.i = phi i64 [ %82, %.lr.ph.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62 ]
  %.02527.i = phi i64 [ %93, %.lr.ph.i ], [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62 ]
  %81 = and i64 %.02527.i, 511
  %82 = add nsw i64 %.028.i, -3
  %83 = getelementptr inbounds nuw %"struct.std::array.22", ptr @_ZN5folly6detail11formatOctalE, i64 %81
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 %82
  store i8 %84, ptr %85, align 1, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !17
  %88 = getelementptr i8, ptr %5, i64 %.028.i
  %89 = getelementptr i8, ptr %88, i64 -2
  store i8 %87, ptr %89, align 1, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !17
  %92 = getelementptr i8, ptr %88, i64 -1
  store i8 %91, ptr %92, align 1, !tbaa !17
  %93 = lshr i64 %.02527.i, 9
  %94 = icmp ult i64 %.02527.i, 262144
  br i1 %94, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !173

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62
  %.025.lcssa.i = phi i64 [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62 ], [ %93, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62 ], [ %82, %.lr.ph.i ]
  %95 = getelementptr inbounds nuw %"struct.std::array.22", ptr @_ZN5folly6detail11formatOctalE, i64 %.025.lcssa.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !17
  %98 = add i64 %.0.lcssa.i, -1
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 %98
  store i8 %97, ptr %99, align 1, !tbaa !17
  %100 = icmp samesign ugt i64 %.025.lcssa.i, 7
  br i1 %100, label %101, label %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit

101:                                              ; preds = %._crit_edge.i
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !17
  %104 = add i64 %.0.lcssa.i, -2
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 %104
  store i8 %103, ptr %105, align 1, !tbaa !17
  %106 = icmp samesign ugt i64 %.025.lcssa.i, 63
  br i1 %106, label %107, label %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit

107:                                              ; preds = %101
  %108 = load i8, ptr %95, align 1, !tbaa !17
  %109 = add i64 %.0.lcssa.i, -3
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 %109
  store i8 %108, ptr %110, align 1, !tbaa !17
  br label %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit

_ZN5folly6detail11uintToOctalImEEmPcmT_.exit:     ; preds = %._crit_edge.i, %101, %107
  %.2.i = phi i64 [ %109, %107 ], [ %104, %101 ], [ %98, %._crit_edge.i ]
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 %.2.i
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %113 = load i8, ptr %112, align 1, !tbaa !152, !range !69, !noundef !70
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %214

115:                                              ; preds = %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit
  %116 = getelementptr inbounds i8, ptr %111, i64 -1
  store i8 48, ptr %116, align 1, !tbaa !17
  br label %214

117:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %119 = load i8, ptr %118, align 4, !tbaa !153, !range !69, !noundef !70
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, !prof !78

121:                                              ; preds = %117
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63: ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %122, ptr %6, align 8, !tbaa !23
  %123 = icmp ult i64 %10, 256
  br i1 %123, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, %.lr.ph.i.i
  %.024.i.i = phi i64 [ %125, %.lr.ph.i.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ]
  %.02223.i.i = phi i64 [ %133, %.lr.ph.i.i ], [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ]
  %124 = and i64 %.02223.i.i, 255
  %125 = add nsw i64 %.024.i.i, -2
  %126 = getelementptr inbounds nuw %"struct.std::array.24", ptr @_ZN5folly6detail14formatHexLowerE, i64 %124
  %127 = load i8, ptr %126, align 1, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 %125
  store i8 %127, ptr %128, align 1, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !17
  %131 = getelementptr i8, ptr %5, i64 %.024.i.i
  %132 = getelementptr i8, ptr %131, i64 -1
  store i8 %130, ptr %132, align 1, !tbaa !17
  %133 = lshr i64 %.02223.i.i, 8
  %134 = icmp ult i64 %.02223.i.i, 65536
  br i1 %134, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !174

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63
  %.022.lcssa.i.i = phi i64 [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ], [ %133, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ], [ %125, %.lr.ph.i.i ]
  %135 = getelementptr inbounds nuw %"struct.std::array.24", ptr @_ZN5folly6detail14formatHexLowerE, i64 %.022.lcssa.i.i
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !17
  %138 = add i64 %.0.lcssa.i.i, -1
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 %138
  store i8 %137, ptr %139, align 1, !tbaa !17
  %140 = icmp samesign ugt i64 %.022.lcssa.i.i, 15
  br i1 %140, label %141, label %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit

141:                                              ; preds = %._crit_edge.i.i
  %142 = load i8, ptr %135, align 1, !tbaa !17
  %143 = add i64 %.0.lcssa.i.i, -2
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 %143
  store i8 %142, ptr %144, align 1, !tbaa !17
  br label %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit:  ; preds = %._crit_edge.i.i, %141
  %.1.i.i = phi i64 [ %143, %141 ], [ %138, %._crit_edge.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i.i
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %147 = load i8, ptr %146, align 1, !tbaa !152, !range !69, !noundef !70
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %214

149:                                              ; preds = %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit
  %150 = getelementptr inbounds i8, ptr %145, i64 -1
  store i8 120, ptr %150, align 1, !tbaa !17
  %151 = getelementptr inbounds i8, ptr %145, i64 -2
  store i8 48, ptr %151, align 1, !tbaa !17
  br label %214

152:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %154 = load i8, ptr %153, align 4, !tbaa !153, !range !69, !noundef !70
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64, !prof !78

156:                                              ; preds = %152
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64: ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %157, ptr %6, align 8, !tbaa !23
  %158 = icmp ult i64 %10, 256
  br i1 %158, label %._crit_edge.i.i68, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64, %.lr.ph.i.i65
  %.024.i.i66 = phi i64 [ %160, %.lr.ph.i.i65 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ]
  %.02223.i.i67 = phi i64 [ %168, %.lr.ph.i.i65 ], [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ]
  %159 = and i64 %.02223.i.i67, 255
  %160 = add nsw i64 %.024.i.i66, -2
  %161 = getelementptr inbounds nuw %"struct.std::array.24", ptr @_ZN5folly6detail14formatHexUpperE, i64 %159
  %162 = load i8, ptr %161, align 1, !tbaa !17
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 %160
  store i8 %162, ptr %163, align 1, !tbaa !17
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !17
  %166 = getelementptr i8, ptr %5, i64 %.024.i.i66
  %167 = getelementptr i8, ptr %166, i64 -1
  store i8 %165, ptr %167, align 1, !tbaa !17
  %168 = lshr i64 %.02223.i.i67, 8
  %169 = icmp ult i64 %.02223.i.i67, 65536
  br i1 %169, label %._crit_edge.i.i68, label %.lr.ph.i.i65, !llvm.loop !174

._crit_edge.i.i68:                                ; preds = %.lr.ph.i.i65, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64
  %.022.lcssa.i.i69 = phi i64 [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ], [ %168, %.lr.ph.i.i65 ]
  %.0.lcssa.i.i70 = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ], [ %160, %.lr.ph.i.i65 ]
  %170 = getelementptr inbounds nuw %"struct.std::array.24", ptr @_ZN5folly6detail14formatHexUpperE, i64 %.022.lcssa.i.i69
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !17
  %173 = add i64 %.0.lcssa.i.i70, -1
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 %173
  store i8 %172, ptr %174, align 1, !tbaa !17
  %175 = icmp samesign ugt i64 %.022.lcssa.i.i69, 15
  br i1 %175, label %176, label %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit

176:                                              ; preds = %._crit_edge.i.i68
  %177 = load i8, ptr %170, align 1, !tbaa !17
  %178 = add i64 %.0.lcssa.i.i70, -2
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 %178
  store i8 %177, ptr %179, align 1, !tbaa !17
  br label %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit:  ; preds = %._crit_edge.i.i68, %176
  %.1.i.i71 = phi i64 [ %178, %176 ], [ %173, %._crit_edge.i.i68 ]
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i.i71
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %182 = load i8, ptr %181, align 1, !tbaa !152, !range !69, !noundef !70
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %214

184:                                              ; preds = %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit
  %185 = getelementptr inbounds i8, ptr %180, i64 -1
  store i8 88, ptr %185, align 1, !tbaa !17
  %186 = getelementptr inbounds i8, ptr %180, i64 -2
  store i8 48, ptr %186, align 1, !tbaa !17
  br label %214

187:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %189 = load i8, ptr %188, align 4, !tbaa !153, !range !69, !noundef !70
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit72, !prof !78

191:                                              ; preds = %187
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit72: ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %192, ptr %6, align 8, !tbaa !23
  %193 = icmp eq i64 %10, 0
  br i1 %193, label %194, label %.preheader19.i

194:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit72
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 66
  store i8 48, ptr %195, align 2, !tbaa !17
  br label %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit

.preheader19.i:                                   ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit72, %.preheader19.i
  %.01621.i = phi i64 [ %197, %.preheader19.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit72 ]
  %.01720.i = phi i64 [ %201, %.preheader19.i ], [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit72 ]
  %196 = and i64 %.01720.i, 255
  %197 = add nsw i64 %.01621.i, -8
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 %197
  %199 = getelementptr inbounds nuw %"struct.std::array.26", ptr @_ZN5folly6detail12formatBinaryE, i64 %196
  %200 = load i64, ptr %199, align 1
  store i64 %200, ptr %198, align 1
  %201 = lshr i64 %.01720.i, 8
  %.not.i = icmp ult i64 %.01720.i, 256
  br i1 %.not.i, label %.preheader.i, label %.preheader19.i, !llvm.loop !175

.preheader.i:                                     ; preds = %.preheader19.i, %.preheader.i
  %.1.i = phi i64 [ %205, %.preheader.i ], [ %197, %.preheader19.i ]
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i
  %203 = load i8, ptr %202, align 1, !tbaa !17
  %204 = icmp eq i8 %203, 48
  %205 = add i64 %.1.i, 1
  br i1 %204, label %.preheader.i, label %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit, !llvm.loop !176

_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit:    ; preds = %.preheader.i, %194
  %.0.i = phi i64 [ 66, %194 ], [ %.1.i, %.preheader.i ]
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.i
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %208 = load i8, ptr %207, align 1, !tbaa !152, !range !69, !noundef !70
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %214

210:                                              ; preds = %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit
  %211 = getelementptr inbounds i8, ptr %206, i64 -1
  store i8 %spec.store.select, ptr %211, align 1, !tbaa !17
  %212 = getelementptr inbounds i8, ptr %206, i64 -2
  store i8 48, ptr %212, align 1, !tbaa !17
  br label %214

213:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(2) @.str.30) #24
  unreachable

214:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %61, %_ZN5folly16to_ascii_decimalEPcPKcm.exit, %115, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit, %149, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit, %184, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit, %210, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit
  %215 = phi ptr [ %27, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %.pre, %61 ], [ %57, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ %73, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %79, %115 ], [ %79, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ %122, %149 ], [ %122, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ %157, %184 ], [ %157, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ %192, %210 ], [ %192, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ]
  %.not.i73 = phi i1 [ false, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ false, %61 ], [ false, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ false, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ true, %115 ], [ false, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ true, %149 ], [ false, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ true, %184 ], [ false, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ true, %210 ], [ false, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ]
  %.058 = phi i32 [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %61 ], [ 0, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 1, %115 ], [ 0, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ 2, %149 ], [ 0, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ 2, %184 ], [ 0, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ 2, %210 ], [ 0, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ]
  %.0 = phi ptr [ %24, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %33, %61 ], [ %33, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ %71, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %116, %115 ], [ %111, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ %151, %149 ], [ %145, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ %186, %184 ], [ %180, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ %212, %210 ], [ %206, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ]
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -1, ptr %216, align 8, !tbaa !135
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %218 = load i8, ptr %217, align 1, !tbaa !155
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %214
  store i8 2, ptr %217, align 1, !tbaa !155
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

221:                                              ; preds = %214
  %222 = icmp eq i8 %218, 3
  %or.cond.i = and i1 %.not.i73, %222
  br i1 %or.cond.i, label %223, label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

223:                                              ; preds = %221
  %224 = zext nneg i32 %.058 to i64
  %225 = ptrtoint ptr %215 to i64
  %226 = ptrtoint ptr %.0 to i64
  %227 = sub i64 %225, %226
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %227, i64 %224)
  %228 = load ptr, ptr %2, align 8, !tbaa !126
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !32
  %231 = sub i64 4611686018427387903, %230
  %232 = icmp ult i64 %231, %.sroa.speculated.i.i
  br i1 %232, label %233, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

233:                                              ; preds = %223
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %223
  %234 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef %.0, i64 noundef %.sroa.speculated.i.i)
  %235 = icmp ult i64 %227, %224
  br i1 %235, label %236, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i, !prof !78

236:                                              ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.33) #7
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %237 = getelementptr inbounds nuw i8, ptr %.0, i64 %224
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %239 = load i32, ptr %238, align 8, !tbaa !129
  %240 = sub nsw i32 %239, %.058
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %240, i32 0)
  store i32 %.sroa.speculated.i, ptr %238, align 8, !tbaa !129
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit: ; preds = %220, %221, %_ZN5folly5RangeIPKcE7advanceEm.exit.i
  %.sroa.0.0.i = phi ptr [ %.0, %220 ], [ %237, %_ZN5folly5RangeIPKcE7advanceEm.exit.i ], [ %.0, %221 ]
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %.sroa.0.0.i, ptr %215, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA52_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(52) %1) local_unnamed_addr #12 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(52) %1) #7
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::BadFormatArg", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !23
  call void @_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
          to label %6 unwind label %7

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !noalias !179
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !179
  store ptr @.str.31, ptr %6, align 8, !noalias !179
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.31, i64 25), ptr %10, align 8, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !179
  store ptr @.str.32, ptr %7, align 8, !noalias !179
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.32, i64 3), ptr %11, align 8, !noalias !179
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %12 unwind label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !17
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12BadFormatArgE, i64 16), ptr %0, align 8, !tbaa !7
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !17
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [5 x i64], align 16
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !32
  store i8 0, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i17.i.i.i = load ptr, ptr %1, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i18.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i19.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i18.i.i.i, align 8, !tbaa !23
  %10 = ptrtoint ptr %.sroa.2.0.copyload.i19.i.i.i to i64
  %11 = ptrtoint ptr %.sroa.0.0.copyload.i17.i.i.i to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %6, align 16, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i14.i.i.i = load ptr, ptr %2, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i15.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i16.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i15.i.i.i, align 8, !tbaa !23
  %14 = ptrtoint ptr %.sroa.2.0.copyload.i16.i.i.i to i64
  %15 = ptrtoint ptr %.sroa.0.0.copyload.i14.i.i.i to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %13, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !23
  %18 = ptrtoint ptr %.sroa.2.0.copyload.i.i.i.i to i64
  %19 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i.i to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %17, align 16, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i, label %23

23:                                               ; preds = %5
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #25
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i: ; preds = %23, %5
  %25 = phi i64 [ %24, %23 ], [ 0, %5 ]
  store i64 %25, ptr %21, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %26, align 16, !tbaa !18
  br label %27

27:                                               ; preds = %27, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i
  %.021.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ], [ %29, %27 ]
  %.013.idx20.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ], [ %.013.add.i.i.i, %27 ]
  %.013.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.013.idx20.i.i.i
  %28 = load i64, ptr %.013.ptr.i.i.i, align 8, !tbaa !18
  %29 = add i64 %28, %.021.i.i.i
  %.013.add.i.i.i = add nuw nsw i64 %.013.idx20.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.013.add.i.i.i, 40
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %27

_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %29)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit unwind label %30

_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

30:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = load ptr, ptr %0, align 8, !tbaa !10
  %33 = icmp eq ptr %32, %8
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %34 = load i64, ptr %8, align 8, !tbaa !17
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %.sroa.0.0.copyload.i18 = load ptr, ptr %0, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i20 = load ptr, ptr %.sroa.2.0..sroa_idx.i19, align 8, !tbaa !23
  %7 = ptrtoint ptr %.sroa.2.0.copyload.i20 to i64
  %8 = ptrtoint ptr %.sroa.0.0.copyload.i18 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %9
  br i1 %13, label %14, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

14:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.sroa.0.0.copyload.i18, i64 noundef %9)
  %.sroa.0.0.copyload.i15 = load ptr, ptr %1, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i17 = load ptr, ptr %.sroa.2.0..sroa_idx.i16, align 8, !tbaa !23
  %16 = ptrtoint ptr %.sroa.2.0.copyload.i17 to i64
  %17 = ptrtoint ptr %.sroa.0.0.copyload.i15 to i64
  %18 = sub i64 %16, %17
  %19 = load i64, ptr %10, align 8, !tbaa !32
  %20 = sub i64 4611686018427387903, %19
  %21 = icmp ult i64 %20, %18
  br i1 %21, label %22, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit21

22:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit21: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.sroa.0.0.copyload.i15, i64 noundef %18)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %24 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  %25 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %26 = sub i64 %24, %25
  %27 = load i64, ptr %10, align 8, !tbaa !32
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %30, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit22

30:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit22: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit21
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %26)
  %32 = load ptr, ptr %3, align 8, !tbaa !23
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %33

33:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit22
  %34 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #23
  %35 = load i64, ptr %10, align 8, !tbaa !32
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

38:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %33
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %32, i64 noundef %34)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !137
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  %13 = select i1 %7, i1 %12, i1 false
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 2)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i8, ptr %15, align 4, !tbaa !136
  switch i8 %16, label %17 [
    i8 115, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
    i8 0, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ], !prof !182

17:                                               ; preds = %14
  tail call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(2) @.str.30) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit: ; preds = %14, %14
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  tail call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %30

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = tail call noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %1)
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = load ptr, ptr %0, align 8, !tbaa !66
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i = icmp ugt i64 %26, %20
  br i1 %.not.i, label %_ZNK5folly5RangeIPKcE2atEm.exit, label %27

27:                                               ; preds = %18
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.33) #7
  unreachable

_ZNK5folly5RangeIPKcE2atEm.exit:                  ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %20
  %29 = load i8, ptr %28, align 1, !tbaa !17
  store i8 %29, ptr %4, align 1, !tbaa !149
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %_ZNK5folly5RangeIPKcE2atEm.exit, %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Range", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !137
  switch i32 %4, label %10 [
    i32 1, label %5
    i32 2, label %8
  ]

5:                                                ; preds = %1
  store i32 0, ptr %3, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !183
  br label %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit

8:                                                ; preds = %1
  store i32 0, ptr %3, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !23
  br label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = icmp eq i8 %18, 93
  %20 = ptrtoint ptr %12 to i64
  br i1 %19, label %21, label %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i

21:                                               ; preds = %16
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %22, %20
  %24 = tail call noundef ptr @memchr(ptr noundef %12, i32 noundef 91, i64 noundef %23) #25
  %.not22.i = icmp eq ptr %24, null
  br i1 %.not22.i, label %25, label %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i, !prof !78

25:                                               ; preds = %21
  tail call void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.39) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i: ; preds = %16
  %26 = ptrtoint ptr %14 to i64
  %27 = sub i64 %26, %20
  %28 = tail call noundef ptr @memchr(ptr noundef %12, i32 noundef 46, i64 noundef %27) #25
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %30, label %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i

_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i, %21
  %.021.i = phi ptr [ %28, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i ], [ %24, %21 ]
  %.01620.i = phi ptr [ %14, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i ], [ %17, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1
  store ptr %29, ptr %11, align 8, !tbaa !66
  store ptr %.01620.i, ptr %13, align 8, !tbaa !65
  br label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit

30:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit

_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit: ; preds = %8, %10, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i, %30
  %.sroa.4.0.i = phi ptr [ %.sroa.4.0.copyload.i, %8 ], [ null, %10 ], [ %.021.i, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i ], [ %14, %30 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %8 ], [ null, %10 ], [ %12, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i ], [ %12, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sroa.0.0.i, ptr %2, align 8, !noalias !184
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.4.0.i, ptr %31, align 8, !noalias !184
  %32 = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %2) #23, !noalias !184
  %33 = and i64 %32, 255
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread, !prof !139

35:                                               ; preds = %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit
  %.sroa.53.0.extract.shift.i.i = and i64 %32, -4294967296
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !23, !noalias !187
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !23, !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not13.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not13.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %.lr.ph.i.i.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.01114.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %37, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %36
  %.01114.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.0.0.copyload.i.i.i.i.i, %35 ]
  %38 = load i8, ptr %.01114.i.i.i.i.i, align 1, !tbaa !17
  %39 = sext i8 %38 to i32
  %40 = call i32 @isspace(i32 noundef %39) #25
  %.not12.not.i.i.i.i.i.not = icmp ne i32 %40, 0
  br i1 %.not12.not.i.i.i.i.i.not, label %36, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread: ; preds = %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit: ; preds = %36, %.lr.ph.i.i.i.i.i, %35
  %41 = phi i1 [ true, %35 ], [ %.not12.not.i.i.i.i.i.not, %.lr.ph.i.i.i.i.i ], [ %.not12.not.i.i.i.i.i.not, %36 ]
  %.sroa.3.0.insert.insert.i.i.i.i = phi i64 [ %.sroa.53.0.extract.shift.i.i, %35 ], [ %.sroa.53.0.extract.shift.i.i, %36 ], [ 0, %.lr.ph.i.i.i.i.i ]
  %.sroa.62.0.extract.shift = lshr exact i64 %.sroa.3.0.insert.insert.i.i.i.i, 32
  %.sroa.62.0.extract.trunc = trunc nuw i64 %.sroa.62.0.extract.shift to i32
  br i1 %41, label %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit, label %42, !prof !89

42:                                               ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(21) @.str.37) #24
  unreachable

_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit: ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, %5
  %.0 = phi i32 [ %7, %5 ], [ %.sroa.62.0.extract.trunc, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) local_unnamed_addr #12 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(14) %1) #7
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) local_unnamed_addr #12 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(21) %1) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIjvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [67 x i8], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i8, ptr %7, align 4, !tbaa !136
  %9 = icmp eq i8 %8, 0
  %spec.store.select = select i1 %9, i8 100, i8 %8
  store i8 %spec.store.select, ptr %4, align 1
  %10 = load i32, ptr %0, align 4, !tbaa !192
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %12 = load i8, ptr %11, align 2, !tbaa !151
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, label %14, !prof !139

14:                                               ; preds = %3
  tail call void @_ZNK5folly9FormatArg5errorIJRA52_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(52) @.str.36) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %spec.store.select, label %222 [
    i8 110, label %15
    i8 100, label %29
    i8 99, label %64
    i8 111, label %76
    i8 79, label %76
    i8 120, label %121
    i8 88, label %158
    i8 98, label %195
    i8 66, label %195
  ]

15:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %17 = load i8, ptr %16, align 1, !tbaa !152, !range !69, !noundef !70
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !78

19:                                               ; preds = %15
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4, !tbaa !153, !range !69, !noundef !70
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !78

23:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(26) @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %25 = zext i32 %10 to i64
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 66, ptr noundef nonnull @.str.27, i64 noundef %25) #23
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !23
  br label %223

29:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %31 = load i8, ptr %30, align 1, !tbaa !152, !range !69, !noundef !70
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit60, !prof !78

33:                                               ; preds = %29
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit60: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %35 = zext i32 %10 to i64
  br label %36

36:                                               ; preds = %40, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit60
  %.08.i.i4.i.i.i = phi i64 [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit60 ], [ %41, %40 ]
  %37 = getelementptr inbounds nuw i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i
  %38 = load i64, ptr %37, align 8, !tbaa !18
  %39 = icmp ugt i64 %38, %35
  br i1 %39, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i, label %40, !prof !78

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %.08.i.i4.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %41, 20
  br i1 %exitcond.i.i.i, label %.lr.ph.preheader.i.i.i, label %36, !llvm.loop !102

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i: ; preds = %36
  %42 = icmp samesign ugt i64 %.08.i.i4.i.i.i, 66
  br i1 %42, label %_ZN5folly16to_ascii_decimalEPcPKcm.exit, label %.preheader.i.i.i, !prof !78

.preheader.i.i.i:                                 ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i
  %43 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i, i64 1)
  %44 = icmp samesign ugt i64 %.08.i.i4.i.i.i, 2
  br i1 %44, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !103

.lr.ph.preheader.i.i.i:                           ; preds = %40, %.preheader.i.i.i
  %spec.select.i.i1315.i.i.i = phi i64 [ %43, %.preheader.i.i.i ], [ 20, %40 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i.i26.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i ], [ %35, %.lr.ph.preheader.i.i.i ]
  %.014.i.i5.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i ], [ %spec.select.i.i1315.i.i.i, %.lr.ph.preheader.i.i.i ]
  %45 = add i64 %.014.i.i5.i.i.i, -2
  %46 = udiv i64 %.0.i.i26.i.i.i, 100
  %47 = urem i64 %.0.i.i26.i.i.i, 100
  %48 = getelementptr inbounds nuw i16, ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !104
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 %45
  store i16 %49, ptr %50, align 1
  %51 = icmp ugt i64 %45, 2
  br i1 %51, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !106, !llvm.loop !107

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %spec.select.i.i1316.i.i.i = phi i64 [ %43, %.preheader.i.i.i ], [ %spec.select.i.i1315.i.i.i, %.lr.ph.i.i.i ]
  %.014.i.i.lcssa.i.i.i = phi i64 [ %43, %.preheader.i.i.i ], [ %45, %.lr.ph.i.i.i ]
  %.0.i.i2.lcssa.i.i.i = phi i64 [ %35, %.preheader.i.i.i ], [ %46, %.lr.ph.i.i.i ]
  %52 = getelementptr inbounds nuw i16, ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.i2.lcssa.i.i.i
  %53 = load i16, ptr %52, align 2, !tbaa !104
  %54 = icmp eq i64 %.014.i.i.lcssa.i.i.i, 2
  br i1 %54, label %55, label %56, !prof !78

55:                                               ; preds = %._crit_edge.i.i.i
  store i16 %53, ptr %34, align 1
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

56:                                               ; preds = %._crit_edge.i.i.i
  %57 = lshr i16 %53, 8
  %58 = trunc nuw i16 %57 to i8
  store i8 %58, ptr %34, align 1, !tbaa !17
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

_ZN5folly16to_ascii_decimalEPcPKcm.exit:          ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i, %55, %56
  %.0.i.i.i.i = phi i64 [ 0, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i ], [ %spec.select.i.i1316.i.i.i, %55 ], [ %spec.select.i.i1316.i.i.i, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 %.0.i.i.i.i
  store ptr %59, ptr %6, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %61 = load i8, ptr %60, align 4, !tbaa !153, !range !69, !noundef !70
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %223

63:                                               ; preds = %_ZN5folly16to_ascii_decimalEPcPKcm.exit
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %34, ptr noundef nonnull %6)
  %.pre = load ptr, ptr %6, align 8, !tbaa !23
  br label %223

64:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %66 = load i8, ptr %65, align 1, !tbaa !152, !range !69, !noundef !70
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61, !prof !78

68:                                               ; preds = %64
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %70 = load i8, ptr %69, align 4, !tbaa !153, !range !69, !noundef !70
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !78

72:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %74 = trunc i32 %10 to i8
  store i8 %74, ptr %73, align 1, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %75, ptr %6, align 8, !tbaa !23
  br label %223

76:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %78 = load i8, ptr %77, align 4, !tbaa !153, !range !69, !noundef !70
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62, !prof !78

80:                                               ; preds = %76
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62: ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %81, ptr %6, align 8, !tbaa !23
  %82 = icmp ult i32 %10, 512
  br i1 %82, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62, %.lr.ph.i
  %.028.i = phi i64 [ %84, %.lr.ph.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62 ]
  %.02527.i = phi i32 [ %96, %.lr.ph.i ], [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62 ]
  %83 = and i32 %.02527.i, 511
  %84 = add nsw i64 %.028.i, -3
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw %"struct.std::array.22", ptr @_ZN5folly6detail11formatOctalE, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 %84
  store i8 %87, ptr %88, align 1, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !17
  %91 = getelementptr i8, ptr %5, i64 %.028.i
  %92 = getelementptr i8, ptr %91, i64 -2
  store i8 %90, ptr %92, align 1, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !17
  %95 = getelementptr i8, ptr %91, i64 -1
  store i8 %94, ptr %95, align 1, !tbaa !17
  %96 = lshr i32 %.02527.i, 9
  %97 = icmp ult i32 %.02527.i, 262144
  br i1 %97, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !167

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62
  %.025.lcssa.i = phi i32 [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62 ], [ %96, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62 ], [ %84, %.lr.ph.i ]
  %98 = zext nneg i32 %.025.lcssa.i to i64
  %99 = getelementptr inbounds nuw %"struct.std::array.22", ptr @_ZN5folly6detail11formatOctalE, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %101 = load i8, ptr %100, align 1, !tbaa !17
  %102 = add i64 %.0.lcssa.i, -1
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 %102
  store i8 %101, ptr %103, align 1, !tbaa !17
  %104 = icmp samesign ugt i32 %.025.lcssa.i, 7
  br i1 %104, label %105, label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

105:                                              ; preds = %._crit_edge.i
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !17
  %108 = add i64 %.0.lcssa.i, -2
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 %108
  store i8 %107, ptr %109, align 1, !tbaa !17
  %110 = icmp samesign ugt i32 %.025.lcssa.i, 63
  br i1 %110, label %111, label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

111:                                              ; preds = %105
  %112 = load i8, ptr %99, align 1, !tbaa !17
  %113 = add i64 %.0.lcssa.i, -3
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 %113
  store i8 %112, ptr %114, align 1, !tbaa !17
  br label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit:     ; preds = %._crit_edge.i, %105, %111
  %.2.i = phi i64 [ %113, %111 ], [ %108, %105 ], [ %102, %._crit_edge.i ]
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 %.2.i
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %117 = load i8, ptr %116, align 1, !tbaa !152, !range !69, !noundef !70
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %223

119:                                              ; preds = %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit
  %120 = getelementptr inbounds i8, ptr %115, i64 -1
  store i8 48, ptr %120, align 1, !tbaa !17
  br label %223

121:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %123 = load i8, ptr %122, align 4, !tbaa !153, !range !69, !noundef !70
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, !prof !78

125:                                              ; preds = %121
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63: ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %126, ptr %6, align 8, !tbaa !23
  %127 = icmp ult i32 %10, 256
  br i1 %127, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, %.lr.ph.i.i
  %.024.i.i = phi i64 [ %129, %.lr.ph.i.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ]
  %.02223.i.i = phi i32 [ %138, %.lr.ph.i.i ], [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ]
  %128 = and i32 %.02223.i.i, 255
  %129 = add nsw i64 %.024.i.i, -2
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds nuw %"struct.std::array.24", ptr @_ZN5folly6detail14formatHexLowerE, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !17
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 %129
  store i8 %132, ptr %133, align 1, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !17
  %136 = getelementptr i8, ptr %5, i64 %.024.i.i
  %137 = getelementptr i8, ptr %136, i64 -1
  store i8 %135, ptr %137, align 1, !tbaa !17
  %138 = lshr i32 %.02223.i.i, 8
  %139 = icmp ult i32 %.02223.i.i, 65536
  br i1 %139, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !168

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63
  %.022.lcssa.i.i = phi i32 [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ], [ %138, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ], [ %129, %.lr.ph.i.i ]
  %140 = zext nneg i32 %.022.lcssa.i.i to i64
  %141 = getelementptr inbounds nuw %"struct.std::array.24", ptr @_ZN5folly6detail14formatHexLowerE, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !17
  %144 = add i64 %.0.lcssa.i.i, -1
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 %144
  store i8 %143, ptr %145, align 1, !tbaa !17
  %146 = icmp samesign ugt i32 %.022.lcssa.i.i, 15
  br i1 %146, label %147, label %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit

147:                                              ; preds = %._crit_edge.i.i
  %148 = load i8, ptr %141, align 1, !tbaa !17
  %149 = add i64 %.0.lcssa.i.i, -2
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 %149
  store i8 %148, ptr %150, align 1, !tbaa !17
  br label %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit:  ; preds = %._crit_edge.i.i, %147
  %.1.i.i = phi i64 [ %149, %147 ], [ %144, %._crit_edge.i.i ]
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i.i
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %153 = load i8, ptr %152, align 1, !tbaa !152, !range !69, !noundef !70
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %223

155:                                              ; preds = %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit
  %156 = getelementptr inbounds i8, ptr %151, i64 -1
  store i8 120, ptr %156, align 1, !tbaa !17
  %157 = getelementptr inbounds i8, ptr %151, i64 -2
  store i8 48, ptr %157, align 1, !tbaa !17
  br label %223

158:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %160 = load i8, ptr %159, align 4, !tbaa !153, !range !69, !noundef !70
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64, !prof !78

162:                                              ; preds = %158
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64: ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %163, ptr %6, align 8, !tbaa !23
  %164 = icmp ult i32 %10, 256
  br i1 %164, label %._crit_edge.i.i68, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64, %.lr.ph.i.i65
  %.024.i.i66 = phi i64 [ %166, %.lr.ph.i.i65 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ]
  %.02223.i.i67 = phi i32 [ %175, %.lr.ph.i.i65 ], [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ]
  %165 = and i32 %.02223.i.i67, 255
  %166 = add nsw i64 %.024.i.i66, -2
  %167 = zext nneg i32 %165 to i64
  %168 = getelementptr inbounds nuw %"struct.std::array.24", ptr @_ZN5folly6detail14formatHexUpperE, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !17
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 %166
  store i8 %169, ptr %170, align 1, !tbaa !17
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !17
  %173 = getelementptr i8, ptr %5, i64 %.024.i.i66
  %174 = getelementptr i8, ptr %173, i64 -1
  store i8 %172, ptr %174, align 1, !tbaa !17
  %175 = lshr i32 %.02223.i.i67, 8
  %176 = icmp ult i32 %.02223.i.i67, 65536
  br i1 %176, label %._crit_edge.i.i68, label %.lr.ph.i.i65, !llvm.loop !168

._crit_edge.i.i68:                                ; preds = %.lr.ph.i.i65, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64
  %.022.lcssa.i.i69 = phi i32 [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ], [ %175, %.lr.ph.i.i65 ]
  %.0.lcssa.i.i70 = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ], [ %166, %.lr.ph.i.i65 ]
  %177 = zext nneg i32 %.022.lcssa.i.i69 to i64
  %178 = getelementptr inbounds nuw %"struct.std::array.24", ptr @_ZN5folly6detail14formatHexUpperE, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !17
  %181 = add i64 %.0.lcssa.i.i70, -1
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 %181
  store i8 %180, ptr %182, align 1, !tbaa !17
  %183 = icmp samesign ugt i32 %.022.lcssa.i.i69, 15
  br i1 %183, label %184, label %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit

184:                                              ; preds = %._crit_edge.i.i68
  %185 = load i8, ptr %178, align 1, !tbaa !17
  %186 = add i64 %.0.lcssa.i.i70, -2
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 %186
  store i8 %185, ptr %187, align 1, !tbaa !17
  br label %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit:  ; preds = %._crit_edge.i.i68, %184
  %.1.i.i71 = phi i64 [ %186, %184 ], [ %181, %._crit_edge.i.i68 ]
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i.i71
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %190 = load i8, ptr %189, align 1, !tbaa !152, !range !69, !noundef !70
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %223

192:                                              ; preds = %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit
  %193 = getelementptr inbounds i8, ptr %188, i64 -1
  store i8 88, ptr %193, align 1, !tbaa !17
  %194 = getelementptr inbounds i8, ptr %188, i64 -2
  store i8 48, ptr %194, align 1, !tbaa !17
  br label %223

195:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %197 = load i8, ptr %196, align 4, !tbaa !153, !range !69, !noundef !70
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit72, !prof !78

199:                                              ; preds = %195
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.25) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit72: ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %200, ptr %6, align 8, !tbaa !23
  %201 = icmp eq i32 %10, 0
  br i1 %201, label %202, label %.preheader19.i

202:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit72
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 66
  store i8 48, ptr %203, align 2, !tbaa !17
  br label %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit

.preheader19.i:                                   ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit72, %.preheader19.i
  %.01621.i = phi i64 [ %205, %.preheader19.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit72 ]
  %.01720.i = phi i32 [ %210, %.preheader19.i ], [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit72 ]
  %204 = and i32 %.01720.i, 255
  %205 = add nsw i64 %.01621.i, -8
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 %205
  %207 = zext nneg i32 %204 to i64
  %208 = getelementptr inbounds nuw %"struct.std::array.26", ptr @_ZN5folly6detail12formatBinaryE, i64 %207
  %209 = load i64, ptr %208, align 1
  store i64 %209, ptr %206, align 1
  %210 = lshr i32 %.01720.i, 8
  %.not.i = icmp ult i32 %.01720.i, 256
  br i1 %.not.i, label %.preheader.i, label %.preheader19.i, !llvm.loop !169

.preheader.i:                                     ; preds = %.preheader19.i, %.preheader.i
  %.1.i = phi i64 [ %214, %.preheader.i ], [ %205, %.preheader19.i ]
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i
  %212 = load i8, ptr %211, align 1, !tbaa !17
  %213 = icmp eq i8 %212, 48
  %214 = add i64 %.1.i, 1
  br i1 %213, label %.preheader.i, label %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit, !llvm.loop !170

_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit:    ; preds = %.preheader.i, %202
  %.0.i = phi i64 [ 66, %202 ], [ %.1.i, %.preheader.i ]
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.i
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %217 = load i8, ptr %216, align 1, !tbaa !152, !range !69, !noundef !70
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %223

219:                                              ; preds = %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit
  %220 = getelementptr inbounds i8, ptr %215, i64 -1
  store i8 %spec.store.select, ptr %220, align 1, !tbaa !17
  %221 = getelementptr inbounds i8, ptr %215, i64 -2
  store i8 48, ptr %221, align 1, !tbaa !17
  br label %223

222:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(2) @.str.30) #24
  unreachable

223:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %63, %_ZN5folly16to_ascii_decimalEPcPKcm.exit, %119, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit, %155, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit, %192, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit, %219, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit
  %224 = phi ptr [ %28, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %.pre, %63 ], [ %59, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ %75, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %81, %119 ], [ %81, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit ], [ %126, %155 ], [ %126, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit ], [ %163, %192 ], [ %163, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit ], [ %200, %219 ], [ %200, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit ]
  %.not.i73 = phi i1 [ false, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ false, %63 ], [ false, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ false, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ true, %119 ], [ false, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit ], [ true, %155 ], [ false, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit ], [ true, %192 ], [ false, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit ], [ true, %219 ], [ false, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit ]
  %.058 = phi i32 [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %63 ], [ 0, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 1, %119 ], [ 0, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit ], [ 2, %155 ], [ 0, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit ], [ 2, %192 ], [ 0, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit ], [ 2, %219 ], [ 0, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit ]
  %.0 = phi ptr [ %24, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %34, %63 ], [ %34, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ %73, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %120, %119 ], [ %115, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit ], [ %157, %155 ], [ %151, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit ], [ %194, %192 ], [ %188, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit ], [ %221, %219 ], [ %215, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit ]
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -1, ptr %225, align 8, !tbaa !135
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %227 = load i8, ptr %226, align 1, !tbaa !155
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  store i8 2, ptr %226, align 1, !tbaa !155
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

230:                                              ; preds = %223
  %231 = icmp eq i8 %227, 3
  %or.cond.i = and i1 %.not.i73, %231
  br i1 %or.cond.i, label %232, label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

232:                                              ; preds = %230
  %233 = zext nneg i32 %.058 to i64
  %234 = ptrtoint ptr %224 to i64
  %235 = ptrtoint ptr %.0 to i64
  %236 = sub i64 %234, %235
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %236, i64 %233)
  %237 = load ptr, ptr %2, align 8, !tbaa !126
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !32
  %240 = sub i64 4611686018427387903, %239
  %241 = icmp ult i64 %240, %.sroa.speculated.i.i
  br i1 %241, label %242, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

242:                                              ; preds = %232
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %232
  %243 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef %.0, i64 noundef %.sroa.speculated.i.i)
  %244 = icmp ult i64 %236, %233
  br i1 %244, label %245, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i, !prof !78

245:                                              ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.33) #7
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %246 = getelementptr inbounds nuw i8, ptr %.0, i64 %233
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %248 = load i32, ptr %247, align 8, !tbaa !129
  %249 = sub nsw i32 %248, %.058
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %249, i32 0)
  store i32 %.sroa.speculated.i, ptr %247, align 8, !tbaa !129
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit: ; preds = %229, %230, %_ZN5folly5RangeIPKcE7advanceEm.exit.i
  %.sroa.0.0.i = phi ptr [ %.0, %229 ], [ %246, %_ZN5folly5RangeIPKcE7advanceEm.exit.i ], [ %.0, %230 ]
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %.sroa.0.0.i, ptr %224, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !137
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  %13 = select i1 %7, i1 %12, i1 false
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 2)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i8, ptr %15, align 4, !tbaa !136
  switch i8 %16, label %17 [
    i8 115, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
    i8 0, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ], !prof !182

17:                                               ; preds = %14
  tail call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(2) @.str.30) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit: ; preds = %14, %14
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  tail call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %30

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = tail call noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %1)
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = load ptr, ptr %0, align 8, !tbaa !66
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i = icmp ugt i64 %26, %20
  br i1 %.not.i, label %_ZNK5folly5RangeIPKcE2atEm.exit, label %27

27:                                               ; preds = %18
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.33) #7
  unreachable

_ZNK5folly5RangeIPKcE2atEm.exit:                  ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %20
  %29 = load i8, ptr %28, align 1, !tbaa !17
  store i8 %29, ptr %4, align 1, !tbaa !149
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %_ZNK5folly5RangeIPKcE2atEm.exit, %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ret void
}

declare void @_ZN5folly9FormatArg8initSlowEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(55) %1) local_unnamed_addr #12 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(55) %1) #7
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %4 = load i64, ptr %2, align 8, !tbaa !18
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(34) %1, i64 noundef %4) #7
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::BadFormatArg", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %3, ptr %7, align 8, !tbaa !18
  call void @_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
          to label %8 unwind label %9

8:                                                ; preds = %4
  unreachable

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !noalias !194
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8, !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !194
  store ptr @.str.31, ptr %7, align 8, !noalias !194
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.31, i64 25), ptr %11, align 8, !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !194
  store ptr @.str.32, ptr %8, align 8, !noalias !194
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.32, i64 3), ptr %12, align 8, !noalias !194
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %13 unwind label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !17
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12BadFormatArgE, i64 16), ptr %0, align 8, !tbaa !7
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %19
  %24 = load i64, ptr %22, align 8, !tbaa !17
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca [6 x i64], align 16
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !32
  store i8 0, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i18.i.i.i = load ptr, ptr %1, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i19.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i20.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i19.i.i.i, align 8, !tbaa !23
  %11 = ptrtoint ptr %.sroa.2.0.copyload.i20.i.i.i to i64
  %12 = ptrtoint ptr %.sroa.0.0.copyload.i18.i.i.i to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %7, align 16, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i15.i.i.i = load ptr, ptr %2, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i16.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i17.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i16.i.i.i, align 8, !tbaa !23
  %15 = ptrtoint ptr %.sroa.2.0.copyload.i17.i.i.i to i64
  %16 = ptrtoint ptr %.sroa.0.0.copyload.i15.i.i.i to i64
  %17 = sub i64 %15, %16
  store i64 %17, ptr %14, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !23
  %19 = ptrtoint ptr %.sroa.2.0.copyload.i.i.i.i to i64
  %20 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i.i to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %18, align 16, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i, label %24

24:                                               ; preds = %6
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #25
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i: ; preds = %24, %6
  %26 = phi i64 [ %25, %24 ], [ 0, %6 ]
  store i64 %26, ptr %22, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = load i64, ptr %5, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %35, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i
  %.08.i2.i.i.i.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ], [ %36, %35 ]
  %30 = getelementptr inbounds nuw i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i2.i.i.i.i.i.i
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %35, !prof !78

33:                                               ; preds = %29
  %34 = tail call i64 @llvm.umax.i64(i64 %.08.i2.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i

35:                                               ; preds = %29
  %36 = add nuw nsw i64 %.08.i2.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i = icmp eq i64 %36, 20
  br i1 %exitcond.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i, label %29, !llvm.loop !102

_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i: ; preds = %35, %33
  %spec.select.i.i.i.i.i.i.i = phi i64 [ %34, %33 ], [ 20, %35 ]
  store i64 %spec.select.i.i.i.i.i.i.i, ptr %27, align 16, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %37, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %38, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i
  %.023.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %40, %38 ]
  %.014.idx22.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %.014.add.i.i.i, %38 ]
  %.014.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.014.idx22.i.i.i
  %39 = load i64, ptr %.014.ptr.i.i.i, align 8, !tbaa !18
  %40 = add i64 %39, %.023.i.i.i
  %.014.add.i.i.i = add nuw nsw i64 %.014.idx22.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.014.add.i.i.i, 48
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %38

_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %40)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit unwind label %41

_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

41:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %43 = load ptr, ptr %0, align 8, !tbaa !10
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %45 = load i64, ptr %9, align 8, !tbaa !17
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [20 x i8], align 16
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %.sroa.0.0.copyload.i21 = load ptr, ptr %0, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i23 = load ptr, ptr %.sroa.2.0..sroa_idx.i22, align 8, !tbaa !23
  %9 = ptrtoint ptr %.sroa.2.0.copyload.i23 to i64
  %10 = ptrtoint ptr %.sroa.0.0.copyload.i21 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %16, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

16:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %6
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i21, i64 noundef %11)
  %.sroa.0.0.copyload.i18 = load ptr, ptr %1, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i20 = load ptr, ptr %.sroa.2.0..sroa_idx.i19, align 8, !tbaa !23
  %18 = ptrtoint ptr %.sroa.2.0.copyload.i20 to i64
  %19 = ptrtoint ptr %.sroa.0.0.copyload.i18 to i64
  %20 = sub i64 %18, %19
  %21 = load i64, ptr %12, align 8, !tbaa !32
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit24

24:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit24: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i18, i64 noundef %20)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %26 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  %27 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %12, align 8, !tbaa !32
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %32, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit25

32:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit25: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit24
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %28)
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %35

35:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit25
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #23
  %37 = load i64, ptr %12, align 8, !tbaa !32
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

40:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %35
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %34, i64 noundef %36)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %42 = load i64, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %43

43:                                               ; preds = %47, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %.08.i.i2.i.i.i.i = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit ], [ %48, %47 ]
  %44 = getelementptr inbounds nuw i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i2.i.i.i.i
  %45 = load i64, ptr %44, align 8, !tbaa !18
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i, label %47, !prof !78

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %.08.i.i2.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %48, 20
  br i1 %exitcond.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %43, !llvm.loop !102

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i: ; preds = %43
  %49 = tail call i64 @llvm.umax.i64(i64 %.08.i.i2.i.i.i.i, i64 1)
  %50 = icmp samesign ugt i64 %.08.i.i2.i.i.i.i, 2
  br i1 %50, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !103

.lr.ph.preheader.i.i.i.i:                         ; preds = %47, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i
  %spec.select.i.i11.i.i.i.i = phi i64 [ %49, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ 20, %47 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.0.i4.i.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i.i ], [ %42, %.lr.ph.preheader.i.i.i.i ]
  %.014.i3.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i ], [ %spec.select.i.i11.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %51 = add i64 %.014.i3.i.i.i.i, -2
  %52 = udiv i64 %.0.i4.i.i.i.i, 100
  %53 = urem i64 %.0.i4.i.i.i.i, 100
  %54 = getelementptr inbounds nuw i16, ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !104
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 %51
  store i16 %55, ptr %56, align 1
  %57 = icmp ugt i64 %51, 2
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !106, !llvm.loop !107

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i
  %spec.select.i.i10.i.i.i.i = phi i64 [ %49, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %spec.select.i.i11.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i = phi i64 [ %49, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %51, %.lr.ph.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i = phi i64 [ %42, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %52, %.lr.ph.i.i.i.i ]
  %58 = getelementptr inbounds nuw i16, ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i
  %59 = load i16, ptr %58, align 2, !tbaa !104
  %60 = icmp eq i64 %.014.i.lcssa.i.i.i.i, 2
  br i1 %60, label %61, label %62, !prof !78

61:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %59, ptr %7, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

62:                                               ; preds = %._crit_edge.i.i.i.i
  %63 = lshr i16 %59, 8
  %64 = trunc nuw i16 %63 to i8
  store i8 %64, ptr %7, align 16, !tbaa !17
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i: ; preds = %62, %61
  %65 = load i64, ptr %12, align 8, !tbaa !32
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %spec.select.i.i10.i.i.i.i
  br i1 %67, label %68, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

68:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %7, i64 noundef %spec.select.i.i10.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(46) %1) local_unnamed_addr #12 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(46) %1) #7
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(31) %1) local_unnamed_addr #12 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(31) %1) #7
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(36) %1) local_unnamed_addr #12 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(36) %1) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %7, ptr %4, align 1
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.29", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !41
  store i32 %6, ptr %4, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm2ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.29", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = load i32, ptr %6, align 4, !tbaa !62
  store i32 %7, ptr %4, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm3ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.29", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = load i32, ptr %6, align 4, !tbaa !62
  store i32 %7, ptr %4, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm4ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.29", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = load i32, ptr %6, align 4, !tbaa !62
  store i32 %7, ptr %4, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm5ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.29", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = load i32, ptr %6, align 4, !tbaa !62
  store i32 %7, ptr %4, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm6ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.30", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %6, ptr %4, align 8
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIlvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm7ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.31", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %6, ptr %4, align 8
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueImvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm8ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.32", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %7, align 8
  call void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm9ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.32", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %6, align 8
  call void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm10ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.41", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !51
  store i32 %6, ptr %4, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIjvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm11ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.42", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  store ptr %7, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  call void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11doFormatArgILm12ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.32", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %7, align 8
  call void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }
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
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !15, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !9, i64 0}
!16 = !{!"long", !15, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !16, i64 88}
!20 = !{!"_ZTSN5folly18CustomLogFormatterE", !21, i64 0, !11, i64 8, !11, i64 40, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !22, i64 104}
!21 = !{!"_ZTSN5folly12LogFormatterE"}
!22 = !{!"bool", !15, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !16, i64 72}
!25 = !{!"_ZTSN5folly10LogMessageE", !26, i64 0, !27, i64 8, !16, i64 16, !28, i64 24, !30, i64 32, !31, i64 48, !30, i64 56, !16, i64 72, !11, i64 80, !11, i64 112, !11, i64 144}
!26 = !{!"p1 _ZTSN5folly11LogCategoryE", !14, i64 0}
!27 = !{!"_ZTSN5folly8LogLevelE", !15, i64 0}
!28 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !29, i64 0}
!29 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !16, i64 0}
!30 = !{!"_ZTSN5folly5RangeIPKcEE", !13, i64 0, !13, i64 8}
!31 = !{!"int", !15, i64 0}
!32 = !{!11, !16, i64 8}
!33 = !{!25, !27, i64 8}
!34 = !{!35, !31, i64 16}
!35 = !{!"_ZTS2tm", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !31, i64 24, !31, i64 28, !31, i64 32, !16, i64 40, !13, i64 48}
!36 = !{!25, !16, i64 16}
!37 = !{!25, !31, i64 48}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5folly7sformatIJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EEESD_S6_DpOT_: argument 0"}
!40 = distinct !{!40, !"_ZN5folly7sformatIJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_SF_S6_S6_EEESD_S6_DpOT_"}
!41 = !{!42, !31, i64 0}
!42 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm1EiEE", !31, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !14, i64 0}
!45 = !{!46, !16, i64 0}
!46 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm6ElEE", !16, i64 0}
!47 = !{!48, !16, i64 0}
!48 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm7EmEE", !16, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !14, i64 0}
!51 = !{!52, !31, i64 0}
!52 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm10EjEE", !31, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5folly7sformatIJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEESD_S6_DpOT_: argument 0"}
!57 = distinct !{!57, !"_ZN5folly7sformatIJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EES6_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEESD_S6_DpOT_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EES7_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12EEEJS3_iS4_S4_S4_S4_lmS8_S7_jSG_S8_EE3strEv: argument 0"}
!60 = distinct !{!60, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EES7_jRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12EEEJS3_iS4_S4_S4_S4_lmS8_S7_jSG_S8_EE3strEv"}
!61 = !{!12, !13, i64 0}
!62 = !{!31, !31, i64 0}
!63 = !{!20, !16, i64 72}
!64 = !{!20, !16, i64 80}
!65 = !{!30, !13, i64 8}
!66 = !{!30, !13, i64 0}
!67 = !{!20, !16, i64 96}
!68 = !{!20, !22, i64 104}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5folly5RangeIPKcE8toStringB5cxx11Ev: argument 0"}
!73 = distinct !{!73, !"_ZNK5folly5RangeIPKcE8toStringB5cxx11Ev"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!77 = !{!75, !72}
!78 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5folly5RangeIPKcE8toStringB5cxx11Ev: argument 0"}
!81 = distinct !{!81, !"_ZNK5folly5RangeIPKcE8toStringB5cxx11Ev"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!84 = distinct !{!84, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!85 = !{!83, !80}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!"branch_weights", i32 2146410443, i32 1073205}
!89 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJmETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_: argument 0"}
!92 = distinct !{!92, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJmETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_"}
!93 = !{!94, !16, i64 24}
!94 = !{!"_ZTSN12_GLOBAL__N_110FormatKeysE", !30, i64 0, !16, i64 16, !16, i64 24}
!95 = distinct !{!95, !87}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cmS7_S6_S7_mA3_cmS8_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_: argument 0"}
!98 = distinct !{!98, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cmS7_S6_S7_mA3_cmS8_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_A2_cmA3_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_: argument 0"}
!101 = distinct !{!101, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_A2_cmA3_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_"}
!102 = distinct !{!102, !87}
!103 = !{!"branch_weights", i32 0, i32 -2147483648}
!104 = !{!105, !105, i64 0}
!105 = !{!"short", !15, i64 0}
!106 = !{!"branch_weights", i32 0, i32 1}
!107 = distinct !{!107, !87}
!108 = !{!109, !13, i64 0}
!109 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm0ERKcEE", !13, i64 0}
!110 = !{!111, !44, i64 0}
!111 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm2ERiEE", !44, i64 0}
!112 = !{!113, !44, i64 0}
!113 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm3ERiEE", !44, i64 0}
!114 = !{!115, !44, i64 0}
!115 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm4ERiEE", !44, i64 0}
!116 = !{!117, !44, i64 0}
!117 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm5ERiEE", !44, i64 0}
!118 = !{!119, !50, i64 0}
!119 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm8ERNS_5RangeIPKcEEEE", !50, i64 0}
!120 = !{!121, !54, i64 0}
!121 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm11ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !54, i64 0}
!122 = !{!123, !50, i64 0}
!123 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm12ERNS_5RangeIPKcEEEE", !50, i64 0}
!124 = !{!125, !54, i64 0}
!125 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm13ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !54, i64 0}
!126 = !{!127, !54, i64 0}
!127 = !{!"_ZTSN5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !54, i64 0}
!128 = distinct !{!128, !87}
!129 = !{!130, !31, i64 24}
!130 = !{!"_ZTSN5folly9FormatArgE", !30, i64 0, !15, i64 16, !131, i64 17, !132, i64 18, !22, i64 19, !22, i64 20, !22, i64 21, !31, i64 24, !31, i64 28, !31, i64 32, !15, i64 36, !30, i64 40, !31, i64 56, !30, i64 64, !133, i64 80}
!131 = !{!"_ZTSN5folly9FormatArg5AlignE", !15, i64 0}
!132 = !{!"_ZTSN5folly9FormatArg4SignE", !15, i64 0}
!133 = !{!"_ZTSN5folly9FormatArg11NextKeyModeE", !15, i64 0}
!134 = !{!130, !31, i64 28}
!135 = !{!130, !31, i64 32}
!136 = !{!130, !15, i64 36}
!137 = !{!130, !133, i64 80}
!138 = !{!"branch_weights", i32 428638165, i32 1717128, i32 1717128355}
!139 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: argument 0"}
!142 = distinct !{!142, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!143 = !{!144, !146, !141}
!144 = distinct !{!144, !145, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: argument 0"}
!145 = distinct !{!145, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!146 = distinct !{!146, !147, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: argument 0"}
!147 = distinct !{!147, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!148 = !{!14, !14, i64 0}
!149 = !{!150, !15, i64 0}
!150 = !{!"_ZTSN5folly11FormatValueIcvEE", !15, i64 0}
!151 = !{!130, !132, i64 18}
!152 = !{!130, !22, i64 19}
!153 = !{!130, !22, i64 20}
!154 = distinct !{!154, !87}
!155 = !{!130, !131, i64 17}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: argument 0"}
!158 = distinct !{!158, !"_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_: argument 0"}
!161 = distinct !{!161, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_"}
!162 = !{!160, !157}
!163 = !{!130, !15, i64 16}
!164 = distinct !{!164, !87}
!165 = !{!166, !31, i64 0}
!166 = !{!"_ZTSN5folly11FormatValueIivEE", !31, i64 0}
!167 = distinct !{!167, !87}
!168 = distinct !{!168, !87}
!169 = distinct !{!169, !87}
!170 = distinct !{!170, !87}
!171 = !{!172, !16, i64 0}
!172 = !{!"_ZTSN5folly11FormatValueIlvEE", !16, i64 0}
!173 = distinct !{!173, !87}
!174 = distinct !{!174, !87}
!175 = distinct !{!175, !87}
!176 = distinct !{!176, !87}
!177 = !{!178, !16, i64 0}
!178 = !{!"_ZTSN5folly11FormatValueImvEE", !16, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: argument 0"}
!181 = distinct !{!181, !"_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!182 = !{!"branch_weights", i32 1, i32 1000, i32 1000}
!183 = !{!130, !31, i64 56}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: argument 0"}
!186 = distinct !{!186, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!187 = !{!188, !190, !185}
!188 = distinct !{!188, !189, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: argument 0"}
!189 = distinct !{!189, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!190 = distinct !{!190, !191, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: argument 0"}
!191 = distinct !{!191, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!192 = !{!193, !31, i64 0}
!193 = !{!"_ZTSN5folly11FormatValueIjvEE", !31, i64 0}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5folly12BadFormatArg3strIJPKcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: argument 0"}
!196 = distinct !{!196, !"_ZN5folly12BadFormatArg3strIJPKcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
