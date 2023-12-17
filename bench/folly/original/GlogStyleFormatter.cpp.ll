target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::c_array" = type { [13 x ptr] }
%"struct.folly::c_array.16" = type { [20 x i64] }
%"struct.folly::c_array.17" = type { [100 x i16] }
%"struct.std::array" = type { [512 x %"struct.std::array.18"] }
%"struct.std::array.18" = type { [3 x i8] }
%"struct.std::array.19" = type { [256 x %"struct.std::array.20"] }
%"struct.std::array.20" = type { [2 x i8] }
%"struct.std::array.21" = type { [256 x %"struct.std::array.22"] }
%"struct.std::array.22" = type { [8 x i8] }
%"struct.folly::c_array.44" = type { [12 x ptr] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.folly::detail::BaseFormatterAppendToString" = type { ptr }
%"class.folly::Formatter.38" = type { %"class.folly::BaseFormatterImpl.39" }
%"class.folly::BaseFormatterImpl.39" = type { %"struct.folly::detail::BaseFormatterBase", %"struct.folly::detail::BaseFormatterTuple.40" }
%"struct.folly::detail::BaseFormatterBase" = type { %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"struct.folly::detail::BaseFormatterTuple.40" = type { %"struct.folly::detail::BaseFormatterTupleIndexedValue", %"struct.folly::detail::BaseFormatterTupleIndexedValue.3", %"struct.folly::detail::BaseFormatterTupleIndexedValue.4", %"struct.folly::detail::BaseFormatterTupleIndexedValue.5", %"struct.folly::detail::BaseFormatterTupleIndexedValue.6", %"struct.folly::detail::BaseFormatterTupleIndexedValue.7", %"struct.folly::detail::BaseFormatterTupleIndexedValue.8", %"struct.folly::detail::BaseFormatterTupleIndexedValue.9", %"struct.folly::detail::BaseFormatterTupleIndexedValue.41", %"struct.folly::detail::BaseFormatterTupleIndexedValue.42", %"struct.folly::detail::BaseFormatterTupleIndexedValue.43" }
%"struct.folly::detail::BaseFormatterTupleIndexedValue" = type { ptr }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.3" = type { i32 }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.4" = type { ptr }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.5" = type { ptr }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.6" = type { ptr }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.7" = type { ptr }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.8" = type { i64 }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.9" = type { i64 }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.41" = type { ptr }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.42" = type { i32 }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.43" = type { ptr }
%"class.folly::Formatter" = type { %"class.folly::BaseFormatterImpl" }
%"class.folly::BaseFormatterImpl" = type { %"struct.folly::detail::BaseFormatterBase", %"struct.folly::detail::BaseFormatterTuple" }
%"struct.folly::detail::BaseFormatterTuple" = type { %"struct.folly::detail::BaseFormatterTupleIndexedValue", %"struct.folly::detail::BaseFormatterTupleIndexedValue.3", %"struct.folly::detail::BaseFormatterTupleIndexedValue.4", %"struct.folly::detail::BaseFormatterTupleIndexedValue.5", %"struct.folly::detail::BaseFormatterTupleIndexedValue.6", %"struct.folly::detail::BaseFormatterTupleIndexedValue.7", %"struct.folly::detail::BaseFormatterTupleIndexedValue.8", %"struct.folly::detail::BaseFormatterTupleIndexedValue.9", %"struct.folly::detail::BaseFormatterTupleIndexedValue.10", %"struct.folly::detail::BaseFormatterTupleIndexedValue.11", %"struct.folly::detail::BaseFormatterTupleIndexedValue.12", %"struct.folly::detail::BaseFormatterTupleIndexedValue.13" }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.10" = type { %"class.std::__cxx11::basic_string" }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.11" = type { ptr }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.12" = type { i32 }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.13" = type { ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" = type <{ %union.anon.2, i8, [7 x i8] }>
%union.anon.2 = type { %"class.std::__cxx11::basic_string" }
%"class.folly::LogMessage" = type { ptr, i32, i64, %"class.std::chrono::time_point", %"class.folly::Range", i32, %"class.folly::Range", i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.folly::GlogStyleFormatter" = type <{ %"class.folly::LogFormatter", i8, [7 x i8] }>
%"class.folly::LogFormatter" = type { ptr }
%"class.folly::FormatValue" = type { i8 }
%"class.folly::FormatValue.23" = type { i32 }
%"class.folly::FormatValue.24" = type { i64 }
%"class.folly::FormatValue.25" = type { i64 }
%"class.folly::FormatValue.26" = type { %"class.folly::Range" }
%"class.folly::FormatValue.35" = type { %"class.folly::Range" }
%"class.folly::FormatValue.36" = type { i32 }
%"struct.folly::FormatArg" = type <{ %"class.folly::Range", i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], %"class.folly::Range", i32, [4 x i8], %"class.folly::Range", i32, [4 x i8] }>
%"class.folly::BadFormatArg" = type { %"class.std::invalid_argument" }
%"class.std::invalid_argument" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.14 }
%union.anon.14 = type { ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }

$_ZN5folly12LogFormatterD2Ev = comdat any

$_ZN5folly18GlogStyleFormatterD0Ev = comdat any

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

$_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_ = comdat any

$_ZN5folly9FormatArg11splitIntKeyEv = comdat any

$_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_ = comdat any

$_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZNK5folly11FormatValueIjvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_ = comdat any

$_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_ = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_ = comdat any

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

$_ZTSN5folly12LogFormatterE = comdat any

$_ZTIN5folly12LogFormatterE = comdat any

$_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EEclINS_6detail27BaseFormatterAppendToStringISA_EEEEvRT_E4funsB5cxx11 = comdat any

$_ZTSN5folly12BadFormatArgE = comdat any

$_ZTIN5folly12BadFormatArgE = comdat any

$_ZTVN5folly12BadFormatArgE = comdat any

$_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EEclINS_6detail27BaseFormatterAppendToStringISE_EEEEvRT_E4funsB5cxx11 = comdat any

@_ZTVN5folly18GlogStyleFormatterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly18GlogStyleFormatterE, ptr @_ZN5folly12LogFormatterD2Ev, ptr @_ZN5folly18GlogStyleFormatterD0Ev, ptr @_ZN5folly18GlogStyleFormatter13formatMessageB5cxx11ERKNS_10LogMessageEPKNS_11LogCategoryE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly18GlogStyleFormatterE = constant [29 x i8] c"N5folly18GlogStyleFormatterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly12LogFormatterE = linkonce_odr constant [23 x i8] c"N5folly12LogFormatterE\00", comdat, align 1
@_ZTIN5folly12LogFormatterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly12LogFormatterE }, comdat, align 8
@_ZTIN5folly18GlogStyleFormatterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly18GlogStyleFormatterE, ptr @_ZTIN5folly12LogFormatterE }, align 8
@.str = private unnamed_addr constant [64 x i8] c"{}{:02d}{:02d} {:02d}:{:02d}:{:02d}.{:06d} {:5d} [{}] {}:{}{}] \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"{}{:02d}{:02d} {:02d}:{:02d}:{:02d}.{:06d} {:5d} {}:{}{}] \00", align 1
@_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EEclINS_6detail27BaseFormatterAppendToStringISA_EEEEvRT_E4funsB5cxx11 = linkonce_odr constant %"struct.folly::c_array" { [13 x ptr] [ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm2ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm3ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm4ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm5ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm6ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm7ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm8ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm9ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm10ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm11ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr null] }, comdat, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"base prefix not allowed with '\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"' specifier\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"cannot use ',' with the '\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%ju\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"thousands separator (',') not allowed with '\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"invalid specifier '\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTSN5folly12BadFormatArgE = linkonce_odr constant [23 x i8] c"N5folly12BadFormatArgE\00", comdat, align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTIN5folly12BadFormatArgE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12BadFormatArgE, ptr @_ZTISt16invalid_argument }, comdat, align 8
@_ZTVN5folly12BadFormatArgE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly12BadFormatArgE, ptr @_ZNSt16invalid_argumentD2Ev, ptr @_ZN5folly12BadFormatArgD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"invalid format argument {\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"}: \00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array.16", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.17", align 2
@_ZN5folly6detail11formatOctalE = external local_unnamed_addr global %"struct.std::array", align 1
@_ZN5folly6detail14formatHexLowerE = external local_unnamed_addr global %"struct.std::array.19", align 1
@_ZN5folly6detail14formatHexUpperE = external local_unnamed_addr global %"struct.std::array.19", align 1
@_ZN5folly6detail12formatBinaryE = external local_unnamed_addr global %"struct.std::array.21", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"folly::format: invalid width\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"folly::format: invalid precision\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"sign specifications not allowed for unsigned values\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"integer key required\00", align 1
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
@_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EEclINS_6detail27BaseFormatterAppendToStringISE_EEEEvRT_E4funsB5cxx11 = linkonce_odr constant %"struct.folly::c_array.44" { [12 x ptr] [ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm2ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm3ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm4ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm5ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm6ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm7ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm8ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm9ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm10ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr null] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12LogFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18GlogStyleFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18GlogStyleFormatter13formatMessageB5cxx11ERKNS_10LogMessageEPKNS_11LogCategoryE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(176) %message, ptr nocapture readnone %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %widths.i.i.i.i243 = alloca [12 x i32], align 16
  %out.i.i.i244 = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  %ref.tmp.i245 = alloca %"class.folly::Formatter.38", align 8
  %widths.i.i.i.i = alloca [13 x i32], align 16
  %out.i.i.i = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  %ref.tmp.i = alloca %"class.folly::Formatter", align 8
  %ltime = alloca %struct.tm, align 16
  %unixTimestamp = alloca i64, align 8
  %basename = alloca %"class.folly::Range", align 8
  %header = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.folly::Optional", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ltime) #21
  %timestamp_.i = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 3
  %retval.sroa.0.0.copyload.i = load i64, ptr %timestamp_.i, align 8, !tbaa.struct !7
  %div.i.i = sdiv i64 %retval.sroa.0.0.copyload.i, 1000000000
  %div.i.i213 = sdiv i64 %retval.sroa.0.0.copyload.i, 1000
  %mul.i.i.i.neg.i = mul nsw i64 %div.i.i, -1000000
  %sub.i = add nsw i64 %mul.i.i.i.neg.i, %div.i.i213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %unixTimestamp) #21
  store i64 %div.i.i, ptr %unixTimestamp, align 8, !tbaa !8
  %call13 = call ptr @localtime_r(ptr noundef nonnull %unixTimestamp, ptr noundef nonnull %ltime) #21
  %tobool.not = icmp eq ptr %call13, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %ltime, i8 0, i64 56, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %basename) #21
  %call14 = call { ptr, ptr } @_ZNK5folly10LogMessage15getFileBaseNameEv(ptr noundef nonnull align 8 dereferenceable(176) %message)
  %1 = extractvalue { ptr, ptr } %call14, 0
  store ptr %1, ptr %basename, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %basename, i64 0, i32 1
  %3 = extractvalue { ptr, ptr } %call14, 1
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %header) #21
  %log_thread_name_ = getelementptr inbounds %"class.folly::GlogStyleFormatter", ptr %this, i64 0, i32 1
  %4 = load i8, ptr %log_thread_name_, align 8, !tbaa !12, !range !16, !noundef !17
  %tobool15.not.not = icmp eq i8 %4, 0
  %level_.i223 = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 1
  %5 = load i32, ptr %level_.i223, align 8, !tbaa !18
  %cmp.i224 = icmp ult i32 %5, 2000
  br i1 %tobool15.not.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  br i1 %cmp.i224, label %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit, label %if.else.i

if.else.i:                                        ; preds = %cond.true
  %cmp1.i = icmp ult i32 %5, 3000
  br i1 %cmp1.i, label %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i
  %cmp4.i = icmp ult i32 %5, 4000
  br i1 %cmp4.i, label %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit, label %if.else6.i

if.else6.i:                                       ; preds = %if.else3.i
  %cmp7.i = icmp ult i32 %5, 5000
  br i1 %cmp7.i, label %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit, label %if.else9.i

if.else9.i:                                       ; preds = %if.else6.i
  %cmp10.i = icmp ult i32 %5, 2147483646
  %.str.35..str.36.i = select i1 %cmp10.i, ptr @.str.35, ptr @.str.36
  br label %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit

_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit: ; preds = %if.else9.i, %if.else6.i, %if.else3.i, %if.else.i, %cond.true
  %retval.sroa.0.0.i = phi ptr [ @.str.31, %cond.true ], [ @.str.32, %if.else.i ], [ @.str.33, %if.else3.i ], [ @.str.34, %if.else6.i ], [ %.str.35..str.36.i, %if.else9.i ]
  %tm_mon = getelementptr inbounds %struct.tm, ptr %ltime, i64 0, i32 4
  %6 = load i32, ptr %tm_mon, align 16, !tbaa !28
  %add = add nsw i32 %6, 1
  %threadID_.i = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 2
  %7 = load i64, ptr %threadID_.i, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp26) #21
  call void @_ZN5folly20getCurrentThreadNameB5cxx11Ev(ptr nonnull sret(%"class.folly::Optional") align 8 %ref.tmp26)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %hasValue.i = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %ref.tmp26, i64 0, i32 1
  %8 = load i8, ptr %hasValue.i, align 8, !tbaa !34, !range !16, !noalias !31, !noundef !17
  %tobool.not.i = icmp eq i8 %8, 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 2
  store ptr %9, ptr %ref.tmp25, align 8, !tbaa !37, !alias.scope !31
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit
  %10 = load ptr, ptr %ref.tmp26, align 8, !tbaa !38, !noalias !31
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp26, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp26, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !39, !noalias !31
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  store ptr %10, ptr %ref.tmp25, align 8, !tbaa !38, !alias.scope !31
  %13 = load i64, ptr %11, align 8, !tbaa !40, !noalias !31
  store i64 %13, ptr %9, align 8, !tbaa !40, !alias.scope !31
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp26, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !39, !noalias !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %14 = phi ptr [ %9, %if.then.i.i ], [ %10, %if.else.i.i ]
  %15 = phi i64 [ %12, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp26, i64 0, i32 1
  %_M_string_length.i33.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 1
  store i64 %15, ptr %_M_string_length.i33.i.i, align 8, !tbaa !39, !alias.scope !31
  store ptr %11, ptr %ref.tmp26, align 8, !tbaa !38, !noalias !31
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !39, !noalias !31
  br label %invoke.cont

if.end.i:                                         ; preds = %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 1
  store i64 7, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !31
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp25, i64 23
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %arrayidx.i.i.i.i.sink = phi ptr [ %arrayidx.i.i.i.i, %if.end.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ]
  %16 = phi i64 [ 7, %if.end.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ]
  %17 = phi ptr [ %9, %if.end.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ]
  store i8 0, ptr %arrayidx.i.i.i.i.sink, align 1, !tbaa !40
  %tm_min = getelementptr inbounds %struct.tm, ptr %ltime, i64 0, i32 1
  %tm_hour = getelementptr inbounds %struct.tm, ptr %ltime, i64 0, i32 2
  %tm_mday = getelementptr inbounds %struct.tm, ptr %ltime, i64 0, i32 3
  %lineNumber_.i = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 5
  %18 = load i32, ptr %lineNumber_.i, align 8, !tbaa !41
  %contextString_.i = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 8
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %ref.tmp.i) #21, !noalias !42
  store ptr @.str, ptr %ref.tmp.i, align 8, !tbaa.struct !45, !noalias !42
  %str.sroa.2.0.str_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr getelementptr inbounds ([64 x i8], ptr @.str, i64 0, i64 63), ptr %str.sroa.2.0.str_.sroa_idx.i.i.i, align 8, !tbaa.struct !47, !noalias !42
  %values_.i.i.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %retval.sroa.0.0.i, ptr %values_.i.i.i, align 8, !tbaa !46, !noalias !42
  %19 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 1
  store i32 %add, ptr %19, align 8, !tbaa !48, !noalias !42
  %20 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 2
  store ptr %tm_mday, ptr %20, align 8, !tbaa !46, !noalias !42
  %21 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 3
  store ptr %tm_hour, ptr %21, align 8, !tbaa !46, !noalias !42
  %22 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 4
  store ptr %tm_min, ptr %22, align 8, !tbaa !46, !noalias !42
  %23 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 5
  store ptr %ltime, ptr %23, align 8, !tbaa !46, !noalias !42
  %24 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 6
  store i64 %sub.i, ptr %24, align 8, !tbaa !50, !noalias !42
  %25 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 7
  store i64 %7, ptr %25, align 8, !tbaa !52, !noalias !42
  %26 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 8
  %27 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 8, i32 0, i32 2
  store ptr %27, ptr %26, align 8, !tbaa !37, !noalias !42
  %cmp.i.i.i.i.i.i = icmp eq ptr %17, %9
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i219, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i219:                             ; preds = %invoke.cont
  %cmp3.i.i.i.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i, i1 false), !noalias !42
  br label %_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EECI2NS_17BaseFormatterImplISG_Lb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS2_iS3_S3_S3_S3_lmS9_SD_jSF_EEEESC_S2_OiS3_S3_S3_S3_OlOmOS9_SD_OjSF_.exit.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont
  store ptr %17, ptr %26, align 8, !tbaa !38, !noalias !42
  %28 = load i64, ptr %9, align 8, !tbaa !40, !noalias !42
  store i64 %28, ptr %27, align 8, !tbaa !40, !noalias !42
  br label %_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EECI2NS_17BaseFormatterImplISG_Lb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS2_iS3_S3_S3_S3_lmS9_SD_jSF_EEEESC_S2_OiS3_S3_S3_S3_OlOmOS9_SD_OjSF_.exit.i

_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EECI2NS_17BaseFormatterImplISG_Lb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS2_iS3_S3_S3_S3_lmS9_SD_jSF_EEEESC_S2_OiS3_S3_S3_S3_OlOmOS9_SD_OjSF_.exit.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i219
  %_M_string_length.i32.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 1
  %_M_string_length.i33.i.i.i.i.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 8, i32 0, i32 1
  store i64 %16, ptr %_M_string_length.i33.i.i.i.i.i, align 8, !tbaa !39, !noalias !42
  store ptr %9, ptr %ref.tmp25, align 8, !tbaa !38, !noalias !42
  store i64 0, ptr %_M_string_length.i32.i.i.i.i.i, align 8, !tbaa !39, !noalias !42
  store i8 0, ptr %9, align 8, !tbaa !40, !noalias !42
  %29 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 9
  store ptr %basename, ptr %29, align 8, !tbaa !46, !noalias !42
  %30 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 10
  store i32 %18, ptr %30, align 8, !tbaa !54, !noalias !42
  %31 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 11
  store ptr %contextString_.i, ptr %31, align 8, !tbaa !46, !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %header, i64 0, i32 2
  store ptr %32, ptr %header, align 8, !tbaa !37, !alias.scope !59
  %_M_string_length.i.i.i.i.i217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %header, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i217, align 8, !tbaa !39, !alias.scope !59
  store i8 0, ptr %32, align 8, !tbaa !40, !alias.scope !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out.i.i.i) #21, !noalias !59
  store ptr %header, ptr %out.i.i.i, align 8, !tbaa !46, !noalias !59
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %widths.i.i.i.i) #21, !noalias !59
  %33 = getelementptr inbounds i8, ptr %widths.i.i.i.i, i64 48
  store i32 0, ptr %33, align 16, !noalias !59
  %34 = load i8, ptr %retval.sroa.0.0.i, align 1, !tbaa !40, !noalias !42
  %conv.i.i.i.i.i.i = sext i8 %34 to i32
  store i32 %conv.i.i.i.i.i.i, ptr %widths.i.i.i.i, align 16, !tbaa !60, !noalias !59
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i32, ptr %widths.i.i.i.i, i64 1
  store i32 %add, ptr %arrayidx4.i.i.i.i.i, align 4, !tbaa !60, !noalias !59
  %arrayidx8.i.i.i.i.i = getelementptr inbounds i32, ptr %widths.i.i.i.i, i64 2
  %35 = load <4 x i32>, ptr %ltime, align 16, !tbaa !60, !noalias !42
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %36, ptr %arrayidx8.i.i.i.i.i, align 8, !tbaa !60, !noalias !59
  %conv.i62.i.i.i.i.i = trunc i64 %sub.i to i32
  %arrayidx24.i.i.i.i.i = getelementptr inbounds i32, ptr %widths.i.i.i.i, i64 6
  store i32 %conv.i62.i.i.i.i.i, ptr %arrayidx24.i.i.i.i.i, align 8, !tbaa !60, !noalias !59
  %conv.i64.i.i.i.i.i = trunc i64 %7 to i32
  %arrayidx28.i.i.i.i.i = getelementptr inbounds i32, ptr %widths.i.i.i.i, i64 7
  store i32 %conv.i64.i.i.i.i.i, ptr %arrayidx28.i.i.i.i.i, align 4, !tbaa !60, !noalias !59
  %arrayidx32.i.i.i.i.i = getelementptr inbounds i32, ptr %widths.i.i.i.i, i64 8
  store i32 -1, ptr %arrayidx32.i.i.i.i.i, align 16, !tbaa !60, !noalias !59
  %arrayidx36.i.i.i.i.i = getelementptr inbounds i32, ptr %widths.i.i.i.i, i64 9
  store i32 -1, ptr %arrayidx36.i.i.i.i.i, align 4, !tbaa !60, !noalias !59
  %arrayidx40.i.i.i.i.i = getelementptr inbounds i32, ptr %widths.i.i.i.i, i64 10
  store i32 %18, ptr %arrayidx40.i.i.i.i.i, align 8, !tbaa !60, !noalias !59
  %arrayidx44.i.i.i.i.i = getelementptr inbounds i32, ptr %widths.i.i.i.i, i64 11
  store i32 -1, ptr %arrayidx44.i.i.i.i.i, align 4, !tbaa !60, !noalias !59
  invoke void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %out.i.i.i, i64 noundef 12, ptr noundef nonnull %widths.i.i.i.i, ptr noundef nonnull @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef nonnull @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EEclINS_6detail27BaseFormatterAppendToStringISA_EEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i218 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EECI2NS_17BaseFormatterImplISG_Lb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS2_iS3_S3_S3_S3_lmS9_SD_jSF_EEEESC_S2_OiS3_S3_S3_S3_OlOmOS9_SD_OjSF_.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %header, align 8, !tbaa !38, !alias.scope !59
  %cmp.i.i.i.i.i = icmp eq ptr %38, %32
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i217, align 8, !tbaa !39, !alias.scope !59
  %cmp3.i.i.i.i.i = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %38) #20
  br label %lpad.body.i

invoke.cont.i218:                                 ; preds = %_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EECI2NS_17BaseFormatterImplISG_Lb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS2_iS3_S3_S3_S3_lmS9_SD_jSF_EEEESC_S2_OiS3_S3_S3_S3_OlOmOS9_SD_OjSF_.exit.i
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %widths.i.i.i.i) #21, !noalias !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i.i.i) #21, !noalias !59
  %40 = load ptr, ptr %26, align 8, !tbaa !38, !noalias !42
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %40, %27
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %invoke.cont.i218
  %41 = load i64, ptr %_M_string_length.i33.i.i.i.i.i, align 8, !tbaa !39, !noalias !42
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %cleanup.action

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i218
  call void @_ZdlPv(ptr noundef %40) #20
  br label %cleanup.action

lpad.body.i:                                      ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %42 = load ptr, ptr %26, align 8, !tbaa !38, !noalias !42
  %cmp.i.i.i.i.i.i24.i = icmp eq ptr %42, %27
  br i1 %cmp.i.i.i.i.i.i24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i26.i, label %if.then.i.i.i.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i26.i: ; preds = %lpad.body.i
  %43 = load i64, ptr %_M_string_length.i33.i.i.i.i.i, align 8, !tbaa !39, !noalias !42
  %cmp3.i.i.i.i.i.i28.i = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i28.i)
  br label %ehcleanup72.thread430

if.then.i.i.i.i.i25.i:                            ; preds = %lpad.body.i
  call void @_ZdlPv(ptr noundef %42) #20
  br label %ehcleanup72.thread430

ehcleanup72.thread430:                            ; preds = %if.then.i.i.i.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i26.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %ref.tmp.i) #21, !noalias !42
  %44 = load ptr, ptr %ref.tmp25, align 8, !tbaa !38
  %cmp.i.i.i293 = icmp eq ptr %44, %9
  br i1 %cmp.i.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %if.then.i.i294

cond.false:                                       ; preds = %if.end
  br i1 %cmp.i224, label %invoke.cont43, label %if.else.i225

if.else.i225:                                     ; preds = %cond.false
  %cmp1.i226 = icmp ult i32 %5, 3000
  br i1 %cmp1.i226, label %invoke.cont43, label %if.else3.i227

if.else3.i227:                                    ; preds = %if.else.i225
  %cmp4.i228 = icmp ult i32 %5, 4000
  br i1 %cmp4.i228, label %invoke.cont43, label %if.else6.i229

if.else6.i229:                                    ; preds = %if.else3.i227
  %cmp7.i230 = icmp ult i32 %5, 5000
  br i1 %cmp7.i230, label %invoke.cont43, label %if.else9.i231

if.else9.i231:                                    ; preds = %if.else6.i229
  %cmp10.i232 = icmp ult i32 %5, 2147483646
  %.str.35..str.36.i234 = select i1 %cmp10.i232, ptr @.str.35, ptr @.str.36
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.else9.i231, %if.else6.i229, %if.else3.i227, %if.else.i225, %cond.false
  %retval.sroa.0.0.i236 = phi ptr [ @.str.31, %cond.false ], [ @.str.32, %if.else.i225 ], [ @.str.33, %if.else3.i227 ], [ @.str.34, %if.else6.i229 ], [ %.str.35..str.36.i234, %if.else9.i231 ]
  %tm_mon48 = getelementptr inbounds %struct.tm, ptr %ltime, i64 0, i32 4
  %45 = load i32, ptr %tm_mon48, align 16, !tbaa !28
  %add49 = add nsw i32 %45, 1
  %tm_mday50 = getelementptr inbounds %struct.tm, ptr %ltime, i64 0, i32 3
  %tm_hour51 = getelementptr inbounds %struct.tm, ptr %ltime, i64 0, i32 2
  %tm_min52 = getelementptr inbounds %struct.tm, ptr %ltime, i64 0, i32 1
  %threadID_.i240 = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 2
  %46 = load i64, ptr %threadID_.i240, align 8, !tbaa !30
  %lineNumber_.i241 = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 5
  %47 = load i32, ptr %lineNumber_.i241, align 8, !tbaa !41
  %contextString_.i242 = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 8
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %ref.tmp.i245) #21, !noalias !61
  store ptr @.str.2, ptr %ref.tmp.i245, align 8, !tbaa.struct !45, !noalias !61
  %str.sroa.2.0.str_.sroa_idx.i.i.i246 = getelementptr inbounds i8, ptr %ref.tmp.i245, i64 8
  store ptr getelementptr inbounds ([59 x i8], ptr @.str.2, i64 0, i64 58), ptr %str.sroa.2.0.str_.sroa_idx.i.i.i246, align 8, !tbaa.struct !47, !noalias !61
  %values_.i.i.i247 = getelementptr inbounds %"class.folly::BaseFormatterImpl.39", ptr %ref.tmp.i245, i64 0, i32 1
  store ptr %retval.sroa.0.0.i236, ptr %values_.i.i.i247, align 8, !tbaa !46, !noalias !61
  %48 = getelementptr inbounds %"class.folly::BaseFormatterImpl.39", ptr %ref.tmp.i245, i64 0, i32 1, i32 1
  store i32 %add49, ptr %48, align 8, !tbaa !48, !noalias !61
  %49 = getelementptr inbounds %"class.folly::BaseFormatterImpl.39", ptr %ref.tmp.i245, i64 0, i32 1, i32 2
  store ptr %tm_mday50, ptr %49, align 8, !tbaa !46, !noalias !61
  %50 = getelementptr inbounds %"class.folly::BaseFormatterImpl.39", ptr %ref.tmp.i245, i64 0, i32 1, i32 3
  store ptr %tm_hour51, ptr %50, align 8, !tbaa !46, !noalias !61
  %51 = getelementptr inbounds %"class.folly::BaseFormatterImpl.39", ptr %ref.tmp.i245, i64 0, i32 1, i32 4
  store ptr %tm_min52, ptr %51, align 8, !tbaa !46, !noalias !61
  %52 = getelementptr inbounds %"class.folly::BaseFormatterImpl.39", ptr %ref.tmp.i245, i64 0, i32 1, i32 5
  store ptr %ltime, ptr %52, align 8, !tbaa !46, !noalias !61
  %53 = getelementptr inbounds %"class.folly::BaseFormatterImpl.39", ptr %ref.tmp.i245, i64 0, i32 1, i32 6
  store i64 %sub.i, ptr %53, align 8, !tbaa !50, !noalias !61
  %54 = getelementptr inbounds %"class.folly::BaseFormatterImpl.39", ptr %ref.tmp.i245, i64 0, i32 1, i32 7
  store i64 %46, ptr %54, align 8, !tbaa !52, !noalias !61
  %55 = getelementptr inbounds %"class.folly::BaseFormatterImpl.39", ptr %ref.tmp.i245, i64 0, i32 1, i32 8
  store ptr %basename, ptr %55, align 8, !tbaa !46, !noalias !61
  %56 = getelementptr inbounds %"class.folly::BaseFormatterImpl.39", ptr %ref.tmp.i245, i64 0, i32 1, i32 9
  store i32 %47, ptr %56, align 8, !tbaa !64, !noalias !61
  %57 = getelementptr inbounds %"class.folly::BaseFormatterImpl.39", ptr %ref.tmp.i245, i64 0, i32 1, i32 10
  store ptr %contextString_.i242, ptr %57, align 8, !tbaa !46, !noalias !61
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %header, i64 0, i32 2
  store ptr %58, ptr %header, align 8, !tbaa !37, !alias.scope !69
  %_M_string_length.i.i.i.i.i248 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %header, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i248, align 8, !tbaa !39, !alias.scope !69
  store i8 0, ptr %58, align 8, !tbaa !40, !alias.scope !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out.i.i.i244) #21, !noalias !69
  store ptr %header, ptr %out.i.i.i244, align 8, !tbaa !46, !noalias !69
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %widths.i.i.i.i243) #21, !noalias !69
  %59 = getelementptr inbounds i8, ptr %widths.i.i.i.i243, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %59, i8 0, i64 16, i1 false), !noalias !69
  %60 = load i8, ptr %retval.sroa.0.0.i236, align 1, !tbaa !40, !noalias !61
  %conv.i.i.i.i.i.i249 = sext i8 %60 to i32
  store i32 %conv.i.i.i.i.i.i249, ptr %widths.i.i.i.i243, align 16, !tbaa !60, !noalias !69
  %arrayidx4.i.i.i.i.i250 = getelementptr inbounds i32, ptr %widths.i.i.i.i243, i64 1
  store i32 %add49, ptr %arrayidx4.i.i.i.i.i250, align 4, !tbaa !60, !noalias !69
  %arrayidx8.i.i.i.i.i251 = getelementptr inbounds i32, ptr %widths.i.i.i.i243, i64 2
  %61 = load <4 x i32>, ptr %ltime, align 16, !tbaa !60, !noalias !61
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %62, ptr %arrayidx8.i.i.i.i.i251, align 8, !tbaa !60, !noalias !69
  %conv.i57.i.i.i.i.i = trunc i64 %sub.i to i32
  %arrayidx24.i.i.i.i.i255 = getelementptr inbounds i32, ptr %widths.i.i.i.i243, i64 6
  store i32 %conv.i57.i.i.i.i.i, ptr %arrayidx24.i.i.i.i.i255, align 8, !tbaa !60, !noalias !69
  %conv.i59.i.i.i.i.i = trunc i64 %46 to i32
  %arrayidx28.i.i.i.i.i256 = getelementptr inbounds i32, ptr %widths.i.i.i.i243, i64 7
  store i32 %conv.i59.i.i.i.i.i, ptr %arrayidx28.i.i.i.i.i256, align 4, !tbaa !60, !noalias !69
  store i32 -1, ptr %59, align 16, !tbaa !60, !noalias !69
  %arrayidx36.i.i.i.i.i257 = getelementptr inbounds i32, ptr %widths.i.i.i.i243, i64 9
  store i32 %47, ptr %arrayidx36.i.i.i.i.i257, align 4, !tbaa !60, !noalias !69
  %arrayidx40.i.i.i.i.i258 = getelementptr inbounds i32, ptr %widths.i.i.i.i243, i64 10
  store i32 -1, ptr %arrayidx40.i.i.i.i.i258, align 8, !tbaa !60, !noalias !69
  invoke void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %out.i.i.i244, i64 noundef 11, ptr noundef nonnull %widths.i.i.i.i243, ptr noundef nonnull @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef nonnull @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EEclINS_6detail27BaseFormatterAppendToStringISE_EEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i245)
          to label %cond.end unwind label %lpad.i.i259

lpad.i.i259:                                      ; preds = %invoke.cont43
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %header, align 8, !tbaa !38, !alias.scope !69
  %cmp.i.i.i.i.i260 = icmp eq ptr %64, %58
  br i1 %cmp.i.i.i.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i262, label %if.then.i.i.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i262: ; preds = %lpad.i.i259
  %65 = load i64, ptr %_M_string_length.i.i.i.i.i248, align 8, !tbaa !39, !alias.scope !69
  %cmp3.i.i.i.i.i263 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i263)
  br label %ehcleanup173

if.then.i.i.i.i261:                               ; preds = %lpad.i.i259
  call void @_ZdlPv(ptr noundef %64) #20
  br label %ehcleanup173

cond.end:                                         ; preds = %invoke.cont43
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %widths.i.i.i.i243) #21, !noalias !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i.i.i244) #21, !noalias !69
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %ref.tmp.i245) #21, !noalias !61
  br label %cleanup.done93

cleanup.action:                                   ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %ref.tmp.i) #21, !noalias !42
  %66 = load ptr, ptr %ref.tmp25, align 8, !tbaa !38
  %cmp.i.i.i265 = icmp eq ptr %66, %9
  br i1 %cmp.i.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup.action
  %67 = load i64, ptr %_M_string_length.i32.i.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i269 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i266:                                   ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %66) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %68 = load i8, ptr %hasValue.i, align 8, !tbaa !70, !range !16, !noundef !17
  %tobool.not.i.i.i = icmp eq i8 %68, 0
  br i1 %tobool.not.i.i.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i270

if.then.i.i.i270:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i8 0, ptr %hasValue.i, align 8, !tbaa !70
  %69 = load ptr, ptr %ref.tmp26, align 8, !tbaa !38
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp26, i64 0, i32 2
  %cmp.i.i.i.i.i.i271 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i.i.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i.i270
  %_M_string_length.i.i.i.i.i.i273 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp26, i64 0, i32 1
  %71 = load i64, ptr %_M_string_length.i.i.i.i.i.i273, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i274 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i274)
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i.i272:                             ; preds = %if.then.i.i.i270
  call void @_ZdlPv(ptr noundef %69) #20
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %if.then.i.i.i.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp26) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #21
  br label %cleanup.done93

cleanup.done93:                                   ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %cond.end
  %72 = load ptr, ptr %2, align 8, !tbaa !71
  %73 = load ptr, ptr %basename, align 8, !tbaa !72
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %74, ptr %agg.result, align 8, !tbaa !37
  %_M_string_length.i.i.i276 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i276, align 8, !tbaa !39
  store i8 0, ptr %74, align 8, !tbaa !40
  %message_.i = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 10
  %_M_string_length.i.i.i277 = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 10, i32 1
  %75 = load i64, ptr %_M_string_length.i.i.i277, align 8, !tbaa !39
  %cmp.i.i = icmp eq i64 %75, 0
  %rawMessage_.i = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 9
  %retval.0.i = select i1 %cmp.i.i, ptr %rawMessage_.i, ptr %message_.i
  %76 = load ptr, ptr %retval.0.i, align 8, !tbaa !38
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %retval.0.i, i64 0, i32 1
  %77 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !39
  %numNewlines_.i = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 7
  %78 = load i64, ptr %numNewlines_.i, align 8, !tbaa !73
  %cmp.i280.not = icmp eq i64 %78, 0
  br i1 %cmp.i280.not, label %if.else, label %if.then112

if.then112:                                       ; preds = %cleanup.done93
  %add.ptr.i279 = getelementptr inbounds i8, ptr %76, i64 %77
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %header, i64 0, i32 1
  %79 = load i64, ptr %_M_string_length.i, align 8, !tbaa !39
  %add114 = add i64 %79, 1
  %mul = mul i64 %add114, %78
  %sub.ptr.lhs.cast.i283 = ptrtoint ptr %add.ptr.i279 to i64
  %add119 = add i64 %mul, %77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add119)
          to label %while.cond unwind label %lpad106

while.cond:                                       ; preds = %invoke.cont139, %if.then112
  %idx.0 = phi i64 [ %add145, %invoke.cont139 ], [ 0, %if.then112 ]
  %cmp.i286 = icmp ult i64 %77, %idx.0
  %or.cond.not = icmp ugt i64 %77, %idx.0
  br i1 %or.cond.not, label %if.end.i.i, label %if.then124

if.end.i.i:                                       ; preds = %while.cond
  %add.ptr.i.i = getelementptr inbounds i8, ptr %76, i64 %idx.0
  %sub.ptr.rhs.cast.i.i15.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i16.i = sub i64 %sub.ptr.lhs.cast.i283, %sub.ptr.rhs.cast.i.i15.i
  %call3.i.i = call noundef ptr @memchr(ptr noundef %add.ptr.i.i, i32 noundef 10, i64 noundef %sub.ptr.sub.i.i16.i) #22
  %cmp.i17.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i17.i, label %if.then124, label %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i

_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i: ; preds = %if.end.i.i
  %sub.ptr.lhs.cast.i18.i = ptrtoint ptr %call3.i.i to i64
  %sub.ptr.sub.i19.i = sub i64 %sub.ptr.lhs.cast.i18.i, %sub.ptr.rhs.cast.i.i15.i
  %cmp6.i = icmp eq i64 %sub.ptr.sub.i19.i, -1
  %add.i = add i64 %sub.ptr.sub.i19.i, %idx.0
  %cmp = icmp eq i64 %add.i, -1
  %or.cond437 = or i1 %cmp6.i, %cmp
  br i1 %or.cond437, label %if.then124, label %if.end127

if.then124:                                       ; preds = %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i, %if.end.i.i, %while.cond
  br label %if.end127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %ehcleanup72.thread430
  %80 = load i64, ptr %_M_string_length.i32.i.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i298 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i298)
  br label %cleanup.action82

if.then.i.i294:                                   ; preds = %ehcleanup72.thread430
  call void @_ZdlPv(ptr noundef %44) #20
  br label %cleanup.action82

cleanup.action82:                                 ; preds = %if.then.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296
  %81 = load i8, ptr %hasValue.i, align 8, !tbaa !70, !range !16, !noundef !17
  %tobool.not.i.i.i301 = icmp eq i8 %81, 0
  br i1 %tobool.not.i.i.i301, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit308, label %if.then.i.i.i302

if.then.i.i.i302:                                 ; preds = %cleanup.action82
  store i8 0, ptr %hasValue.i, align 8, !tbaa !70
  %82 = load ptr, ptr %ref.tmp26, align 8, !tbaa !38
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp26, i64 0, i32 2
  %cmp.i.i.i.i.i.i303 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i.i.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i305, label %if.then.i.i.i.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i305: ; preds = %if.then.i.i.i302
  %_M_string_length.i.i.i.i.i.i306 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp26, i64 0, i32 1
  %84 = load i64, ptr %_M_string_length.i.i.i.i.i.i306, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i307 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i307)
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit308

if.then.i.i.i.i.i304:                             ; preds = %if.then.i.i.i302
  call void @_ZdlPv(ptr noundef %82) #20
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit308

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit308: ; preds = %if.then.i.i.i.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i305, %cleanup.action82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp26) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #21
  br label %ehcleanup173

lpad106:                                          ; preds = %if.then.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i369, %if.then.i.i370.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i357, %if.else, %if.then112
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad121.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad121.loopexit.split-lp:                        ; preds = %if.then.i.i.i311
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

if.end127:                                        ; preds = %if.then124, %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i
  %end.0 = phi i64 [ %77, %if.then124 ], [ %add.i, %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i ]
  %86 = load i64, ptr %_M_string_length.i, align 8, !tbaa !39
  %87 = load i64, ptr %_M_string_length.i.i.i276, align 8, !tbaa !39
  %sub3.i.i.i = sub i64 4611686018427387903, %87
  %cmp.i.i.i310 = icmp ult i64 %sub3.i.i.i, %86
  br i1 %cmp.i.i.i310, label %if.then.i.i.i311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i311:                                 ; preds = %if.end127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %.noexc unwind label %lpad121.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i311
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %if.end127
  %88 = load ptr, ptr %header, align 8, !tbaa !38
  %call.i.i312 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %88, i64 noundef %86)
          to label %invoke.cont128 unwind label %lpad121.loopexit

invoke.cont128:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  br i1 %cmp.i286, label %if.then.i324, label %invoke.cont131, !prof !74

if.then.i324:                                     ; preds = %invoke.cont128
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.13) #24
          to label %.noexc325 unwind label %lpad130.loopexit.split-lp

.noexc325:                                        ; preds = %if.then.i324
  unreachable

invoke.cont131:                                   ; preds = %invoke.cont128
  %sub = sub i64 %end.0, %idx.0
  %sub.i320 = sub i64 %77, %idx.0
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %sub.i320, i64 %sub)
  %89 = load i64, ptr %_M_string_length.i.i.i276, align 8, !tbaa !39
  %sub3.i.i = sub i64 4611686018427387903, %89
  %cmp.i.i331 = icmp ult i64 %sub3.i.i, %.sroa.speculated.i
  br i1 %cmp.i.i331, label %if.then.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i332:                                   ; preds = %invoke.cont131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %.noexc333 unwind label %lpad130.loopexit.split-lp

.noexc333:                                        ; preds = %if.then.i.i332
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont131
  %add.ptr.i319 = getelementptr inbounds i8, ptr %76, i64 %idx.0
  %call.i334 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %add.ptr.i319, i64 noundef %.sroa.speculated.i)
          to label %invoke.cont137 unwind label %lpad130.loopexit

invoke.cont137:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %90 = load i64, ptr %_M_string_length.i.i.i276, align 8, !tbaa !39
  %add.i336 = add i64 %90, 1
  %91 = load ptr, ptr %agg.result, align 8, !tbaa !38
  %cmp.i.i.i337 = icmp eq ptr %91, %74
  br i1 %cmp.i.i.i337, label %if.then.i.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i342:                                 ; preds = %invoke.cont137
  %cmp3.i.i.i343 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i343)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i342, %invoke.cont137
  %92 = load i64, ptr %74, align 8
  %cond.i.i = select i1 %cmp.i.i.i337, i64 15, i64 %92
  %cmp.i338 = icmp ugt i64 %add.i336, %cond.i.i
  br i1 %cmp.i338, label %if.then.i340, label %invoke.cont139

if.then.i340:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %90, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc344 unwind label %lpad130.loopexit

.noexc344:                                        ; preds = %if.then.i340
  %.pre.i341 = load ptr, ptr %agg.result, align 8, !tbaa !38
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %.noexc344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %93 = phi ptr [ %.pre.i341, %.noexc344 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %93, i64 %90
  store i8 10, ptr %arrayidx.i, align 1, !tbaa !40
  store i64 %add.i336, ptr %_M_string_length.i.i.i276, align 8, !tbaa !39
  %94 = load ptr, ptr %agg.result, align 8, !tbaa !38
  %arrayidx.i.i = getelementptr inbounds i8, ptr %94, i64 %add.i336
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !40
  %cmp142 = icmp eq i64 %end.0, %77
  %add145 = add i64 %end.0, 1
  br i1 %cmp142, label %if.end163, label %while.cond

lpad130.loopexit:                                 ; preds = %if.then.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit438 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad130.loopexit.split-lp:                        ; preds = %if.then.i.i332, %if.then.i324
  %lpad.loopexit.split-lp439 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

if.else:                                          ; preds = %cleanup.done93
  %sub.ptr.lhs.cast.i = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i = add i64 %sub.ptr.lhs.cast.i, 40
  %add105 = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  %add152 = add i64 %add105, %77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add152)
          to label %invoke.cont153 unwind label %lpad106

invoke.cont153:                                   ; preds = %if.else
  %_M_string_length.i.i353 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %header, i64 0, i32 1
  %95 = load i64, ptr %_M_string_length.i.i353, align 8, !tbaa !39
  %96 = load i64, ptr %_M_string_length.i.i.i276, align 8, !tbaa !39
  %sub3.i.i.i355 = sub i64 4611686018427387903, %96
  %cmp.i.i.i356 = icmp ult i64 %sub3.i.i.i355, %95
  br i1 %cmp.i.i.i356, label %if.then.i.i370.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i357: ; preds = %invoke.cont153
  %97 = load ptr, ptr %header, align 8, !tbaa !38
  %call.i.i360 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %97, i64 noundef %95)
          to label %invoke.cont154 unwind label %lpad106

invoke.cont154:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i357
  %98 = load i64, ptr %_M_string_length.i.i.i276, align 8, !tbaa !39
  %sub3.i.i367 = sub i64 4611686018427387903, %98
  %cmp.i.i368 = icmp ult i64 %sub3.i.i367, %77
  br i1 %cmp.i.i368, label %if.then.i.i370.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i369

if.then.i.i370.invoke:                            ; preds = %invoke.cont154, %invoke.cont153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %if.then.i.i370.cont unwind label %lpad106

if.then.i.i370.cont:                              ; preds = %if.then.i.i370.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i369: ; preds = %invoke.cont154
  %call.i372 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %76, i64 noundef %77)
          to label %invoke.cont160 unwind label %lpad106

invoke.cont160:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i369
  %99 = load i64, ptr %_M_string_length.i.i.i276, align 8, !tbaa !39
  %add.i375 = add i64 %99, 1
  %100 = load ptr, ptr %agg.result, align 8, !tbaa !38
  %cmp.i.i.i376 = icmp eq ptr %100, %74
  br i1 %cmp.i.i.i376, label %if.then.i.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i377

if.then.i.i.i385:                                 ; preds = %invoke.cont160
  %cmp3.i.i.i386 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i386)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i377: ; preds = %if.then.i.i.i385, %invoke.cont160
  %101 = load i64, ptr %74, align 8
  %cond.i.i378 = select i1 %cmp.i.i.i376, i64 15, i64 %101
  %cmp.i379 = icmp ugt i64 %add.i375, %cond.i.i378
  br i1 %cmp.i379, label %if.then.i383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit388

if.then.i383:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i377
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %99, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc387 unwind label %lpad106

.noexc387:                                        ; preds = %if.then.i383
  %.pre.i384 = load ptr, ptr %agg.result, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit388: ; preds = %.noexc387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i377
  %102 = phi ptr [ %.pre.i384, %.noexc387 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i377 ]
  %arrayidx.i381 = getelementptr inbounds i8, ptr %102, i64 %99
  store i8 10, ptr %arrayidx.i381, align 1, !tbaa !40
  store i64 %add.i375, ptr %_M_string_length.i.i.i276, align 8, !tbaa !39
  %103 = load ptr, ptr %agg.result, align 8, !tbaa !38
  %arrayidx.i.i382 = getelementptr inbounds i8, ptr %103, i64 %add.i375
  store i8 0, ptr %arrayidx.i.i382, align 1, !tbaa !40
  br label %if.end163

if.end163:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit388, %invoke.cont139
  %104 = load ptr, ptr %header, align 8, !tbaa !38
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %header, i64 0, i32 2
  %cmp.i.i.i389 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %if.then.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %if.end163
  %_M_string_length.i.i.i393 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %header, i64 0, i32 1
  %106 = load i64, ptr %_M_string_length.i.i.i393, align 8, !tbaa !39
  %cmp3.i.i.i394 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %cmp3.i.i.i394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

if.then.i.i390:                                   ; preds = %if.end163
  call void @_ZdlPv(ptr noundef %104) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %if.then.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %header) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %basename) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unixTimestamp) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ltime) #21
  ret void

ehcleanup165:                                     ; preds = %lpad130.loopexit.split-lp, %lpad130.loopexit, %lpad121.loopexit.split-lp, %lpad121.loopexit, %lpad106
  %.pn208.pn = phi { ptr, i32 } [ %85, %lpad106 ], [ %lpad.loopexit, %lpad121.loopexit ], [ %lpad.loopexit.split-lp, %lpad121.loopexit.split-lp ], [ %lpad.loopexit438, %lpad130.loopexit ], [ %lpad.loopexit.split-lp439, %lpad130.loopexit.split-lp ]
  %107 = load ptr, ptr %agg.result, align 8, !tbaa !38
  %cmp.i.i.i396 = icmp eq ptr %107, %74
  br i1 %cmp.i.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, label %if.then.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399: ; preds = %ehcleanup165
  %108 = load i64, ptr %_M_string_length.i.i.i276, align 8, !tbaa !39
  %cmp3.i.i.i401 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %cmp3.i.i.i401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

if.then.i.i397:                                   ; preds = %ehcleanup165
  call void @_ZdlPv(ptr noundef %107) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %if.then.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399
  %109 = load ptr, ptr %header, align 8, !tbaa !38
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %header, i64 0, i32 2
  %cmp.i.i.i403 = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, label %if.then.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %_M_string_length.i.i.i407 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %header, i64 0, i32 1
  %111 = load i64, ptr %_M_string_length.i.i.i407, align 8, !tbaa !39
  %cmp3.i.i.i408 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %cmp3.i.i.i408)
  br label %ehcleanup173

if.then.i.i404:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  call void @_ZdlPv(ptr noundef %109) #20
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %if.then.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit308, %if.then.i.i.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i262
  %.pn208.pn.pn = phi { ptr, i32 } [ %37, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit308 ], [ %.pn208.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406 ], [ %.pn208.pn, %if.then.i.i404 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i262 ], [ %63, %if.then.i.i.i.i261 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %header) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %basename) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unixTimestamp) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ltime) #21
  resume { ptr, i32 } %.pn208.pn.pn
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare { ptr, ptr } @_ZNK5folly10LogMessage15getFileBaseNameEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #6

declare void @_ZN5folly20getCurrentThreadNameB5cxx11Ev(ptr sret(%"class.folly::Optional") align 8) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #21
  %values_.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1
  %0 = load ptr, ptr %values_.i, align 8, !tbaa !75
  %1 = load i8, ptr %0, align 1, !tbaa !40
  store i8 %1, ptr %ref.tmp, align 1
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.23", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #21
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 1
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !48
  store i32 %0, ptr %ref.tmp, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm2ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.23", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #21
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !77
  %1 = load i32, ptr %0, align 4, !tbaa !60
  store i32 %1, ptr %ref.tmp, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm3ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.23", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #21
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 3
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !79
  %1 = load i32, ptr %0, align 4, !tbaa !60
  store i32 %1, ptr %ref.tmp, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm4ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.23", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #21
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 4
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !81
  %1 = load i32, ptr %0, align 4, !tbaa !60
  store i32 %1, ptr %ref.tmp, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm5ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.23", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #21
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !83
  %1 = load i32, ptr %0, align 4, !tbaa !60
  store i32 %1, ptr %ref.tmp, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm6ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.24", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #21
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 6
  %0 = load i64, ptr %add.ptr.i, align 8, !tbaa !50
  store i64 %0, ptr %ref.tmp, align 8
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIlvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm7ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.25", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #21
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 7
  %0 = load i64, ptr %add.ptr.i, align 8, !tbaa !52
  store i64 %0, ptr %ref.tmp, align 8
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueImvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm8ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.26", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 8
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !38
  %_M_string_length.i.i.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 8, i32 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !39
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %0, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i.i, ptr %2, align 8
  call void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm9ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.35", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 9
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !85
  %1 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %1, ptr %ref.tmp, align 16
  call void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm10ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.36", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #21
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 10
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !54
  store i32 %0, ptr %ref.tmp, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIjvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm11ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.26", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 11
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !87
  %1 = load ptr, ptr %0, align 8, !tbaa !38
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !39
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i.i, ptr %3, align 8
  call void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %nargs, ptr noundef %widths, ptr noundef %used, ptr noundef %funs, ptr noundef nonnull align 8 dereferenceable(16) %base) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %max.addr.i173 = alloca i64, align 8
  %src.i.i = alloca %"class.folly::Range", align 8
  %max.addr.i155 = alloca i64, align 8
  %max.addr.i = alloca i64, align 8
  %arg = alloca %"struct.folly::FormatArg", align 8
  %str_.sroa.0.0.copyload = load ptr, ptr %base, align 8, !tbaa.struct !45
  %str_.sroa.4.0.base.sroa_idx = getelementptr inbounds i8, ptr %base, i64 8
  %str_.sroa.4.0.copyload = load ptr, ptr %str_.sroa.4.0.base.sroa_idx, align 8, !tbaa.struct !47
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
  %call3 = call noundef ptr @memchr(ptr noundef %p.0248, i32 noundef 123, i64 noundef %sub.ptr.sub) #22
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %while.body.i, label %if.end

while.cond.i:                                     ; preds = %lor.lhs.false.i
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %call3.i, i64 2
  %cmp.not.i = icmp eq ptr %incdec.ptr9.i, %str_.sroa.4.0.copyload
  br i1 %cmp.not.i, label %while.end, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i, %while.body
  %p.043.i = phi ptr [ %incdec.ptr9.i, %while.cond.i ], [ %p.0248, %while.body ]
  %sub.ptr.rhs.cast.i = ptrtoint ptr %p.043.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %call3.i = call noundef ptr @memchr(ptr noundef %p.043.i, i32 noundef 125, i64 noundef %sub.ptr.sub.i) #22
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %1 = load ptr, ptr %out, align 8, !tbaa !89
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %sub3.i.i.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %sub.ptr.sub.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %cleanup.thread.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

cleanup.thread.i:                                 ; preds = %if.then.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %p.043.i, i64 noundef %sub.ptr.sub.i)
  br label %while.end

if.end.i:                                         ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call3.i, i64 1
  %3 = load ptr, ptr %out, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i.i25.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i.i27.i = sub i64 %sub.ptr.lhs.cast.i.i25.i, %sub.ptr.rhs.cast.i
  %_M_string_length.i.i.i.i28.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i28.i, align 8, !tbaa !39
  %sub3.i.i.i29.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i30.i = icmp ult i64 %sub3.i.i.i29.i, %sub.ptr.sub.i.i27.i
  br i1 %cmp.i.i.i30.i, label %if.then.i.i.i32.i, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i

if.then.i.i.i32.i:                                ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i: ; preds = %if.end.i
  %call.i.i31.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %p.043.i, i64 noundef %sub.ptr.sub.i.i27.i)
  %cmp5.i = icmp eq ptr %incdec.ptr.i, %str_.sroa.4.0.copyload
  br i1 %cmp5.i, label %if.then7.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i
  %5 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !40
  %cmp6.not.i = icmp eq i8 %5, 125
  br i1 %cmp6.not.i, label %while.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.28) #24
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
  %call3.i106 = call noundef ptr @memchr(ptr noundef %p.043.i103, i32 noundef 125, i64 noundef %sub.ptr.sub.i105) #22
  %tobool.not.i107 = icmp eq ptr %call3.i106, null
  br i1 %tobool.not.i107, label %if.then.i125, label %if.end.i108

if.then.i125:                                     ; preds = %while.body.i102
  %6 = load ptr, ptr %out, align 8, !tbaa !89
  %_M_string_length.i.i.i.i.i126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i126, align 8, !tbaa !39
  %sub3.i.i.i.i127 = sub i64 4611686018427387903, %7
  %cmp.i.i.i.i128 = icmp ult i64 %sub3.i.i.i.i127, %sub.ptr.sub.i105
  br i1 %cmp.i.i.i.i128, label %if.then.i.i.i.i131, label %cleanup.thread.i129

if.then.i.i.i.i131:                               ; preds = %if.then.i125
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

cleanup.thread.i129:                              ; preds = %if.then.i125
  %call.i.i.i130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %p.043.i103, i64 noundef %sub.ptr.sub.i105)
  br label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit132

if.end.i108:                                      ; preds = %while.body.i102
  %incdec.ptr.i109 = getelementptr inbounds i8, ptr %call3.i106, i64 1
  %8 = load ptr, ptr %out, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i.i25.i110 = ptrtoint ptr %incdec.ptr.i109 to i64
  %sub.ptr.sub.i.i27.i111 = sub i64 %sub.ptr.lhs.cast.i.i25.i110, %sub.ptr.rhs.cast.i104
  %_M_string_length.i.i.i.i28.i112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i.i28.i112, align 8, !tbaa !39
  %sub3.i.i.i29.i113 = sub i64 4611686018427387903, %9
  %cmp.i.i.i30.i114 = icmp ult i64 %sub3.i.i.i29.i113, %sub.ptr.sub.i.i27.i111
  br i1 %cmp.i.i.i30.i114, label %if.then.i.i.i32.i124, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i115

if.then.i.i.i32.i124:                             ; preds = %if.end.i108
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i115: ; preds = %if.end.i108
  %call.i.i31.i116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %p.043.i103, i64 noundef %sub.ptr.sub.i.i27.i111)
  %cmp5.i117 = icmp eq ptr %incdec.ptr.i109, %call3
  br i1 %cmp5.i117, label %if.then7.i120, label %lor.lhs.false.i118

lor.lhs.false.i118:                               ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i115
  %10 = load i8, ptr %incdec.ptr.i109, align 1, !tbaa !40
  %cmp6.not.i119 = icmp eq i8 %10, 125
  br i1 %cmp6.not.i119, label %while.cond.i121, label %if.then7.i120

if.then7.i120:                                    ; preds = %lor.lhs.false.i118, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i115
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.28) #24
  unreachable

_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit132: ; preds = %cleanup.thread.i129, %while.cond.i121, %if.end
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 1
  %cmp5 = icmp eq ptr %add.ptr, %str_.sroa.4.0.copyload
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit132
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.20) #24
  unreachable

if.end7:                                          ; preds = %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit132
  %11 = load i8, ptr %add.ptr, align 1, !tbaa !40
  %cmp8 = icmp eq i8 %11, 123
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %12 = load ptr, ptr %out, align 8, !tbaa !89
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %cmp.i.i.i = icmp eq i64 %13, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit

if.then.i.i.i:                                    ; preds = %if.then9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit: ; preds = %if.then9
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %add.ptr, i64 noundef 1)
  %incdec.ptr = getelementptr inbounds i8, ptr %call3, i64 2
  br label %cleanup, !llvm.loop !91

if.end11:                                         ; preds = %if.end7
  %sub.ptr.rhs.cast13 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast13
  %call15 = call noundef ptr @memchr(ptr noundef nonnull %add.ptr, i32 noundef 125, i64 noundef %sub.ptr.sub14) #22
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.21) #24
  unreachable

if.end18:                                         ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %arg) #21
  store ptr %add.ptr, ptr %arg, align 8, !tbaa.struct !45
  store ptr %call15, ptr %sp.sroa.3.0.this.sroa_idx.i, align 8, !tbaa.struct !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %fill.i, i8 0, i64 6, i1 false)
  store i32 -1, ptr %width.i, align 8, !tbaa !93
  store i32 -1, ptr %widthIndex.i, align 4, !tbaa !98
  store i32 -1, ptr %precision.i, align 8, !tbaa !99
  store i8 0, ptr %presentation.i, align 4, !tbaa !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_.i, i8 0, i64 16, i1 false)
  %cmp.i.i = icmp eq ptr %add.ptr, %call15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %nextKey_.i, i8 0, i64 20, i1 false)
  br i1 %cmp.i.i, label %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit.thread, label %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit

_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit.thread: ; preds = %if.end18
  %add.ptr20283 = getelementptr inbounds i8, ptr %call15, i64 1
  br label %if.end.i.i

_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit:       ; preds = %if.end18
  call void @_ZN5folly9FormatArg8initSlowEv(ptr noundef nonnull align 8 dereferenceable(84) %arg)
  %.pre = load i32, ptr %nextKeyMode_.i, align 8, !tbaa !101
  %add.ptr20 = getelementptr inbounds i8, ptr %call15, i64 1
  switch i32 %.pre, label %if.end.i.i [
    i32 1, label %if.then.i.i
    i32 2, label %if.then.i3.i
  ], !prof !102

if.then.i.i:                                      ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit
  call void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(21) @.str.29) #23
  unreachable

if.then.i3.i:                                     ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit
  store i32 0, ptr %nextKeyMode_.i, align 8, !tbaa !101
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %nextKey_.i, align 8, !tbaa.struct !45
  %retval.sroa.4.0.copyload.i.i = load ptr, ptr %retval.sroa.4.0.nextKey_.sroa_idx.i.i, align 8, !tbaa.struct !47
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit

if.end.i.i:                                       ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit, %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit.thread
  %add.ptr20287 = phi ptr [ %add.ptr20283, %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit.thread ], [ %add.ptr20, %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit ]
  %14 = load ptr, ptr %key_.i, align 8, !tbaa !72
  %15 = load ptr, ptr %e_.i.i.i, align 8, !tbaa !71
  %cmp.i.i.i137 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i137, label %if.end.i.i.if.then23_crit_edge, label %if.end4.i.i

if.end.i.i.if.then23_crit_edge:                   ; preds = %if.end.i.i
  %.pre281 = load i32, ptr %width.i, align 8, !tbaa !93
  br label %if.then23

if.end4.i.i:                                      ; preds = %if.end.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %15, i64 -1
  %16 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !40
  %cmp9.i.i = icmp eq i8 %16, 93
  %sub.ptr.rhs.cast.i.i138 = ptrtoint ptr %14 to i64
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end17.i.i

if.then10.i.i:                                    ; preds = %if.end4.i.i
  %sub.ptr.lhs.cast.i.i139 = ptrtoint ptr %arrayidx.i.i to i64
  %sub.ptr.sub.i.i140 = sub i64 %sub.ptr.lhs.cast.i.i139, %sub.ptr.rhs.cast.i.i138
  %call11.i.i = call noundef ptr @memchr(ptr noundef %14, i32 noundef 91, i64 noundef %sub.ptr.sub.i.i140) #22
  %cmp12.not.i.i = icmp eq ptr %call11.i.i, null
  br i1 %cmp12.not.i.i, label %if.then.i.i.i141, label %if.then18.i.i, !prof !74

if.then.i.i.i141:                                 ; preds = %if.then10.i.i
  call void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(14) @.str.19) #23
  unreachable

if.end17.i.i:                                     ; preds = %if.end4.i.i
  %sub.ptr.lhs.cast13.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub15.i.i = sub i64 %sub.ptr.lhs.cast13.i.i, %sub.ptr.rhs.cast.i.i138
  %call16.i.i = call noundef ptr @memchr(ptr noundef %14, i32 noundef 46, i64 noundef %sub.ptr.sub15.i.i) #22
  %tobool.not.i2.i = icmp eq ptr %call16.i.i, null
  br i1 %tobool.not.i2.i, label %if.else20.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.end17.i.i, %if.then10.i.i
  %p.042.i.i = phi ptr [ %call16.i.i, %if.end17.i.i ], [ %call11.i.i, %if.then10.i.i ]
  %e.041.i.i = phi ptr [ %15, %if.end17.i.i ], [ %arrayidx.i.i, %if.then10.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %p.042.i.i, i64 1
  store ptr %add.ptr.i.i, ptr %key_.i, align 8, !tbaa !72
  store ptr %e.041.i.i, ptr %e_.i.i.i, align 8, !tbaa !71
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit

if.else20.i.i:                                    ; preds = %if.end17.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_.i, i8 0, i64 16, i1 false)
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit

_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit: ; preds = %if.else20.i.i, %if.then18.i.i, %if.then.i3.i
  %add.ptr20286 = phi ptr [ %add.ptr20, %if.then.i3.i ], [ %add.ptr20287, %if.then18.i.i ], [ %add.ptr20287, %if.else20.i.i ]
  %retval.sroa.4.0.i.i = phi ptr [ %retval.sroa.4.0.copyload.i.i, %if.then.i3.i ], [ %p.042.i.i, %if.then18.i.i ], [ %15, %if.else20.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %retval.sroa.0.0.copyload.i.i, %if.then.i3.i ], [ %14, %if.then18.i.i ], [ %14, %if.else20.i.i ]
  %cmp.i = icmp eq ptr %retval.sroa.0.0.i.i, %retval.sroa.4.0.i.i
  %.pre282 = load i32, ptr %width.i, align 8, !tbaa !93
  br i1 %cmp.i, label %if.then23, label %if.else

if.then23:                                        ; preds = %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit, %if.end.i.i.if.then23_crit_edge
  %add.ptr20285 = phi ptr [ %add.ptr20287, %if.end.i.i.if.then23_crit_edge ], [ %add.ptr20286, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit ]
  %17 = phi i32 [ %.pre281, %if.end.i.i.if.then23_crit_edge ], [ %.pre282, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit ]
  %cmp24 = icmp eq i32 %17, -2
  br i1 %cmp24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.then23
  %18 = load i32, ptr %widthIndex.i, align 4, !tbaa !98
  %cmp26.not = icmp eq i32 %18, -1
  br i1 %cmp26.not, label %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit, label %if.then.i145, !prof !103

if.then.i145:                                     ; preds = %if.then25
  call void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(55) @.str.22) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit: ; preds = %if.then25
  %inc = add nsw i32 %nextArg.0247, 1
  %conv27 = sext i32 %nextArg.0247 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %max.addr.i)
  store i64 %nargs, ptr %max.addr.i, align 8, !tbaa !8
  %cmp.not.i146 = icmp ult i64 %conv27, %nargs
  br i1 %cmp.not.i146, label %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit, label %if.then.i.i147, !prof !103

if.then.i.i147:                                   ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(34) @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %max.addr.i) #23
  unreachable

_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max.addr.i)
  %arrayidx = getelementptr inbounds i32, ptr %widths, i64 %conv27
  %19 = load i32, ptr %arrayidx, align 4, !tbaa !60
  %cmp29 = icmp slt i32 %19, 0
  br i1 %cmp29, label %if.then.i150, label %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit, !prof !74

if.then.i150:                                     ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit
  call void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(46) @.str.23) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit: ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit
  store i32 %19, ptr %width.i, align 8, !tbaa !93
  br label %if.end32

if.end32:                                         ; preds = %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit, %if.then23
  %nextArg.1 = phi i32 [ %inc, %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit ], [ %nextArg.0247, %if.then23 ]
  %inc33 = add nsw i32 %nextArg.1, 1
  br label %if.end57

if.else:                                          ; preds = %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit
  %cmp35 = icmp eq i32 %.pre282, -2
  br i1 %cmp35, label %if.then36, label %if.end50

if.then36:                                        ; preds = %if.else
  %20 = load i32, ptr %widthIndex.i, align 4, !tbaa !98
  %cmp39.not = icmp eq i32 %20, -1
  br i1 %cmp39.not, label %if.then.i153, label %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit154, !prof !74

if.then.i153:                                     ; preds = %if.then36
  call void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(55) @.str.24) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit154: ; preds = %if.then36
  %conv43 = sext i32 %20 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %max.addr.i155)
  store i64 %nargs, ptr %max.addr.i155, align 8, !tbaa !8
  %cmp.not.i156 = icmp ult i64 %conv43, %nargs
  br i1 %cmp.not.i156, label %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit158, label %if.then.i.i157, !prof !103

if.then.i.i157:                                   ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit154
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(34) @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %max.addr.i155) #23
  unreachable

_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit158: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max.addr.i155)
  %arrayidx45 = getelementptr inbounds i32, ptr %widths, i64 %conv43
  %21 = load i32, ptr %arrayidx45, align 4, !tbaa !60
  %cmp47 = icmp slt i32 %21, 0
  br i1 %cmp47, label %if.then.i161, label %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit162, !prof !74

if.then.i161:                                     ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit158
  call void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(46) @.str.23) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit162: ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit158
  store i32 %21, ptr %width.i, align 8, !tbaa !93
  br label %if.end50

if.end50:                                         ; preds = %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit162, %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i)
  store ptr %retval.sroa.0.0.i.i, ptr %src.i.i, align 8, !noalias !104
  store ptr %retval.sroa.4.0.i.i, ptr %0, align 8, !noalias !104
  %call.i.i.i163 = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i) #21, !noalias !104
  %22 = and i64 %call.i.i.i163, 255
  %cmp.i.i.i.i164 = icmp eq i64 %22, 1
  br i1 %cmp.i.i.i.i164, label %if.then.i.i.i165, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread, !prof !103

if.then.i.i.i165:                                 ; preds = %if.end50
  %ref.tmp.sroa.52.0.extract.shift.i.i = and i64 %call.i.i.i163, -4294967296
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %src.i.i, align 8, !tbaa.struct !45, !noalias !107
  %retval.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa.struct !47, !noalias !107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  %cmp.not13.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not13.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %for.body.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.014.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i, %if.then.i.i.i165
  %__begin2.014.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i, %if.then.i.i.i165 ]
  %23 = load i8, ptr %__begin2.014.i.i.i.i.i, align 1, !tbaa !40
  %conv.i.i.i.i.i = sext i8 %23 to i32
  %call2.i.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i.i) #22
  %tobool.not.not.i.i.i.i.i = icmp ne i32 %call2.i.i.i.i.i, 0
  br i1 %tobool.not.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread: ; preds = %if.end50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  br label %if.then.i167

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit: ; preds = %for.body.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.then.i.i.i165
  %cmp.i.i.i166 = phi i1 [ true, %if.then.i.i.i165 ], [ %tobool.not.not.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %tobool.not.not.i.i.i.i.i, %for.cond.i.i.i.i.i ]
  %retval.sroa.3.0.insert.insert.i.i.i.i = phi i64 [ %ref.tmp.sroa.52.0.extract.shift.i.i, %if.then.i.i.i165 ], [ %ref.tmp.sroa.52.0.extract.shift.i.i, %for.cond.i.i.i.i.i ], [ 2560, %for.body.i.i.i.i.i ]
  br i1 %cmp.i.i.i166, label %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit, label %if.then.i167, !prof !112

if.then.i167:                                     ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.25) #23
  unreachable

_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit: ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit
  %result.sroa.6178.0.extract.shift = lshr i64 %retval.sroa.3.0.insert.insert.i.i.i.i, 32
  %result.sroa.6178.0.extract.trunc = trunc i64 %result.sroa.6178.0.extract.shift to i32
  %cmp55 = icmp slt i64 %retval.sroa.3.0.insert.insert.i.i.i.i, 0
  br i1 %cmp55, label %if.then.i172, label %if.end57, !prof !74

if.then.i172:                                     ; preds = %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit
  call void @_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(36) @.str.26) #23
  unreachable

if.end57:                                         ; preds = %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit, %if.end32
  %add.ptr20284 = phi ptr [ %add.ptr20285, %if.end32 ], [ %add.ptr20286, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %argIndex.0 = phi i32 [ %nextArg.1, %if.end32 ], [ %result.sroa.6178.0.extract.trunc, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %hasExplicitArgIndex.1 = phi i8 [ %hasExplicitArgIndex.0245, %if.end32 ], [ 1, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %hasDefaultArgIndex.1 = phi i8 [ 1, %if.end32 ], [ %hasDefaultArgIndex.0246, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %nextArg.2 = phi i32 [ %inc33, %if.end32 ], [ %nextArg.0247, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %24 = and i8 %hasDefaultArgIndex.1, 1
  %tobool58.not = icmp eq i8 %24, 0
  %25 = and i8 %hasExplicitArgIndex.1, 1
  %tobool59.not = icmp eq i8 %25, 0
  %or.cond = select i1 %tobool58.not, i1 true, i1 %tobool59.not
  br i1 %or.cond, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end57
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.27) #24
  unreachable

if.end61:                                         ; preds = %if.end57
  %conv62 = sext i32 %argIndex.0 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %max.addr.i173)
  store i64 %nargs, ptr %max.addr.i173, align 8, !tbaa !8
  %cmp.not.i174 = icmp ult i64 %conv62, %nargs
  br i1 %cmp.not.i174, label %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit176, label %if.then.i.i175, !prof !103

if.then.i.i175:                                   ; preds = %if.end61
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(34) @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %max.addr.i173) #23
  unreachable

_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit176: ; preds = %if.end61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max.addr.i173)
  %arrayidx63 = getelementptr inbounds ptr, ptr %funs, i64 %conv62
  %26 = load ptr, ptr %arrayidx63, align 8, !tbaa !46
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %base, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %out)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %arg) #21
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit176, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit
  %hasExplicitArgIndex.2 = phi i8 [ %hasExplicitArgIndex.0245, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ], [ %hasExplicitArgIndex.1, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit176 ]
  %hasDefaultArgIndex.2 = phi i8 [ %hasDefaultArgIndex.0246, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ], [ %hasDefaultArgIndex.1, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit176 ]
  %nextArg.3 = phi i32 [ %nextArg.0247, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ], [ %nextArg.2, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit176 ]
  %p.1 = phi ptr [ %incdec.ptr, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ], [ %add.ptr20284, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit176 ]
  %cmp.not = icmp eq ptr %p.1, %str_.sroa.4.0.copyload
  br i1 %cmp.not, label %while.end, label %while.body

while.end:                                        ; preds = %cleanup, %cleanup.thread.i, %while.cond.i, %entry
  ret void
}

declare void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %presentation = alloca i8, align 1
  %valBuf = alloca [67 x i8], align 16
  %valBufEnd = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %presentation) #21
  %presentation2 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 11
  %0 = load i8, ptr %presentation2, align 4, !tbaa !100
  %cmp = icmp eq i8 %0, 0
  %spec.store.select = select i1 %cmp, i8 99, i8 %0
  store i8 %spec.store.select, ptr %presentation, align 1
  %1 = load i8, ptr %this, align 1, !tbaa !113
  %cmp.i = icmp slt i8 %1, 0
  br i1 %cmp.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %entry
  %sub = sub i8 0, %1
  br label %if.end11

if.else:                                          ; preds = %entry
  %sign8 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 3
  %2 = load i8, ptr %sign8, align 2, !tbaa !115
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
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %valBuf) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %valBufEnd) #21
  %conv12 = sext i8 %spec.store.select to i32
  switch i32 %conv12, label %sw.default119 [
    i32 110, label %sw.bb13
    i32 100, label %sw.bb23
    i32 99, label %sw.bb40
    i32 111, label %sw.bb54
    i32 79, label %sw.bb54
    i32 120, label %sw.bb68
    i32 88, label %sw.bb85
    i32 98, label %sw.bb102
    i32 66, label %sw.bb102
  ]

sw.bb13:                                          ; preds = %if.end11
  %basePrefix = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %3 = load i8, ptr %basePrefix, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool.not.i.not = icmp eq i8 %3, 0
  br i1 %tobool.not.i.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i, !prof !103

if.then.i:                                        ; preds = %sw.bb13
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %sw.bb13
  %thousandsSeparator = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %4 = load i8, ptr %thousandsSeparator, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool.not.i175.not = icmp eq i8 %4, 0
  br i1 %tobool.not.i175.not, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i176, !prof !103

if.then.i176:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(26) @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %add.ptr = getelementptr inbounds i8, ptr %valBuf, i64 1
  %conv20 = zext i8 %uval.0 to i64
  %call21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef 66, ptr noundef nonnull @.str.6, i64 noundef %conv20) #21
  %idx.ext = sext i32 %call21 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  store ptr %add.ptr22, ptr %valBufEnd, align 8, !tbaa !46
  br label %sw.epilog120

sw.bb23:                                          ; preds = %if.end11
  %basePrefix25 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %5 = load i8, ptr %basePrefix25, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool.not.i177.not = icmp eq i8 %5, 0
  br i1 %tobool.not.i177.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179, label %if.then.i178, !prof !103

if.then.i178:                                     ; preds = %sw.bb23
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179: ; preds = %sw.bb23
  %add.ptr30 = getelementptr inbounds i8, ptr %valBuf, i64 1
  %add.ptr32 = getelementptr inbounds i8, ptr %valBuf, i64 67
  %conv33 = zext i8 %uval.0 to i64
  %call.i.i = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm(ptr noundef nonnull %add.ptr30, ptr noundef nonnull %add.ptr32, i64 noundef %conv33)
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr30, i64 %call.i.i
  store ptr %add.ptr35, ptr %valBufEnd, align 8, !tbaa !46
  %thousandsSeparator36 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %6 = load i8, ptr %thousandsSeparator36, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool37.not = icmp eq i8 %6, 0
  br i1 %tobool37.not, label %sw.epilog120, label %if.then38

if.then38:                                        ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %add.ptr30, ptr noundef nonnull %valBufEnd)
  br label %sw.epilog120

sw.bb40:                                          ; preds = %if.end11
  %basePrefix42 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %7 = load i8, ptr %basePrefix42, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool.not.i180.not = icmp eq i8 %7, 0
  br i1 %tobool.not.i180.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182, label %if.then.i181, !prof !103

if.then.i181:                                     ; preds = %sw.bb40
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182: ; preds = %sw.bb40
  %thousandsSeparator47 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %8 = load i8, ptr %thousandsSeparator47, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool.not.i183.not = icmp eq i8 %8, 0
  br i1 %tobool.not.i183.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i184, !prof !103

if.then.i184:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182
  %add.ptr52 = getelementptr inbounds i8, ptr %valBuf, i64 1
  store i8 %uval.0, ptr %add.ptr52, align 1, !tbaa !40
  %add.ptr53 = getelementptr inbounds i8, ptr %valBuf, i64 2
  store ptr %add.ptr53, ptr %valBufEnd, align 8, !tbaa !46
  br label %sw.epilog120

sw.bb54:                                          ; preds = %if.end11, %if.end11
  %thousandsSeparator56 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %9 = load i8, ptr %thousandsSeparator56, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool.not.i185.not = icmp eq i8 %9, 0
  br i1 %tobool.not.i185.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit187, label %if.then.i186, !prof !103

if.then.i186:                                     ; preds = %sw.bb54
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit187: ; preds = %sw.bb54
  %add.ptr61 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr61, ptr %valBufEnd, align 8, !tbaa !46
  %conv18.i = zext i8 %uval.0 to i64
  %arrayidx.i.i63.i = getelementptr inbounds [512 x %"struct.std::array.18"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %conv18.i
  %arrayidx.i.i64.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i63.i, i64 0, i64 2
  %10 = load i8, ptr %arrayidx.i.i64.i, align 1, !tbaa !40
  %arrayidx21.i = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 %10, ptr %arrayidx21.i, align 2, !tbaa !40
  %cmp.i188 = icmp ugt i8 %uval.0, 7
  br i1 %cmp.i188, label %if.end.i, label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

if.end.i:                                         ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit187
  %arrayidx.i.i66.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i63.i, i64 0, i64 1
  %11 = load i8, ptr %arrayidx.i.i66.i, align 1, !tbaa !40
  %arrayidx27.i = getelementptr inbounds i8, ptr %valBuf, i64 65
  store i8 %11, ptr %arrayidx27.i, align 1, !tbaa !40
  %cmp29.i = icmp ugt i8 %uval.0, 63
  br i1 %cmp29.i, label %if.then30.i, label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

if.then30.i:                                      ; preds = %if.end.i
  %12 = load i8, ptr %arrayidx.i.i63.i, align 1, !tbaa !40
  %arrayidx35.i = getelementptr inbounds i8, ptr %valBuf, i64 64
  store i8 %12, ptr %arrayidx35.i, align 16, !tbaa !40
  br label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit:     ; preds = %if.then30.i, %if.end.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit187
  %bufLen.addr.2.i = phi i64 [ 64, %if.then30.i ], [ 65, %if.end.i ], [ 66, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit187 ]
  %arrayidx = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.2.i
  %basePrefix64 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %13 = load i8, ptr %basePrefix64, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool65.not = icmp eq i8 %13, 0
  br i1 %tobool65.not, label %sw.epilog120, label %if.then66

if.then66:                                        ; preds = %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %arrayidx, i64 -1
  store i8 48, ptr %incdec.ptr, align 1, !tbaa !40
  br label %sw.epilog120

sw.bb68:                                          ; preds = %if.end11
  %thousandsSeparator70 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %14 = load i8, ptr %thousandsSeparator70, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool.not.i189.not = icmp eq i8 %14, 0
  br i1 %tobool.not.i189.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit192, label %if.then.i191, !prof !103

if.then.i191:                                     ; preds = %sw.bb68
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit192: ; preds = %sw.bb68
  %add.ptr75 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr75, ptr %valBufEnd, align 8, !tbaa !46
  %conv13.i.i = zext i8 %uval.0 to i64
  %arrayidx.i.i43.i.i = getelementptr inbounds [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %conv13.i.i
  %arrayidx.i.i44.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i43.i.i, i64 0, i64 1
  %15 = load i8, ptr %arrayidx.i.i44.i.i, align 1, !tbaa !40
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 %15, ptr %arrayidx16.i.i, align 2, !tbaa !40
  %cmp.i.i = icmp ugt i8 %uval.0, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit

if.then.i.i:                                      ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit192
  %16 = load i8, ptr %arrayidx.i.i43.i.i, align 1, !tbaa !40
  %arrayidx22.i.i = getelementptr inbounds i8, ptr %valBuf, i64 65
  store i8 %16, ptr %arrayidx22.i.i, align 1, !tbaa !40
  br label %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit:  ; preds = %if.then.i.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit192
  %bufLen.addr.1.i.i = phi i64 [ 65, %if.then.i.i ], [ 66, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit192 ]
  %arrayidx78 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i
  %basePrefix79 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %17 = load i8, ptr %basePrefix79, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool80.not = icmp eq i8 %17, 0
  br i1 %tobool80.not, label %sw.epilog120, label %if.then81

if.then81:                                        ; preds = %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit
  %incdec.ptr82 = getelementptr inbounds i8, ptr %arrayidx78, i64 -1
  store i8 120, ptr %incdec.ptr82, align 1, !tbaa !40
  %incdec.ptr83 = getelementptr inbounds i8, ptr %arrayidx78, i64 -2
  store i8 48, ptr %incdec.ptr83, align 1, !tbaa !40
  br label %sw.epilog120

sw.bb85:                                          ; preds = %if.end11
  %thousandsSeparator87 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %18 = load i8, ptr %thousandsSeparator87, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool.not.i193.not = icmp eq i8 %18, 0
  br i1 %tobool.not.i193.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit196, label %if.then.i195, !prof !103

if.then.i195:                                     ; preds = %sw.bb85
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit196: ; preds = %sw.bb85
  %add.ptr92 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr92, ptr %valBufEnd, align 8, !tbaa !46
  %conv13.i.i197 = zext i8 %uval.0 to i64
  %arrayidx.i.i43.i.i198 = getelementptr inbounds [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %conv13.i.i197
  %arrayidx.i.i44.i.i199 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i43.i.i198, i64 0, i64 1
  %19 = load i8, ptr %arrayidx.i.i44.i.i199, align 1, !tbaa !40
  %arrayidx16.i.i200 = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 %19, ptr %arrayidx16.i.i200, align 2, !tbaa !40
  %cmp.i.i201 = icmp ugt i8 %uval.0, 15
  br i1 %cmp.i.i201, label %if.then.i.i203, label %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit

if.then.i.i203:                                   ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit196
  %20 = load i8, ptr %arrayidx.i.i43.i.i198, align 1, !tbaa !40
  %arrayidx22.i.i204 = getelementptr inbounds i8, ptr %valBuf, i64 65
  store i8 %20, ptr %arrayidx22.i.i204, align 1, !tbaa !40
  br label %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit:  ; preds = %if.then.i.i203, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit196
  %bufLen.addr.1.i.i202 = phi i64 [ 65, %if.then.i.i203 ], [ 66, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit196 ]
  %arrayidx95 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i202
  %basePrefix96 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %21 = load i8, ptr %basePrefix96, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool97.not = icmp eq i8 %21, 0
  br i1 %tobool97.not, label %sw.epilog120, label %if.then98

if.then98:                                        ; preds = %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit
  %incdec.ptr99 = getelementptr inbounds i8, ptr %arrayidx95, i64 -1
  store i8 88, ptr %incdec.ptr99, align 1, !tbaa !40
  %incdec.ptr100 = getelementptr inbounds i8, ptr %arrayidx95, i64 -2
  store i8 48, ptr %incdec.ptr100, align 1, !tbaa !40
  br label %sw.epilog120

sw.bb102:                                         ; preds = %if.end11, %if.end11
  %thousandsSeparator104 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %22 = load i8, ptr %thousandsSeparator104, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool.not.i205.not = icmp eq i8 %22, 0
  br i1 %tobool.not.i205.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit208, label %if.then.i207, !prof !103

if.then.i207:                                     ; preds = %sw.bb102
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit208: ; preds = %sw.bb102
  %add.ptr109 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr109, ptr %valBufEnd, align 8, !tbaa !46
  %cmp.i209 = icmp eq i8 %uval.0, 0
  br i1 %cmp.i209, label %if.then.i210, label %for.body.us.i

for.body.us.i:                                    ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit208
  %add.ptr.us.i = getelementptr inbounds i8, ptr %valBuf, i64 59
  %conv2.us.i = zext i8 %uval.0 to i64
  %arrayidx.i.i.us.i = getelementptr inbounds [256 x %"struct.std::array.22"], ptr @_ZN5folly6detail12formatBinaryE, i64 0, i64 %conv2.us.i
  %23 = load i64, ptr %arrayidx.i.i.us.i, align 1
  store i64 %23, ptr %add.ptr.us.i, align 1
  br label %while.cond.i

if.then.i210:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit208
  %arrayidx.i = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 48, ptr %arrayidx.i, align 2, !tbaa !40
  br label %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit

while.cond.i:                                     ; preds = %while.cond.i, %for.body.us.i
  %bufLen.addr.1.i = phi i64 [ %inc.i, %while.cond.i ], [ 59, %for.body.us.i ]
  %arrayidx9.i = getelementptr inbounds i8, ptr %valBuf, i64 %bufLen.addr.1.i
  %24 = load i8, ptr %arrayidx9.i, align 1, !tbaa !40
  %cmp11.i = icmp eq i8 %24, 48
  %inc.i = add i64 %bufLen.addr.1.i, 1
  br i1 %cmp11.i, label %while.cond.i, label %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit, !llvm.loop !118

_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit:    ; preds = %while.cond.i, %if.then.i210
  %retval.0.i = phi i64 [ 66, %if.then.i210 ], [ %bufLen.addr.1.i, %while.cond.i ]
  %arrayidx112 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %retval.0.i
  %basePrefix113 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %25 = load i8, ptr %basePrefix113, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool114.not = icmp eq i8 %25, 0
  br i1 %tobool114.not, label %sw.epilog120, label %if.then115

if.then115:                                       ; preds = %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit
  %incdec.ptr116 = getelementptr inbounds i8, ptr %arrayidx112, i64 -1
  store i8 %spec.store.select, ptr %incdec.ptr116, align 1, !tbaa !40
  %incdec.ptr117 = getelementptr inbounds i8, ptr %arrayidx112, i64 -2
  store i8 48, ptr %incdec.ptr117, align 1, !tbaa !40
  br label %sw.epilog120

sw.default119:                                    ; preds = %if.end11
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(2) @.str.9) #23
  unreachable

sw.epilog120:                                     ; preds = %if.then115, %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit, %if.then98, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit, %if.then81, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit, %if.then66, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %if.then38, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %valBufBegin.0 = phi ptr [ %incdec.ptr117, %if.then115 ], [ %arrayidx112, %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit ], [ %incdec.ptr100, %if.then98 ], [ %arrayidx95, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit ], [ %incdec.ptr83, %if.then81 ], [ %arrayidx78, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit ], [ %incdec.ptr, %if.then66 ], [ %arrayidx, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit ], [ %add.ptr52, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %add.ptr30, %if.then38 ], [ %add.ptr30, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179 ], [ %add.ptr, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %prefixLen.0 = phi i32 [ 2, %if.then115 ], [ 0, %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit ], [ 2, %if.then98 ], [ 0, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit ], [ 2, %if.then81 ], [ 0, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit ], [ 1, %if.then66 ], [ 0, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %if.then38 ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179 ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  br i1 %tobool121.not, label %if.end124, label %if.then122

if.then122:                                       ; preds = %sw.epilog120
  %incdec.ptr123 = getelementptr inbounds i8, ptr %valBufBegin.0, i64 -1
  store i8 %sign.0, ptr %incdec.ptr123, align 1, !tbaa !40
  %inc = add nuw nsw i32 %prefixLen.0, 1
  br label %if.end124

if.end124:                                        ; preds = %if.then122, %sw.epilog120
  %valBufBegin.1 = phi ptr [ %incdec.ptr123, %if.then122 ], [ %valBufBegin.0, %sw.epilog120 ]
  %prefixLen.1 = phi i32 [ %inc, %if.then122 ], [ %prefixLen.0, %sw.epilog120 ]
  %26 = load ptr, ptr %valBufEnd, align 8, !tbaa !46
  %precision.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 10
  store i32 -1, ptr %precision.i, align 8, !tbaa !99
  %align.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 2
  %27 = load i8, ptr %align.i, align 1, !tbaa !119
  %cmp.i211 = icmp eq i8 %27, 0
  br i1 %cmp.i211, label %if.then.i215, label %if.else.i

if.then.i215:                                     ; preds = %if.end124
  store i8 2, ptr %align.i, align 1, !tbaa !119
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
  %28 = load ptr, ptr %cb, align 8, !tbaa !89
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %sub3.i.i.i.i = sub i64 4611686018427387903, %29
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %.sroa.speculated.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %if.then4.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %valBufBegin.1, i64 noundef %.sroa.speculated.i.i)
  %cmp.i.i213 = icmp ult i64 %sub.ptr.sub.i.i.i, %conv.i
  br i1 %cmp.i.i213, label %if.then.i.i214, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i, !prof !74

if.then.i.i214:                                   ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %valBufBegin.1, i64 %conv.i
  %width.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 8
  %30 = load i32, ptr %width.i, align 8, !tbaa !93
  %sub.i = sub nsw i32 %30, %prefixLen.1
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %sub.i, i32 0)
  store i32 %.sroa.speculated.i, ptr %width.i, align 8, !tbaa !93
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit: ; preds = %_ZN5folly5RangeIPKcE7advanceEm.exit.i, %if.else.i, %if.then.i215
  %val.sroa.0.0.i = phi ptr [ %valBufBegin.1, %if.then.i215 ], [ %add.ptr.i.i, %_ZN5folly5RangeIPKcE7advanceEm.exit.i ], [ %valBufBegin.1, %if.else.i ]
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %val.sroa.0.0.i, ptr %26, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %valBufEnd) #21
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %valBuf) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %presentation) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(20) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) local_unnamed_addr #9 comdat align 2 {
entry:
  %agg.tmp9.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !45
  %agg.tmp9.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp9.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp9.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !47
  %0 = load i8, ptr %args1, align 1, !tbaa !40
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %agg.tmp9.sroa.0.0.copyload.i, ptr %agg.tmp9.sroa.2.0.copyload.i, ptr noundef nonnull %args, i8 noundef signext %0, ptr noundef nonnull %args3) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(31) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3) local_unnamed_addr #9 comdat align 2 {
entry:
  %agg.tmp9.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !45
  %agg.tmp9.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp9.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp9.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !47
  %0 = load i8, ptr %args1, align 1, !tbaa !40
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %agg.tmp9.sroa.0.0.copyload.i, ptr %agg.tmp9.sroa.2.0.copyload.i, ptr noundef nonnull %args, i8 noundef signext %0, ptr noundef nonnull %args3) #24
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %args.coerce0, ptr %args.coerce1, ptr noundef %args2, i8 noundef signext %args3, ptr noundef %args5) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadFormatArg", align 8
  %ref.tmp8 = alloca ptr, align 8
  %ref.tmp9 = alloca i8, align 1
  %ref.tmp10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8) #21
  store ptr %args2, ptr %ref.tmp8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9) #21
  store i8 %args3, ptr %ref.tmp9, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10) #21
  store ptr %args5, ptr %ref.tmp10, align 8, !tbaa !46
  call void @_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %args.coerce0, ptr %args.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  tail call void @_ZN5folly12BadFormatArgC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #21
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly12BadFormatArgE, ptr nonnull @_ZNSt16invalid_argumentD2Ev) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %descr.coerce0, ptr %descr.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 1 dereferenceable(1) %a1, ptr noundef nonnull align 8 dereferenceable(8) %a3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %descr.i = alloca %"class.folly::Range", align 8
  %ref.tmp.i = alloca %"class.folly::Range", align 8
  %ref.tmp5.i = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %descr.i)
  store ptr %descr.coerce0, ptr %descr.i, align 8, !noalias !120
  %0 = getelementptr inbounds { ptr, ptr }, ptr %descr.i, i64 0, i32 1
  store ptr %descr.coerce1, ptr %0, align 8, !noalias !120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #21, !noalias !120
  store ptr @.str.10, ptr %ref.tmp.i, align 8, !noalias !120
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr getelementptr inbounds ([26 x i8], ptr @.str.10, i64 0, i64 25), ptr %1, align 8, !noalias !120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5.i) #21, !noalias !120
  store ptr @.str.11, ptr %ref.tmp5.i, align 8, !noalias !120
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp5.i, i64 0, i32 1
  store ptr getelementptr inbounds ([4 x i8], ptr @.str.11, i64 0, i64 3), ptr %2, align 8, !noalias !120
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %descr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 1 dereferenceable(1) %a1, ptr noundef nonnull align 8 dereferenceable(8) %a3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i) #21, !noalias !120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #21, !noalias !120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %descr.i)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !123
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i7 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !39
  %cmp3.i.i.i11 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i8:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !123
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(16) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 1 dereferenceable(1) %vs7, ptr noundef nonnull align 8 dereferenceable(8) %vs9) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !37
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !39
  store i8 0, ptr %0, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #21
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !46
  %agg.tmp.sroa.0.0.copyload.i39.i.i.i = load ptr, ptr %vs, align 8, !tbaa.struct !45
  %agg.tmp.sroa.2.0..sroa_idx.i40.i.i.i = getelementptr inbounds i8, ptr %vs, i64 8
  %agg.tmp.sroa.2.0.copyload.i41.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i40.i.i.i, align 8, !tbaa.struct !47
  %agg.tmp.sroa.0.0.copyload.i35.i.i.i = load ptr, ptr %vs1, align 8, !tbaa.struct !45
  %agg.tmp.sroa.2.0..sroa_idx.i36.i.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.sroa.2.0.copyload.i37.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i36.i.i.i, align 8, !tbaa.struct !47
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %vs3, align 8, !tbaa.struct !45
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %vs3, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa.struct !47
  %1 = load ptr, ptr %vs5, align 8, !tbaa !46
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %call.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %entry
  %cond.i.i.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %vs9, align 8, !tbaa !46
  %tobool.not.i52.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i52.i.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %cond.true.i53.i.i.i

cond.true.i53.i.i.i:                              ; preds = %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i
  %call.i54.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  ret void

lpad:                                             ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  %8 = load ptr, ptr %agg.result, align 8, !tbaa !38
  %cmp.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 1 dereferenceable(1) %v7, ptr noundef nonnull align 8 dereferenceable(8) %v9, ptr noundef nonnull align 8 dereferenceable(8) %v11) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v11, align 8, !tbaa !46
  %agg.tmp.sroa.0.0.copyload.i47 = load ptr, ptr %v, align 8, !tbaa.struct !45
  %agg.tmp.sroa.2.0..sroa_idx.i48 = getelementptr inbounds i8, ptr %v, i64 8
  %agg.tmp.sroa.2.0.copyload.i49 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i48, align 8, !tbaa.struct !47
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i49 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i47 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i47, i64 noundef %sub.ptr.sub.i.i)
  %agg.tmp.sroa.0.0.copyload.i44 = load ptr, ptr %v1, align 8, !tbaa.struct !45
  %agg.tmp.sroa.2.0..sroa_idx.i45 = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i46 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i45, align 8, !tbaa.struct !47
  %sub.ptr.lhs.cast.i.i50 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i46 to i64
  %sub.ptr.rhs.cast.i.i51 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i44 to i64
  %sub.ptr.sub.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i50, %sub.ptr.rhs.cast.i.i51
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %sub3.i.i.i54 = sub i64 4611686018427387903, %2
  %cmp.i.i.i55 = icmp ult i64 %sub3.i.i.i54, %sub.ptr.sub.i.i52
  br i1 %cmp.i.i.i55, label %if.then.i.i.i57, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit58

if.then.i.i.i57:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit58: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %call.i.i56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i44, i64 noundef %sub.ptr.sub.i.i52)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %v3, align 8, !tbaa.struct !45
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %v3, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !47
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %sub3.i.i.i63 = sub i64 4611686018427387903, %3
  %cmp.i.i.i64 = icmp ult i64 %sub3.i.i.i63, %sub.ptr.sub.i.i61
  br i1 %cmp.i.i.i64, label %if.then.i.i.i66, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit67

if.then.i.i.i66:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit67: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit58
  %call.i.i65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i64 noundef %sub.ptr.sub.i.i61)
  %4 = load ptr, ptr %v5, align 8, !tbaa !46
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit67
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %sub3.i.i.i69 = sub i64 4611686018427387903, %5
  %cmp.i.i.i70 = icmp ult i64 %sub3.i.i.i69, %call.i.i.i
  br i1 %cmp.i.i.i70, label %if.then.i.i.i71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i71:                                  ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i64 noundef %call.i.i.i)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit67
  %6 = load i8, ptr %v7, align 1, !tbaa !40
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %add.i.i.i = add i64 %7, 1
  %8 = load ptr, ptr %0, align 8, !tbaa !38
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
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !38
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit: ; preds = %if.then.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %11 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i74 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %7
  store i8 %6, ptr %arrayidx.i.i.i, align 1, !tbaa !40
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %12 = load ptr, ptr %0, align 8, !tbaa !38
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !40
  %13 = load ptr, ptr %v9, align 8, !tbaa !46
  %tobool.not.i75 = icmp eq ptr %13, null
  br i1 %tobool.not.i75, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit84, label %if.then.i76

if.then.i76:                                      ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit
  %call.i.i.i77 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #21
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %sub3.i.i.i79 = sub i64 4611686018427387903, %14
  %cmp.i.i.i80 = icmp ult i64 %sub3.i.i.i79, %call.i.i.i77
  br i1 %cmp.i.i.i80, label %if.then.i.i.i83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81

if.then.i.i.i83:                                  ; preds = %if.then.i76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81: ; preds = %if.then.i76
  %call2.i.i82 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %13, i64 noundef %call.i.i.i77)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit84

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(26) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3) local_unnamed_addr #9 comdat align 2 {
entry:
  %agg.tmp9.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !45
  %agg.tmp9.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp9.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp9.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !47
  %0 = load i8, ptr %args1, align 1, !tbaa !40
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %agg.tmp9.sroa.0.0.copyload.i, ptr %agg.tmp9.sroa.2.0.copyload.i, ptr noundef nonnull %args, i8 noundef signext %0, ptr noundef nonnull %args3) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm(ptr noundef %outb, ptr noundef %oute, i64 noundef %v) local_unnamed_addr #2 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !8
  %cmp1.i4 = icmp ugt i64 %0, %v
  br i1 %cmp1.i4, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i, !prof !74

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !8
  %cmp1.i4.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i4.1, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.1, !prof !74

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !8
  %cmp1.i4.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i4.2, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.2, !prof !74

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !8
  %cmp1.i4.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i4.3, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.3, !prof !74

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !8
  %cmp1.i4.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i4.4, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.4, !prof !74

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !8
  %cmp1.i4.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i4.5, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.5, !prof !74

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !8
  %cmp1.i4.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i4.6, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.6, !prof !74

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !8
  %cmp1.i4.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i4.7, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.7, !prof !74

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !8
  %cmp1.i4.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i4.8, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.8, !prof !74

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !8
  %cmp1.i4.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i4.9, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.9, !prof !74

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !8
  %cmp1.i4.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i4.10, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.10, !prof !74

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !8
  %cmp1.i4.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i4.11, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.11, !prof !74

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !8
  %cmp1.i4.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i4.12, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.12, !prof !74

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !8
  %cmp1.i4.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i4.13, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.13, !prof !74

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !8
  %cmp1.i4.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i4.14, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.14, !prof !74

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !8
  %cmp1.i4.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i4.15, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.15, !prof !74

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !8
  %cmp1.i4.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i4.16, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.16, !prof !74

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !8
  %cmp1.i4.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i4.17, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.17, !prof !74

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !8
  %cmp1.i4.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i4.18, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.18, !prof !74

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !8
  %cmp1.i4.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i4.19, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread, !prof !74

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i10.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i4 to i64
  %add.i = add nuw nsw i64 %i.0.i10.lcssa, %conv3.i
  %cmp.i = icmp ult ptr %oute, %outb
  %sub.ptr.lhs.cast.i = ptrtoint ptr %oute to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %outb to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp1.i = icmp ult i64 %sub.ptr.sub.i, %add.i
  %20 = select i1 %cmp.i, i1 true, i1 %cmp1.i, !prof !74
  br i1 %20, label %_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm.exit, label %while.cond.i.preheader, !prof !74

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread: ; preds = %for.inc.i.18
  %cmp.i17 = icmp ult ptr %oute, %outb
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %oute to i64
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %outb to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19
  %cmp1.i21 = icmp ult i64 %sub.ptr.sub.i20, 20
  %21 = or i1 %cmp.i17, %cmp1.i21
  br i1 %21, label %_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm.exit, label %while.body.i.preheader, !prof !74

while.cond.i.preheader:                           ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit
  %cmp.i511 = icmp ugt i64 %add.i, 2
  br i1 %cmp.i511, label %while.body.i.preheader, label %while.end.i, !prof !125

while.body.i.preheader:                           ; preds = %while.cond.i.preheader, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread
  %spec.select.i2225 = phi i64 [ %add.i, %while.cond.i.preheader ], [ 20, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader
  %v.addr.0.i13 = phi i64 [ %div.i, %while.body.i ], [ %v, %while.body.i.preheader ]
  %pos.0.i12 = phi i64 [ %sub.i, %while.body.i ], [ %spec.select.i2225, %while.body.i.preheader ]
  %sub.i = add i64 %pos.0.i12, -2
  %div.i = udiv i64 %v.addr.0.i13, 100
  %rem.i = urem i64 %v.addr.0.i13, 100
  %arrayidx.i8 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i
  %22 = load i16, ptr %arrayidx.i8, align 2, !tbaa !126
  %add.ptr.i = getelementptr inbounds i8, ptr %outb, i64 %sub.i
  store i16 %22, ptr %add.ptr.i, align 1
  %cmp.i5 = icmp ugt i64 %sub.i, 2
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !prof !128, !llvm.loop !129

while.end.i:                                      ; preds = %while.body.i, %while.cond.i.preheader
  %spec.select.i2226 = phi i64 [ %add.i, %while.cond.i.preheader ], [ %spec.select.i2225, %while.body.i ]
  %pos.0.i.lcssa = phi i64 [ %add.i, %while.cond.i.preheader ], [ %sub.i, %while.body.i ]
  %v.addr.0.i.lcssa = phi i64 [ %v, %while.cond.i.preheader ], [ %div.i, %while.body.i ]
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa
  %23 = load i16, ptr %arrayidx2.i, align 2, !tbaa !126
  %cmp3.i = icmp eq i64 %pos.0.i.lcssa, 2
  br i1 %cmp3.i, label %if.then.i7, label %if.else.i, !prof !74

if.then.i7:                                       ; preds = %while.end.i
  store i16 %23, ptr %outb, align 1
  br label %_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm.exit

if.else.i:                                        ; preds = %while.end.i
  %24 = lshr i16 %23, 8
  %conv8.i = trunc i16 %24 to i8
  store i8 %conv8.i, ptr %outb, align 1, !tbaa !40
  br label %_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm.exit

_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm.exit: ; preds = %if.else.i, %if.then.i7, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit
  %retval.0.i = phi i64 [ 0, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit ], [ %spec.select.i2226, %if.then.i7 ], [ %spec.select.i2226, %if.else.i ], [ 0, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread ]
  ret i64 %retval.0.i
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(45) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3) local_unnamed_addr #9 comdat align 2 {
entry:
  %agg.tmp9.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !45
  %agg.tmp9.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp9.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp9.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !47
  %0 = load i8, ptr %args1, align 1, !tbaa !40
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %agg.tmp9.sroa.0.0.copyload.i, ptr %agg.tmp9.sroa.2.0.copyload.i, ptr noundef nonnull %args, i8 noundef signext %0, ptr noundef nonnull %args3) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %val.coerce0, ptr %val.coerce1, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %padBuf = alloca [128 x i8], align 16
  %width = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 8
  %0 = load i32, ptr %width, align 8, !tbaa !93
  %or.cond = icmp slt i32 %0, -1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.14) #24
  unreachable

if.end:                                           ; preds = %entry
  %precision = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 10
  %1 = load i32, ptr %precision, align 8, !tbaa !99
  %or.cond61 = icmp slt i32 %1, -1
  br i1 %or.cond61, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.15) #24
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %padBuf) #21
  %cmp20.not = icmp ne i32 %0, -1
  %.pre = ptrtoint ptr %val.sroa.7.0 to i64
  %.pre123 = sub i64 %.pre, %sub.ptr.rhs.cast.i
  %conv24 = zext nneg i32 %0 to i64
  %cmp25 = icmp ult i64 %.pre123, %conv24
  %or.cond124 = select i1 %cmp20.not, i1 %cmp25, i1 false
  br i1 %or.cond124, label %if.then26, label %if.end43

if.then26:                                        ; preds = %if.end8
  %fill27 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 1
  %2 = load i8, ptr %fill27, align 8, !tbaa !130
  %cmp29 = icmp eq i8 %2, 0
  %spec.select = select i1 %cmp29, i8 32, i8 %2
  %3 = trunc i64 %.pre123 to i32
  %conv34 = sub i32 %0, %3
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %conv34, i32 128)
  %conv37 = sext i32 %.sroa.speculated to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %padBuf, i8 %spec.select, i64 %conv37, i1 false)
  %align = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 2
  %4 = load i8, ptr %align, align 1, !tbaa !119
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
  %5 = load ptr, ptr %cb, align 8, !tbaa !89
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %sub3.i.i.i.i = sub i64 4611686018427387903, %6
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %conv.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %while.body.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %padBuf, i64 noundef %conv.i)
  %sub.i = sub nsw i32 %storemerge7.i, %.sroa.speculated.i
  %tobool.not.i = icmp eq i32 %sub.i, 0
  br i1 %tobool.not.i, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit, label %while.body.i, !llvm.loop !131

_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit: ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i, %sw.bb38
  %div39.neg = sdiv i32 %conv34, -2
  %sub40 = add i32 %div39.neg, %conv34
  br label %if.end43

sw.bb41:                                          ; preds = %if.then26, %if.then26
  %tobool.not6.i71 = icmp eq i32 %conv34, 0
  br i1 %tobool.not6.i71, label %if.end43, label %while.body.i73

while.body.i73:                                   ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i80, %sw.bb41
  %storemerge7.i74 = phi i32 [ %sub.i82, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i80 ], [ %conv34, %sw.bb41 ]
  %.sroa.speculated.i75 = call i32 @llvm.smin.i32(i32 %storemerge7.i74, i32 128)
  %conv.i76 = sext i32 %.sroa.speculated.i75 to i64
  %7 = load ptr, ptr %cb, align 8, !tbaa !89
  %_M_string_length.i.i.i.i.i77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i77, align 8, !tbaa !39
  %sub3.i.i.i.i78 = sub i64 4611686018427387903, %8
  %cmp.i.i.i.i79 = icmp ult i64 %sub3.i.i.i.i78, %conv.i76
  br i1 %cmp.i.i.i.i79, label %if.then.i.i.i.i84, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i80

if.then.i.i.i.i84:                                ; preds = %while.body.i73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i80: ; preds = %while.body.i73
  %call.i.i.i81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %padBuf, i64 noundef %conv.i76)
  %sub.i82 = sub nsw i32 %storemerge7.i74, %.sroa.speculated.i75
  %tobool.not.i83 = icmp eq i32 %sub.i82, 0
  br i1 %tobool.not.i83, label %if.end43, label %while.body.i73, !llvm.loop !132

sw.default:                                       ; preds = %if.then26
  tail call void @abort() #25
  unreachable

if.end43:                                         ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i80, %sw.bb41, %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit, %if.then26, %if.then26, %if.end8
  %padRemaining.1 = phi i32 [ %sub40, %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit ], [ %conv34, %if.then26 ], [ %conv34, %if.then26 ], [ 0, %sw.bb41 ], [ 0, %if.end8 ], [ 0, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i80 ]
  %9 = load ptr, ptr %cb, align 8, !tbaa !89
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %sub3.i.i.i = sub i64 4611686018427387903, %10
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %.pre123
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit

if.then.i.i.i:                                    ; preds = %if.end43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit: ; preds = %if.end43
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %val.coerce0, i64 noundef %.pre123)
  %tobool.not = icmp eq i32 %padRemaining.1, 0
  br i1 %tobool.not, label %if.end45, label %while.body.i88

while.body.i88:                                   ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i95, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit
  %storemerge7.i89 = phi i32 [ %sub.i97, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i95 ], [ %padRemaining.1, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ]
  %.sroa.speculated.i90 = call i32 @llvm.smin.i32(i32 %storemerge7.i89, i32 128)
  %conv.i91 = sext i32 %.sroa.speculated.i90 to i64
  %11 = load ptr, ptr %cb, align 8, !tbaa !89
  %_M_string_length.i.i.i.i.i92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i92, align 8, !tbaa !39
  %sub3.i.i.i.i93 = sub i64 4611686018427387903, %12
  %cmp.i.i.i.i94 = icmp ult i64 %sub3.i.i.i.i93, %conv.i91
  br i1 %cmp.i.i.i.i94, label %if.then.i.i.i.i99, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i95

if.then.i.i.i.i99:                                ; preds = %while.body.i88
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i95: ; preds = %while.body.i88
  %call.i.i.i96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %padBuf, i64 noundef %conv.i91)
  %sub.i97 = sub nsw i32 %storemerge7.i89, %.sroa.speculated.i90
  %tobool.not.i98 = icmp eq i32 %sub.i97, 0
  br i1 %tobool.not.i98, label %if.end45, label %while.body.i88, !llvm.loop !133

if.end45:                                         ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i95, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %padBuf) #21
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #21
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #23
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !123
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadFormatArg", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  call void @_ZNSt16invalid_argumentC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !123
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %0
}

declare void @_ZNSt16invalid_argumentC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %presentation = alloca i8, align 1
  %valBuf = alloca [67 x i8], align 16
  %valBufEnd = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %presentation) #21
  %presentation2 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 11
  %0 = load i8, ptr %presentation2, align 4, !tbaa !100
  %cmp = icmp eq i8 %0, 0
  %spec.store.select = select i1 %cmp, i8 100, i8 %0
  store i8 %spec.store.select, ptr %presentation, align 1
  %1 = load i32, ptr %this, align 4, !tbaa !134
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %entry
  %sub = sub i32 0, %1
  br label %if.end9

if.else:                                          ; preds = %entry
  %sign6 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 3
  %2 = load i8, ptr %sign6, align 2, !tbaa !115
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
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %valBuf) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %valBufEnd) #21
  %conv10 = sext i8 %spec.store.select to i32
  switch i32 %conv10, label %sw.default118 [
    i32 110, label %sw.bb11
    i32 100, label %sw.bb21
    i32 99, label %sw.bb38
    i32 111, label %sw.bb53
    i32 79, label %sw.bb53
    i32 120, label %sw.bb67
    i32 88, label %sw.bb84
    i32 98, label %sw.bb101
    i32 66, label %sw.bb101
  ]

sw.bb11:                                          ; preds = %if.end9
  %basePrefix = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %3 = load i8, ptr %basePrefix, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool.not.i.not = icmp eq i8 %3, 0
  br i1 %tobool.not.i.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i, !prof !103

if.then.i:                                        ; preds = %sw.bb11
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %sw.bb11
  %thousandsSeparator = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %4 = load i8, ptr %thousandsSeparator, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool.not.i174.not = icmp eq i8 %4, 0
  br i1 %tobool.not.i174.not, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i175, !prof !103

if.then.i175:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(26) @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %add.ptr = getelementptr inbounds i8, ptr %valBuf, i64 1
  %conv18 = zext i32 %uval.0 to i64
  %call19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef 66, ptr noundef nonnull @.str.6, i64 noundef %conv18) #21
  %idx.ext = sext i32 %call19 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  store ptr %add.ptr20, ptr %valBufEnd, align 8, !tbaa !46
  br label %sw.epilog119

sw.bb21:                                          ; preds = %if.end9
  %basePrefix23 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %5 = load i8, ptr %basePrefix23, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool.not.i176.not = icmp eq i8 %5, 0
  br i1 %tobool.not.i176.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit178, label %if.then.i177, !prof !103

if.then.i177:                                     ; preds = %sw.bb21
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit178: ; preds = %sw.bb21
  %add.ptr28 = getelementptr inbounds i8, ptr %valBuf, i64 1
  %add.ptr30 = getelementptr inbounds i8, ptr %valBuf, i64 67
  %conv31 = zext i32 %uval.0 to i64
  %call.i.i = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm(ptr noundef nonnull %add.ptr28, ptr noundef nonnull %add.ptr30, i64 noundef %conv31)
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr28, i64 %call.i.i
  store ptr %add.ptr33, ptr %valBufEnd, align 8, !tbaa !46
  %thousandsSeparator34 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %6 = load i8, ptr %thousandsSeparator34, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool35.not = icmp eq i8 %6, 0
  br i1 %tobool35.not, label %sw.epilog119, label %if.then36

if.then36:                                        ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit178
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %add.ptr28, ptr noundef nonnull %valBufEnd)
  br label %sw.epilog119

sw.bb38:                                          ; preds = %if.end9
  %basePrefix40 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %7 = load i8, ptr %basePrefix40, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool.not.i179.not = icmp eq i8 %7, 0
  br i1 %tobool.not.i179.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit181, label %if.then.i180, !prof !103

if.then.i180:                                     ; preds = %sw.bb38
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit181: ; preds = %sw.bb38
  %thousandsSeparator45 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %8 = load i8, ptr %thousandsSeparator45, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool.not.i182.not = icmp eq i8 %8, 0
  br i1 %tobool.not.i182.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i183, !prof !103

if.then.i183:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit181
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit181
  %add.ptr50 = getelementptr inbounds i8, ptr %valBuf, i64 1
  %conv51 = trunc i32 %uval.0 to i8
  store i8 %conv51, ptr %add.ptr50, align 1, !tbaa !40
  %add.ptr52 = getelementptr inbounds i8, ptr %valBuf, i64 2
  store ptr %add.ptr52, ptr %valBufEnd, align 8, !tbaa !46
  br label %sw.epilog119

sw.bb53:                                          ; preds = %if.end9, %if.end9
  %thousandsSeparator55 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %9 = load i8, ptr %thousandsSeparator55, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool.not.i184.not = icmp eq i8 %9, 0
  br i1 %tobool.not.i184.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186, label %if.then.i185, !prof !103

if.then.i185:                                     ; preds = %sw.bb53
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186: ; preds = %sw.bb53
  %add.ptr60 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr60, ptr %valBufEnd, align 8, !tbaa !46
  %cmp.i.i63.i = icmp ult i32 %uval.0, 512
  br i1 %cmp.i.i63.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186
  %bufLen.addr.065.i = phi i64 [ %sub.i, %for.body.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186 ]
  %v.addr.064.i = phi i32 [ %shr.i, %for.body.i ], [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186 ]
  %and.i = and i32 %v.addr.064.i, 511
  %sub.i = add nsw i64 %bufLen.addr.065.i, -3
  %conv.i = zext nneg i32 %and.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [512 x %"struct.std::array.18"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %conv.i
  %10 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !40
  %arrayidx.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i
  store i8 %10, ptr %arrayidx.i, align 1, !tbaa !40
  %arrayidx.i.i53.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i.i, i64 0, i64 1
  %11 = load i8, ptr %arrayidx.i.i53.i, align 1, !tbaa !40
  %12 = getelementptr i8, ptr %valBuf, i64 %bufLen.addr.065.i
  %arrayidx6.i = getelementptr i8, ptr %12, i64 -2
  store i8 %11, ptr %arrayidx6.i, align 1, !tbaa !40
  %arrayidx.i.i55.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i.i, i64 0, i64 2
  %13 = load i8, ptr %arrayidx.i.i55.i, align 1, !tbaa !40
  %arrayidx11.i = getelementptr i8, ptr %12, i64 -1
  store i8 %13, ptr %arrayidx11.i, align 1, !tbaa !40
  %shr.i = lshr i32 %v.addr.064.i, 9
  %cmp.i.i.i = icmp ult i32 %v.addr.064.i, 262144
  br i1 %cmp.i.i.i, label %for.end.i, label %for.body.i, !llvm.loop !136

for.end.i:                                        ; preds = %for.body.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186
  %v.addr.0.lcssa.i = phi i32 [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186 ], [ %shr.i, %for.body.i ]
  %bufLen.addr.0.lcssa.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186 ], [ %sub.i, %for.body.i ]
  %conv13.i = zext nneg i32 %v.addr.0.lcssa.i to i64
  %arrayidx.i.i56.i = getelementptr inbounds [512 x %"struct.std::array.18"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %conv13.i
  %arrayidx.i.i57.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i56.i, i64 0, i64 2
  %14 = load i8, ptr %arrayidx.i.i57.i, align 1, !tbaa !40
  %dec.i = add i64 %bufLen.addr.0.lcssa.i, -1
  %arrayidx16.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i
  store i8 %14, ptr %arrayidx16.i, align 1, !tbaa !40
  %cmp.i187 = icmp ugt i32 %v.addr.0.lcssa.i, 7
  br i1 %cmp.i187, label %if.end.i, label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

if.end.i:                                         ; preds = %for.end.i
  %arrayidx.i.i59.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i56.i, i64 0, i64 1
  %15 = load i8, ptr %arrayidx.i.i59.i, align 1, !tbaa !40
  %dec20.i = add i64 %bufLen.addr.0.lcssa.i, -2
  %arrayidx21.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec20.i
  store i8 %15, ptr %arrayidx21.i, align 1, !tbaa !40
  %cmp22.i = icmp ugt i32 %v.addr.0.lcssa.i, 63
  br i1 %cmp22.i, label %if.then23.i, label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

if.then23.i:                                      ; preds = %if.end.i
  %16 = load i8, ptr %arrayidx.i.i56.i, align 1, !tbaa !40
  %dec27.i = add i64 %bufLen.addr.0.lcssa.i, -3
  %arrayidx28.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec27.i
  store i8 %16, ptr %arrayidx28.i, align 1, !tbaa !40
  br label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit:     ; preds = %if.then23.i, %if.end.i, %for.end.i
  %bufLen.addr.2.i = phi i64 [ %dec27.i, %if.then23.i ], [ %dec20.i, %if.end.i ], [ %dec.i, %for.end.i ]
  %arrayidx = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.2.i
  %basePrefix63 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %17 = load i8, ptr %basePrefix63, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool64.not = icmp eq i8 %17, 0
  br i1 %tobool64.not, label %sw.epilog119, label %if.then65

if.then65:                                        ; preds = %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %arrayidx, i64 -1
  store i8 48, ptr %incdec.ptr, align 1, !tbaa !40
  br label %sw.epilog119

sw.bb67:                                          ; preds = %if.end9
  %thousandsSeparator69 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %18 = load i8, ptr %thousandsSeparator69, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool.not.i188.not = icmp eq i8 %18, 0
  br i1 %tobool.not.i188.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit191, label %if.then.i190, !prof !103

if.then.i190:                                     ; preds = %sw.bb67
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit191: ; preds = %sw.bb67
  %add.ptr74 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr74, ptr %valBufEnd, align 8, !tbaa !46
  %invariant.gep.i.i = getelementptr i8, ptr %valBuf, i64 -1
  %cmp.i.i40.i.i = icmp ult i32 %uval.0, 256
  br i1 %cmp.i.i40.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit191
  %bufLen.addr.042.i.i = phi i64 [ %sub.i.i, %for.body.i.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit191 ]
  %v.addr.041.i.i = phi i32 [ %shr.i.i, %for.body.i.i ], [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit191 ]
  %and.i.i = and i32 %v.addr.041.i.i, 255
  %sub.i.i = add nsw i64 %bufLen.addr.042.i.i, -2
  %conv.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %conv.i.i
  %19 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !40
  %arrayidx.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i.i
  store i8 %19, ptr %arrayidx.i.i, align 1, !tbaa !40
  %arrayidx.i.i36.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i.i.i, i64 0, i64 1
  %20 = load i8, ptr %arrayidx.i.i36.i.i, align 1, !tbaa !40
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %bufLen.addr.042.i.i
  store i8 %20, ptr %gep.i.i, align 1, !tbaa !40
  %shr.i.i = lshr i32 %v.addr.041.i.i, 8
  %cmp.i.i.i.i = icmp ult i32 %v.addr.041.i.i, 65536
  br i1 %cmp.i.i.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !137

for.end.i.i:                                      ; preds = %for.body.i.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit191
  %v.addr.0.lcssa.i.i = phi i32 [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit191 ], [ %shr.i.i, %for.body.i.i ]
  %bufLen.addr.0.lcssa.i.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit191 ], [ %sub.i.i, %for.body.i.i ]
  %conv8.i.i = zext nneg i32 %v.addr.0.lcssa.i.i to i64
  %arrayidx.i.i37.i.i = getelementptr inbounds [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %conv8.i.i
  %arrayidx.i.i38.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i37.i.i, i64 0, i64 1
  %21 = load i8, ptr %arrayidx.i.i38.i.i, align 1, !tbaa !40
  %dec.i.i = add i64 %bufLen.addr.0.lcssa.i.i, -1
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i.i
  store i8 %21, ptr %arrayidx11.i.i, align 1, !tbaa !40
  %cmp.i.i = icmp ugt i32 %v.addr.0.lcssa.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit

if.then.i.i:                                      ; preds = %for.end.i.i
  %22 = load i8, ptr %arrayidx.i.i37.i.i, align 1, !tbaa !40
  %dec15.i.i = add i64 %bufLen.addr.0.lcssa.i.i, -2
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec15.i.i
  store i8 %22, ptr %arrayidx16.i.i, align 1, !tbaa !40
  br label %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit:  ; preds = %if.then.i.i, %for.end.i.i
  %bufLen.addr.1.i.i = phi i64 [ %dec15.i.i, %if.then.i.i ], [ %dec.i.i, %for.end.i.i ]
  %arrayidx77 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i
  %basePrefix78 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %23 = load i8, ptr %basePrefix78, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool79.not = icmp eq i8 %23, 0
  br i1 %tobool79.not, label %sw.epilog119, label %if.then80

if.then80:                                        ; preds = %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit
  %incdec.ptr81 = getelementptr inbounds i8, ptr %arrayidx77, i64 -1
  store i8 120, ptr %incdec.ptr81, align 1, !tbaa !40
  %incdec.ptr82 = getelementptr inbounds i8, ptr %arrayidx77, i64 -2
  store i8 48, ptr %incdec.ptr82, align 1, !tbaa !40
  br label %sw.epilog119

sw.bb84:                                          ; preds = %if.end9
  %thousandsSeparator86 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %24 = load i8, ptr %thousandsSeparator86, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool.not.i192.not = icmp eq i8 %24, 0
  br i1 %tobool.not.i192.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit195, label %if.then.i194, !prof !103

if.then.i194:                                     ; preds = %sw.bb84
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit195: ; preds = %sw.bb84
  %add.ptr91 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr91, ptr %valBufEnd, align 8, !tbaa !46
  %invariant.gep.i.i196 = getelementptr i8, ptr %valBuf, i64 -1
  %cmp.i.i40.i.i197 = icmp ult i32 %uval.0, 256
  br i1 %cmp.i.i40.i.i197, label %for.end.i.i210, label %for.body.i.i198

for.body.i.i198:                                  ; preds = %for.body.i.i198, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit195
  %bufLen.addr.042.i.i199 = phi i64 [ %sub.i.i202, %for.body.i.i198 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit195 ]
  %v.addr.041.i.i200 = phi i32 [ %shr.i.i208, %for.body.i.i198 ], [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit195 ]
  %and.i.i201 = and i32 %v.addr.041.i.i200, 255
  %sub.i.i202 = add nsw i64 %bufLen.addr.042.i.i199, -2
  %conv.i.i203 = zext nneg i32 %and.i.i201 to i64
  %arrayidx.i.i.i.i204 = getelementptr inbounds [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %conv.i.i203
  %25 = load i8, ptr %arrayidx.i.i.i.i204, align 1, !tbaa !40
  %arrayidx.i.i205 = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i.i202
  store i8 %25, ptr %arrayidx.i.i205, align 1, !tbaa !40
  %arrayidx.i.i36.i.i206 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i.i.i204, i64 0, i64 1
  %26 = load i8, ptr %arrayidx.i.i36.i.i206, align 1, !tbaa !40
  %gep.i.i207 = getelementptr i8, ptr %invariant.gep.i.i196, i64 %bufLen.addr.042.i.i199
  store i8 %26, ptr %gep.i.i207, align 1, !tbaa !40
  %shr.i.i208 = lshr i32 %v.addr.041.i.i200, 8
  %cmp.i.i.i.i209 = icmp ult i32 %v.addr.041.i.i200, 65536
  br i1 %cmp.i.i.i.i209, label %for.end.i.i210, label %for.body.i.i198, !llvm.loop !138

for.end.i.i210:                                   ; preds = %for.body.i.i198, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit195
  %v.addr.0.lcssa.i.i211 = phi i32 [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit195 ], [ %shr.i.i208, %for.body.i.i198 ]
  %bufLen.addr.0.lcssa.i.i212 = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit195 ], [ %sub.i.i202, %for.body.i.i198 ]
  %conv8.i.i213 = zext nneg i32 %v.addr.0.lcssa.i.i211 to i64
  %arrayidx.i.i37.i.i214 = getelementptr inbounds [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %conv8.i.i213
  %arrayidx.i.i38.i.i215 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i37.i.i214, i64 0, i64 1
  %27 = load i8, ptr %arrayidx.i.i38.i.i215, align 1, !tbaa !40
  %dec.i.i216 = add i64 %bufLen.addr.0.lcssa.i.i212, -1
  %arrayidx11.i.i217 = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i.i216
  store i8 %27, ptr %arrayidx11.i.i217, align 1, !tbaa !40
  %cmp.i.i218 = icmp ugt i32 %v.addr.0.lcssa.i.i211, 15
  br i1 %cmp.i.i218, label %if.then.i.i220, label %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit

if.then.i.i220:                                   ; preds = %for.end.i.i210
  %28 = load i8, ptr %arrayidx.i.i37.i.i214, align 1, !tbaa !40
  %dec15.i.i221 = add i64 %bufLen.addr.0.lcssa.i.i212, -2
  %arrayidx16.i.i222 = getelementptr inbounds i8, ptr %valBuf, i64 %dec15.i.i221
  store i8 %28, ptr %arrayidx16.i.i222, align 1, !tbaa !40
  br label %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit:  ; preds = %if.then.i.i220, %for.end.i.i210
  %bufLen.addr.1.i.i219 = phi i64 [ %dec15.i.i221, %if.then.i.i220 ], [ %dec.i.i216, %for.end.i.i210 ]
  %arrayidx94 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i219
  %basePrefix95 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %29 = load i8, ptr %basePrefix95, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool96.not = icmp eq i8 %29, 0
  br i1 %tobool96.not, label %sw.epilog119, label %if.then97

if.then97:                                        ; preds = %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit
  %incdec.ptr98 = getelementptr inbounds i8, ptr %arrayidx94, i64 -1
  store i8 88, ptr %incdec.ptr98, align 1, !tbaa !40
  %incdec.ptr99 = getelementptr inbounds i8, ptr %arrayidx94, i64 -2
  store i8 48, ptr %incdec.ptr99, align 1, !tbaa !40
  br label %sw.epilog119

sw.bb101:                                         ; preds = %if.end9, %if.end9
  %thousandsSeparator103 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %30 = load i8, ptr %thousandsSeparator103, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool.not.i223.not = icmp eq i8 %30, 0
  br i1 %tobool.not.i223.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit226, label %if.then.i225, !prof !103

if.then.i225:                                     ; preds = %sw.bb101
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit226: ; preds = %sw.bb101
  %add.ptr108 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr108, ptr %valBufEnd, align 8, !tbaa !46
  %cmp.i227 = icmp eq i32 %uval.0, 0
  br i1 %cmp.i227, label %if.then.i235, label %for.body.i228

if.then.i235:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit226
  %arrayidx.i236 = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 48, ptr %arrayidx.i236, align 2, !tbaa !40
  br label %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit

for.body.i228:                                    ; preds = %for.body.i228, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit226
  %bufLen.addr.019.i = phi i64 [ %sub.i230, %for.body.i228 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit226 ]
  %v.addr.018.i = phi i32 [ %shr.i233, %for.body.i228 ], [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit226 ]
  %and.i229 = and i32 %v.addr.018.i, 255
  %sub.i230 = add nsw i64 %bufLen.addr.019.i, -8
  %add.ptr.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i230
  %conv.i231 = zext nneg i32 %and.i229 to i64
  %arrayidx.i.i.i232 = getelementptr inbounds [256 x %"struct.std::array.22"], ptr @_ZN5folly6detail12formatBinaryE, i64 0, i64 %conv.i231
  %31 = load i64, ptr %arrayidx.i.i.i232, align 1
  store i64 %31, ptr %add.ptr.i, align 1
  %shr.i233 = lshr i32 %v.addr.018.i, 8
  %tobool.not.i234 = icmp ult i32 %v.addr.018.i, 256
  br i1 %tobool.not.i234, label %while.cond.i, label %for.body.i228, !llvm.loop !139

while.cond.i:                                     ; preds = %while.cond.i, %for.body.i228
  %bufLen.addr.1.i = phi i64 [ %inc.i, %while.cond.i ], [ %sub.i230, %for.body.i228 ]
  %arrayidx3.i = getelementptr inbounds i8, ptr %valBuf, i64 %bufLen.addr.1.i
  %32 = load i8, ptr %arrayidx3.i, align 1, !tbaa !40
  %cmp5.i = icmp eq i8 %32, 48
  %inc.i = add i64 %bufLen.addr.1.i, 1
  br i1 %cmp5.i, label %while.cond.i, label %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit, !llvm.loop !140

_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit:    ; preds = %while.cond.i, %if.then.i235
  %retval.0.i = phi i64 [ 66, %if.then.i235 ], [ %bufLen.addr.1.i, %while.cond.i ]
  %arrayidx111 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %retval.0.i
  %basePrefix112 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %33 = load i8, ptr %basePrefix112, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool113.not = icmp eq i8 %33, 0
  br i1 %tobool113.not, label %sw.epilog119, label %if.then114

if.then114:                                       ; preds = %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit
  %incdec.ptr115 = getelementptr inbounds i8, ptr %arrayidx111, i64 -1
  store i8 %spec.store.select, ptr %incdec.ptr115, align 1, !tbaa !40
  %incdec.ptr116 = getelementptr inbounds i8, ptr %arrayidx111, i64 -2
  store i8 48, ptr %incdec.ptr116, align 1, !tbaa !40
  br label %sw.epilog119

sw.default118:                                    ; preds = %if.end9
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(2) @.str.9) #23
  unreachable

sw.epilog119:                                     ; preds = %if.then114, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit, %if.then97, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit, %if.then80, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit, %if.then65, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %if.then36, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit178, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %valBufBegin.0 = phi ptr [ %incdec.ptr116, %if.then114 ], [ %arrayidx111, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit ], [ %incdec.ptr99, %if.then97 ], [ %arrayidx94, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit ], [ %incdec.ptr82, %if.then80 ], [ %arrayidx77, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit ], [ %incdec.ptr, %if.then65 ], [ %arrayidx, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit ], [ %add.ptr50, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %add.ptr28, %if.then36 ], [ %add.ptr28, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit178 ], [ %add.ptr, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %prefixLen.0 = phi i32 [ 2, %if.then114 ], [ 0, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit ], [ 2, %if.then97 ], [ 0, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit ], [ 2, %if.then80 ], [ 0, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit ], [ 1, %if.then65 ], [ 0, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %if.then36 ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit178 ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  br i1 %tobool120.not, label %if.end123, label %if.then121

if.then121:                                       ; preds = %sw.epilog119
  %incdec.ptr122 = getelementptr inbounds i8, ptr %valBufBegin.0, i64 -1
  store i8 %sign.0, ptr %incdec.ptr122, align 1, !tbaa !40
  %inc = add nuw nsw i32 %prefixLen.0, 1
  br label %if.end123

if.end123:                                        ; preds = %if.then121, %sw.epilog119
  %valBufBegin.1 = phi ptr [ %incdec.ptr122, %if.then121 ], [ %valBufBegin.0, %sw.epilog119 ]
  %prefixLen.1 = phi i32 [ %inc, %if.then121 ], [ %prefixLen.0, %sw.epilog119 ]
  %34 = load ptr, ptr %valBufEnd, align 8, !tbaa !46
  %precision.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 10
  store i32 -1, ptr %precision.i, align 8, !tbaa !99
  %align.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 2
  %35 = load i8, ptr %align.i, align 1, !tbaa !119
  %cmp.i237 = icmp eq i8 %35, 0
  br i1 %cmp.i237, label %if.then.i244, label %if.else.i

if.then.i244:                                     ; preds = %if.end123
  store i8 2, ptr %align.i, align 1, !tbaa !119
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
  %36 = load ptr, ptr %cb, align 8, !tbaa !89
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %sub3.i.i.i.i = sub i64 4611686018427387903, %37
  %cmp.i.i.i.i240 = icmp ult i64 %sub3.i.i.i.i, %.sroa.speculated.i.i
  br i1 %cmp.i.i.i.i240, label %if.then.i.i.i.i, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %if.then4.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %valBufBegin.1, i64 noundef %.sroa.speculated.i.i)
  %cmp.i.i241 = icmp ult i64 %sub.ptr.sub.i.i.i, %conv.i239
  br i1 %cmp.i.i241, label %if.then.i.i243, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i, !prof !74

if.then.i.i243:                                   ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %valBufBegin.1, i64 %conv.i239
  %width.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 8
  %38 = load i32, ptr %width.i, align 8, !tbaa !93
  %sub.i242 = sub nsw i32 %38, %prefixLen.1
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %sub.i242, i32 0)
  store i32 %.sroa.speculated.i, ptr %width.i, align 8, !tbaa !93
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit: ; preds = %_ZN5folly5RangeIPKcE7advanceEm.exit.i, %if.else.i, %if.then.i244
  %val.sroa.0.0.i = phi ptr [ %valBufBegin.1, %if.then.i244 ], [ %add.ptr.i.i, %_ZN5folly5RangeIPKcE7advanceEm.exit.i ], [ %valBufBegin.1, %if.else.i ]
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %val.sroa.0.0.i, ptr %34, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %valBufEnd) #21
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %valBuf) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %presentation) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIlvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %presentation = alloca i8, align 1
  %valBuf = alloca [67 x i8], align 16
  %valBufEnd = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %presentation) #21
  %presentation2 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 11
  %0 = load i8, ptr %presentation2, align 4, !tbaa !100
  %cmp = icmp eq i8 %0, 0
  %spec.store.select = select i1 %cmp, i8 100, i8 %0
  store i8 %spec.store.select, ptr %presentation, align 1
  %1 = load i64, ptr %this, align 8, !tbaa !141
  %cmp.i = icmp slt i64 %1, 0
  br i1 %cmp.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %entry
  %sub = sub i64 0, %1
  br label %if.end9

if.else:                                          ; preds = %entry
  %sign6 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 3
  %2 = load i8, ptr %sign6, align 2, !tbaa !115
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
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %valBuf) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %valBufEnd) #21
  %conv10 = sext i8 %spec.store.select to i32
  switch i32 %conv10, label %sw.default116 [
    i32 110, label %sw.bb11
    i32 100, label %sw.bb20
    i32 99, label %sw.bb36
    i32 111, label %sw.bb51
    i32 79, label %sw.bb51
    i32 120, label %sw.bb65
    i32 88, label %sw.bb82
    i32 98, label %sw.bb99
    i32 66, label %sw.bb99
  ]

sw.bb11:                                          ; preds = %if.end9
  %basePrefix = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %3 = load i8, ptr %basePrefix, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool.not.i.not = icmp eq i8 %3, 0
  br i1 %tobool.not.i.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i, !prof !103

if.then.i:                                        ; preds = %sw.bb11
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %sw.bb11
  %thousandsSeparator = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %4 = load i8, ptr %thousandsSeparator, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool.not.i172.not = icmp eq i8 %4, 0
  br i1 %tobool.not.i172.not, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i173, !prof !103

if.then.i173:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(26) @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %add.ptr = getelementptr inbounds i8, ptr %valBuf, i64 1
  %call18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef 66, ptr noundef nonnull @.str.6, i64 noundef %uval.0) #21
  %idx.ext = sext i32 %call18 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  store ptr %add.ptr19, ptr %valBufEnd, align 8, !tbaa !46
  br label %sw.epilog117

sw.bb20:                                          ; preds = %if.end9
  %basePrefix22 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %5 = load i8, ptr %basePrefix22, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool.not.i174.not = icmp eq i8 %5, 0
  br i1 %tobool.not.i174.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit176, label %if.then.i175, !prof !103

if.then.i175:                                     ; preds = %sw.bb20
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit176: ; preds = %sw.bb20
  %add.ptr27 = getelementptr inbounds i8, ptr %valBuf, i64 1
  %add.ptr29 = getelementptr inbounds i8, ptr %valBuf, i64 67
  %call.i.i = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm(ptr noundef nonnull %add.ptr27, ptr noundef nonnull %add.ptr29, i64 noundef %uval.0)
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr27, i64 %call.i.i
  store ptr %add.ptr31, ptr %valBufEnd, align 8, !tbaa !46
  %thousandsSeparator32 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %6 = load i8, ptr %thousandsSeparator32, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool33.not = icmp eq i8 %6, 0
  br i1 %tobool33.not, label %sw.epilog117, label %if.then34

if.then34:                                        ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit176
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %add.ptr27, ptr noundef nonnull %valBufEnd)
  br label %sw.epilog117

sw.bb36:                                          ; preds = %if.end9
  %basePrefix38 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %7 = load i8, ptr %basePrefix38, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool.not.i177.not = icmp eq i8 %7, 0
  br i1 %tobool.not.i177.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179, label %if.then.i178, !prof !103

if.then.i178:                                     ; preds = %sw.bb36
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179: ; preds = %sw.bb36
  %thousandsSeparator43 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %8 = load i8, ptr %thousandsSeparator43, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool.not.i180.not = icmp eq i8 %8, 0
  br i1 %tobool.not.i180.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i181, !prof !103

if.then.i181:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179
  %add.ptr48 = getelementptr inbounds i8, ptr %valBuf, i64 1
  %conv49 = trunc i64 %uval.0 to i8
  store i8 %conv49, ptr %add.ptr48, align 1, !tbaa !40
  %add.ptr50 = getelementptr inbounds i8, ptr %valBuf, i64 2
  store ptr %add.ptr50, ptr %valBufEnd, align 8, !tbaa !46
  br label %sw.epilog117

sw.bb51:                                          ; preds = %if.end9, %if.end9
  %thousandsSeparator53 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %9 = load i8, ptr %thousandsSeparator53, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool.not.i182.not = icmp eq i8 %9, 0
  br i1 %tobool.not.i182.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184, label %if.then.i183, !prof !103

if.then.i183:                                     ; preds = %sw.bb51
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184: ; preds = %sw.bb51
  %add.ptr58 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr58, ptr %valBufEnd, align 8, !tbaa !46
  %cmp.i.i58.i = icmp ult i64 %uval.0, 512
  br i1 %cmp.i.i58.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184
  %bufLen.addr.060.i = phi i64 [ %sub.i, %for.body.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184 ]
  %v.addr.059.i = phi i64 [ %shr.i, %for.body.i ], [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184 ]
  %and.i = and i64 %v.addr.059.i, 511
  %sub.i = add nsw i64 %bufLen.addr.060.i, -3
  %arrayidx.i.i.i = getelementptr inbounds [512 x %"struct.std::array.18"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %and.i
  %10 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !40
  %arrayidx.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i
  store i8 %10, ptr %arrayidx.i, align 1, !tbaa !40
  %arrayidx.i.i48.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i.i, i64 0, i64 1
  %11 = load i8, ptr %arrayidx.i.i48.i, align 1, !tbaa !40
  %12 = getelementptr i8, ptr %valBuf, i64 %bufLen.addr.060.i
  %arrayidx5.i = getelementptr i8, ptr %12, i64 -2
  store i8 %11, ptr %arrayidx5.i, align 1, !tbaa !40
  %arrayidx.i.i50.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i.i, i64 0, i64 2
  %13 = load i8, ptr %arrayidx.i.i50.i, align 1, !tbaa !40
  %arrayidx9.i = getelementptr i8, ptr %12, i64 -1
  store i8 %13, ptr %arrayidx9.i, align 1, !tbaa !40
  %shr.i = lshr i64 %v.addr.059.i, 9
  %cmp.i.i.i = icmp ult i64 %v.addr.059.i, 262144
  br i1 %cmp.i.i.i, label %for.end.i, label %for.body.i, !llvm.loop !143

for.end.i:                                        ; preds = %for.body.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184
  %v.addr.0.lcssa.i = phi i64 [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184 ], [ %shr.i, %for.body.i ]
  %bufLen.addr.0.lcssa.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184 ], [ %sub.i, %for.body.i ]
  %arrayidx.i.i51.i = getelementptr inbounds [512 x %"struct.std::array.18"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %v.addr.0.lcssa.i
  %arrayidx.i.i52.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i51.i, i64 0, i64 2
  %14 = load i8, ptr %arrayidx.i.i52.i, align 1, !tbaa !40
  %dec.i = add i64 %bufLen.addr.0.lcssa.i, -1
  %arrayidx13.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i
  store i8 %14, ptr %arrayidx13.i, align 1, !tbaa !40
  %cmp.i185 = icmp ugt i64 %v.addr.0.lcssa.i, 7
  br i1 %cmp.i185, label %if.end.i, label %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit

if.end.i:                                         ; preds = %for.end.i
  %arrayidx.i.i54.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i51.i, i64 0, i64 1
  %15 = load i8, ptr %arrayidx.i.i54.i, align 1, !tbaa !40
  %dec16.i = add i64 %bufLen.addr.0.lcssa.i, -2
  %arrayidx17.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec16.i
  store i8 %15, ptr %arrayidx17.i, align 1, !tbaa !40
  %cmp18.i = icmp ugt i64 %v.addr.0.lcssa.i, 63
  br i1 %cmp18.i, label %if.then19.i, label %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit

if.then19.i:                                      ; preds = %if.end.i
  %16 = load i8, ptr %arrayidx.i.i51.i, align 1, !tbaa !40
  %dec22.i = add i64 %bufLen.addr.0.lcssa.i, -3
  %arrayidx23.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec22.i
  store i8 %16, ptr %arrayidx23.i, align 1, !tbaa !40
  br label %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit

_ZN5folly6detail11uintToOctalImEEmPcmT_.exit:     ; preds = %if.then19.i, %if.end.i, %for.end.i
  %bufLen.addr.2.i = phi i64 [ %dec22.i, %if.then19.i ], [ %dec16.i, %if.end.i ], [ %dec.i, %for.end.i ]
  %arrayidx = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.2.i
  %basePrefix61 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %17 = load i8, ptr %basePrefix61, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool62.not = icmp eq i8 %17, 0
  br i1 %tobool62.not, label %sw.epilog117, label %if.then63

if.then63:                                        ; preds = %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %arrayidx, i64 -1
  store i8 48, ptr %incdec.ptr, align 1, !tbaa !40
  br label %sw.epilog117

sw.bb65:                                          ; preds = %if.end9
  %thousandsSeparator67 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %18 = load i8, ptr %thousandsSeparator67, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool.not.i186.not = icmp eq i8 %18, 0
  br i1 %tobool.not.i186.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit189, label %if.then.i188, !prof !103

if.then.i188:                                     ; preds = %sw.bb65
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit189: ; preds = %sw.bb65
  %add.ptr72 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr72, ptr %valBufEnd, align 8, !tbaa !46
  %invariant.gep.i.i = getelementptr i8, ptr %valBuf, i64 -1
  %cmp.i.i37.i.i = icmp ult i64 %uval.0, 256
  br i1 %cmp.i.i37.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit189
  %bufLen.addr.039.i.i = phi i64 [ %sub.i.i, %for.body.i.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit189 ]
  %v.addr.038.i.i = phi i64 [ %shr.i.i, %for.body.i.i ], [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit189 ]
  %and.i.i = and i64 %v.addr.038.i.i, 255
  %sub.i.i = add nsw i64 %bufLen.addr.039.i.i, -2
  %arrayidx.i.i.i.i = getelementptr inbounds [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %and.i.i
  %19 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !40
  %arrayidx.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i.i
  store i8 %19, ptr %arrayidx.i.i, align 1, !tbaa !40
  %arrayidx.i.i33.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i.i.i, i64 0, i64 1
  %20 = load i8, ptr %arrayidx.i.i33.i.i, align 1, !tbaa !40
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %bufLen.addr.039.i.i
  store i8 %20, ptr %gep.i.i, align 1, !tbaa !40
  %shr.i.i = lshr i64 %v.addr.038.i.i, 8
  %cmp.i.i.i.i = icmp ult i64 %v.addr.038.i.i, 65536
  br i1 %cmp.i.i.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !144

for.end.i.i:                                      ; preds = %for.body.i.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit189
  %v.addr.0.lcssa.i.i = phi i64 [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit189 ], [ %shr.i.i, %for.body.i.i ]
  %bufLen.addr.0.lcssa.i.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit189 ], [ %sub.i.i, %for.body.i.i ]
  %arrayidx.i.i34.i.i = getelementptr inbounds [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %v.addr.0.lcssa.i.i
  %arrayidx.i.i35.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i34.i.i, i64 0, i64 1
  %21 = load i8, ptr %arrayidx.i.i35.i.i, align 1, !tbaa !40
  %dec.i.i = add i64 %bufLen.addr.0.lcssa.i.i, -1
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i.i
  store i8 %21, ptr %arrayidx9.i.i, align 1, !tbaa !40
  %cmp.i.i = icmp ugt i64 %v.addr.0.lcssa.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit

if.then.i.i:                                      ; preds = %for.end.i.i
  %22 = load i8, ptr %arrayidx.i.i34.i.i, align 1, !tbaa !40
  %dec12.i.i = add i64 %bufLen.addr.0.lcssa.i.i, -2
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec12.i.i
  store i8 %22, ptr %arrayidx13.i.i, align 1, !tbaa !40
  br label %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit:  ; preds = %if.then.i.i, %for.end.i.i
  %bufLen.addr.1.i.i = phi i64 [ %dec12.i.i, %if.then.i.i ], [ %dec.i.i, %for.end.i.i ]
  %arrayidx75 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i
  %basePrefix76 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %23 = load i8, ptr %basePrefix76, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool77.not = icmp eq i8 %23, 0
  br i1 %tobool77.not, label %sw.epilog117, label %if.then78

if.then78:                                        ; preds = %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit
  %incdec.ptr79 = getelementptr inbounds i8, ptr %arrayidx75, i64 -1
  store i8 120, ptr %incdec.ptr79, align 1, !tbaa !40
  %incdec.ptr80 = getelementptr inbounds i8, ptr %arrayidx75, i64 -2
  store i8 48, ptr %incdec.ptr80, align 1, !tbaa !40
  br label %sw.epilog117

sw.bb82:                                          ; preds = %if.end9
  %thousandsSeparator84 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %24 = load i8, ptr %thousandsSeparator84, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool.not.i190.not = icmp eq i8 %24, 0
  br i1 %tobool.not.i190.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit193, label %if.then.i192, !prof !103

if.then.i192:                                     ; preds = %sw.bb82
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit193: ; preds = %sw.bb82
  %add.ptr89 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr89, ptr %valBufEnd, align 8, !tbaa !46
  %invariant.gep.i.i194 = getelementptr i8, ptr %valBuf, i64 -1
  %cmp.i.i37.i.i195 = icmp ult i64 %uval.0, 256
  br i1 %cmp.i.i37.i.i195, label %for.end.i.i207, label %for.body.i.i196

for.body.i.i196:                                  ; preds = %for.body.i.i196, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit193
  %bufLen.addr.039.i.i197 = phi i64 [ %sub.i.i200, %for.body.i.i196 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit193 ]
  %v.addr.038.i.i198 = phi i64 [ %shr.i.i205, %for.body.i.i196 ], [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit193 ]
  %and.i.i199 = and i64 %v.addr.038.i.i198, 255
  %sub.i.i200 = add nsw i64 %bufLen.addr.039.i.i197, -2
  %arrayidx.i.i.i.i201 = getelementptr inbounds [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %and.i.i199
  %25 = load i8, ptr %arrayidx.i.i.i.i201, align 1, !tbaa !40
  %arrayidx.i.i202 = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i.i200
  store i8 %25, ptr %arrayidx.i.i202, align 1, !tbaa !40
  %arrayidx.i.i33.i.i203 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i.i.i201, i64 0, i64 1
  %26 = load i8, ptr %arrayidx.i.i33.i.i203, align 1, !tbaa !40
  %gep.i.i204 = getelementptr i8, ptr %invariant.gep.i.i194, i64 %bufLen.addr.039.i.i197
  store i8 %26, ptr %gep.i.i204, align 1, !tbaa !40
  %shr.i.i205 = lshr i64 %v.addr.038.i.i198, 8
  %cmp.i.i.i.i206 = icmp ult i64 %v.addr.038.i.i198, 65536
  br i1 %cmp.i.i.i.i206, label %for.end.i.i207, label %for.body.i.i196, !llvm.loop !145

for.end.i.i207:                                   ; preds = %for.body.i.i196, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit193
  %v.addr.0.lcssa.i.i208 = phi i64 [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit193 ], [ %shr.i.i205, %for.body.i.i196 ]
  %bufLen.addr.0.lcssa.i.i209 = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit193 ], [ %sub.i.i200, %for.body.i.i196 ]
  %arrayidx.i.i34.i.i210 = getelementptr inbounds [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %v.addr.0.lcssa.i.i208
  %arrayidx.i.i35.i.i211 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i34.i.i210, i64 0, i64 1
  %27 = load i8, ptr %arrayidx.i.i35.i.i211, align 1, !tbaa !40
  %dec.i.i212 = add i64 %bufLen.addr.0.lcssa.i.i209, -1
  %arrayidx9.i.i213 = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i.i212
  store i8 %27, ptr %arrayidx9.i.i213, align 1, !tbaa !40
  %cmp.i.i214 = icmp ugt i64 %v.addr.0.lcssa.i.i208, 15
  br i1 %cmp.i.i214, label %if.then.i.i216, label %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit

if.then.i.i216:                                   ; preds = %for.end.i.i207
  %28 = load i8, ptr %arrayidx.i.i34.i.i210, align 1, !tbaa !40
  %dec12.i.i217 = add i64 %bufLen.addr.0.lcssa.i.i209, -2
  %arrayidx13.i.i218 = getelementptr inbounds i8, ptr %valBuf, i64 %dec12.i.i217
  store i8 %28, ptr %arrayidx13.i.i218, align 1, !tbaa !40
  br label %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit:  ; preds = %if.then.i.i216, %for.end.i.i207
  %bufLen.addr.1.i.i215 = phi i64 [ %dec12.i.i217, %if.then.i.i216 ], [ %dec.i.i212, %for.end.i.i207 ]
  %arrayidx92 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i215
  %basePrefix93 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %29 = load i8, ptr %basePrefix93, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool94.not = icmp eq i8 %29, 0
  br i1 %tobool94.not, label %sw.epilog117, label %if.then95

if.then95:                                        ; preds = %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit
  %incdec.ptr96 = getelementptr inbounds i8, ptr %arrayidx92, i64 -1
  store i8 88, ptr %incdec.ptr96, align 1, !tbaa !40
  %incdec.ptr97 = getelementptr inbounds i8, ptr %arrayidx92, i64 -2
  store i8 48, ptr %incdec.ptr97, align 1, !tbaa !40
  br label %sw.epilog117

sw.bb99:                                          ; preds = %if.end9, %if.end9
  %thousandsSeparator101 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %30 = load i8, ptr %thousandsSeparator101, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool.not.i219.not = icmp eq i8 %30, 0
  br i1 %tobool.not.i219.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit222, label %if.then.i221, !prof !103

if.then.i221:                                     ; preds = %sw.bb99
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit222: ; preds = %sw.bb99
  %add.ptr106 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr106, ptr %valBufEnd, align 8, !tbaa !46
  %cmp.i223 = icmp eq i64 %uval.0, 0
  br i1 %cmp.i223, label %if.then.i230, label %for.body.i224

if.then.i230:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit222
  %arrayidx.i231 = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 48, ptr %arrayidx.i231, align 2, !tbaa !40
  br label %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit

for.body.i224:                                    ; preds = %for.body.i224, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit222
  %bufLen.addr.018.i = phi i64 [ %sub.i226, %for.body.i224 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit222 ]
  %v.addr.017.i = phi i64 [ %shr.i228, %for.body.i224 ], [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit222 ]
  %and.i225 = and i64 %v.addr.017.i, 255
  %sub.i226 = add nsw i64 %bufLen.addr.018.i, -8
  %add.ptr.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i226
  %arrayidx.i.i.i227 = getelementptr inbounds [256 x %"struct.std::array.22"], ptr @_ZN5folly6detail12formatBinaryE, i64 0, i64 %and.i225
  %31 = load i64, ptr %arrayidx.i.i.i227, align 1
  store i64 %31, ptr %add.ptr.i, align 1
  %shr.i228 = lshr i64 %v.addr.017.i, 8
  %tobool.not.i229 = icmp ult i64 %v.addr.017.i, 256
  br i1 %tobool.not.i229, label %while.cond.i, label %for.body.i224, !llvm.loop !146

while.cond.i:                                     ; preds = %while.cond.i, %for.body.i224
  %bufLen.addr.1.i = phi i64 [ %inc.i, %while.cond.i ], [ %sub.i226, %for.body.i224 ]
  %arrayidx3.i = getelementptr inbounds i8, ptr %valBuf, i64 %bufLen.addr.1.i
  %32 = load i8, ptr %arrayidx3.i, align 1, !tbaa !40
  %cmp4.i = icmp eq i8 %32, 48
  %inc.i = add i64 %bufLen.addr.1.i, 1
  br i1 %cmp4.i, label %while.cond.i, label %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit, !llvm.loop !147

_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit:    ; preds = %while.cond.i, %if.then.i230
  %retval.0.i = phi i64 [ 66, %if.then.i230 ], [ %bufLen.addr.1.i, %while.cond.i ]
  %arrayidx109 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %retval.0.i
  %basePrefix110 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %33 = load i8, ptr %basePrefix110, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool111.not = icmp eq i8 %33, 0
  br i1 %tobool111.not, label %sw.epilog117, label %if.then112

if.then112:                                       ; preds = %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit
  %incdec.ptr113 = getelementptr inbounds i8, ptr %arrayidx109, i64 -1
  store i8 %spec.store.select, ptr %incdec.ptr113, align 1, !tbaa !40
  %incdec.ptr114 = getelementptr inbounds i8, ptr %arrayidx109, i64 -2
  store i8 48, ptr %incdec.ptr114, align 1, !tbaa !40
  br label %sw.epilog117

sw.default116:                                    ; preds = %if.end9
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(2) @.str.9) #23
  unreachable

sw.epilog117:                                     ; preds = %if.then112, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit, %if.then95, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit, %if.then78, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit, %if.then63, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %if.then34, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit176, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %valBufBegin.0 = phi ptr [ %incdec.ptr114, %if.then112 ], [ %arrayidx109, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ], [ %incdec.ptr97, %if.then95 ], [ %arrayidx92, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ %incdec.ptr80, %if.then78 ], [ %arrayidx75, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ %incdec.ptr, %if.then63 ], [ %arrayidx, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ %add.ptr48, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %add.ptr27, %if.then34 ], [ %add.ptr27, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit176 ], [ %add.ptr, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %prefixLen.0 = phi i32 [ 2, %if.then112 ], [ 0, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ], [ 2, %if.then95 ], [ 0, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ 2, %if.then78 ], [ 0, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ 1, %if.then63 ], [ 0, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %if.then34 ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit176 ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  br i1 %tobool118.not, label %if.end121, label %if.then119

if.then119:                                       ; preds = %sw.epilog117
  %incdec.ptr120 = getelementptr inbounds i8, ptr %valBufBegin.0, i64 -1
  store i8 %sign.0, ptr %incdec.ptr120, align 1, !tbaa !40
  %inc = add nuw nsw i32 %prefixLen.0, 1
  br label %if.end121

if.end121:                                        ; preds = %if.then119, %sw.epilog117
  %valBufBegin.1 = phi ptr [ %incdec.ptr120, %if.then119 ], [ %valBufBegin.0, %sw.epilog117 ]
  %prefixLen.1 = phi i32 [ %inc, %if.then119 ], [ %prefixLen.0, %sw.epilog117 ]
  %34 = load ptr, ptr %valBufEnd, align 8, !tbaa !46
  %precision.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 10
  store i32 -1, ptr %precision.i, align 8, !tbaa !99
  %align.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 2
  %35 = load i8, ptr %align.i, align 1, !tbaa !119
  %cmp.i232 = icmp eq i8 %35, 0
  br i1 %cmp.i232, label %if.then.i238, label %if.else.i

if.then.i238:                                     ; preds = %if.end121
  store i8 2, ptr %align.i, align 1, !tbaa !119
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
  %36 = load ptr, ptr %cb, align 8, !tbaa !89
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %sub3.i.i.i.i = sub i64 4611686018427387903, %37
  %cmp.i.i.i.i234 = icmp ult i64 %sub3.i.i.i.i, %.sroa.speculated.i.i
  br i1 %cmp.i.i.i.i234, label %if.then.i.i.i.i, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %if.then4.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %valBufBegin.1, i64 noundef %.sroa.speculated.i.i)
  %cmp.i.i235 = icmp ult i64 %sub.ptr.sub.i.i.i, %conv.i
  br i1 %cmp.i.i235, label %if.then.i.i237, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i, !prof !74

if.then.i.i237:                                   ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %valBufBegin.1, i64 %conv.i
  %width.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 8
  %38 = load i32, ptr %width.i, align 8, !tbaa !93
  %sub.i236 = sub nsw i32 %38, %prefixLen.1
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %sub.i236, i32 0)
  store i32 %.sroa.speculated.i, ptr %width.i, align 8, !tbaa !93
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit: ; preds = %_ZN5folly5RangeIPKcE7advanceEm.exit.i, %if.else.i, %if.then.i238
  %val.sroa.0.0.i = phi ptr [ %valBufBegin.1, %if.then.i238 ], [ %add.ptr.i.i, %_ZN5folly5RangeIPKcE7advanceEm.exit.i ], [ %valBufBegin.1, %if.else.i ]
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %val.sroa.0.0.i, ptr %34, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %valBufEnd) #21
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %valBuf) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %presentation) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueImvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %presentation = alloca i8, align 1
  %valBuf = alloca [67 x i8], align 16
  %valBufEnd = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %presentation) #21
  %presentation2 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 11
  %0 = load i8, ptr %presentation2, align 4, !tbaa !100
  %cmp = icmp eq i8 %0, 0
  %spec.store.select = select i1 %cmp, i8 100, i8 %0
  store i8 %spec.store.select, ptr %presentation, align 1
  %1 = load i64, ptr %this, align 8, !tbaa !148
  %sign3 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 3
  %2 = load i8, ptr %sign3, align 2, !tbaa !115
  %cmp4.not = icmp eq i8 %2, 0
  br i1 %cmp4.not, label %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, label %if.then.i, !prof !103

if.then.i:                                        ; preds = %entry
  tail call void @_ZNK5folly9FormatArg5errorIJRA52_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(52) @.str.16) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %valBuf) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %valBufEnd) #21
  %conv5 = sext i8 %spec.store.select to i32
  switch i32 %conv5, label %sw.default [
    i32 110, label %sw.bb
    i32 100, label %sw.bb15
    i32 99, label %sw.bb31
    i32 111, label %sw.bb46
    i32 79, label %sw.bb46
    i32 120, label %sw.bb60
    i32 88, label %sw.bb77
    i32 98, label %sw.bb94
    i32 66, label %sw.bb94
  ]

sw.bb:                                            ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %basePrefix = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %3 = load i8, ptr %basePrefix, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool.not.i166.not = icmp eq i8 %3, 0
  br i1 %tobool.not.i166.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i167, !prof !103

if.then.i167:                                     ; preds = %sw.bb
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %sw.bb
  %thousandsSeparator = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %4 = load i8, ptr %thousandsSeparator, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool.not.i168.not = icmp eq i8 %4, 0
  br i1 %tobool.not.i168.not, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i169, !prof !103

if.then.i169:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(26) @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %add.ptr = getelementptr inbounds i8, ptr %valBuf, i64 1
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef 66, ptr noundef nonnull @.str.6, i64 noundef %1) #21
  %idx.ext = sext i32 %call to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  store ptr %add.ptr14, ptr %valBufEnd, align 8, !tbaa !46
  br label %if.end114

sw.bb15:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %basePrefix17 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %5 = load i8, ptr %basePrefix17, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool.not.i170.not = icmp eq i8 %5, 0
  br i1 %tobool.not.i170.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit172, label %if.then.i171, !prof !103

if.then.i171:                                     ; preds = %sw.bb15
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit172: ; preds = %sw.bb15
  %add.ptr22 = getelementptr inbounds i8, ptr %valBuf, i64 1
  %add.ptr24 = getelementptr inbounds i8, ptr %valBuf, i64 67
  %call.i.i = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm(ptr noundef nonnull %add.ptr22, ptr noundef nonnull %add.ptr24, i64 noundef %1)
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr22, i64 %call.i.i
  store ptr %add.ptr26, ptr %valBufEnd, align 8, !tbaa !46
  %thousandsSeparator27 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %6 = load i8, ptr %thousandsSeparator27, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool28.not = icmp eq i8 %6, 0
  br i1 %tobool28.not, label %if.end114, label %if.then29

if.then29:                                        ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit172
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %add.ptr22, ptr noundef nonnull %valBufEnd)
  %.pre = load ptr, ptr %valBufEnd, align 8, !tbaa !46
  br label %if.end114

sw.bb31:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %basePrefix33 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %7 = load i8, ptr %basePrefix33, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool.not.i173.not = icmp eq i8 %7, 0
  br i1 %tobool.not.i173.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit175, label %if.then.i174, !prof !103

if.then.i174:                                     ; preds = %sw.bb31
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit175: ; preds = %sw.bb31
  %thousandsSeparator38 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %8 = load i8, ptr %thousandsSeparator38, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool.not.i176.not = icmp eq i8 %8, 0
  br i1 %tobool.not.i176.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i177, !prof !103

if.then.i177:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit175
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit175
  %add.ptr43 = getelementptr inbounds i8, ptr %valBuf, i64 1
  %conv44 = trunc i64 %1 to i8
  store i8 %conv44, ptr %add.ptr43, align 1, !tbaa !40
  %add.ptr45 = getelementptr inbounds i8, ptr %valBuf, i64 2
  store ptr %add.ptr45, ptr %valBufEnd, align 8, !tbaa !46
  br label %if.end114

sw.bb46:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %thousandsSeparator48 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %9 = load i8, ptr %thousandsSeparator48, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool.not.i178.not = icmp eq i8 %9, 0
  br i1 %tobool.not.i178.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit180, label %if.then.i179, !prof !103

if.then.i179:                                     ; preds = %sw.bb46
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit180: ; preds = %sw.bb46
  %add.ptr53 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr53, ptr %valBufEnd, align 8, !tbaa !46
  %cmp.i.i58.i = icmp ult i64 %1, 512
  br i1 %cmp.i.i58.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit180
  %bufLen.addr.060.i = phi i64 [ %sub.i, %for.body.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit180 ]
  %v.addr.059.i = phi i64 [ %shr.i, %for.body.i ], [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit180 ]
  %and.i = and i64 %v.addr.059.i, 511
  %sub.i = add nsw i64 %bufLen.addr.060.i, -3
  %arrayidx.i.i.i = getelementptr inbounds [512 x %"struct.std::array.18"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %and.i
  %10 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !40
  %arrayidx.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i
  store i8 %10, ptr %arrayidx.i, align 1, !tbaa !40
  %arrayidx.i.i48.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i.i, i64 0, i64 1
  %11 = load i8, ptr %arrayidx.i.i48.i, align 1, !tbaa !40
  %12 = getelementptr i8, ptr %valBuf, i64 %bufLen.addr.060.i
  %arrayidx5.i = getelementptr i8, ptr %12, i64 -2
  store i8 %11, ptr %arrayidx5.i, align 1, !tbaa !40
  %arrayidx.i.i50.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i.i, i64 0, i64 2
  %13 = load i8, ptr %arrayidx.i.i50.i, align 1, !tbaa !40
  %arrayidx9.i = getelementptr i8, ptr %12, i64 -1
  store i8 %13, ptr %arrayidx9.i, align 1, !tbaa !40
  %shr.i = lshr i64 %v.addr.059.i, 9
  %cmp.i.i.i = icmp ult i64 %v.addr.059.i, 262144
  br i1 %cmp.i.i.i, label %for.end.i, label %for.body.i, !llvm.loop !150

for.end.i:                                        ; preds = %for.body.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit180
  %v.addr.0.lcssa.i = phi i64 [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit180 ], [ %shr.i, %for.body.i ]
  %bufLen.addr.0.lcssa.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit180 ], [ %sub.i, %for.body.i ]
  %arrayidx.i.i51.i = getelementptr inbounds [512 x %"struct.std::array.18"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %v.addr.0.lcssa.i
  %arrayidx.i.i52.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i51.i, i64 0, i64 2
  %14 = load i8, ptr %arrayidx.i.i52.i, align 1, !tbaa !40
  %dec.i = add i64 %bufLen.addr.0.lcssa.i, -1
  %arrayidx13.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i
  store i8 %14, ptr %arrayidx13.i, align 1, !tbaa !40
  %cmp.i = icmp ugt i64 %v.addr.0.lcssa.i, 7
  br i1 %cmp.i, label %if.end.i, label %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit

if.end.i:                                         ; preds = %for.end.i
  %arrayidx.i.i54.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i51.i, i64 0, i64 1
  %15 = load i8, ptr %arrayidx.i.i54.i, align 1, !tbaa !40
  %dec16.i = add i64 %bufLen.addr.0.lcssa.i, -2
  %arrayidx17.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec16.i
  store i8 %15, ptr %arrayidx17.i, align 1, !tbaa !40
  %cmp18.i = icmp ugt i64 %v.addr.0.lcssa.i, 63
  br i1 %cmp18.i, label %if.then19.i, label %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit

if.then19.i:                                      ; preds = %if.end.i
  %16 = load i8, ptr %arrayidx.i.i51.i, align 1, !tbaa !40
  %dec22.i = add i64 %bufLen.addr.0.lcssa.i, -3
  %arrayidx23.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec22.i
  store i8 %16, ptr %arrayidx23.i, align 1, !tbaa !40
  br label %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit

_ZN5folly6detail11uintToOctalImEEmPcmT_.exit:     ; preds = %if.then19.i, %if.end.i, %for.end.i
  %bufLen.addr.2.i = phi i64 [ %dec22.i, %if.then19.i ], [ %dec16.i, %if.end.i ], [ %dec.i, %for.end.i ]
  %arrayidx = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.2.i
  %basePrefix56 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %17 = load i8, ptr %basePrefix56, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool57.not = icmp eq i8 %17, 0
  br i1 %tobool57.not, label %if.end114, label %if.then58

if.then58:                                        ; preds = %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %arrayidx, i64 -1
  store i8 48, ptr %incdec.ptr, align 1, !tbaa !40
  br label %if.end114

sw.bb60:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %thousandsSeparator62 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %18 = load i8, ptr %thousandsSeparator62, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool.not.i181.not = icmp eq i8 %18, 0
  br i1 %tobool.not.i181.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184, label %if.then.i183, !prof !103

if.then.i183:                                     ; preds = %sw.bb60
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184: ; preds = %sw.bb60
  %add.ptr67 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr67, ptr %valBufEnd, align 8, !tbaa !46
  %invariant.gep.i.i = getelementptr i8, ptr %valBuf, i64 -1
  %cmp.i.i37.i.i = icmp ult i64 %1, 256
  br i1 %cmp.i.i37.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184
  %bufLen.addr.039.i.i = phi i64 [ %sub.i.i, %for.body.i.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184 ]
  %v.addr.038.i.i = phi i64 [ %shr.i.i, %for.body.i.i ], [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184 ]
  %and.i.i = and i64 %v.addr.038.i.i, 255
  %sub.i.i = add nsw i64 %bufLen.addr.039.i.i, -2
  %arrayidx.i.i.i.i = getelementptr inbounds [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %and.i.i
  %19 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !40
  %arrayidx.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i.i
  store i8 %19, ptr %arrayidx.i.i, align 1, !tbaa !40
  %arrayidx.i.i33.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i.i.i, i64 0, i64 1
  %20 = load i8, ptr %arrayidx.i.i33.i.i, align 1, !tbaa !40
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %bufLen.addr.039.i.i
  store i8 %20, ptr %gep.i.i, align 1, !tbaa !40
  %shr.i.i = lshr i64 %v.addr.038.i.i, 8
  %cmp.i.i.i.i = icmp ult i64 %v.addr.038.i.i, 65536
  br i1 %cmp.i.i.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !151

for.end.i.i:                                      ; preds = %for.body.i.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184
  %v.addr.0.lcssa.i.i = phi i64 [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184 ], [ %shr.i.i, %for.body.i.i ]
  %bufLen.addr.0.lcssa.i.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184 ], [ %sub.i.i, %for.body.i.i ]
  %arrayidx.i.i34.i.i = getelementptr inbounds [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %v.addr.0.lcssa.i.i
  %arrayidx.i.i35.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i34.i.i, i64 0, i64 1
  %21 = load i8, ptr %arrayidx.i.i35.i.i, align 1, !tbaa !40
  %dec.i.i = add i64 %bufLen.addr.0.lcssa.i.i, -1
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i.i
  store i8 %21, ptr %arrayidx9.i.i, align 1, !tbaa !40
  %cmp.i.i = icmp ugt i64 %v.addr.0.lcssa.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit

if.then.i.i:                                      ; preds = %for.end.i.i
  %22 = load i8, ptr %arrayidx.i.i34.i.i, align 1, !tbaa !40
  %dec12.i.i = add i64 %bufLen.addr.0.lcssa.i.i, -2
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec12.i.i
  store i8 %22, ptr %arrayidx13.i.i, align 1, !tbaa !40
  br label %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit:  ; preds = %if.then.i.i, %for.end.i.i
  %bufLen.addr.1.i.i = phi i64 [ %dec12.i.i, %if.then.i.i ], [ %dec.i.i, %for.end.i.i ]
  %arrayidx70 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i
  %basePrefix71 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %23 = load i8, ptr %basePrefix71, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool72.not = icmp eq i8 %23, 0
  br i1 %tobool72.not, label %if.end114, label %if.then73

if.then73:                                        ; preds = %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit
  %incdec.ptr74 = getelementptr inbounds i8, ptr %arrayidx70, i64 -1
  store i8 120, ptr %incdec.ptr74, align 1, !tbaa !40
  %incdec.ptr75 = getelementptr inbounds i8, ptr %arrayidx70, i64 -2
  store i8 48, ptr %incdec.ptr75, align 1, !tbaa !40
  br label %if.end114

sw.bb77:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %thousandsSeparator79 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %24 = load i8, ptr %thousandsSeparator79, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool.not.i185.not = icmp eq i8 %24, 0
  br i1 %tobool.not.i185.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit188, label %if.then.i187, !prof !103

if.then.i187:                                     ; preds = %sw.bb77
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit188: ; preds = %sw.bb77
  %add.ptr84 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr84, ptr %valBufEnd, align 8, !tbaa !46
  %invariant.gep.i.i189 = getelementptr i8, ptr %valBuf, i64 -1
  %cmp.i.i37.i.i190 = icmp ult i64 %1, 256
  br i1 %cmp.i.i37.i.i190, label %for.end.i.i202, label %for.body.i.i191

for.body.i.i191:                                  ; preds = %for.body.i.i191, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit188
  %bufLen.addr.039.i.i192 = phi i64 [ %sub.i.i195, %for.body.i.i191 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit188 ]
  %v.addr.038.i.i193 = phi i64 [ %shr.i.i200, %for.body.i.i191 ], [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit188 ]
  %and.i.i194 = and i64 %v.addr.038.i.i193, 255
  %sub.i.i195 = add nsw i64 %bufLen.addr.039.i.i192, -2
  %arrayidx.i.i.i.i196 = getelementptr inbounds [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %and.i.i194
  %25 = load i8, ptr %arrayidx.i.i.i.i196, align 1, !tbaa !40
  %arrayidx.i.i197 = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i.i195
  store i8 %25, ptr %arrayidx.i.i197, align 1, !tbaa !40
  %arrayidx.i.i33.i.i198 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i.i.i196, i64 0, i64 1
  %26 = load i8, ptr %arrayidx.i.i33.i.i198, align 1, !tbaa !40
  %gep.i.i199 = getelementptr i8, ptr %invariant.gep.i.i189, i64 %bufLen.addr.039.i.i192
  store i8 %26, ptr %gep.i.i199, align 1, !tbaa !40
  %shr.i.i200 = lshr i64 %v.addr.038.i.i193, 8
  %cmp.i.i.i.i201 = icmp ult i64 %v.addr.038.i.i193, 65536
  br i1 %cmp.i.i.i.i201, label %for.end.i.i202, label %for.body.i.i191, !llvm.loop !152

for.end.i.i202:                                   ; preds = %for.body.i.i191, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit188
  %v.addr.0.lcssa.i.i203 = phi i64 [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit188 ], [ %shr.i.i200, %for.body.i.i191 ]
  %bufLen.addr.0.lcssa.i.i204 = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit188 ], [ %sub.i.i195, %for.body.i.i191 ]
  %arrayidx.i.i34.i.i205 = getelementptr inbounds [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %v.addr.0.lcssa.i.i203
  %arrayidx.i.i35.i.i206 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i34.i.i205, i64 0, i64 1
  %27 = load i8, ptr %arrayidx.i.i35.i.i206, align 1, !tbaa !40
  %dec.i.i207 = add i64 %bufLen.addr.0.lcssa.i.i204, -1
  %arrayidx9.i.i208 = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i.i207
  store i8 %27, ptr %arrayidx9.i.i208, align 1, !tbaa !40
  %cmp.i.i209 = icmp ugt i64 %v.addr.0.lcssa.i.i203, 15
  br i1 %cmp.i.i209, label %if.then.i.i211, label %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit

if.then.i.i211:                                   ; preds = %for.end.i.i202
  %28 = load i8, ptr %arrayidx.i.i34.i.i205, align 1, !tbaa !40
  %dec12.i.i212 = add i64 %bufLen.addr.0.lcssa.i.i204, -2
  %arrayidx13.i.i213 = getelementptr inbounds i8, ptr %valBuf, i64 %dec12.i.i212
  store i8 %28, ptr %arrayidx13.i.i213, align 1, !tbaa !40
  br label %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit:  ; preds = %if.then.i.i211, %for.end.i.i202
  %bufLen.addr.1.i.i210 = phi i64 [ %dec12.i.i212, %if.then.i.i211 ], [ %dec.i.i207, %for.end.i.i202 ]
  %arrayidx87 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i210
  %basePrefix88 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %29 = load i8, ptr %basePrefix88, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool89.not = icmp eq i8 %29, 0
  br i1 %tobool89.not, label %if.end114, label %if.then90

if.then90:                                        ; preds = %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit
  %incdec.ptr91 = getelementptr inbounds i8, ptr %arrayidx87, i64 -1
  store i8 88, ptr %incdec.ptr91, align 1, !tbaa !40
  %incdec.ptr92 = getelementptr inbounds i8, ptr %arrayidx87, i64 -2
  store i8 48, ptr %incdec.ptr92, align 1, !tbaa !40
  br label %if.end114

sw.bb94:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %thousandsSeparator96 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %30 = load i8, ptr %thousandsSeparator96, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool.not.i214.not = icmp eq i8 %30, 0
  br i1 %tobool.not.i214.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit217, label %if.then.i216, !prof !103

if.then.i216:                                     ; preds = %sw.bb94
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit217: ; preds = %sw.bb94
  %add.ptr101 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr101, ptr %valBufEnd, align 8, !tbaa !46
  %cmp.i218 = icmp eq i64 %1, 0
  br i1 %cmp.i218, label %if.then.i225, label %for.body.i219

if.then.i225:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit217
  %arrayidx.i226 = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 48, ptr %arrayidx.i226, align 2, !tbaa !40
  br label %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit

for.body.i219:                                    ; preds = %for.body.i219, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit217
  %bufLen.addr.018.i = phi i64 [ %sub.i221, %for.body.i219 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit217 ]
  %v.addr.017.i = phi i64 [ %shr.i223, %for.body.i219 ], [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit217 ]
  %and.i220 = and i64 %v.addr.017.i, 255
  %sub.i221 = add nsw i64 %bufLen.addr.018.i, -8
  %add.ptr.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i221
  %arrayidx.i.i.i222 = getelementptr inbounds [256 x %"struct.std::array.22"], ptr @_ZN5folly6detail12formatBinaryE, i64 0, i64 %and.i220
  %31 = load i64, ptr %arrayidx.i.i.i222, align 1
  store i64 %31, ptr %add.ptr.i, align 1
  %shr.i223 = lshr i64 %v.addr.017.i, 8
  %tobool.not.i224 = icmp ult i64 %v.addr.017.i, 256
  br i1 %tobool.not.i224, label %while.cond.i, label %for.body.i219, !llvm.loop !153

while.cond.i:                                     ; preds = %while.cond.i, %for.body.i219
  %bufLen.addr.1.i = phi i64 [ %inc.i, %while.cond.i ], [ %sub.i221, %for.body.i219 ]
  %arrayidx3.i = getelementptr inbounds i8, ptr %valBuf, i64 %bufLen.addr.1.i
  %32 = load i8, ptr %arrayidx3.i, align 1, !tbaa !40
  %cmp4.i = icmp eq i8 %32, 48
  %inc.i = add i64 %bufLen.addr.1.i, 1
  br i1 %cmp4.i, label %while.cond.i, label %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit, !llvm.loop !154

_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit:    ; preds = %while.cond.i, %if.then.i225
  %retval.0.i = phi i64 [ 66, %if.then.i225 ], [ %bufLen.addr.1.i, %while.cond.i ]
  %arrayidx104 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %retval.0.i
  %basePrefix105 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %33 = load i8, ptr %basePrefix105, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool106.not = icmp eq i8 %33, 0
  br i1 %tobool106.not, label %if.end114, label %if.then107

if.then107:                                       ; preds = %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit
  %incdec.ptr108 = getelementptr inbounds i8, ptr %arrayidx104, i64 -1
  store i8 %spec.store.select, ptr %incdec.ptr108, align 1, !tbaa !40
  %incdec.ptr109 = getelementptr inbounds i8, ptr %arrayidx104, i64 -2
  store i8 48, ptr %incdec.ptr109, align 1, !tbaa !40
  br label %if.end114

sw.default:                                       ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(2) @.str.9) #23
  unreachable

if.end114:                                        ; preds = %if.then107, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit, %if.then90, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit, %if.then73, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit, %if.then58, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %if.then29, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit172, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %34 = phi ptr [ %add.ptr101, %if.then107 ], [ %add.ptr101, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ], [ %add.ptr84, %if.then90 ], [ %add.ptr84, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ %add.ptr67, %if.then73 ], [ %add.ptr67, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ %add.ptr53, %if.then58 ], [ %add.ptr53, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ %add.ptr45, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %.pre, %if.then29 ], [ %add.ptr26, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit172 ], [ %add.ptr14, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %tobool.not.i228 = phi i1 [ true, %if.then107 ], [ false, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ], [ true, %if.then90 ], [ false, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ true, %if.then73 ], [ false, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ true, %if.then58 ], [ false, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ false, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ false, %if.then29 ], [ false, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit172 ], [ false, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %prefixLen.0 = phi i32 [ 2, %if.then107 ], [ 0, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ], [ 2, %if.then90 ], [ 0, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ 2, %if.then73 ], [ 0, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ 1, %if.then58 ], [ 0, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %if.then29 ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit172 ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %valBufBegin.0 = phi ptr [ %incdec.ptr109, %if.then107 ], [ %arrayidx104, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ], [ %incdec.ptr92, %if.then90 ], [ %arrayidx87, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ %incdec.ptr75, %if.then73 ], [ %arrayidx70, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ %incdec.ptr, %if.then58 ], [ %arrayidx, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ %add.ptr43, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %add.ptr22, %if.then29 ], [ %add.ptr22, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit172 ], [ %add.ptr, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %precision.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 10
  store i32 -1, ptr %precision.i, align 8, !tbaa !99
  %align.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 2
  %35 = load i8, ptr %align.i, align 1, !tbaa !119
  %cmp.i227 = icmp eq i8 %35, 0
  br i1 %cmp.i227, label %if.then.i233, label %if.else.i

if.then.i233:                                     ; preds = %if.end114
  store i8 2, ptr %align.i, align 1, !tbaa !119
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
  %36 = load ptr, ptr %cb, align 8, !tbaa !89
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %sub3.i.i.i.i = sub i64 4611686018427387903, %37
  %cmp.i.i.i.i229 = icmp ult i64 %sub3.i.i.i.i, %.sroa.speculated.i.i
  br i1 %cmp.i.i.i.i229, label %if.then.i.i.i.i, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %if.then4.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %valBufBegin.0, i64 noundef %.sroa.speculated.i.i)
  %cmp.i.i230 = icmp ult i64 %sub.ptr.sub.i.i.i, %conv.i
  br i1 %cmp.i.i230, label %if.then.i.i232, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i, !prof !74

if.then.i.i232:                                   ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %valBufBegin.0, i64 %conv.i
  %width.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 8
  %38 = load i32, ptr %width.i, align 8, !tbaa !93
  %sub.i231 = sub nsw i32 %38, %prefixLen.0
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %sub.i231, i32 0)
  store i32 %.sroa.speculated.i, ptr %width.i, align 8, !tbaa !93
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit: ; preds = %_ZN5folly5RangeIPKcE7advanceEm.exit.i, %if.else.i, %if.then.i233
  %val.sroa.0.0.i = phi ptr [ %valBufBegin.0, %if.then.i233 ], [ %add.ptr.i.i, %_ZN5folly5RangeIPKcE7advanceEm.exit.i ], [ %valBufBegin.0, %if.else.i ]
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %val.sroa.0.0.i, ptr %34, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %valBufEnd) #21
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %valBuf) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %presentation) #21
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA52_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(52) %args) local_unnamed_addr #9 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !45
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !47
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #24
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %args.coerce0, ptr %args.coerce1, ptr noundef %args2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadFormatArg", align 8
  %ref.tmp4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4) #21
  store ptr %args2, ptr %ref.tmp4, align 8, !tbaa !46
  call void @_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %args.coerce0, ptr %args.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %descr.coerce0, ptr %descr.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca ptr, align 8
  %descr.i = alloca %"class.folly::Range", align 8
  %ref.tmp.i = alloca %"class.folly::Range", align 8
  %ref.tmp1.i = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %descr.i)
  store ptr %descr.coerce0, ptr %descr.i, align 8, !noalias !155
  %0 = getelementptr inbounds { ptr, ptr }, ptr %descr.i, i64 0, i32 1
  store ptr %descr.coerce1, ptr %0, align 8, !noalias !155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #21, !noalias !155
  store ptr @.str.10, ptr %ref.tmp.i, align 8, !noalias !155
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr getelementptr inbounds ([26 x i8], ptr @.str.10, i64 0, i64 25), ptr %1, align 8, !noalias !155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i) #21, !noalias !155
  store ptr @.str.11, ptr %ref.tmp1.i, align 8, !noalias !155
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp1.i, i64 0, i32 1
  store ptr getelementptr inbounds ([4 x i8], ptr @.str.11, i64 0, i64 3), ptr %2, align 8, !noalias !155
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !37, !alias.scope !161
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !161
  store i8 0, ptr %3, align 8, !tbaa !40, !alias.scope !161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #21, !noalias !161
  store ptr %ref.tmp, ptr %ref.tmp.i.i, align 8, !tbaa !46, !noalias !161
  %4 = load ptr, ptr %a, align 8, !tbaa !46, !noalias !161
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %call.i.i.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  br label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i.i

_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %entry
  %cond.i.i.i.i.i.i = phi i64 [ %call.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ 0, %entry ]
  %sub.ptr.lhs.cast.i.i34.i.i.i.i.i = ptrtoint ptr %descr.coerce1 to i64
  %sub.ptr.rhs.cast.i.i35.i.i.i.i.i = ptrtoint ptr %descr.coerce0 to i64
  %add.1.i.i.i.i.i = sub i64 add (i64 ptrtoint (ptr getelementptr inbounds ([4 x i8], ptr @.str.11, i64 0, i64 3) to i64), i64 add (i64 sub (i64 0, i64 add (i64 ptrtoint (ptr @.str.10 to i64), i64 ptrtoint (ptr @.str.11 to i64))), i64 ptrtoint (ptr getelementptr inbounds ([26 x i8], ptr @.str.10, i64 0, i64 25) to i64))), %sub.ptr.rhs.cast.i.i35.i.i.i.i.i
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #21, !noalias !161
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !38, !alias.scope !161
  %cmp.i.i.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !161
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %common.resume

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #20
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit: ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #21, !noalias !161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i) #21, !noalias !155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #21, !noalias !155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %descr.i)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %cmp.i.i.i = icmp eq ptr %8, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !123
  ret void

lpad:                                             ; preds = %_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %cmp.i.i.i3 = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %if.then.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %lpad
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i7 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

if.then.i.i4:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %if.then.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v7, align 8, !tbaa !46
  %agg.tmp.sroa.0.0.copyload.i33 = load ptr, ptr %v, align 8, !tbaa.struct !45
  %agg.tmp.sroa.2.0..sroa_idx.i34 = getelementptr inbounds i8, ptr %v, i64 8
  %agg.tmp.sroa.2.0.copyload.i35 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i34, align 8, !tbaa.struct !47
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i35 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i33 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i33, i64 noundef %sub.ptr.sub.i.i)
  %agg.tmp.sroa.0.0.copyload.i30 = load ptr, ptr %v1, align 8, !tbaa.struct !45
  %agg.tmp.sroa.2.0..sroa_idx.i31 = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i32 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i31, align 8, !tbaa.struct !47
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i32 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i30 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %sub3.i.i.i40 = sub i64 4611686018427387903, %2
  %cmp.i.i.i41 = icmp ult i64 %sub3.i.i.i40, %sub.ptr.sub.i.i38
  br i1 %cmp.i.i.i41, label %if.then.i.i.i43, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit44

if.then.i.i.i43:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit44: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %call.i.i42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i30, i64 noundef %sub.ptr.sub.i.i38)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %v3, align 8, !tbaa.struct !45
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %v3, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !47
  %sub.ptr.lhs.cast.i.i45 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i46 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i45, %sub.ptr.rhs.cast.i.i46
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %sub3.i.i.i49 = sub i64 4611686018427387903, %3
  %cmp.i.i.i50 = icmp ult i64 %sub3.i.i.i49, %sub.ptr.sub.i.i47
  br i1 %cmp.i.i.i50, label %if.then.i.i.i52, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit53

if.then.i.i.i52:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit53: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit44
  %call.i.i51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i64 noundef %sub.ptr.sub.i.i47)
  %4 = load ptr, ptr %v5, align 8, !tbaa !46
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit53
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %sub3.i.i.i55 = sub i64 4611686018427387903, %5
  %cmp.i.i.i56 = icmp ult i64 %sub3.i.i.i55, %call.i.i.i
  br i1 %cmp.i.i.i56, label %if.then.i.i.i57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i57:                                  ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i64 noundef %call.i.i.i)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp6 = alloca %"class.folly::FormatValue", align 1
  %nextKeyMode_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 17
  %0 = load i32, ptr %nextKeyMode_.i, align 8, !tbaa !101
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
  %4 = load i8, ptr %presentation, align 4, !tbaa !100
  switch i8 %4, label %if.then.i [
    i8 115, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
    i8 0, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ]

if.then.i:                                        ; preds = %if.then
  tail call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(2) @.str.9) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit: ; preds = %if.then, %if.then
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8, !tbaa.struct !45
  %agg.tmp.sroa.2.0.val_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.val_.sroa_idx, align 8, !tbaa.struct !47
  tail call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #21
  %call8 = tail call noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %arg)
  %conv9 = sext i32 %call8 to i64
  %e_.i.i20 = getelementptr inbounds %"class.folly::Range", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %e_.i.i20, align 8, !tbaa !71
  %6 = load ptr, ptr %this, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %conv9
  br i1 %cmp.not.i, label %_ZNK5folly5RangeIPKcE2atEm.exit, label %if.then.i21

if.then.i21:                                      ; preds = %if.else
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNK5folly5RangeIPKcE2atEm.exit:                  ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %conv9
  %7 = load i8, ptr %arrayidx.i, align 1, !tbaa !40
  store i8 %7, ptr %ref.tmp6, align 1, !tbaa !113
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #21
  br label %if.end

if.end:                                           ; preds = %_ZNK5folly5RangeIPKcE2atEm.exit, %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %this) local_unnamed_addr #15 comdat align 2 {
entry:
  %src.i.i = alloca %"class.folly::Range", align 8
  %nextKeyMode_ = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 17
  %0 = load i32, ptr %nextKeyMode_, align 8, !tbaa !101
  switch i32 %0, label %if.end.i [
    i32 1, label %if.then
    i32 2, label %if.then.i
  ]

if.then:                                          ; preds = %entry
  store i32 0, ptr %nextKeyMode_, align 8, !tbaa !101
  %nextIntKey_ = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 14
  %1 = load i32, ptr %nextIntKey_, align 8, !tbaa !162
  br label %return

if.then.i:                                        ; preds = %entry
  store i32 0, ptr %nextKeyMode_, align 8, !tbaa !101
  %nextKey_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 16
  %retval.sroa.0.0.copyload.i = load ptr, ptr %nextKey_.i, align 8, !tbaa.struct !45
  %retval.sroa.4.0.nextKey_.sroa_idx.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 16, i32 1
  %retval.sroa.4.0.copyload.i = load ptr, ptr %retval.sroa.4.0.nextKey_.sroa_idx.i, align 8, !tbaa.struct !47
  br label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit

if.end.i:                                         ; preds = %entry
  %key_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 13
  %2 = load ptr, ptr %key_.i, align 8, !tbaa !72
  %e_.i.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 13, i32 1
  %3 = load ptr, ptr %e_.i.i, align 8, !tbaa !71
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !40
  %cmp9.i = icmp eq i8 %4, 93
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  br i1 %cmp9.i, label %if.then10.i, label %if.end17.i

if.then10.i:                                      ; preds = %if.end4.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %arrayidx.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call11.i = tail call noundef ptr @memchr(ptr noundef %2, i32 noundef 91, i64 noundef %sub.ptr.sub.i) #22
  %cmp12.not.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.not.i, label %if.then.i.i, label %if.then18.i, !prof !74

if.then.i.i:                                      ; preds = %if.then10.i
  tail call void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(14) @.str.19) #23
  unreachable

if.end17.i:                                       ; preds = %if.end4.i
  %sub.ptr.lhs.cast13.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub15.i = sub i64 %sub.ptr.lhs.cast13.i, %sub.ptr.rhs.cast.i
  %call16.i = tail call noundef ptr @memchr(ptr noundef %2, i32 noundef 46, i64 noundef %sub.ptr.sub15.i) #22
  %tobool.not.i = icmp eq ptr %call16.i, null
  br i1 %tobool.not.i, label %if.else20.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end17.i, %if.then10.i
  %p.042.i = phi ptr [ %call16.i, %if.end17.i ], [ %call11.i, %if.then10.i ]
  %e.041.i = phi ptr [ %3, %if.end17.i ], [ %arrayidx.i, %if.then10.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %p.042.i, i64 1
  store ptr %add.ptr.i, ptr %key_.i, align 8, !tbaa !72
  store ptr %e.041.i, ptr %e_.i.i, align 8, !tbaa !71
  br label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit

if.else20.i:                                      ; preds = %if.end17.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_.i, i8 0, i64 16, i1 false)
  br label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit

_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit: ; preds = %if.else20.i, %if.then18.i, %if.end.i, %if.then.i
  %retval.sroa.4.0.i = phi ptr [ %retval.sroa.4.0.copyload.i, %if.then.i ], [ null, %if.end.i ], [ %p.042.i, %if.then18.i ], [ %3, %if.else20.i ]
  %retval.sroa.0.0.i = phi ptr [ %retval.sroa.0.0.copyload.i, %if.then.i ], [ null, %if.end.i ], [ %2, %if.then18.i ], [ %2, %if.else20.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i)
  store ptr %retval.sroa.0.0.i, ptr %src.i.i, align 8, !noalias !163
  %5 = getelementptr inbounds { ptr, ptr }, ptr %src.i.i, i64 0, i32 1
  store ptr %retval.sroa.4.0.i, ptr %5, align 8, !noalias !163
  %call.i.i.i = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i) #21, !noalias !163
  %6 = and i64 %call.i.i.i, 255
  %cmp.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread, !prof !103

if.then.i.i.i:                                    ; preds = %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit
  %ref.tmp.sroa.52.0.extract.shift.i.i = and i64 %call.i.i.i, -4294967296
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %src.i.i, align 8, !tbaa.struct !45, !noalias !166
  %retval.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa.struct !47, !noalias !166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  %cmp.not13.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not13.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %for.body.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.014.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i, %if.then.i.i.i
  %__begin2.014.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i, %if.then.i.i.i ]
  %7 = load i8, ptr %__begin2.014.i.i.i.i.i, align 1, !tbaa !40
  %conv.i.i.i.i.i = sext i8 %7 to i32
  %call2.i.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i.i) #22
  %tobool.not.not.i.i.i.i.i = icmp ne i32 %call2.i.i.i.i.i, 0
  br i1 %tobool.not.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread: ; preds = %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  br label %if.then.i5

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit: ; preds = %for.body.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.then.i.i.i
  %cmp.i.i.i = phi i1 [ true, %if.then.i.i.i ], [ %tobool.not.not.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %tobool.not.not.i.i.i.i.i, %for.cond.i.i.i.i.i ]
  %retval.sroa.3.0.insert.insert.i.i.i.i = phi i64 [ %ref.tmp.sroa.52.0.extract.shift.i.i, %if.then.i.i.i ], [ %ref.tmp.sroa.52.0.extract.shift.i.i, %for.cond.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i ]
  %result.sroa.69.0.extract.shift = lshr exact i64 %retval.sroa.3.0.insert.insert.i.i.i.i, 32
  %result.sroa.69.0.extract.trunc = trunc i64 %result.sroa.69.0.extract.shift to i32
  br i1 %cmp.i.i.i, label %return, label %if.then.i5, !prof !112

if.then.i5:                                       ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread
  call void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(21) @.str.17) #23
  unreachable

return:                                           ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ %result.sroa.69.0.extract.trunc, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(14) %args) local_unnamed_addr #9 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !45
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !47
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(21) %args) local_unnamed_addr #9 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !45
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !47
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp6 = alloca %"class.folly::FormatValue", align 1
  %nextKeyMode_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 17
  %0 = load i32, ptr %nextKeyMode_.i, align 8, !tbaa !101
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
  %4 = load i8, ptr %presentation, align 4, !tbaa !100
  switch i8 %4, label %if.then.i [
    i8 115, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
    i8 0, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ]

if.then.i:                                        ; preds = %if.then
  tail call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(2) @.str.9) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit: ; preds = %if.then, %if.then
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8, !tbaa.struct !45
  %agg.tmp.sroa.2.0.val_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.val_.sroa_idx, align 8, !tbaa.struct !47
  tail call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #21
  %call8 = tail call noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %arg)
  %conv9 = sext i32 %call8 to i64
  %e_.i.i20 = getelementptr inbounds %"class.folly::Range", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %e_.i.i20, align 8, !tbaa !71
  %6 = load ptr, ptr %this, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %conv9
  br i1 %cmp.not.i, label %_ZNK5folly5RangeIPKcE2atEm.exit, label %if.then.i21

if.then.i21:                                      ; preds = %if.else
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNK5folly5RangeIPKcE2atEm.exit:                  ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %conv9
  %7 = load i8, ptr %arrayidx.i, align 1, !tbaa !40
  store i8 %7, ptr %ref.tmp6, align 1, !tbaa !113
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #21
  br label %if.end

if.end:                                           ; preds = %_ZNK5folly5RangeIPKcE2atEm.exit, %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIjvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %presentation = alloca i8, align 1
  %valBuf = alloca [67 x i8], align 16
  %valBufEnd = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %presentation) #21
  %presentation2 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 11
  %0 = load i8, ptr %presentation2, align 4, !tbaa !100
  %cmp = icmp eq i8 %0, 0
  %spec.store.select = select i1 %cmp, i8 100, i8 %0
  store i8 %spec.store.select, ptr %presentation, align 1
  %1 = load i32, ptr %this, align 4, !tbaa !171
  %sign3 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 3
  %2 = load i8, ptr %sign3, align 2, !tbaa !115
  %cmp4.not = icmp eq i8 %2, 0
  br i1 %cmp4.not, label %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, label %if.then.i, !prof !103

if.then.i:                                        ; preds = %entry
  tail call void @_ZNK5folly9FormatArg5errorIJRA52_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(52) @.str.16) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %valBuf) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %valBufEnd) #21
  %conv5 = sext i8 %spec.store.select to i32
  switch i32 %conv5, label %sw.default [
    i32 110, label %sw.bb
    i32 100, label %sw.bb16
    i32 99, label %sw.bb33
    i32 111, label %sw.bb48
    i32 79, label %sw.bb48
    i32 120, label %sw.bb62
    i32 88, label %sw.bb79
    i32 98, label %sw.bb96
    i32 66, label %sw.bb96
  ]

sw.bb:                                            ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %basePrefix = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %3 = load i8, ptr %basePrefix, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool.not.i168.not = icmp eq i8 %3, 0
  br i1 %tobool.not.i168.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i169, !prof !103

if.then.i169:                                     ; preds = %sw.bb
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %sw.bb
  %thousandsSeparator = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %4 = load i8, ptr %thousandsSeparator, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool.not.i170.not = icmp eq i8 %4, 0
  br i1 %tobool.not.i170.not, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i171, !prof !103

if.then.i171:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(26) @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %add.ptr = getelementptr inbounds i8, ptr %valBuf, i64 1
  %conv14 = zext i32 %1 to i64
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef 66, ptr noundef nonnull @.str.6, i64 noundef %conv14) #21
  %idx.ext = sext i32 %call to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  store ptr %add.ptr15, ptr %valBufEnd, align 8, !tbaa !46
  br label %if.end116

sw.bb16:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %basePrefix18 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %5 = load i8, ptr %basePrefix18, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool.not.i172.not = icmp eq i8 %5, 0
  br i1 %tobool.not.i172.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit174, label %if.then.i173, !prof !103

if.then.i173:                                     ; preds = %sw.bb16
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit174: ; preds = %sw.bb16
  %add.ptr23 = getelementptr inbounds i8, ptr %valBuf, i64 1
  %add.ptr25 = getelementptr inbounds i8, ptr %valBuf, i64 67
  %conv26 = zext i32 %1 to i64
  %call.i.i = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm(ptr noundef nonnull %add.ptr23, ptr noundef nonnull %add.ptr25, i64 noundef %conv26)
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr23, i64 %call.i.i
  store ptr %add.ptr28, ptr %valBufEnd, align 8, !tbaa !46
  %thousandsSeparator29 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %6 = load i8, ptr %thousandsSeparator29, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool30.not = icmp eq i8 %6, 0
  br i1 %tobool30.not, label %if.end116, label %if.then31

if.then31:                                        ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit174
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %add.ptr23, ptr noundef nonnull %valBufEnd)
  %.pre = load ptr, ptr %valBufEnd, align 8, !tbaa !46
  br label %if.end116

sw.bb33:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %basePrefix35 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %7 = load i8, ptr %basePrefix35, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool.not.i175.not = icmp eq i8 %7, 0
  br i1 %tobool.not.i175.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit177, label %if.then.i176, !prof !103

if.then.i176:                                     ; preds = %sw.bb33
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit177: ; preds = %sw.bb33
  %thousandsSeparator40 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %8 = load i8, ptr %thousandsSeparator40, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool.not.i178.not = icmp eq i8 %8, 0
  br i1 %tobool.not.i178.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i179, !prof !103

if.then.i179:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit177
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit177
  %add.ptr45 = getelementptr inbounds i8, ptr %valBuf, i64 1
  %conv46 = trunc i32 %1 to i8
  store i8 %conv46, ptr %add.ptr45, align 1, !tbaa !40
  %add.ptr47 = getelementptr inbounds i8, ptr %valBuf, i64 2
  store ptr %add.ptr47, ptr %valBufEnd, align 8, !tbaa !46
  br label %if.end116

sw.bb48:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %thousandsSeparator50 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %9 = load i8, ptr %thousandsSeparator50, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool.not.i180.not = icmp eq i8 %9, 0
  br i1 %tobool.not.i180.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182, label %if.then.i181, !prof !103

if.then.i181:                                     ; preds = %sw.bb48
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182: ; preds = %sw.bb48
  %add.ptr55 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr55, ptr %valBufEnd, align 8, !tbaa !46
  %cmp.i.i63.i = icmp ult i32 %1, 512
  br i1 %cmp.i.i63.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182
  %bufLen.addr.065.i = phi i64 [ %sub.i, %for.body.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182 ]
  %v.addr.064.i = phi i32 [ %shr.i, %for.body.i ], [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182 ]
  %and.i = and i32 %v.addr.064.i, 511
  %sub.i = add nsw i64 %bufLen.addr.065.i, -3
  %conv.i = zext nneg i32 %and.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [512 x %"struct.std::array.18"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %conv.i
  %10 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !40
  %arrayidx.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i
  store i8 %10, ptr %arrayidx.i, align 1, !tbaa !40
  %arrayidx.i.i53.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i.i, i64 0, i64 1
  %11 = load i8, ptr %arrayidx.i.i53.i, align 1, !tbaa !40
  %12 = getelementptr i8, ptr %valBuf, i64 %bufLen.addr.065.i
  %arrayidx6.i = getelementptr i8, ptr %12, i64 -2
  store i8 %11, ptr %arrayidx6.i, align 1, !tbaa !40
  %arrayidx.i.i55.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i.i, i64 0, i64 2
  %13 = load i8, ptr %arrayidx.i.i55.i, align 1, !tbaa !40
  %arrayidx11.i = getelementptr i8, ptr %12, i64 -1
  store i8 %13, ptr %arrayidx11.i, align 1, !tbaa !40
  %shr.i = lshr i32 %v.addr.064.i, 9
  %cmp.i.i.i = icmp ult i32 %v.addr.064.i, 262144
  br i1 %cmp.i.i.i, label %for.end.i, label %for.body.i, !llvm.loop !173

for.end.i:                                        ; preds = %for.body.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182
  %v.addr.0.lcssa.i = phi i32 [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182 ], [ %shr.i, %for.body.i ]
  %bufLen.addr.0.lcssa.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182 ], [ %sub.i, %for.body.i ]
  %conv13.i = zext nneg i32 %v.addr.0.lcssa.i to i64
  %arrayidx.i.i56.i = getelementptr inbounds [512 x %"struct.std::array.18"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %conv13.i
  %arrayidx.i.i57.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i56.i, i64 0, i64 2
  %14 = load i8, ptr %arrayidx.i.i57.i, align 1, !tbaa !40
  %dec.i = add i64 %bufLen.addr.0.lcssa.i, -1
  %arrayidx16.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i
  store i8 %14, ptr %arrayidx16.i, align 1, !tbaa !40
  %cmp.i = icmp ugt i32 %v.addr.0.lcssa.i, 7
  br i1 %cmp.i, label %if.end.i, label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

if.end.i:                                         ; preds = %for.end.i
  %arrayidx.i.i59.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i56.i, i64 0, i64 1
  %15 = load i8, ptr %arrayidx.i.i59.i, align 1, !tbaa !40
  %dec20.i = add i64 %bufLen.addr.0.lcssa.i, -2
  %arrayidx21.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec20.i
  store i8 %15, ptr %arrayidx21.i, align 1, !tbaa !40
  %cmp22.i = icmp ugt i32 %v.addr.0.lcssa.i, 63
  br i1 %cmp22.i, label %if.then23.i, label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

if.then23.i:                                      ; preds = %if.end.i
  %16 = load i8, ptr %arrayidx.i.i56.i, align 1, !tbaa !40
  %dec27.i = add i64 %bufLen.addr.0.lcssa.i, -3
  %arrayidx28.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec27.i
  store i8 %16, ptr %arrayidx28.i, align 1, !tbaa !40
  br label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit:     ; preds = %if.then23.i, %if.end.i, %for.end.i
  %bufLen.addr.2.i = phi i64 [ %dec27.i, %if.then23.i ], [ %dec20.i, %if.end.i ], [ %dec.i, %for.end.i ]
  %arrayidx = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.2.i
  %basePrefix58 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %17 = load i8, ptr %basePrefix58, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool59.not = icmp eq i8 %17, 0
  br i1 %tobool59.not, label %if.end116, label %if.then60

if.then60:                                        ; preds = %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %arrayidx, i64 -1
  store i8 48, ptr %incdec.ptr, align 1, !tbaa !40
  br label %if.end116

sw.bb62:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %thousandsSeparator64 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %18 = load i8, ptr %thousandsSeparator64, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool.not.i183.not = icmp eq i8 %18, 0
  br i1 %tobool.not.i183.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186, label %if.then.i185, !prof !103

if.then.i185:                                     ; preds = %sw.bb62
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186: ; preds = %sw.bb62
  %add.ptr69 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr69, ptr %valBufEnd, align 8, !tbaa !46
  %invariant.gep.i.i = getelementptr i8, ptr %valBuf, i64 -1
  %cmp.i.i40.i.i = icmp ult i32 %1, 256
  br i1 %cmp.i.i40.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186
  %bufLen.addr.042.i.i = phi i64 [ %sub.i.i, %for.body.i.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186 ]
  %v.addr.041.i.i = phi i32 [ %shr.i.i, %for.body.i.i ], [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186 ]
  %and.i.i = and i32 %v.addr.041.i.i, 255
  %sub.i.i = add nsw i64 %bufLen.addr.042.i.i, -2
  %conv.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %conv.i.i
  %19 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !40
  %arrayidx.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i.i
  store i8 %19, ptr %arrayidx.i.i, align 1, !tbaa !40
  %arrayidx.i.i36.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i.i.i, i64 0, i64 1
  %20 = load i8, ptr %arrayidx.i.i36.i.i, align 1, !tbaa !40
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %bufLen.addr.042.i.i
  store i8 %20, ptr %gep.i.i, align 1, !tbaa !40
  %shr.i.i = lshr i32 %v.addr.041.i.i, 8
  %cmp.i.i.i.i = icmp ult i32 %v.addr.041.i.i, 65536
  br i1 %cmp.i.i.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !174

for.end.i.i:                                      ; preds = %for.body.i.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186
  %v.addr.0.lcssa.i.i = phi i32 [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186 ], [ %shr.i.i, %for.body.i.i ]
  %bufLen.addr.0.lcssa.i.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186 ], [ %sub.i.i, %for.body.i.i ]
  %conv8.i.i = zext nneg i32 %v.addr.0.lcssa.i.i to i64
  %arrayidx.i.i37.i.i = getelementptr inbounds [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %conv8.i.i
  %arrayidx.i.i38.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i37.i.i, i64 0, i64 1
  %21 = load i8, ptr %arrayidx.i.i38.i.i, align 1, !tbaa !40
  %dec.i.i = add i64 %bufLen.addr.0.lcssa.i.i, -1
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i.i
  store i8 %21, ptr %arrayidx11.i.i, align 1, !tbaa !40
  %cmp.i.i = icmp ugt i32 %v.addr.0.lcssa.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit

if.then.i.i:                                      ; preds = %for.end.i.i
  %22 = load i8, ptr %arrayidx.i.i37.i.i, align 1, !tbaa !40
  %dec15.i.i = add i64 %bufLen.addr.0.lcssa.i.i, -2
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec15.i.i
  store i8 %22, ptr %arrayidx16.i.i, align 1, !tbaa !40
  br label %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit:  ; preds = %if.then.i.i, %for.end.i.i
  %bufLen.addr.1.i.i = phi i64 [ %dec15.i.i, %if.then.i.i ], [ %dec.i.i, %for.end.i.i ]
  %arrayidx72 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i
  %basePrefix73 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %23 = load i8, ptr %basePrefix73, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool74.not = icmp eq i8 %23, 0
  br i1 %tobool74.not, label %if.end116, label %if.then75

if.then75:                                        ; preds = %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit
  %incdec.ptr76 = getelementptr inbounds i8, ptr %arrayidx72, i64 -1
  store i8 120, ptr %incdec.ptr76, align 1, !tbaa !40
  %incdec.ptr77 = getelementptr inbounds i8, ptr %arrayidx72, i64 -2
  store i8 48, ptr %incdec.ptr77, align 1, !tbaa !40
  br label %if.end116

sw.bb79:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %thousandsSeparator81 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %24 = load i8, ptr %thousandsSeparator81, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool.not.i187.not = icmp eq i8 %24, 0
  br i1 %tobool.not.i187.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit190, label %if.then.i189, !prof !103

if.then.i189:                                     ; preds = %sw.bb79
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit190: ; preds = %sw.bb79
  %add.ptr86 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr86, ptr %valBufEnd, align 8, !tbaa !46
  %invariant.gep.i.i191 = getelementptr i8, ptr %valBuf, i64 -1
  %cmp.i.i40.i.i192 = icmp ult i32 %1, 256
  br i1 %cmp.i.i40.i.i192, label %for.end.i.i205, label %for.body.i.i193

for.body.i.i193:                                  ; preds = %for.body.i.i193, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit190
  %bufLen.addr.042.i.i194 = phi i64 [ %sub.i.i197, %for.body.i.i193 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit190 ]
  %v.addr.041.i.i195 = phi i32 [ %shr.i.i203, %for.body.i.i193 ], [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit190 ]
  %and.i.i196 = and i32 %v.addr.041.i.i195, 255
  %sub.i.i197 = add nsw i64 %bufLen.addr.042.i.i194, -2
  %conv.i.i198 = zext nneg i32 %and.i.i196 to i64
  %arrayidx.i.i.i.i199 = getelementptr inbounds [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %conv.i.i198
  %25 = load i8, ptr %arrayidx.i.i.i.i199, align 1, !tbaa !40
  %arrayidx.i.i200 = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i.i197
  store i8 %25, ptr %arrayidx.i.i200, align 1, !tbaa !40
  %arrayidx.i.i36.i.i201 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i.i.i199, i64 0, i64 1
  %26 = load i8, ptr %arrayidx.i.i36.i.i201, align 1, !tbaa !40
  %gep.i.i202 = getelementptr i8, ptr %invariant.gep.i.i191, i64 %bufLen.addr.042.i.i194
  store i8 %26, ptr %gep.i.i202, align 1, !tbaa !40
  %shr.i.i203 = lshr i32 %v.addr.041.i.i195, 8
  %cmp.i.i.i.i204 = icmp ult i32 %v.addr.041.i.i195, 65536
  br i1 %cmp.i.i.i.i204, label %for.end.i.i205, label %for.body.i.i193, !llvm.loop !175

for.end.i.i205:                                   ; preds = %for.body.i.i193, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit190
  %v.addr.0.lcssa.i.i206 = phi i32 [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit190 ], [ %shr.i.i203, %for.body.i.i193 ]
  %bufLen.addr.0.lcssa.i.i207 = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit190 ], [ %sub.i.i197, %for.body.i.i193 ]
  %conv8.i.i208 = zext nneg i32 %v.addr.0.lcssa.i.i206 to i64
  %arrayidx.i.i37.i.i209 = getelementptr inbounds [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %conv8.i.i208
  %arrayidx.i.i38.i.i210 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i37.i.i209, i64 0, i64 1
  %27 = load i8, ptr %arrayidx.i.i38.i.i210, align 1, !tbaa !40
  %dec.i.i211 = add i64 %bufLen.addr.0.lcssa.i.i207, -1
  %arrayidx11.i.i212 = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i.i211
  store i8 %27, ptr %arrayidx11.i.i212, align 1, !tbaa !40
  %cmp.i.i213 = icmp ugt i32 %v.addr.0.lcssa.i.i206, 15
  br i1 %cmp.i.i213, label %if.then.i.i215, label %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit

if.then.i.i215:                                   ; preds = %for.end.i.i205
  %28 = load i8, ptr %arrayidx.i.i37.i.i209, align 1, !tbaa !40
  %dec15.i.i216 = add i64 %bufLen.addr.0.lcssa.i.i207, -2
  %arrayidx16.i.i217 = getelementptr inbounds i8, ptr %valBuf, i64 %dec15.i.i216
  store i8 %28, ptr %arrayidx16.i.i217, align 1, !tbaa !40
  br label %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit:  ; preds = %if.then.i.i215, %for.end.i.i205
  %bufLen.addr.1.i.i214 = phi i64 [ %dec15.i.i216, %if.then.i.i215 ], [ %dec.i.i211, %for.end.i.i205 ]
  %arrayidx89 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i214
  %basePrefix90 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %29 = load i8, ptr %basePrefix90, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool91.not = icmp eq i8 %29, 0
  br i1 %tobool91.not, label %if.end116, label %if.then92

if.then92:                                        ; preds = %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit
  %incdec.ptr93 = getelementptr inbounds i8, ptr %arrayidx89, i64 -1
  store i8 88, ptr %incdec.ptr93, align 1, !tbaa !40
  %incdec.ptr94 = getelementptr inbounds i8, ptr %arrayidx89, i64 -2
  store i8 48, ptr %incdec.ptr94, align 1, !tbaa !40
  br label %if.end116

sw.bb96:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %thousandsSeparator98 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %30 = load i8, ptr %thousandsSeparator98, align 4, !tbaa !117, !range !16, !noundef !17
  %tobool.not.i218.not = icmp eq i8 %30, 0
  br i1 %tobool.not.i218.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit221, label %if.then.i220, !prof !103

if.then.i220:                                     ; preds = %sw.bb96
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit221: ; preds = %sw.bb96
  %add.ptr103 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr103, ptr %valBufEnd, align 8, !tbaa !46
  %cmp.i222 = icmp eq i32 %1, 0
  br i1 %cmp.i222, label %if.then.i230, label %for.body.i223

if.then.i230:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit221
  %arrayidx.i231 = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 48, ptr %arrayidx.i231, align 2, !tbaa !40
  br label %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit

for.body.i223:                                    ; preds = %for.body.i223, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit221
  %bufLen.addr.019.i = phi i64 [ %sub.i225, %for.body.i223 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit221 ]
  %v.addr.018.i = phi i32 [ %shr.i228, %for.body.i223 ], [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit221 ]
  %and.i224 = and i32 %v.addr.018.i, 255
  %sub.i225 = add nsw i64 %bufLen.addr.019.i, -8
  %add.ptr.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i225
  %conv.i226 = zext nneg i32 %and.i224 to i64
  %arrayidx.i.i.i227 = getelementptr inbounds [256 x %"struct.std::array.22"], ptr @_ZN5folly6detail12formatBinaryE, i64 0, i64 %conv.i226
  %31 = load i64, ptr %arrayidx.i.i.i227, align 1
  store i64 %31, ptr %add.ptr.i, align 1
  %shr.i228 = lshr i32 %v.addr.018.i, 8
  %tobool.not.i229 = icmp ult i32 %v.addr.018.i, 256
  br i1 %tobool.not.i229, label %while.cond.i, label %for.body.i223, !llvm.loop !176

while.cond.i:                                     ; preds = %while.cond.i, %for.body.i223
  %bufLen.addr.1.i = phi i64 [ %inc.i, %while.cond.i ], [ %sub.i225, %for.body.i223 ]
  %arrayidx3.i = getelementptr inbounds i8, ptr %valBuf, i64 %bufLen.addr.1.i
  %32 = load i8, ptr %arrayidx3.i, align 1, !tbaa !40
  %cmp5.i = icmp eq i8 %32, 48
  %inc.i = add i64 %bufLen.addr.1.i, 1
  br i1 %cmp5.i, label %while.cond.i, label %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit, !llvm.loop !177

_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit:    ; preds = %while.cond.i, %if.then.i230
  %retval.0.i = phi i64 [ 66, %if.then.i230 ], [ %bufLen.addr.1.i, %while.cond.i ]
  %arrayidx106 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %retval.0.i
  %basePrefix107 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %33 = load i8, ptr %basePrefix107, align 1, !tbaa !116, !range !16, !noundef !17
  %tobool108.not = icmp eq i8 %33, 0
  br i1 %tobool108.not, label %if.end116, label %if.then109

if.then109:                                       ; preds = %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit
  %incdec.ptr110 = getelementptr inbounds i8, ptr %arrayidx106, i64 -1
  store i8 %spec.store.select, ptr %incdec.ptr110, align 1, !tbaa !40
  %incdec.ptr111 = getelementptr inbounds i8, ptr %arrayidx106, i64 -2
  store i8 48, ptr %incdec.ptr111, align 1, !tbaa !40
  br label %if.end116

sw.default:                                       ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(2) @.str.9) #23
  unreachable

if.end116:                                        ; preds = %if.then109, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit, %if.then92, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit, %if.then75, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit, %if.then60, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %if.then31, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit174, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %34 = phi ptr [ %add.ptr103, %if.then109 ], [ %add.ptr103, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit ], [ %add.ptr86, %if.then92 ], [ %add.ptr86, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit ], [ %add.ptr69, %if.then75 ], [ %add.ptr69, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit ], [ %add.ptr55, %if.then60 ], [ %add.ptr55, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit ], [ %add.ptr47, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %.pre, %if.then31 ], [ %add.ptr28, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit174 ], [ %add.ptr15, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %tobool.not.i233 = phi i1 [ true, %if.then109 ], [ false, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit ], [ true, %if.then92 ], [ false, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit ], [ true, %if.then75 ], [ false, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit ], [ true, %if.then60 ], [ false, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit ], [ false, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ false, %if.then31 ], [ false, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit174 ], [ false, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %prefixLen.0 = phi i32 [ 2, %if.then109 ], [ 0, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit ], [ 2, %if.then92 ], [ 0, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit ], [ 2, %if.then75 ], [ 0, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit ], [ 1, %if.then60 ], [ 0, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %if.then31 ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit174 ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %valBufBegin.0 = phi ptr [ %incdec.ptr111, %if.then109 ], [ %arrayidx106, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit ], [ %incdec.ptr94, %if.then92 ], [ %arrayidx89, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit ], [ %incdec.ptr77, %if.then75 ], [ %arrayidx72, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit ], [ %incdec.ptr, %if.then60 ], [ %arrayidx, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit ], [ %add.ptr45, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %add.ptr23, %if.then31 ], [ %add.ptr23, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit174 ], [ %add.ptr, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %precision.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 10
  store i32 -1, ptr %precision.i, align 8, !tbaa !99
  %align.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 2
  %35 = load i8, ptr %align.i, align 1, !tbaa !119
  %cmp.i232 = icmp eq i8 %35, 0
  br i1 %cmp.i232, label %if.then.i239, label %if.else.i

if.then.i239:                                     ; preds = %if.end116
  store i8 2, ptr %align.i, align 1, !tbaa !119
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
  %36 = load ptr, ptr %cb, align 8, !tbaa !89
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %sub3.i.i.i.i = sub i64 4611686018427387903, %37
  %cmp.i.i.i.i235 = icmp ult i64 %sub3.i.i.i.i, %.sroa.speculated.i.i
  br i1 %cmp.i.i.i.i235, label %if.then.i.i.i.i, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %if.then4.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %valBufBegin.0, i64 noundef %.sroa.speculated.i.i)
  %cmp.i.i236 = icmp ult i64 %sub.ptr.sub.i.i.i, %conv.i234
  br i1 %cmp.i.i236, label %if.then.i.i238, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i, !prof !74

if.then.i.i238:                                   ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.13) #24
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %valBufBegin.0, i64 %conv.i234
  %width.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 8
  %38 = load i32, ptr %width.i, align 8, !tbaa !93
  %sub.i237 = sub nsw i32 %38, %prefixLen.0
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %sub.i237, i32 0)
  store i32 %.sroa.speculated.i, ptr %width.i, align 8, !tbaa !93
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit: ; preds = %_ZN5folly5RangeIPKcE7advanceEm.exit.i, %if.else.i, %if.then.i239
  %val.sroa.0.0.i = phi ptr [ %valBufBegin.0, %if.then.i239 ], [ %add.ptr.i.i, %_ZN5folly5RangeIPKcE7advanceEm.exit.i ], [ %valBufBegin.0, %if.else.i ]
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %val.sroa.0.0.i, ptr %34, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %valBufEnd) #21
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %valBuf) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %presentation) #21
  ret void
}

declare void @_ZN5folly9FormatArg8initSlowEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(55) %args) local_unnamed_addr #9 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !45
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !47
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(34) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #9 comdat align 2 {
entry:
  %agg.tmp7.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !45
  %agg.tmp7.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp7.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp7.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !47
  %0 = load i64, ptr %args1, align 8, !tbaa !8
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_(ptr %agg.tmp7.sroa.0.0.copyload.i, ptr %agg.tmp7.sroa.2.0.copyload.i, ptr noundef nonnull %args, i64 noundef %0) #24
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_(ptr %args.coerce0, ptr %args.coerce1, ptr noundef %args2, i64 noundef %args3) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadFormatArg", align 8
  %ref.tmp6 = alloca ptr, align 8
  %ref.tmp7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #21
  store ptr %args2, ptr %ref.tmp6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #21
  store i64 %args3, ptr %ref.tmp7, align 8, !tbaa !8
  call void @_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %args.coerce0, ptr %args.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %descr.coerce0, ptr %descr.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %a1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %descr.i = alloca %"class.folly::Range", align 8
  %ref.tmp.i = alloca %"class.folly::Range", align 8
  %ref.tmp3.i = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %descr.i)
  store ptr %descr.coerce0, ptr %descr.i, align 8, !noalias !178
  %0 = getelementptr inbounds { ptr, ptr }, ptr %descr.i, i64 0, i32 1
  store ptr %descr.coerce1, ptr %0, align 8, !noalias !178
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #21, !noalias !178
  store ptr @.str.10, ptr %ref.tmp.i, align 8, !noalias !178
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr getelementptr inbounds ([26 x i8], ptr @.str.10, i64 0, i64 25), ptr %1, align 8, !noalias !178
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i) #21, !noalias !178
  store ptr @.str.11, ptr %ref.tmp3.i, align 8, !noalias !178
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp3.i, i64 0, i32 1
  store ptr getelementptr inbounds ([4 x i8], ptr @.str.11, i64 0, i64 3), ptr %2, align 8, !noalias !178
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %descr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %a1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i) #21, !noalias !178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #21, !noalias !178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %descr.i)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !123
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i5 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %if.then.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %lpad
  %_M_string_length.i.i.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i8, align 8, !tbaa !39
  %cmp3.i.i.i9 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

if.then.i.i6:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %if.then.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(16) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 8 dereferenceable(8) %vs7) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !37
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !39
  store i8 0, ptr %0, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #21
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !46
  %agg.tmp.sroa.0.0.copyload.i34.i.i.i = load ptr, ptr %vs, align 8, !tbaa.struct !45
  %agg.tmp.sroa.2.0..sroa_idx.i35.i.i.i = getelementptr inbounds i8, ptr %vs, i64 8
  %agg.tmp.sroa.2.0.copyload.i36.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i35.i.i.i, align 8, !tbaa.struct !47
  %agg.tmp.sroa.0.0.copyload.i30.i.i.i = load ptr, ptr %vs1, align 8, !tbaa.struct !45
  %agg.tmp.sroa.2.0..sroa_idx.i31.i.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.sroa.2.0.copyload.i32.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i31.i.i.i, align 8, !tbaa.struct !47
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %vs3, align 8, !tbaa.struct !45
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %vs3, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa.struct !47
  %1 = load ptr, ptr %vs5, align 8, !tbaa !46
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %call.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  br label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i

_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %cond.true.i.i.i.i, %entry
  %cond.i.i.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i.i.i ], [ 0, %entry ]
  %2 = load i64, ptr %vs7, align 8, !tbaa !8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i.i.i.i.noexc, %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !38
  %cmp.i.i.i = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) local_unnamed_addr #2 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !8
  %cmp1.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i, !prof !74

if.then.i:                                        ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i to i64
  %add.i = add nuw nsw i64 %i.0.i2.lcssa, %conv3.i
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !8
  %cmp1.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.1, label %if.then.i, label %for.inc.i.1, !prof !74

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !8
  %cmp1.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.2, label %if.then.i, label %for.inc.i.2, !prof !74

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !8
  %cmp1.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.3, label %if.then.i, label %for.inc.i.3, !prof !74

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !8
  %cmp1.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.4, label %if.then.i, label %for.inc.i.4, !prof !74

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !8
  %cmp1.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.5, label %if.then.i, label %for.inc.i.5, !prof !74

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !8
  %cmp1.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.6, label %if.then.i, label %for.inc.i.6, !prof !74

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !8
  %cmp1.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.7, label %if.then.i, label %for.inc.i.7, !prof !74

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !8
  %cmp1.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.8, label %if.then.i, label %for.inc.i.8, !prof !74

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !8
  %cmp1.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.9, label %if.then.i, label %for.inc.i.9, !prof !74

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !8
  %cmp1.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.10, label %if.then.i, label %for.inc.i.10, !prof !74

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !8
  %cmp1.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.11, label %if.then.i, label %for.inc.i.11, !prof !74

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !8
  %cmp1.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.12, label %if.then.i, label %for.inc.i.12, !prof !74

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !8
  %cmp1.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.13, label %if.then.i, label %for.inc.i.13, !prof !74

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !8
  %cmp1.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.14, label %if.then.i, label %for.inc.i.14, !prof !74

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !8
  %cmp1.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.15, label %if.then.i, label %for.inc.i.15, !prof !74

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !8
  %cmp1.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.16, label %if.then.i, label %for.inc.i.16, !prof !74

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !8
  %cmp1.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.17, label %if.then.i, label %for.inc.i.17, !prof !74

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !8
  %cmp1.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.18, label %if.then.i, label %for.inc.i.18, !prof !74

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !8
  %cmp1.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.19, label %if.then.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, !prof !74

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %if.then.i
  %spec.select.i = phi i64 [ %add.i, %if.then.i ], [ 20, %for.inc.i.18 ]
  ret i64 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7, ptr noundef nonnull align 8 dereferenceable(8) %v9) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v9, align 8, !tbaa !46
  %agg.tmp.sroa.0.0.copyload.i40 = load ptr, ptr %v, align 8, !tbaa.struct !45
  %agg.tmp.sroa.2.0..sroa_idx.i41 = getelementptr inbounds i8, ptr %v, i64 8
  %agg.tmp.sroa.2.0.copyload.i42 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i41, align 8, !tbaa.struct !47
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i42 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i40 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i40, i64 noundef %sub.ptr.sub.i.i)
  %agg.tmp.sroa.0.0.copyload.i37 = load ptr, ptr %v1, align 8, !tbaa.struct !45
  %agg.tmp.sroa.2.0..sroa_idx.i38 = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i39 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i38, align 8, !tbaa.struct !47
  %sub.ptr.lhs.cast.i.i43 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i39 to i64
  %sub.ptr.rhs.cast.i.i44 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i37 to i64
  %sub.ptr.sub.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i43, %sub.ptr.rhs.cast.i.i44
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %sub3.i.i.i47 = sub i64 4611686018427387903, %2
  %cmp.i.i.i48 = icmp ult i64 %sub3.i.i.i47, %sub.ptr.sub.i.i45
  br i1 %cmp.i.i.i48, label %if.then.i.i.i50, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit51

if.then.i.i.i50:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit51: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %call.i.i49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i37, i64 noundef %sub.ptr.sub.i.i45)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %v3, align 8, !tbaa.struct !45
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %v3, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !47
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %sub3.i.i.i56 = sub i64 4611686018427387903, %3
  %cmp.i.i.i57 = icmp ult i64 %sub3.i.i.i56, %sub.ptr.sub.i.i54
  br i1 %cmp.i.i.i57, label %if.then.i.i.i59, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit60

if.then.i.i.i59:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit60: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit51
  %call.i.i58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i64 noundef %sub.ptr.sub.i.i54)
  %4 = load ptr, ptr %v5, align 8, !tbaa !46
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit60
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %sub3.i.i.i62 = sub i64 4611686018427387903, %5
  %cmp.i.i.i63 = icmp ult i64 %sub3.i.i.i62, %call.i.i.i
  br i1 %cmp.i.i.i63, label %if.then.i.i.i64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i64:                                  ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i64 noundef %call.i.i.i)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit60
  %6 = load i64, ptr %v7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #21
  %call.i.i.i65 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %6)
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %sub3.i.i.i67 = sub i64 4611686018427387903, %7
  %cmp.i.i.i68 = icmp ult i64 %sub3.i.i.i67, %call.i.i.i65
  br i1 %cmp.i.i.i68, label %if.then.i.i.i70, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i70:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i65)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) local_unnamed_addr #2 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !8
  %cmp1.i.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i, !prof !74

for.inc.i.i:                                      ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !8
  %cmp1.i.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.i.1, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.1, !prof !74

for.inc.i.i.1:                                    ; preds = %for.inc.i.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !8
  %cmp1.i.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.i.2, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.2, !prof !74

for.inc.i.i.2:                                    ; preds = %for.inc.i.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !8
  %cmp1.i.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.i.3, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.3, !prof !74

for.inc.i.i.3:                                    ; preds = %for.inc.i.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !8
  %cmp1.i.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.i.4, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.4, !prof !74

for.inc.i.i.4:                                    ; preds = %for.inc.i.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !8
  %cmp1.i.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.i.5, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.5, !prof !74

for.inc.i.i.5:                                    ; preds = %for.inc.i.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !8
  %cmp1.i.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.i.6, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.6, !prof !74

for.inc.i.i.6:                                    ; preds = %for.inc.i.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !8
  %cmp1.i.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.i.7, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.7, !prof !74

for.inc.i.i.7:                                    ; preds = %for.inc.i.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !8
  %cmp1.i.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.i.8, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.8, !prof !74

for.inc.i.i.8:                                    ; preds = %for.inc.i.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !8
  %cmp1.i.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.i.9, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.9, !prof !74

for.inc.i.i.9:                                    ; preds = %for.inc.i.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !8
  %cmp1.i.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.i.10, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.10, !prof !74

for.inc.i.i.10:                                   ; preds = %for.inc.i.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !8
  %cmp1.i.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.i.11, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.11, !prof !74

for.inc.i.i.11:                                   ; preds = %for.inc.i.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !8
  %cmp1.i.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.i.12, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.12, !prof !74

for.inc.i.i.12:                                   ; preds = %for.inc.i.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !8
  %cmp1.i.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.i.13, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.13, !prof !74

for.inc.i.i.13:                                   ; preds = %for.inc.i.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !8
  %cmp1.i.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.i.14, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.14, !prof !74

for.inc.i.i.14:                                   ; preds = %for.inc.i.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !8
  %cmp1.i.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.i.15, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.15, !prof !74

for.inc.i.i.15:                                   ; preds = %for.inc.i.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !8
  %cmp1.i.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.i.16, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.16, !prof !74

for.inc.i.i.16:                                   ; preds = %for.inc.i.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !8
  %cmp1.i.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.i.17, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.17, !prof !74

for.inc.i.i.17:                                   ; preds = %for.inc.i.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !8
  %cmp1.i.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.i.18, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.18, !prof !74

for.inc.i.i.18:                                   ; preds = %for.inc.i.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.16", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !8
  %cmp1.i.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.i.19, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %while.body.i.i.preheader, !prof !74

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i: ; preds = %for.inc.i.i.18, %for.inc.i.i.17, %for.inc.i.i.16, %for.inc.i.i.15, %for.inc.i.i.14, %for.inc.i.i.13, %for.inc.i.i.12, %for.inc.i.i.11, %for.inc.i.i.10, %for.inc.i.i.9, %for.inc.i.i.8, %for.inc.i.i.7, %for.inc.i.i.6, %for.inc.i.i.5, %for.inc.i.i.4, %for.inc.i.i.3, %for.inc.i.i.2, %for.inc.i.i.1, %for.inc.i.i, %entry
  %i.0.i.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ], [ 2, %for.inc.i.i.1 ], [ 3, %for.inc.i.i.2 ], [ 4, %for.inc.i.i.3 ], [ 5, %for.inc.i.i.4 ], [ 6, %for.inc.i.i.5 ], [ 7, %for.inc.i.i.6 ], [ 8, %for.inc.i.i.7 ], [ 9, %for.inc.i.i.8 ], [ 10, %for.inc.i.i.9 ], [ 11, %for.inc.i.i.10 ], [ 12, %for.inc.i.i.11 ], [ 13, %for.inc.i.i.12 ], [ 14, %for.inc.i.i.13 ], [ 15, %for.inc.i.i.14 ], [ 16, %for.inc.i.i.15 ], [ 17, %for.inc.i.i.16 ], [ 18, %for.inc.i.i.17 ], [ 19, %for.inc.i.i.18 ]
  %conv3.i.i = zext i1 %cmp1.i.i to i64
  %add.i.i = add nuw nsw i64 %i.0.i.i2.lcssa, %conv3.i.i
  %cmp.i3.i3 = icmp ugt i64 %add.i.i, 2
  br i1 %cmp.i3.i3, label %while.body.i.i.preheader, label %while.end.i.i, !prof !125

while.body.i.i.preheader:                         ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, %for.inc.i.i.18
  %spec.select.i.i11 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i ], [ 20, %for.inc.i.i.18 ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.i.preheader
  %v.addr.0.i.i5 = phi i64 [ %div.i.i, %while.body.i.i ], [ %v, %while.body.i.i.preheader ]
  %pos.0.i.i4 = phi i64 [ %sub.i.i, %while.body.i.i ], [ %spec.select.i.i11, %while.body.i.i.preheader ]
  %sub.i.i = add i64 %pos.0.i.i4, -2
  %div.i.i = udiv i64 %v.addr.0.i.i5, 100
  %rem.i.i = urem i64 %v.addr.0.i.i5, 100
  %arrayidx.i5.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i
  %20 = load i16, ptr %arrayidx.i5.i, align 2, !tbaa !126
  %add.ptr.i.i = getelementptr inbounds i8, ptr %out, i64 %sub.i.i
  store i16 %20, ptr %add.ptr.i.i, align 1
  %cmp.i3.i = icmp ugt i64 %sub.i.i, 2
  br i1 %cmp.i3.i, label %while.body.i.i, label %while.end.i.i, !prof !128, !llvm.loop !181

while.end.i.i:                                    ; preds = %while.body.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i
  %spec.select.i.i10 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i ], [ %spec.select.i.i11, %while.body.i.i ]
  %pos.0.i.i.lcssa = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i ], [ %sub.i.i, %while.body.i.i ]
  %v.addr.0.i.i.lcssa = phi i64 [ %v, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i ], [ %div.i.i, %while.body.i.i ]
  %arrayidx2.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.i.lcssa
  %21 = load i16, ptr %arrayidx2.i.i, align 2, !tbaa !126
  %cmp3.i.i = icmp eq i64 %pos.0.i.i.lcssa, 2
  br i1 %cmp3.i.i, label %if.then.i4.i, label %if.else.i.i, !prof !74

if.then.i4.i:                                     ; preds = %while.end.i.i
  store i16 %21, ptr %out, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit

if.else.i.i:                                      ; preds = %while.end.i.i
  %22 = lshr i16 %21, 8
  %conv8.i.i = trunc i16 %22 to i8
  store i8 %conv8.i.i, ptr %out, align 1, !tbaa !40
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %if.else.i.i, %if.then.i4.i
  ret i64 %spec.select.i.i10
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(46) %args) local_unnamed_addr #9 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !45
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !47
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(31) %args) local_unnamed_addr #9 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !45
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !47
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(36) %args) local_unnamed_addr #9 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !45
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !47
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #21
  %values_.i = getelementptr inbounds %"class.folly::BaseFormatterImpl.39", ptr %obj, i64 0, i32 1
  %0 = load ptr, ptr %values_.i, align 8, !tbaa !75
  %1 = load i8, ptr %0, align 1, !tbaa !40
  store i8 %1, ptr %ref.tmp, align 1
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.23", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #21
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl.39", ptr %obj, i64 0, i32 1, i32 1
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !48
  store i32 %0, ptr %ref.tmp, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm2ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.23", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #21
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl.39", ptr %obj, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !77
  %1 = load i32, ptr %0, align 4, !tbaa !60
  store i32 %1, ptr %ref.tmp, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm3ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.23", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #21
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl.39", ptr %obj, i64 0, i32 1, i32 3
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !79
  %1 = load i32, ptr %0, align 4, !tbaa !60
  store i32 %1, ptr %ref.tmp, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm4ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.23", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #21
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl.39", ptr %obj, i64 0, i32 1, i32 4
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !81
  %1 = load i32, ptr %0, align 4, !tbaa !60
  store i32 %1, ptr %ref.tmp, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm5ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.23", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #21
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl.39", ptr %obj, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !83
  %1 = load i32, ptr %0, align 4, !tbaa !60
  store i32 %1, ptr %ref.tmp, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm6ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.24", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #21
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl.39", ptr %obj, i64 0, i32 1, i32 6
  %0 = load i64, ptr %add.ptr.i, align 8, !tbaa !50
  store i64 %0, ptr %ref.tmp, align 8
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIlvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm7ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.25", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #21
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl.39", ptr %obj, i64 0, i32 1, i32 7
  %0 = load i64, ptr %add.ptr.i, align 8, !tbaa !52
  store i64 %0, ptr %ref.tmp, align 8
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueImvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm8ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.35", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl.39", ptr %obj, i64 0, i32 1, i32 8
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !182
  %1 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %1, ptr %ref.tmp, align 16
  call void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm9ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.36", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #21
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl.39", ptr %obj, i64 0, i32 1, i32 9
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !64
  store i32 %0, ptr %ref.tmp, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIjvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm10ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.26", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl.39", ptr %obj, i64 0, i32 1, i32 10
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !184
  %1 = load ptr, ptr %0, align 8, !tbaa !38
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !39
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i.i, ptr %3, align 8
  call void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }
attributes #24 = { cold noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{i64 0, i64 8, !8}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !15, i64 8}
!13 = !{!"_ZTSN5folly18GlogStyleFormatterE", !14, i64 0, !15, i64 8}
!14 = !{!"_ZTSN5folly12LogFormatterE"}
!15 = !{!"bool", !10, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !21, i64 8}
!19 = !{!"_ZTSN5folly10LogMessageE", !20, i64 0, !21, i64 8, !9, i64 16, !22, i64 24, !24, i64 32, !25, i64 48, !24, i64 56, !9, i64 72, !26, i64 80, !26, i64 112, !26, i64 144}
!20 = !{!"any pointer", !10, i64 0}
!21 = !{!"_ZTSN5folly8LogLevelE", !10, i64 0}
!22 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !23, i64 0}
!23 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !9, i64 0}
!24 = !{!"_ZTSN5folly5RangeIPKcEE", !20, i64 0, !20, i64 8}
!25 = !{!"int", !10, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !9, i64 8, !10, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!28 = !{!29, !25, i64 16}
!29 = !{!"_ZTS2tm", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !9, i64 40, !20, i64 48}
!30 = !{!19, !9, i64 16}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNO5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA8_KcEES6_OT_: %agg.result"}
!33 = distinct !{!33, !"_ZNO5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA8_KcEES6_OT_"}
!34 = !{!35, !15, i64 32}
!35 = !{!"_ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !36, i64 0}
!36 = !{!"_ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleE", !10, i64 0, !15, i64 32}
!37 = !{!27, !20, i64 0}
!38 = !{!26, !20, i64 0}
!39 = !{!26, !9, i64 8}
!40 = !{!10, !10, i64 0}
!41 = !{!19, !25, i64 48}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5folly7sformatIJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EEES9_SC_DpOT_: %agg.result"}
!44 = distinct !{!44, !"_ZN5folly7sformatIJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EEES9_SC_DpOT_"}
!45 = !{i64 0, i64 8, !46, i64 8, i64 8, !46}
!46 = !{!20, !20, i64 0}
!47 = !{i64 0, i64 8, !46}
!48 = !{!49, !25, i64 0}
!49 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm1EiEE", !25, i64 0}
!50 = !{!51, !9, i64 0}
!51 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm6ElEE", !9, i64 0}
!52 = !{!53, !9, i64 0}
!53 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm7EmEE", !9, i64 0}
!54 = !{!55, !25, i64 0}
!55 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm10EjEE", !25, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE3strEv: %agg.result"}
!58 = distinct !{!58, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE3strEv"}
!59 = !{!57, !43}
!60 = !{!25, !25, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5folly7sformatIJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESD_S6_DpOT_: %agg.result"}
!63 = distinct !{!63, !"_ZN5folly7sformatIJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESD_S6_DpOT_"}
!64 = !{!65, !25, i64 0}
!65 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm9EjEE", !25, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE3strEv: %agg.result"}
!68 = distinct !{!68, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE3strEv"}
!69 = !{!67, !62}
!70 = !{!36, !15, i64 32}
!71 = !{!24, !20, i64 8}
!72 = !{!24, !20, i64 0}
!73 = !{!19, !9, i64 72}
!74 = !{!"branch_weights", i32 1, i32 2000}
!75 = !{!76, !20, i64 0}
!76 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm0ERKcEE", !20, i64 0}
!77 = !{!78, !20, i64 0}
!78 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm2ERiEE", !20, i64 0}
!79 = !{!80, !20, i64 0}
!80 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm3ERiEE", !20, i64 0}
!81 = !{!82, !20, i64 0}
!82 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm4ERiEE", !20, i64 0}
!83 = !{!84, !20, i64 0}
!84 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm5ERiEE", !20, i64 0}
!85 = !{!86, !20, i64 0}
!86 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm9ERNS_5RangeIPKcEEEE", !20, i64 0}
!87 = !{!88, !20, i64 0}
!88 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm11ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !20, i64 0}
!89 = !{!90, !20, i64 0}
!90 = !{!"_ZTSN5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !20, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!94, !25, i64 24}
!94 = !{!"_ZTSN5folly9FormatArgE", !24, i64 0, !10, i64 16, !95, i64 17, !96, i64 18, !15, i64 19, !15, i64 20, !15, i64 21, !25, i64 24, !25, i64 28, !25, i64 32, !10, i64 36, !24, i64 40, !25, i64 56, !24, i64 64, !97, i64 80}
!95 = !{!"_ZTSN5folly9FormatArg5AlignE", !10, i64 0}
!96 = !{!"_ZTSN5folly9FormatArg4SignE", !10, i64 0}
!97 = !{!"_ZTSN5folly9FormatArg11NextKeyModeE", !10, i64 0}
!98 = !{!94, !25, i64 28}
!99 = !{!94, !25, i64 32}
!100 = !{!94, !10, i64 36}
!101 = !{!94, !97, i64 80}
!102 = !{!"branch_weights", i32 428638165, i32 1717128, i32 1717128355}
!103 = !{!"branch_weights", i32 2000, i32 1}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!106 = distinct !{!106, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!107 = !{!108, !110, !105}
!108 = distinct !{!108, !109, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!109 = distinct !{!109, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!110 = distinct !{!110, !111, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!111 = distinct !{!111, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!112 = !{!"branch_weights", i32 -2147483648, i32 0}
!113 = !{!114, !10, i64 0}
!114 = !{!"_ZTSN5folly11FormatValueIcvEE", !10, i64 0}
!115 = !{!94, !96, i64 18}
!116 = !{!94, !15, i64 19}
!117 = !{!94, !15, i64 20}
!118 = distinct !{!118, !92}
!119 = !{!94, !95, i64 17}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: %agg.result"}
!122 = distinct !{!122, !"_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!123 = !{!124, !124, i64 0}
!124 = !{!"vtable pointer", !11, i64 0}
!125 = !{!"branch_weights", i32 0, i32 -2147483648}
!126 = !{!127, !127, i64 0}
!127 = !{!"short", !10, i64 0}
!128 = !{!"branch_weights", i32 0, i32 1}
!129 = distinct !{!129, !92}
!130 = !{!94, !10, i64 16}
!131 = distinct !{!131, !92}
!132 = distinct !{!132, !92}
!133 = distinct !{!133, !92}
!134 = !{!135, !25, i64 0}
!135 = !{!"_ZTSN5folly11FormatValueIivEE", !25, i64 0}
!136 = distinct !{!136, !92}
!137 = distinct !{!137, !92}
!138 = distinct !{!138, !92}
!139 = distinct !{!139, !92}
!140 = distinct !{!140, !92}
!141 = !{!142, !9, i64 0}
!142 = !{!"_ZTSN5folly11FormatValueIlvEE", !9, i64 0}
!143 = distinct !{!143, !92}
!144 = distinct !{!144, !92}
!145 = distinct !{!145, !92}
!146 = distinct !{!146, !92}
!147 = distinct !{!147, !92}
!148 = !{!149, !9, i64 0}
!149 = !{!"_ZTSN5folly11FormatValueImvEE", !9, i64 0}
!150 = distinct !{!150, !92}
!151 = distinct !{!151, !92}
!152 = distinct !{!152, !92}
!153 = distinct !{!153, !92}
!154 = distinct !{!154, !92}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: %agg.result"}
!157 = distinct !{!157, !"_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_: %agg.result"}
!160 = distinct !{!160, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_"}
!161 = !{!159, !156}
!162 = !{!94, !25, i64 56}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!165 = distinct !{!165, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!166 = !{!167, !169, !164}
!167 = distinct !{!167, !168, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!168 = distinct !{!168, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!169 = distinct !{!169, !170, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!170 = distinct !{!170, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!171 = !{!172, !25, i64 0}
!172 = !{!"_ZTSN5folly11FormatValueIjvEE", !25, i64 0}
!173 = distinct !{!173, !92}
!174 = distinct !{!174, !92}
!175 = distinct !{!175, !92}
!176 = distinct !{!176, !92}
!177 = distinct !{!177, !92}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5folly12BadFormatArg3strIJPKcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: %agg.result"}
!180 = distinct !{!180, !"_ZN5folly12BadFormatArg3strIJPKcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!181 = distinct !{!181, !92}
!182 = !{!183, !20, i64 0}
!183 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm8ERNS_5RangeIPKcEEEE", !20, i64 0}
!184 = !{!185, !20, i64 0}
!185 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm10ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !20, i64 0}
