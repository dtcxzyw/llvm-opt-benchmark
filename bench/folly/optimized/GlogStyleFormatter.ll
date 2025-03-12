; ModuleID = 'bench/folly/original/GlogStyleFormatter.ll'
source_filename = "bench/folly/original/GlogStyleFormatter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

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

$_ZTIN5folly12LogFormatterE = comdat any

$_ZTSN5folly12LogFormatterE = comdat any

$_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EEclINS_6detail27BaseFormatterAppendToStringISA_EEEEvRT_E4funsB5cxx11 = comdat any

$_ZTIN5folly12BadFormatArgE = comdat any

$_ZTSN5folly12BadFormatArgE = comdat any

$_ZTVN5folly12BadFormatArgE = comdat any

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
define linkonce_odr void @_ZN5folly12LogFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18GlogStyleFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18GlogStyleFormatter13formatMessageB5cxx11ERKNS_10LogMessageEPKNS_11LogCategoryE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr readnone captures(none) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [12 x i32], align 16
  %6 = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  %7 = alloca [13 x i32], align 16
  %8 = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  %9 = alloca %"class.folly::Formatter.38", align 8
  %10 = alloca %"class.folly::Formatter", align 8
  %11 = alloca %struct.tm, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.folly::Range", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.folly::Optional", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #22
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8, !tbaa !7
  %18 = sdiv i64 %.sroa.0.0.copyload.i, 1000000000
  %19 = sdiv i64 %.sroa.0.0.copyload.i, 1000
  %.neg.i = mul nsw i64 %18, -1000000
  %20 = add nsw i64 %.neg.i, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store i64 %18, ptr %12, align 8, !tbaa !7
  %21 = call ptr @localtime_r(ptr noundef nonnull %12, ptr noundef nonnull %11) #22
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %23

22:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 56, i1 false)
  br label %23

23:                                               ; preds = %22, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #22
  %24 = call { ptr, ptr } @_ZNK5folly10LogMessage15getFileBaseNameEv(ptr noundef nonnull align 8 dereferenceable(176) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  store ptr %25, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = extractvalue { ptr, ptr } %24, 1
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !11, !range !15, !noundef !16
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !17
  %33 = icmp ult i32 %32, 2000
  br i1 %30, label %34, label %141

34:                                               ; preds = %23
  br i1 %33, label %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit, label %35

35:                                               ; preds = %34
  %36 = icmp ult i32 %32, 3000
  br i1 %36, label %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit, label %37

37:                                               ; preds = %35
  %38 = icmp ult i32 %32, 4000
  br i1 %38, label %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit, label %39

39:                                               ; preds = %37
  %40 = icmp ult i32 %32, 5000
  br i1 %40, label %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit, label %41

41:                                               ; preds = %39
  %42 = icmp ult i32 %32, 2147483646
  %.str.35..str.36.i = select i1 %42, ptr @.str.35, ptr @.str.36
  br label %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit

_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit: ; preds = %34, %35, %37, %39, %41
  %.sroa.0.0.i = phi ptr [ @.str.31, %34 ], [ @.str.32, %35 ], [ @.str.33, %37 ], [ @.str.34, %39 ], [ %.str.35..str.36.i, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !29
  %45 = add nsw i32 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #22
  call void @_ZN5folly20getCurrentThreadNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.folly::Optional") align 8 %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %49 = load i8, ptr %48, align 8, !tbaa !35, !range !15, !noalias !32, !noundef !16
  %50 = trunc nuw i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %50, label %52, label %._crit_edge.i.i.i

52:                                               ; preds = %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit
  %53 = load ptr, ptr %16, align 8, !tbaa !38, !noalias !32
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !39, !noalias !32
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  store ptr %53, ptr %15, align 8, !tbaa !38, !alias.scope !32
  %61 = load i64, ptr %54, align 8, !tbaa !40, !noalias !32
  store i64 %61, ptr %51, align 8, !tbaa !40, !alias.scope !32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !39, !noalias !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %56
  %62 = phi ptr [ %51, %56 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %63 = phi i64 [ %58, %56 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !39, !alias.scope !32
  store ptr %54, ptr %16, align 8, !tbaa !38, !noalias !32
  store i64 0, ptr %64, align 8, !tbaa !39, !noalias !32
  store i8 0, ptr %54, align 8, !tbaa !40, !noalias !32
  br label %_ZNO5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA8_KcEES6_OT_.exit

._crit_edge.i.i.i:                                ; preds = %_ZN12_GLOBAL__N_116getGlogLevelNameEN5folly8LogLevelE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %51, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 7, ptr %66, align 8, !tbaa !39, !alias.scope !32
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 23
  store i8 0, ptr %67, align 1, !tbaa !40
  br label %_ZNO5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA8_KcEES6_OT_.exit

_ZNO5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA8_KcEES6_OT_.exit: ; preds = %._crit_edge.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %68 = phi i64 [ 7, %._crit_edge.i.i.i ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ]
  %69 = phi ptr [ %51, %._crit_edge.i.i.i ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %74 = load i32, ptr %73, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #22, !noalias !42
  store ptr @.str, ptr %10, align 8, !tbaa !45, !noalias !42
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str, i64 63), ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !45, !noalias !42
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.0.0.i, ptr %76, align 8, !tbaa !45, !noalias !42
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %45, ptr %77, align 8, !tbaa !46, !noalias !42
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %72, ptr %78, align 8, !tbaa !48, !noalias !42
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %71, ptr %79, align 8, !tbaa !48, !noalias !42
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %70, ptr %80, align 8, !tbaa !48, !noalias !42
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %11, ptr %81, align 8, !tbaa !48, !noalias !42
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %20, ptr %82, align 8, !tbaa !50, !noalias !42
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %47, ptr %83, align 8, !tbaa !52, !noalias !42
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %85, ptr %84, align 8, !tbaa !54, !noalias !42
  %86 = icmp eq ptr %69, %51
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

87:                                               ; preds = %_ZNO5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA8_KcEES6_OT_.exit
  %88 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %89, i1 false), !noalias !42
  br label %_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EECI2NS_17BaseFormatterImplISG_Lb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS2_iS3_S3_S3_S3_lmS9_SD_jSF_EEEESC_S2_OiS3_S3_S3_S3_OlOmOS9_SD_OjSF_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNO5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA8_KcEES6_OT_.exit
  store ptr %69, ptr %84, align 8, !tbaa !38, !noalias !42
  %90 = load i64, ptr %51, align 8, !tbaa !40, !noalias !42
  store i64 %90, ptr %85, align 8, !tbaa !40, !noalias !42
  br label %_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EECI2NS_17BaseFormatterImplISG_Lb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS2_iS3_S3_S3_S3_lmS9_SD_jSF_EEEESC_S2_OiS3_S3_S3_S3_OlOmOS9_SD_OjSF_.exit.i

_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EECI2NS_17BaseFormatterImplISG_Lb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS2_iS3_S3_S3_S3_lmS9_SD_jSF_EEEESC_S2_OiS3_S3_S3_S3_OlOmOS9_SD_OjSF_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %87
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 %68, ptr %92, align 8, !tbaa !39, !noalias !42
  store ptr %51, ptr %15, align 8, !tbaa !38, !noalias !42
  store i64 0, ptr %91, align 8, !tbaa !39, !noalias !42
  store i8 0, ptr %51, align 8, !tbaa !40, !noalias !42
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %13, ptr %93, align 8, !tbaa !55, !noalias !42
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i32 %74, ptr %94, align 8, !tbaa !57, !noalias !42
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr %75, ptr %95, align 8, !tbaa !59, !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %96, ptr %14, align 8, !tbaa !54, !alias.scope !61
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %97, align 8, !tbaa !39, !alias.scope !61
  store i8 0, ptr %96, align 8, !tbaa !40, !alias.scope !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22, !noalias !61
  store ptr %14, ptr %8, align 8, !tbaa !59, !noalias !61
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %7) #22, !noalias !61
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %98, align 16, !noalias !61
  %99 = load i8, ptr %.sroa.0.0.i, align 1, !tbaa !40
  %100 = sext i8 %99 to i32
  store i32 %100, ptr %7, align 16, !tbaa !64, !noalias !61
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %45, ptr %101, align 4, !tbaa !64, !noalias !61
  %102 = load i32, ptr %72, align 4, !tbaa !64
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %102, ptr %103, align 8, !tbaa !64, !noalias !61
  %104 = load i32, ptr %71, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %104, ptr %105, align 4, !tbaa !64, !noalias !61
  %106 = load i32, ptr %70, align 4, !tbaa !64
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %106, ptr %107, align 16, !tbaa !64, !noalias !61
  %108 = load i32, ptr %11, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %108, ptr %109, align 4, !tbaa !64, !noalias !61
  %110 = trunc i64 %20 to i32
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %110, ptr %111, align 8, !tbaa !64, !noalias !61
  %112 = trunc i64 %47 to i32
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %112, ptr %113, align 4, !tbaa !64, !noalias !61
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 -1, ptr %114, align 16, !tbaa !64, !noalias !61
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 -1, ptr %115, align 4, !tbaa !64, !noalias !61
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %74, ptr %116, align 8, !tbaa !64, !noalias !61
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 -1, ptr %117, align 4, !tbaa !64, !noalias !61
  invoke void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 12, ptr noundef nonnull %7, ptr noundef nonnull @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef nonnull @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EEclINS_6detail27BaseFormatterAppendToStringISA_EEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(136) %10)
          to label %126 unwind label %118

118:                                              ; preds = %_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EECI2NS_17BaseFormatterImplISG_Lb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS2_iS3_S3_S3_S3_lmS9_SD_jSF_EEEESC_S2_OiS3_S3_S3_S3_OlOmOS9_SD_OjSF_.exit.i
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %14, align 8, !tbaa !38, !alias.scope !61
  %121 = icmp eq ptr %120, %96
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %118
  %122 = load i64, ptr %97, align 8, !tbaa !39, !alias.scope !61
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %.body119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %118
  %124 = load i64, ptr %96, align 8, !tbaa !40, !alias.scope !61
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #21
  br label %.body119

126:                                              ; preds = %_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EECI2NS_17BaseFormatterImplISG_Lb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS2_iS3_S3_S3_S3_lmS9_SD_jSF_EEEESC_S2_OiS3_S3_S3_S3_OlOmOS9_SD_OjSF_.exit.i
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %7) #22, !noalias !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22, !noalias !61
  %127 = load ptr, ptr %84, align 8, !tbaa !38, !noalias !42
  %128 = icmp eq ptr %127, %85
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %126
  %129 = load i64, ptr %92, align 8, !tbaa !39, !noalias !42
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %126
  %131 = load i64, ptr %85, align 8, !tbaa !40, !noalias !42
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #21
  br label %.critedge

.body119:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %133 = load ptr, ptr %84, align 8, !tbaa !38, !noalias !42
  %134 = icmp eq ptr %133, %85
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i16.i: ; preds = %.body119
  %135 = load i64, ptr %92, align 8, !tbaa !39, !noalias !42
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %.body.thread165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i15.i: ; preds = %.body119
  %137 = load i64, ptr %85, align 8, !tbaa !40, !noalias !42
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #21
  br label %.body.thread165

.body.thread165:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i15.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #22, !noalias !42
  %139 = load ptr, ptr %15, align 8, !tbaa !38
  %140 = icmp eq ptr %139, %51
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

141:                                              ; preds = %23
  br i1 %33, label %150, label %142

142:                                              ; preds = %141
  %143 = icmp ult i32 %32, 3000
  br i1 %143, label %150, label %144

144:                                              ; preds = %142
  %145 = icmp ult i32 %32, 4000
  br i1 %145, label %150, label %146

146:                                              ; preds = %144
  %147 = icmp ult i32 %32, 5000
  br i1 %147, label %150, label %148

148:                                              ; preds = %146
  %149 = icmp ult i32 %32, 2147483646
  %.str.35..str.36.i72 = select i1 %149, ptr @.str.35, ptr @.str.36
  br label %150

150:                                              ; preds = %148, %146, %144, %142, %141
  %.sroa.0.0.i74 = phi ptr [ @.str.31, %141 ], [ @.str.32, %142 ], [ @.str.33, %144 ], [ @.str.34, %146 ], [ %.str.35..str.36.i72, %148 ]
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %152 = load i32, ptr %151, align 8, !tbaa !29
  %153 = add nsw i32 %152, 1
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %158 = load i64, ptr %157, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %160 = load i32, ptr %159, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #22, !noalias !65
  store ptr @.str.2, ptr %9, align 8, !tbaa !45, !noalias !65
  %.sroa.2.0..sroa_idx.i.i.i78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.2, i64 58), ptr %.sroa.2.0..sroa_idx.i.i.i78, align 8, !tbaa !45, !noalias !65
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sroa.0.0.i74, ptr %162, align 8, !tbaa !45, !noalias !65
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %153, ptr %163, align 8, !tbaa !46, !noalias !65
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %154, ptr %164, align 8, !tbaa !48, !noalias !65
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %155, ptr %165, align 8, !tbaa !48, !noalias !65
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %156, ptr %166, align 8, !tbaa !48, !noalias !65
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %11, ptr %167, align 8, !tbaa !48, !noalias !65
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %20, ptr %168, align 8, !tbaa !50, !noalias !65
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 %158, ptr %169, align 8, !tbaa !52, !noalias !65
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %13, ptr %170, align 8, !tbaa !55, !noalias !65
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 %160, ptr %171, align 8, !tbaa !68, !noalias !65
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %161, ptr %172, align 8, !tbaa !59, !noalias !65
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %173, ptr %14, align 8, !tbaa !54, !alias.scope !70
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %174, align 8, !tbaa !39, !alias.scope !70
  store i8 0, ptr %173, align 8, !tbaa !40, !alias.scope !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !70
  store ptr %14, ptr %6, align 8, !tbaa !59, !noalias !70
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #22, !noalias !70
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %175, i8 0, i64 16, i1 false), !noalias !70
  %176 = load i8, ptr %.sroa.0.0.i74, align 1, !tbaa !40
  %177 = sext i8 %176 to i32
  store i32 %177, ptr %5, align 16, !tbaa !64, !noalias !70
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %153, ptr %178, align 4, !tbaa !64, !noalias !70
  %179 = load i32, ptr %154, align 4, !tbaa !64
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %179, ptr %180, align 8, !tbaa !64, !noalias !70
  %181 = load i32, ptr %155, align 8, !tbaa !64
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %181, ptr %182, align 4, !tbaa !64, !noalias !70
  %183 = load i32, ptr %156, align 4, !tbaa !64
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %183, ptr %184, align 16, !tbaa !64, !noalias !70
  %185 = load i32, ptr %11, align 8, !tbaa !64
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %185, ptr %186, align 4, !tbaa !64, !noalias !70
  %187 = trunc i64 %20 to i32
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %187, ptr %188, align 8, !tbaa !64, !noalias !70
  %189 = trunc i64 %158 to i32
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %189, ptr %190, align 4, !tbaa !64, !noalias !70
  store i32 -1, ptr %175, align 16, !tbaa !64, !noalias !70
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %160, ptr %191, align 4, !tbaa !64, !noalias !70
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 -1, ptr %192, align 8, !tbaa !64, !noalias !70
  invoke void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 11, ptr noundef nonnull %5, ptr noundef nonnull @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef nonnull @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EEclINS_6detail27BaseFormatterAppendToStringISE_EEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(104) %9)
          to label %201 unwind label %193

193:                                              ; preds = %150
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %14, align 8, !tbaa !38, !alias.scope !70
  %196 = icmp eq ptr %195, %173
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123: ; preds = %193
  %197 = load i64, ptr %174, align 8, !tbaa !39, !alias.scope !70
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %.critedge67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %193
  %199 = load i64, ptr %173, align 8, !tbaa !40, !alias.scope !70
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #21
  br label %.critedge67

201:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22, !noalias !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !70
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #22, !noalias !65
  br label %.critedge64

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #22, !noalias !42
  %202 = load ptr, ptr %15, align 8, !tbaa !38
  %203 = icmp eq ptr %202, %51
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %204 = load i64, ptr %91, align 8, !tbaa !39
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %.critedge
  %206 = load i64, ptr %51, align 8, !tbaa !40
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  %208 = load i8, ptr %48, align 8, !tbaa !73, !range !15, !noundef !16
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i8 0, ptr %48, align 8, !tbaa !73
  %211 = load ptr, ptr %16, align 8, !tbaa !38
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !39
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i81: ; preds = %210
  %217 = load i64, ptr %212, align 8, !tbaa !40
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %218) #21
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %.critedge64

.critedge64:                                      ; preds = %201, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %219 = load ptr, ptr %26, align 8, !tbaa !74
  %220 = load ptr, ptr %13, align 8, !tbaa !75
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %221, ptr %0, align 8, !tbaa !54
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %222, align 8, !tbaa !39
  store i8 0, ptr %221, align 8, !tbaa !40
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %224 = load i64, ptr %223, align 8, !tbaa !39
  %225 = icmp eq i64 %224, 0
  %.0.v.i = select i1 %225, i64 112, i64 144
  %.0.i = getelementptr inbounds nuw i8, ptr %2, i64 %.0.v.i
  %226 = load ptr, ptr %.0.i, align 8, !tbaa !38
  %.fr16.i = freeze ptr %226
  %227 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !39
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %230 = load i64, ptr %229, align 8, !tbaa !76
  %.not172 = icmp eq i64 %230, 0
  br i1 %.not172, label %300, label %231

231:                                              ; preds = %.critedge64
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !39
  %234 = add i64 %233, 1
  %235 = mul i64 %234, %230
  %236 = add i64 %235, %228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %236)
          to label %.preheader unwind label %262

.preheader:                                       ; preds = %231, %293
  %.034 = phi i64 [ %299, %293 ], [ 0, %231 ]
  %or.cond173.not = icmp ult i64 %.034, %228
  br i1 %or.cond173.not, label %237, label %_ZNK5folly5RangeIPKcE4findERS1_m.exit.thread

237:                                              ; preds = %.preheader
  %238 = getelementptr i8, ptr %.fr16.i, i64 %.034
  %gepdiff = sub nuw i64 %228, %.034
  %239 = call noundef ptr @memchr(ptr noundef %238, i32 noundef 10, i64 noundef %gepdiff) #23
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZNK5folly5RangeIPKcE4findERS1_m.exit.thread, label %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i

_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i: ; preds = %237
  %241 = ptrtoint ptr %238 to i64
  %242 = ptrtoint ptr %239 to i64
  %243 = sub i64 %242, %241
  %244 = icmp eq i64 %243, -1
  %245 = add i64 %243, %.034
  %246 = icmp eq i64 %245, -1
  %or.cond = or i1 %244, %246
  br i1 %or.cond, label %_ZNK5folly5RangeIPKcE4findERS1_m.exit.thread, label %264

_ZNK5folly5RangeIPKcE4findERS1_m.exit.thread:     ; preds = %237, %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i, %.preheader
  br label %264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %.body.thread165
  %247 = load i64, ptr %91, align 8, !tbaa !39
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %.critedge66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %.body.thread165
  %249 = load i64, ptr %51, align 8, !tbaa !40
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %250) #21
  br label %.critedge66

.critedge66:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  %251 = load i8, ptr %48, align 8, !tbaa !73, !range !15, !noundef !16
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %253, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit88

253:                                              ; preds = %.critedge66
  store i8 0, ptr %48, align 8, !tbaa !73
  %254 = load ptr, ptr %16, align 8, !tbaa !38
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i87: ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !39
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86: ; preds = %253
  %260 = load i64, ptr %255, align 8, !tbaa !40
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %261) #21
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit88

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit88: ; preds = %.critedge66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %.critedge67

262:                                              ; preds = %.invoke, %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i98, %300, %231
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %340

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %340

.loopexit.split-lp:                               ; preds = %269
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %340

264:                                              ; preds = %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i, %_ZNK5folly5RangeIPKcE4findERS1_m.exit.thread
  %.033 = phi i64 [ %228, %_ZNK5folly5RangeIPKcE4findERS1_m.exit.thread ], [ %245, %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i ]
  %265 = load i64, ptr %232, align 8, !tbaa !39
  %266 = load i64, ptr %222, align 8, !tbaa !39
  %267 = sub i64 4611686018427387903, %266
  %268 = icmp ult i64 %267, %265
  br i1 %268, label %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

269:                                              ; preds = %264
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %269
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %264
  %270 = load ptr, ptr %14, align 8, !tbaa !38
  %271 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %270, i64 noundef %265)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %272 = icmp ugt i64 %.034, %228
  br i1 %272, label %273, label %274, !prof !77

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.13) #11
          to label %.noexc93 unwind label %.loopexit.split-lp175

.noexc93:                                         ; preds = %273
  unreachable

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %275 = sub i64 %.033, %.034
  %276 = sub nuw i64 %228, %.034
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %276, i64 %275)
  %277 = load i64, ptr %222, align 8, !tbaa !39
  %278 = sub i64 4611686018427387903, %277
  %279 = icmp ult i64 %278, %.sroa.speculated.i
  br i1 %279, label %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

280:                                              ; preds = %274
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc94 unwind label %.loopexit.split-lp175

.noexc94:                                         ; preds = %280
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %274
  %281 = getelementptr inbounds nuw i8, ptr %.fr16.i, i64 %.034
  %282 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %281, i64 noundef %.sroa.speculated.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %283 = load i64, ptr %222, align 8, !tbaa !39
  %284 = add i64 %283, 1
  %285 = load ptr, ptr %0, align 8, !tbaa !38
  %286 = icmp eq ptr %285, %221
  br i1 %286, label %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %288 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %289 = load i64, ptr %221, align 8
  %290 = select i1 %286, i64 15, i64 %289
  %291 = icmp ugt i64 %284, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %283, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc97 unwind label %.loopexit174

.noexc97:                                         ; preds = %292
  %.pre.i96 = load ptr, ptr %0, align 8, !tbaa !38
  br label %293

293:                                              ; preds = %.noexc97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %294 = phi ptr [ %.pre.i96, %.noexc97 ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %283
  store i8 10, ptr %295, align 1, !tbaa !40
  store i64 %284, ptr %222, align 8, !tbaa !39
  %296 = load ptr, ptr %0, align 8, !tbaa !38
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %284
  store i8 0, ptr %297, align 1, !tbaa !40
  %298 = icmp eq i64 %.033, %228
  %299 = add i64 %.033, 1
  br i1 %298, label %.loopexit179, label %.preheader

.loopexit174:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %292
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %340

.loopexit.split-lp175:                            ; preds = %273, %280
  %lpad.loopexit.split-lp177 = landingpad { ptr, i32 }
          cleanup
  br label %340

300:                                              ; preds = %.critedge64
  %301 = ptrtoint ptr %219 to i64
  %302 = ptrtoint ptr %220 to i64
  %303 = add i64 %301, 40
  %304 = sub i64 %303, %302
  %305 = add i64 %304, %228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %305)
          to label %306 unwind label %262

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !39
  %309 = load i64, ptr %222, align 8, !tbaa !39
  %310 = sub i64 4611686018427387903, %309
  %311 = icmp ult i64 %310, %308
  br i1 %311, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i98: ; preds = %306
  %312 = load ptr, ptr %14, align 8, !tbaa !38
  %313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %312, i64 noundef %308)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit101 unwind label %262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i98
  %314 = load i64, ptr %222, align 8, !tbaa !39
  %315 = sub i64 4611686018427387903, %314
  %316 = icmp ult i64 %315, %228
  br i1 %316, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i102

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit101, %306
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.cont unwind label %262

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit101
  %317 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.fr16.i, i64 noundef %228)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit105 unwind label %262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i102
  %318 = load i64, ptr %222, align 8, !tbaa !39
  %319 = add i64 %318, 1
  %320 = load ptr, ptr %0, align 8, !tbaa !38
  %321 = icmp eq ptr %320, %221
  br i1 %321, label %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i106

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit105
  %323 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i106: ; preds = %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit105
  %324 = load i64, ptr %221, align 8
  %325 = select i1 %321, i64 15, i64 %324
  %326 = icmp ugt i64 %319, %325
  br i1 %326, label %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit109

327:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %318, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc108 unwind label %262

.noexc108:                                        ; preds = %327
  %.pre.i107 = load ptr, ptr %0, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i106, %.noexc108
  %328 = phi ptr [ %.pre.i107, %.noexc108 ], [ %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i106 ]
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %318
  store i8 10, ptr %329, align 1, !tbaa !40
  store i64 %319, ptr %222, align 8, !tbaa !39
  %330 = load ptr, ptr %0, align 8, !tbaa !38
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %319
  store i8 0, ptr %331, align 1, !tbaa !40
  br label %.loopexit179

.loopexit179:                                     ; preds = %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit109
  %332 = load ptr, ptr %14, align 8, !tbaa !38
  %333 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %.loopexit179
  %335 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !39
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %.loopexit179
  %338 = load i64, ptr %333, align 8, !tbaa !40
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %339) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #22
  ret void

340:                                              ; preds = %.loopexit174, %.loopexit.split-lp175, %.loopexit, %.loopexit.split-lp, %262
  %.pn59.pn = phi { ptr, i32 } [ %263, %262 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit176, %.loopexit174 ], [ %lpad.loopexit.split-lp177, %.loopexit.split-lp175 ]
  %341 = load ptr, ptr %0, align 8, !tbaa !38
  %342 = icmp eq ptr %341, %221
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %340
  %343 = load i64, ptr %222, align 8, !tbaa !39
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %340
  %345 = load i64, ptr %221, align 8, !tbaa !40
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  %347 = load ptr, ptr %14, align 8, !tbaa !38
  %348 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %350 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !39
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %.critedge67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %353 = load i64, ptr %348, align 8, !tbaa !40
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %354) #21
  br label %.critedge67

.critedge67:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit88
  %.pn59.pn.pn = phi { ptr, i32 } [ %119, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit88 ], [ %.pn59.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %.pn59.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #22
  resume { ptr, i32 } %.pn59.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare { ptr, ptr } @_ZNK5folly10LogMessage15getFileBaseNameEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #6

declare void @_ZN5folly20getCurrentThreadNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.folly::Optional") align 8) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load i8, ptr %6, align 1, !tbaa !40
  store i8 %7, ptr %4, align 1
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.23", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !46
  store i32 %6, ptr %4, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm2ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.23", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = load i32, ptr %6, align 4, !tbaa !64
  store i32 %7, ptr %4, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm3ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.23", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = load i32, ptr %6, align 4, !tbaa !64
  store i32 %7, ptr %4, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm4ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.23", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = load i32, ptr %6, align 4, !tbaa !64
  store i32 %7, ptr %4, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm5ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.23", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load i32, ptr %6, align 4, !tbaa !64
  store i32 %7, ptr %4, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm6ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.24", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !50
  store i64 %6, ptr %4, align 8
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIlvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm7ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.25", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !52
  store i64 %6, ptr %4, align 8
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueImvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm8ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.26", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  store ptr %6, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  call void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm9ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.35", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %7, align 8
  call void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm10ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.36", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !57
  store i32 %6, ptr %4, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIjvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EE11doFormatArgILm11ENS_6detail27BaseFormatterAppendToStringIS9_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.26", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  store ptr %7, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  call void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.folly::FormatArg", align 8
  %.sroa.092.0.copyload = load ptr, ptr %5, align 8, !tbaa !45
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !45
  %.not177 = icmp eq ptr %.sroa.092.0.copyload, %.sroa.4.0.copyload
  br i1 %.not177, label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit.thread, label %.lr.ph

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
  %.0181 = phi ptr [ %.sroa.092.0.copyload, %.lr.ph ], [ %.1, %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit ]
  %.049180 = phi i32 [ 0, %.lr.ph ], [ %.150, %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit ]
  %.051179 = phi i1 [ false, %.lr.ph ], [ %.152, %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit ]
  %.054178 = phi i1 [ false, %.lr.ph ], [ %.155, %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit ]
  %24 = ptrtoint ptr %.0181 to i64
  %25 = sub i64 %12, %24
  %26 = call noundef ptr @memchr(ptr noundef %.0181, i32 noundef 123, i64 noundef %25) #23
  %.not63 = icmp eq ptr %26, null
  br i1 %.not63, label %.lr.ph.i, label %55

27:                                               ; preds = %52
  %28 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %.not.i = icmp eq ptr %28, %.sroa.4.0.copyload
  br i1 %.not.i, label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %27
  %.01737.i = phi ptr [ %28, %27 ], [ %.0181, %23 ]
  %29 = ptrtoint ptr %.01737.i to i64
  %30 = sub i64 %12, %29
  %31 = call noundef ptr @memchr(ptr noundef %.01737.i, i32 noundef 125, i64 noundef %30) #23
  %.not21.i = icmp eq ptr %31, null
  br i1 %.not21.i, label %32, label %40

32:                                               ; preds = %.lr.ph.i
  %33 = load ptr, ptr %0, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %30
  br i1 %37, label %38, label %.thread.i

38:                                               ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

.thread.i:                                        ; preds = %32
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %.01737.i, i64 noundef %30)
  br label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit.thread

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %42 = load ptr, ptr %0, align 8, !tbaa !92
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %43, %29
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %47 = sub i64 4611686018427387903, %46
  %48 = icmp ult i64 %47, %44
  br i1 %48, label %49, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i

49:                                               ; preds = %40
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i: ; preds = %40
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %.01737.i, i64 noundef %44)
  %51 = icmp eq ptr %41, %.sroa.4.0.copyload
  br i1 %51, label %54, label %52

52:                                               ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i
  %53 = load i8, ptr %41, align 1, !tbaa !40
  %.not22.i = icmp eq i8 %53, 125
  br i1 %.not22.i, label %27, label %54

54:                                               ; preds = %52, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.28) #11
  unreachable

55:                                               ; preds = %23
  %.not36.i64 = icmp eq ptr %.0181, %26
  br i1 %.not36.i64, label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit72, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %55
  %56 = ptrtoint ptr %26 to i64
  br label %59

57:                                               ; preds = %83
  %58 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %.not.i70 = icmp eq ptr %58, %26
  br i1 %.not.i70, label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit72, label %59

59:                                               ; preds = %57, %.lr.ph.i65
  %.01737.i66 = phi ptr [ %.0181, %.lr.ph.i65 ], [ %58, %57 ]
  %60 = ptrtoint ptr %.01737.i66 to i64
  %61 = sub i64 %56, %60
  %62 = call noundef ptr @memchr(ptr noundef %.01737.i66, i32 noundef 125, i64 noundef %61) #23
  %.not21.i67 = icmp eq ptr %62, null
  br i1 %.not21.i67, label %63, label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %0, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !39
  %67 = sub i64 4611686018427387903, %66
  %68 = icmp ult i64 %67, %61
  br i1 %68, label %69, label %.thread.i71

69:                                               ; preds = %63
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

.thread.i71:                                      ; preds = %63
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %.01737.i66, i64 noundef %61)
  br label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit72

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %73 = load ptr, ptr %0, align 8, !tbaa !92
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %74, %60
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !39
  %78 = sub i64 4611686018427387903, %77
  %79 = icmp ult i64 %78, %75
  br i1 %79, label %80, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i68

80:                                               ; preds = %71
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i68: ; preds = %71
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %.01737.i66, i64 noundef %75)
  %82 = icmp eq ptr %72, %26
  br i1 %82, label %85, label %83

83:                                               ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i68
  %84 = load i8, ptr %72, align 1, !tbaa !40
  %.not22.i69 = icmp eq i8 %84, 125
  br i1 %.not22.i69, label %57, label %85

85:                                               ; preds = %83, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i68
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.28) #11
  unreachable

_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit72: ; preds = %57, %55, %.thread.i71
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %87 = icmp eq ptr %86, %.sroa.4.0.copyload
  br i1 %87, label %88, label %89

88:                                               ; preds = %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit72
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.20) #11
  unreachable

89:                                               ; preds = %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit72
  %90 = load i8, ptr %86, align 1, !tbaa !40
  %91 = icmp eq i8 %90, 123
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr %0, align 8, !tbaa !92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !39
  %96 = icmp eq i64 %95, 4611686018427387903
  br i1 %96, label %97, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit

97:                                               ; preds = %92
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit: ; preds = %92
  %98 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull %86, i64 noundef 1)
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 2
  br label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit, !llvm.loop !94

100:                                              ; preds = %89
  %101 = ptrtoint ptr %86 to i64
  %102 = sub i64 %12, %101
  %103 = call noundef ptr @memchr(ptr noundef nonnull %86, i32 noundef 125, i64 noundef %102) #23
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.21) #11
  unreachable

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11) #22
  store ptr %86, ptr %11, align 8, !tbaa !45
  store ptr %103, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, i8 0, i64 6, i1 false)
  store i32 -1, ptr %14, align 8, !tbaa !96
  store i32 -1, ptr %15, align 4, !tbaa !101
  store i32 -1, ptr %16, align 8, !tbaa !102
  store i8 0, ptr %17, align 4, !tbaa !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %107 = icmp eq ptr %86, %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  br i1 %107, label %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit.thread, label %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit

_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit.thread: ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 1
  br label %112

_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit:       ; preds = %106
  call void @_ZN5folly9FormatArg8initSlowEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %.pre = load i32, ptr %20, align 8, !tbaa !104
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 1
  switch i32 %.pre, label %112 [
    i32 1, label %110
    i32 2, label %111
  ], !prof !105

110:                                              ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit
  call void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(21) @.str.29) #24
  unreachable

111:                                              ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit
  store i32 0, ptr %20, align 8, !tbaa !104
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8, !tbaa !45
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !45
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit

112:                                              ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit.thread, %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit
  %113 = phi ptr [ %108, %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit.thread ], [ %109, %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit ]
  %114 = load ptr, ptr %18, align 8, !tbaa !75
  %115 = load ptr, ptr %21, align 8, !tbaa !74
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %._ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread_crit_edge, label %117

._ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread_crit_edge: ; preds = %112
  %.pre215 = load i32, ptr %14, align 8, !tbaa !96
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %115, i64 -1
  %119 = load i8, ptr %118, align 1, !tbaa !40
  %120 = icmp eq i8 %119, 93
  %121 = ptrtoint ptr %114 to i64
  br i1 %120, label %122, label %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i.i

122:                                              ; preds = %117
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %123, %121
  %125 = call noundef ptr @memchr(ptr noundef %114, i32 noundef 91, i64 noundef %124) #23
  %.not22.i.i = icmp eq ptr %125, null
  br i1 %.not22.i.i, label %126, label %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i, !prof !77

126:                                              ; preds = %122
  call void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.19) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i.i: ; preds = %117
  %127 = ptrtoint ptr %115 to i64
  %128 = sub i64 %127, %121
  %129 = call noundef ptr @memchr(ptr noundef %114, i32 noundef 46, i64 noundef %128) #23
  %.not.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i, label %131, label %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i

_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i.i, %122
  %.021.i.i = phi ptr [ %129, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i.i ], [ %125, %122 ]
  %.01620.i.i = phi ptr [ %115, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i.i ], [ %118, %122 ]
  %130 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 1
  store ptr %130, ptr %18, align 8, !tbaa !75
  store ptr %.01620.i.i, ptr %21, align 8, !tbaa !74
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit

131:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit

_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit: ; preds = %111, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i, %131
  %132 = phi ptr [ %109, %111 ], [ %113, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i ], [ %113, %131 ]
  %.sroa.4.0.i.i = phi ptr [ %.sroa.4.0.copyload.i.i, %111 ], [ %.021.i.i, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i ], [ %115, %131 ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %111 ], [ %114, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i ], [ %114, %131 ]
  %133 = icmp eq ptr %.sroa.0.0.i.i, %.sroa.4.0.i.i
  %.pre216 = load i32, ptr %14, align 8, !tbaa !96
  br i1 %133, label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread, label %149

_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread: ; preds = %._ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread_crit_edge, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit
  %134 = phi ptr [ %113, %._ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread_crit_edge ], [ %132, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit ]
  %135 = phi i32 [ %.pre215, %._ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread_crit_edge ], [ %.pre216, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit ]
  %136 = icmp eq i32 %135, -2
  br i1 %136, label %137, label %174

137:                                              ; preds = %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread
  %138 = load i32, ptr %15, align 4, !tbaa !101
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit, label %140, !prof !106

140:                                              ; preds = %137
  call void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(55) @.str.22) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit: ; preds = %137
  %141 = add nsw i32 %.049180, 1
  %142 = sext i32 %.049180 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %1, ptr %10, align 8, !tbaa !7
  %143 = icmp ugt i64 %1, %142
  br i1 %143, label %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit, label %144, !prof !106

144:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(34) @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  unreachable

_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %145 = getelementptr inbounds nuw i32, ptr %2, i64 %142
  %146 = load i32, ptr %145, align 4, !tbaa !64
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit, label %148, !prof !106

148:                                              ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit
  call void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(46) @.str.23) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit: ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit
  store i32 %146, ptr %14, align 8, !tbaa !96
  br label %174

149:                                              ; preds = %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit
  %150 = icmp eq i32 %.pre216, -2
  br i1 %150, label %151, label %161

151:                                              ; preds = %149
  %152 = load i32, ptr %15, align 4, !tbaa !101
  %.not124 = icmp eq i32 %152, -1
  br i1 %.not124, label %153, label %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit73, !prof !77

153:                                              ; preds = %151
  call void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(55) @.str.24) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit73: ; preds = %151
  %154 = sext i32 %152 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %1, ptr %9, align 8, !tbaa !7
  %155 = icmp ugt i64 %1, %154
  br i1 %155, label %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit74, label %156, !prof !106

156:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit73
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(34) @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  unreachable

_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit74: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %157 = getelementptr inbounds nuw i32, ptr %2, i64 %154
  %158 = load i32, ptr %157, align 4, !tbaa !64
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit75, label %160, !prof !106

160:                                              ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit74
  call void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(46) @.str.23) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit75: ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit74
  store i32 %158, ptr %14, align 8, !tbaa !96
  br label %161

161:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit75, %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.0.0.i.i, ptr %8, align 8, !noalias !107
  store ptr %.sroa.4.0.i.i, ptr %22, align 8, !noalias !107
  %162 = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %8) #22, !noalias !107
  %163 = and i64 %162, 255
  %164 = icmp eq i64 %163, 1
  br i1 %164, label %165, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread, !prof !106

165:                                              ; preds = %161
  %.sroa.53.0.extract.shift.i.i = and i64 %162, -4294967296
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !45, !noalias !110
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !45, !noalias !110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.not13.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not13.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %.lr.ph.i.i.i.i.i

166:                                              ; preds = %.lr.ph.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.01114.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %167, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %165, %166
  %.01114.i.i.i.i.i = phi ptr [ %167, %166 ], [ %.sroa.0.0.copyload.i.i.i.i.i, %165 ]
  %168 = load i8, ptr %.01114.i.i.i.i.i, align 1, !tbaa !40
  %169 = sext i8 %168 to i32
  %170 = call i32 @isspace(i32 noundef %169) #23
  %.not12.not.i.i.i.i.i.not = icmp ne i32 %170, 0
  br i1 %.not12.not.i.i.i.i.i.not, label %166, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread: ; preds = %161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.loopexit

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit: ; preds = %166, %.lr.ph.i.i.i.i.i, %165
  %171 = phi i1 [ true, %165 ], [ %.not12.not.i.i.i.i.i.not, %.lr.ph.i.i.i.i.i ], [ %.not12.not.i.i.i.i.i.not, %166 ]
  %.sroa.3.0.insert.insert.i.i.i.i = phi i64 [ %.sroa.53.0.extract.shift.i.i, %165 ], [ %.sroa.53.0.extract.shift.i.i, %166 ], [ 2560, %.lr.ph.i.i.i.i.i ]
  %.sroa.678.0.extract.shift = lshr i64 %.sroa.3.0.insert.insert.i.i.i.i, 32
  %.sroa.678.0.extract.trunc = trunc nuw i64 %.sroa.678.0.extract.shift to i32
  br i1 %171, label %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit, label %.loopexit, !prof !115

.loopexit:                                        ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(31) @.str.25) #24
  unreachable

_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit: ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit
  %172 = icmp sgt i64 %.sroa.3.0.insert.insert.i.i.i.i, -1
  br i1 %172, label %_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit, label %173, !prof !106

173:                                              ; preds = %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit
  call void @_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(36) @.str.26) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit: ; preds = %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit
  br i1 %.051179, label %.thread, label %176

174:                                              ; preds = %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread, %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit
  %.2 = phi i32 [ %141, %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit ], [ %.049180, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread ]
  %175 = add nsw i32 %.2, 1
  br i1 %.054178, label %.thread, label %176

.thread:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit, %174
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.27) #11
  unreachable

176:                                              ; preds = %174, %_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit
  %177 = phi ptr [ %134, %174 ], [ %132, %_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit ]
  %.3111 = phi i32 [ %175, %174 ], [ %.049180, %_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit ]
  %.253109 = phi i1 [ true, %174 ], [ false, %_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit ]
  %.256108 = phi i1 [ false, %174 ], [ true, %_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit ]
  %.058105 = phi i32 [ %.2, %174 ], [ %.sroa.678.0.extract.trunc, %_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit ]
  %178 = sext i32 %.058105 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %1, ptr %7, align 8, !tbaa !7
  %179 = icmp ugt i64 %1, %178
  br i1 %179, label %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit76, label %180, !prof !106

180:                                              ; preds = %176
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(34) @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  unreachable

_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit76: ; preds = %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %181 = getelementptr inbounds ptr, ptr %4, i64 %178
  %182 = load ptr, ptr %181, align 8, !tbaa !116
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #22
  br label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit

_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit: ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit76, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit
  %.155 = phi i1 [ %.054178, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ], [ %.256108, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit76 ]
  %.152 = phi i1 [ %.051179, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ], [ %.253109, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit76 ]
  %.150 = phi i32 [ %.049180, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ], [ %.3111, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit76 ]
  %.1 = phi ptr [ %99, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ], [ %177, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit76 ]
  %.not = icmp eq ptr %.1, %.sroa.4.0.copyload
  br i1 %.not, label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit.thread, label %23

_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit.thread: ; preds = %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit, %27, %6, %.thread.i
  ret void
}

declare void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [67 x i8], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i8, ptr %7, align 4, !tbaa !103
  %9 = icmp eq i8 %8, 0
  %spec.store.select = select i1 %9, i8 99, i8 %8
  store i8 %spec.store.select, ptr %4, align 1
  %10 = load i8, ptr %0, align 1, !tbaa !117
  %11 = icmp slt i8 %10, 0
  %.2.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.2.i.sroa.gep76 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %.2.i.sroa.gep77 = getelementptr inbounds nuw i8, ptr %5, i64 66
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = sub i8 0, %10
  br label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %16 = load i8, ptr %15, align 2, !tbaa !119
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
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
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
  %22 = load i8, ptr %21, align 1, !tbaa !120, !range !15, !noundef !16
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !77

24:                                               ; preds = %20
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i8, ptr %25, align 4, !tbaa !121, !range !15, !noundef !16
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !77

28:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(26) @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %30 = zext i8 %.0 to i64
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 66, ptr noundef nonnull @.str.6, i64 noundef %30) #22
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !45
  br label %165

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %36 = load i8, ptr %35, align 1, !tbaa !120, !range !15, !noundef !16
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61, !prof !77

38:                                               ; preds = %34
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %40 = zext i8 %.0 to i64
  br label %41

41:                                               ; preds = %45, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61
  %.08.i5.i.i.i = phi i64 [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61 ], [ %46, %45 ]
  %42 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i5.i.i.i
  %43 = load i64, ptr %42, align 8, !tbaa !7
  %44 = icmp ugt i64 %43, %40
  br i1 %44, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i, label %45, !prof !77

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %.08.i5.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %46, 20
  br i1 %exitcond.i.i.i, label %.lr.ph.preheader.i.i.i, label %41, !llvm.loop !122

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i: ; preds = %41
  %47 = icmp samesign ugt i64 %.08.i5.i.i.i, 66
  br i1 %47, label %_ZN5folly16to_ascii_decimalEPcPKcm.exit, label %.preheader.i.i.i, !prof !77

.preheader.i.i.i:                                 ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i
  %48 = tail call i64 @llvm.umax.i64(i64 %.08.i5.i.i.i, i64 1)
  %49 = icmp samesign ugt i64 %.08.i5.i.i.i, 2
  br i1 %49, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !123

.lr.ph.preheader.i.i.i:                           ; preds = %45, %.preheader.i.i.i
  %spec.select.i1214.i.i.i = phi i64 [ %48, %.preheader.i.i.i ], [ 20, %45 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i37.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i ], [ %40, %.lr.ph.preheader.i.i.i ]
  %.014.i6.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i ], [ %spec.select.i1214.i.i.i, %.lr.ph.preheader.i.i.i ]
  %50 = add i64 %.014.i6.i.i.i, -2
  %51 = udiv i64 %.0.i37.i.i.i, 100
  %52 = urem i64 %.0.i37.i.i.i, 100
  %53 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !124
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 %50
  store i16 %54, ptr %55, align 1
  %56 = icmp ugt i64 %50, 2
  br i1 %56, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !126, !llvm.loop !127

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %spec.select.i1215.i.i.i = phi i64 [ %48, %.preheader.i.i.i ], [ %spec.select.i1214.i.i.i, %.lr.ph.i.i.i ]
  %.014.i.lcssa.i.i.i = phi i64 [ %48, %.preheader.i.i.i ], [ %50, %.lr.ph.i.i.i ]
  %.0.i3.lcssa.i.i.i = phi i64 [ %40, %.preheader.i.i.i ], [ %51, %.lr.ph.i.i.i ]
  %57 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i3.lcssa.i.i.i
  %58 = load i16, ptr %57, align 2, !tbaa !124
  %59 = icmp eq i64 %.014.i.lcssa.i.i.i, 2
  br i1 %59, label %60, label %61, !prof !77

60:                                               ; preds = %._crit_edge.i.i.i
  store i16 %58, ptr %39, align 1
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

61:                                               ; preds = %._crit_edge.i.i.i
  %62 = lshr i16 %58, 8
  %63 = trunc nuw i16 %62 to i8
  store i8 %63, ptr %39, align 1, !tbaa !40
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

_ZN5folly16to_ascii_decimalEPcPKcm.exit:          ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i, %60, %61
  %.0.i.i.i.i = phi i64 [ 0, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i ], [ %spec.select.i1215.i.i.i, %60 ], [ %spec.select.i1215.i.i.i, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 %.0.i.i.i.i
  store ptr %64, ptr %6, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %66 = load i8, ptr %65, align 4, !tbaa !121, !range !15, !noundef !16
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %165

68:                                               ; preds = %_ZN5folly16to_ascii_decimalEPcPKcm.exit
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %39, ptr noundef nonnull %6)
  br label %165

69:                                               ; preds = %19
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %71 = load i8, ptr %70, align 1, !tbaa !120, !range !15, !noundef !16
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62, !prof !77

73:                                               ; preds = %69
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62: ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %75 = load i8, ptr %74, align 4, !tbaa !121, !range !15, !noundef !16
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !77

77:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.0, ptr %78, align 1, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %79, ptr %6, align 8, !tbaa !45
  br label %165

80:                                               ; preds = %19, %19
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %82 = load i8, ptr %81, align 4, !tbaa !121, !range !15, !noundef !16
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, !prof !77

84:                                               ; preds = %80
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %85, ptr %6, align 8, !tbaa !45
  %86 = zext i8 %.0 to i64
  %87 = getelementptr inbounds nuw [512 x %"struct.std::array.18"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !40
  store i8 %89, ptr %.2.i.sroa.gep77, align 2, !tbaa !40
  %90 = icmp ugt i8 %.0, 7
  br i1 %90, label %91, label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

91:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !40
  store i8 %93, ptr %.2.i.sroa.gep76, align 1, !tbaa !40
  %94 = icmp ugt i8 %.0, 63
  br i1 %94, label %95, label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

95:                                               ; preds = %91
  %96 = load i8, ptr %87, align 1, !tbaa !40
  store i8 %96, ptr %.2.i.sroa.gep, align 16, !tbaa !40
  br label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit:     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, %91, %95
  %.2.i.sroa.phi = phi ptr [ %.2.i.sroa.gep, %95 ], [ %.2.i.sroa.gep76, %91 ], [ %.2.i.sroa.gep77, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %98 = load i8, ptr %97, align 1, !tbaa !120, !range !15, !noundef !16
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %165

100:                                              ; preds = %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit
  %101 = getelementptr inbounds i8, ptr %.2.i.sroa.phi, i64 -1
  store i8 48, ptr %101, align 1, !tbaa !40
  br label %165

102:                                              ; preds = %19
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %104 = load i8, ptr %103, align 4, !tbaa !121, !range !15, !noundef !16
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64, !prof !77

106:                                              ; preds = %102
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %107, ptr %6, align 8, !tbaa !45
  %108 = zext i8 %.0 to i64
  %109 = getelementptr inbounds nuw [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !40
  store i8 %111, ptr %.2.i.sroa.gep77, align 2, !tbaa !40
  %112 = icmp ugt i8 %.0, 15
  br i1 %112, label %113, label %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit

113:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64
  %114 = load i8, ptr %109, align 1, !tbaa !40
  store i8 %114, ptr %.2.i.sroa.gep76, align 1, !tbaa !40
  br label %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit:  ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64, %113
  %.1.i.i.sroa.phi = phi ptr [ %.2.i.sroa.gep76, %113 ], [ %.2.i.sroa.gep77, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ]
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %116 = load i8, ptr %115, align 1, !tbaa !120, !range !15, !noundef !16
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %165

118:                                              ; preds = %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit
  %119 = getelementptr inbounds i8, ptr %.1.i.i.sroa.phi, i64 -1
  store i8 120, ptr %119, align 1, !tbaa !40
  %120 = getelementptr inbounds i8, ptr %.1.i.i.sroa.phi, i64 -2
  store i8 48, ptr %120, align 1, !tbaa !40
  br label %165

121:                                              ; preds = %19
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %123 = load i8, ptr %122, align 4, !tbaa !121, !range !15, !noundef !16
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65, !prof !77

125:                                              ; preds = %121
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65: ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %126, ptr %6, align 8, !tbaa !45
  %127 = zext i8 %.0 to i64
  %128 = getelementptr inbounds nuw [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !40
  store i8 %130, ptr %.2.i.sroa.gep77, align 2, !tbaa !40
  %131 = icmp ugt i8 %.0, 15
  br i1 %131, label %132, label %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit

132:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65
  %133 = load i8, ptr %128, align 1, !tbaa !40
  store i8 %133, ptr %.2.i.sroa.gep76, align 1, !tbaa !40
  br label %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit:  ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65, %132
  %.1.i.i66.sroa.phi = phi ptr [ %.2.i.sroa.gep76, %132 ], [ %.2.i.sroa.gep77, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65 ]
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %135 = load i8, ptr %134, align 1, !tbaa !120, !range !15, !noundef !16
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %165

137:                                              ; preds = %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit
  %138 = getelementptr inbounds i8, ptr %.1.i.i66.sroa.phi, i64 -1
  store i8 88, ptr %138, align 1, !tbaa !40
  %139 = getelementptr inbounds i8, ptr %.1.i.i66.sroa.phi, i64 -2
  store i8 48, ptr %139, align 1, !tbaa !40
  br label %165

140:                                              ; preds = %19, %19
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %142 = load i8, ptr %141, align 4, !tbaa !121, !range !15, !noundef !16
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit67, !prof !77

144:                                              ; preds = %140
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit67: ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %145, ptr %6, align 8, !tbaa !45
  %146 = icmp eq i8 %.0, 0
  br i1 %146, label %151, label %.preheader18.split.us.i

.preheader18.split.us.i:                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit67
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 59
  %148 = zext i8 %.0 to i64
  %149 = getelementptr inbounds nuw [256 x %"struct.std::array.22"], ptr @_ZN5folly6detail12formatBinaryE, i64 0, i64 %148
  %150 = load i64, ptr %149, align 1
  store i64 %150, ptr %147, align 1
  br label %152

151:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit67
  store i8 48, ptr %.2.i.sroa.gep77, align 2, !tbaa !40
  br label %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit

152:                                              ; preds = %152, %.preheader18.split.us.i
  %.1.i = phi i64 [ %156, %152 ], [ 59, %.preheader18.split.us.i ]
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i
  %154 = load i8, ptr %153, align 1, !tbaa !40
  %155 = icmp eq i8 %154, 48
  %156 = add i64 %.1.i, 1
  br i1 %155, label %152, label %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit, !llvm.loop !128

_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit:    ; preds = %152, %151
  %.0.i = phi i64 [ 66, %151 ], [ %.1.i, %152 ]
  %157 = getelementptr inbounds nuw [67 x i8], ptr %5, i64 0, i64 %.0.i
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %159 = load i8, ptr %158, align 1, !tbaa !120, !range !15, !noundef !16
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %165

161:                                              ; preds = %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit
  %162 = getelementptr inbounds i8, ptr %157, i64 -1
  store i8 %spec.store.select, ptr %162, align 1, !tbaa !40
  %163 = getelementptr inbounds i8, ptr %157, i64 -2
  store i8 48, ptr %163, align 1, !tbaa !40
  br label %165

164:                                              ; preds = %19
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(2) @.str.9) #24
  unreachable

165:                                              ; preds = %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit, %161, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit, %137, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit, %118, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit, %100, %_ZN5folly16to_ascii_decimalEPcPKcm.exit, %68, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %.058 = phi ptr [ %163, %161 ], [ %157, %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit ], [ %139, %137 ], [ %.1.i.i66.sroa.phi, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit ], [ %120, %118 ], [ %.1.i.i.sroa.phi, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit ], [ %101, %100 ], [ %.2.i.sroa.phi, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit ], [ %78, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %39, %68 ], [ %39, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ %29, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %.057 = phi i32 [ 2, %161 ], [ 0, %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit ], [ 2, %137 ], [ 0, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit ], [ 2, %118 ], [ 0, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit ], [ 1, %100 ], [ 0, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %68 ], [ 0, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  br i1 %.not, label %169, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds i8, ptr %.058, i64 -1
  store i8 %.060, ptr %167, align 1, !tbaa !40
  %168 = add nuw nsw i32 %.057, 1
  br label %169

169:                                              ; preds = %166, %165
  %.159 = phi ptr [ %167, %166 ], [ %.058, %165 ]
  %.1 = phi i32 [ %168, %166 ], [ %.057, %165 ]
  %170 = load ptr, ptr %6, align 8, !tbaa !45
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -1, ptr %171, align 8, !tbaa !102
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %173 = load i8, ptr %172, align 1, !tbaa !129
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  store i8 2, ptr %172, align 1, !tbaa !129
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
  %183 = load ptr, ptr %2, align 8, !tbaa !92
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !39
  %186 = sub i64 4611686018427387903, %185
  %187 = icmp ult i64 %186, %.sroa.speculated.i.i
  br i1 %187, label %188, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

188:                                              ; preds = %178
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %178
  %189 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef %.159, i64 noundef %.sroa.speculated.i.i)
  %190 = icmp ult i64 %182, %179
  br i1 %190, label %191, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i, !prof !77

191:                                              ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.13) #11
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %.159, i64 %179
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %194 = load i32, ptr %193, align 8, !tbaa !96
  %195 = sub nsw i32 %194, %.1
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %195, i32 0)
  store i32 %.sroa.speculated.i, ptr %193, align 8, !tbaa !96
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit: ; preds = %175, %176, %_ZN5folly5RangeIPKcE7advanceEm.exit.i
  %.sroa.0.0.i = phi ptr [ %.159, %175 ], [ %192, %_ZN5folly5RangeIPKcE7advanceEm.exit.i ], [ %.159, %176 ]
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %.sroa.0.0.i, ptr %170, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #9 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %5 = load i8, ptr %2, align 1, !tbaa !40
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(20) %1, i8 noundef signext %5, ptr noundef nonnull align 1 dereferenceable(2) %3) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(12) %3) local_unnamed_addr #9 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %5 = load i8, ptr %2, align 1, !tbaa !40
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(31) %1, i8 noundef signext %5, ptr noundef nonnull align 1 dereferenceable(12) %3) #11
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %0, ptr %1, ptr noundef %2, i8 noundef signext %3, ptr noundef %4) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.folly::BadFormatArg", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  store i8 %3, ptr %8, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store ptr %4, ptr %9, align 8, !tbaa !45
  call void @_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
          to label %10 unwind label %11

10:                                               ; preds = %5
  unreachable

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  resume { ptr, i32 } %12
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  tail call void @_ZN5folly12BadFormatArgC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly12BadFormatArgE, ptr nonnull @_ZNSt16invalid_argumentD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca %"class.folly::Range", align 8
  %10 = alloca %"class.folly::Range", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !noalias !130
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %12, align 8, !noalias !130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22, !noalias !130
  store ptr @.str.10, ptr %9, align 8, !noalias !130
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.10, i64 25), ptr %13, align 8, !noalias !130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22, !noalias !130
  store ptr @.str.11, ptr %10, align 8, !noalias !130
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.11, i64 3), ptr %14, align 8, !noalias !130
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %11, align 8, !tbaa !54, !alias.scope !136
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %16, align 8, !tbaa !39, !alias.scope !136
  store i8 0, ptr %15, align 8, !tbaa !40, !alias.scope !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22, !noalias !136
  store ptr %11, ptr %7, align 8, !tbaa !59, !noalias !136
  invoke void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit unwind label %17

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22, !noalias !136
  %19 = load ptr, ptr %11, align 8, !tbaa !38, !alias.scope !136
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17
  %21 = load i64, ptr %16, align 8, !tbaa !39, !alias.scope !136
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  %23 = load i64, ptr %15, align 8, !tbaa !40, !alias.scope !136
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #21
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %common.resume.op = phi { ptr, i32 } [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit: ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22, !noalias !136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22, !noalias !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22, !noalias !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %25 unwind label %32

25:                                               ; preds = %_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit
  %26 = load ptr, ptr %11, align 8, !tbaa !38
  %27 = icmp eq ptr %26, %15
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %28 = load i64, ptr %16, align 8, !tbaa !39
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %15, align 8, !tbaa !40
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12BadFormatArgE, i64 16), ptr %0, align 8, !tbaa !137
  ret void

32:                                               ; preds = %_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %11, align 8, !tbaa !38
  %35 = icmp eq ptr %34, %15
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %32
  %36 = load i64, ptr %16, align 8, !tbaa !39
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %32
  %38 = load i64, ptr %15, align 8, !tbaa !40
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12BadFormatArgE, i64 16), ptr %0, align 8, !tbaa !137
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #2 comdat {
  %8 = alloca [7 x i64], align 16
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #22
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %0, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !45
  %10 = ptrtoint ptr %.sroa.2.0.copyload.i.i.i to i64
  %11 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %8, align 16, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i16.i.i = load ptr, ptr %1, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i17.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i18.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i17.i.i, align 8, !tbaa !45
  %14 = ptrtoint ptr %.sroa.2.0.copyload.i18.i.i to i64
  %15 = ptrtoint ptr %.sroa.0.0.copyload.i16.i.i to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %13, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.0.copyload.i19.i.i = load ptr, ptr %2, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i20.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i21.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i20.i.i, align 8, !tbaa !45
  %18 = ptrtoint ptr %.sroa.2.0.copyload.i21.i.i to i64
  %19 = ptrtoint ptr %.sroa.0.0.copyload.i19.i.i to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %17, align 16, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i, label %23

23:                                               ; preds = %7
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #23
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i: ; preds = %23, %7
  %25 = phi i64 [ %24, %23 ], [ 0, %7 ]
  store i64 %25, ptr %21, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 1, ptr %26, align 16, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %.not.i22.i.i = icmp eq ptr %28, null
  br i1 %.not.i22.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i, label %29

29:                                               ; preds = %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #23
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i: ; preds = %29, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i
  %31 = phi i64 [ %30, %29 ], [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i ]
  store i64 %31, ptr %27, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %32, align 16, !tbaa !7
  br label %33

33:                                               ; preds = %33, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i
  %.025.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i ], [ %35, %33 ]
  %.015.idx24.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i ], [ %.015.add.i.i, %33 ]
  %.015.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.015.idx24.i.i
  %34 = load i64, ptr %.015.ptr.i.i, align 8, !tbaa !7
  %35 = add i64 %34, %.025.i.i
  %.015.add.i.i = add nuw nsw i64 %.015.idx24.i.i, 8
  %.not.i.i = icmp eq i64 %.015.add.i.i, 56
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %33

_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %35)
  tail call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = load ptr, ptr %6, align 8, !tbaa !59
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %9 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  %10 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %16, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

16:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %11)
  %.sroa.0.0.copyload.i21 = load ptr, ptr %1, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i23 = load ptr, ptr %.sroa.2.0..sroa_idx.i22, align 8, !tbaa !45
  %18 = ptrtoint ptr %.sroa.2.0.copyload.i23 to i64
  %19 = ptrtoint ptr %.sroa.0.0.copyload.i21 to i64
  %20 = sub i64 %18, %19
  %21 = load i64, ptr %12, align 8, !tbaa !39
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit27

24:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit27: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i21, i64 noundef %20)
  %.sroa.0.0.copyload.i24 = load ptr, ptr %2, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i26 = load ptr, ptr %.sroa.2.0..sroa_idx.i25, align 8, !tbaa !45
  %26 = ptrtoint ptr %.sroa.2.0.copyload.i26 to i64
  %27 = ptrtoint ptr %.sroa.0.0.copyload.i24 to i64
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %12, align 8, !tbaa !39
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %32, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit28

32:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit28: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit27
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i24, i64 noundef %28)
  %34 = load ptr, ptr %3, align 8, !tbaa !45
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %35

35:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit28
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #22
  %37 = load i64, ptr %12, align 8, !tbaa !39
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

40:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %35
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %34, i64 noundef %36)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %42 = load i8, ptr %4, align 1, !tbaa !40
  %43 = load i64, ptr %12, align 8, !tbaa !39
  %44 = add i64 %43, 1
  %45 = load ptr, ptr %8, align 8, !tbaa !38
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
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !38
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i, %53
  %54 = phi ptr [ %.pre.i.i.i, %53 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %43
  store i8 %42, ptr %55, align 1, !tbaa !40
  store i64 %44, ptr %12, align 8, !tbaa !39
  %56 = load ptr, ptr %8, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %44
  store i8 0, ptr %57, align 1, !tbaa !40
  %58 = load ptr, ptr %5, align 8, !tbaa !45
  %.not.i29 = icmp eq ptr %58, null
  br i1 %.not.i29, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit31, label %59

59:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit
  %60 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #22
  %61 = load i64, ptr %12, align 8, !tbaa !39
  %62 = sub i64 4611686018427387903, %61
  %63 = icmp ult i64 %62, %60
  br i1 %63, label %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30

64:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30: ; preds = %59
  %65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %58, i64 noundef %60)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit31

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit31: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(12) %3) local_unnamed_addr #9 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %5 = load i8, ptr %2, align 1, !tbaa !40
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(26) %1, i8 noundef signext %5, ptr noundef nonnull align 1 dereferenceable(12) %3) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(45) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(12) %3) local_unnamed_addr #9 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %5 = load i8, ptr %2, align 1, !tbaa !40
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(45) %1, i8 noundef signext %5, ptr noundef nonnull align 1 dereferenceable(12) %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [128 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %or.cond = icmp slt i32 %7, -1
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.14) #11
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !102
  %or.cond23 = icmp slt i32 %11, -1
  br i1 %or.cond23, label %12, label %13

12:                                               ; preds = %9
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.15) #11
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #22
  %.not21 = icmp ne i32 %7, -1
  %.pre = ptrtoint ptr %.sroa.7.0 to i64
  %.pre62 = sub i64 %.pre, %15
  %20 = zext nneg i32 %7 to i64
  %21 = icmp ult i64 %.pre62, %20
  %or.cond65 = select i1 %.not21, i1 %21, i1 false
  br i1 %or.cond65, label %22, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i8, ptr %23, align 8, !tbaa !139
  %25 = icmp eq i8 %24, 0
  %spec.select = select i1 %25, i8 32, i8 %24
  %26 = trunc nuw nsw i64 %.pre62 to i32
  %27 = sub nsw i32 %7, %26
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %27, i32 128)
  %28 = sext i32 %.sroa.speculated to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 %spec.select, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %30 = load i8, ptr %29, align 1, !tbaa !129
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
  %34 = load ptr, ptr %3, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = sub i64 4611686018427387903, %36
  %38 = icmp ult i64 %37, %33
  br i1 %38, label %39, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

39:                                               ; preds = %.lr.ph.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %.lr.ph.i
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %5, i64 noundef %33)
  %41 = sub nsw i32 %storemerge6.i, %.sroa.speculated.i
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit, label %.lr.ph.i, !llvm.loop !140

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
  %45 = load ptr, ptr %3, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !39
  %48 = sub i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %44
  br i1 %49, label %50, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i28

50:                                               ; preds = %.lr.ph.i25
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i28: ; preds = %.lr.ph.i25
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %5, i64 noundef %44)
  %52 = sub nsw i32 %storemerge6.i26, %.sroa.speculated.i27
  %.not.i29 = icmp eq i32 %52, 0
  br i1 %.not.i29, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30, label %.lr.ph.i25, !llvm.loop !140

53:                                               ; preds = %22
  tail call void @abort() #25
  unreachable

_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30: ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i28, %13, %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit, %22, %22, %43
  %.0 = phi i32 [ %42, %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit ], [ %27, %22 ], [ %27, %22 ], [ 0, %43 ], [ 0, %13 ], [ 0, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i28 ]
  %54 = load ptr, ptr %3, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !39
  %57 = sub i64 4611686018427387903, %56
  %58 = icmp ult i64 %57, %.pre62
  br i1 %58, label %59, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit

59:                                               ; preds = %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit: ; preds = %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %0, i64 noundef %.pre62)
  %.not22 = icmp eq i32 %.0, 0
  br i1 %.not22, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit37, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i35
  %storemerge6.i33 = phi i32 [ %69, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i35 ], [ %.0, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ]
  %.sroa.speculated.i34 = call i32 @llvm.smin.i32(i32 %storemerge6.i33, i32 128)
  %61 = sext i32 %.sroa.speculated.i34 to i64
  %62 = load ptr, ptr %3, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !39
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %61
  br i1 %66, label %67, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i35

67:                                               ; preds = %.lr.ph.i32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i35: ; preds = %.lr.ph.i32
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull %5, i64 noundef %61)
  %69 = sub nsw i32 %storemerge6.i33, %.sroa.speculated.i34
  %.not.i36 = icmp eq i32 %69, 0
  br i1 %.not.i36, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit37, label %.lr.ph.i32, !llvm.loop !140

_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit37: ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i35, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #22
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #24
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %0, align 8, !tbaa !137
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::BadFormatArg", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  call void @_ZNSt16invalid_argumentC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12BadFormatArgE, i64 16), ptr %2, align 8, !tbaa !137
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  resume { ptr, i32 } %5
}

declare void @_ZNSt16invalid_argumentC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [67 x i8], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i8, ptr %7, align 4, !tbaa !103
  %9 = icmp eq i8 %8, 0
  %spec.store.select = select i1 %9, i8 100, i8 %8
  store i8 %spec.store.select, ptr %4, align 1
  %10 = load i32, ptr %0, align 4, !tbaa !141
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = sub i32 0, %10
  br label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %16 = load i8, ptr %15, align 2, !tbaa !119
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
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  switch i8 %spec.store.select, label %223 [
    i8 110, label %20
    i8 100, label %34
    i8 99, label %69
    i8 111, label %81
    i8 79, label %81
    i8 120, label %126
    i8 88, label %161
    i8 98, label %196
    i8 66, label %196
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %22 = load i8, ptr %21, align 1, !tbaa !120, !range !15, !noundef !16
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !77

24:                                               ; preds = %20
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i8, ptr %25, align 4, !tbaa !121, !range !15, !noundef !16
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !77

28:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(26) @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %30 = zext i32 %.0 to i64
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 66, ptr noundef nonnull @.str.6, i64 noundef %30) #22
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !45
  br label %224

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %36 = load i8, ptr %35, align 1, !tbaa !120, !range !15, !noundef !16
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61, !prof !77

38:                                               ; preds = %34
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %40 = zext i32 %.0 to i64
  br label %41

41:                                               ; preds = %45, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61
  %.08.i5.i.i.i = phi i64 [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61 ], [ %46, %45 ]
  %42 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i5.i.i.i
  %43 = load i64, ptr %42, align 8, !tbaa !7
  %44 = icmp ugt i64 %43, %40
  br i1 %44, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i, label %45, !prof !77

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %.08.i5.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %46, 20
  br i1 %exitcond.i.i.i, label %.lr.ph.preheader.i.i.i, label %41, !llvm.loop !122

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i: ; preds = %41
  %47 = icmp samesign ugt i64 %.08.i5.i.i.i, 66
  br i1 %47, label %_ZN5folly16to_ascii_decimalEPcPKcm.exit, label %.preheader.i.i.i, !prof !77

.preheader.i.i.i:                                 ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i
  %48 = tail call i64 @llvm.umax.i64(i64 %.08.i5.i.i.i, i64 1)
  %49 = icmp samesign ugt i64 %.08.i5.i.i.i, 2
  br i1 %49, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !123

.lr.ph.preheader.i.i.i:                           ; preds = %45, %.preheader.i.i.i
  %spec.select.i1214.i.i.i = phi i64 [ %48, %.preheader.i.i.i ], [ 20, %45 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i37.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i ], [ %40, %.lr.ph.preheader.i.i.i ]
  %.014.i6.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i ], [ %spec.select.i1214.i.i.i, %.lr.ph.preheader.i.i.i ]
  %50 = add i64 %.014.i6.i.i.i, -2
  %51 = udiv i64 %.0.i37.i.i.i, 100
  %52 = urem i64 %.0.i37.i.i.i, 100
  %53 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !124
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 %50
  store i16 %54, ptr %55, align 1
  %56 = icmp ugt i64 %50, 2
  br i1 %56, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !126, !llvm.loop !127

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %spec.select.i1215.i.i.i = phi i64 [ %48, %.preheader.i.i.i ], [ %spec.select.i1214.i.i.i, %.lr.ph.i.i.i ]
  %.014.i.lcssa.i.i.i = phi i64 [ %48, %.preheader.i.i.i ], [ %50, %.lr.ph.i.i.i ]
  %.0.i3.lcssa.i.i.i = phi i64 [ %40, %.preheader.i.i.i ], [ %51, %.lr.ph.i.i.i ]
  %57 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i3.lcssa.i.i.i
  %58 = load i16, ptr %57, align 2, !tbaa !124
  %59 = icmp eq i64 %.014.i.lcssa.i.i.i, 2
  br i1 %59, label %60, label %61, !prof !77

60:                                               ; preds = %._crit_edge.i.i.i
  store i16 %58, ptr %39, align 1
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

61:                                               ; preds = %._crit_edge.i.i.i
  %62 = lshr i16 %58, 8
  %63 = trunc nuw i16 %62 to i8
  store i8 %63, ptr %39, align 1, !tbaa !40
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

_ZN5folly16to_ascii_decimalEPcPKcm.exit:          ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i, %60, %61
  %.0.i.i.i.i = phi i64 [ 0, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i ], [ %spec.select.i1215.i.i.i, %60 ], [ %spec.select.i1215.i.i.i, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 %.0.i.i.i.i
  store ptr %64, ptr %6, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %66 = load i8, ptr %65, align 4, !tbaa !121, !range !15, !noundef !16
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %224

68:                                               ; preds = %_ZN5folly16to_ascii_decimalEPcPKcm.exit
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %39, ptr noundef nonnull %6)
  br label %224

69:                                               ; preds = %19
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %71 = load i8, ptr %70, align 1, !tbaa !120, !range !15, !noundef !16
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62, !prof !77

73:                                               ; preds = %69
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62: ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %75 = load i8, ptr %74, align 4, !tbaa !121, !range !15, !noundef !16
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !77

77:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %79 = trunc i32 %.0 to i8
  store i8 %79, ptr %78, align 1, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %80, ptr %6, align 8, !tbaa !45
  br label %224

81:                                               ; preds = %19, %19
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %83 = load i8, ptr %82, align 4, !tbaa !121, !range !15, !noundef !16
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, !prof !77

85:                                               ; preds = %81
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %86, ptr %6, align 8, !tbaa !45
  %87 = icmp ult i32 %.0, 512
  br i1 %87, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, %.lr.ph.i
  %.028.i = phi i64 [ %89, %.lr.ph.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ]
  %.02527.i = phi i32 [ %101, %.lr.ph.i ], [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ]
  %88 = and i32 %.02527.i, 511
  %89 = add nsw i64 %.028.i, -3
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds nuw [512 x %"struct.std::array.18"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 %89
  store i8 %92, ptr %93, align 1, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !40
  %96 = getelementptr i8, ptr %5, i64 %.028.i
  %97 = getelementptr i8, ptr %96, i64 -2
  store i8 %95, ptr %97, align 1, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !40
  %100 = getelementptr i8, ptr %96, i64 -1
  store i8 %99, ptr %100, align 1, !tbaa !40
  %101 = lshr i32 %.02527.i, 9
  %102 = icmp ult i32 %.02527.i, 262144
  br i1 %102, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !143

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63
  %.025.lcssa.i = phi i32 [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ], [ %101, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ], [ %89, %.lr.ph.i ]
  %103 = zext nneg i32 %.025.lcssa.i to i64
  %104 = getelementptr inbounds nuw [512 x %"struct.std::array.18"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !40
  %107 = add i64 %.0.lcssa.i, -1
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 %107
  store i8 %106, ptr %108, align 1, !tbaa !40
  %109 = icmp samesign ugt i32 %.025.lcssa.i, 7
  br i1 %109, label %110, label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

110:                                              ; preds = %._crit_edge.i
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !40
  %113 = add i64 %.0.lcssa.i, -2
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 %113
  store i8 %112, ptr %114, align 1, !tbaa !40
  %115 = icmp samesign ugt i32 %.025.lcssa.i, 63
  br i1 %115, label %116, label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

116:                                              ; preds = %110
  %117 = load i8, ptr %104, align 1, !tbaa !40
  %118 = add i64 %.0.lcssa.i, -3
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 %118
  store i8 %117, ptr %119, align 1, !tbaa !40
  br label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit:     ; preds = %._crit_edge.i, %110, %116
  %.2.i = phi i64 [ %118, %116 ], [ %113, %110 ], [ %107, %._crit_edge.i ]
  %120 = getelementptr inbounds nuw [67 x i8], ptr %5, i64 0, i64 %.2.i
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %122 = load i8, ptr %121, align 1, !tbaa !120, !range !15, !noundef !16
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %224

124:                                              ; preds = %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit
  %125 = getelementptr inbounds i8, ptr %120, i64 -1
  store i8 48, ptr %125, align 1, !tbaa !40
  br label %224

126:                                              ; preds = %19
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %128 = load i8, ptr %127, align 4, !tbaa !121, !range !15, !noundef !16
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64, !prof !77

130:                                              ; preds = %126
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64: ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %131, ptr %6, align 8, !tbaa !45
  %invariant.gep.i.i = getelementptr i8, ptr %5, i64 -1
  %132 = icmp ult i32 %.0, 256
  br i1 %132, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64, %.lr.ph.i.i
  %.024.i.i = phi i64 [ %134, %.lr.ph.i.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ]
  %.02223.i.i = phi i32 [ %141, %.lr.ph.i.i ], [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ]
  %133 = and i32 %.02223.i.i, 255
  %134 = add nsw i64 %.024.i.i, -2
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr inbounds nuw [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !40
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 %134
  store i8 %137, ptr %138, align 1, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !40
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.024.i.i
  store i8 %140, ptr %gep.i.i, align 1, !tbaa !40
  %141 = lshr i32 %.02223.i.i, 8
  %142 = icmp ult i32 %.02223.i.i, 65536
  br i1 %142, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !144

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64
  %.022.lcssa.i.i = phi i32 [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ], [ %141, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ], [ %134, %.lr.ph.i.i ]
  %143 = zext nneg i32 %.022.lcssa.i.i to i64
  %144 = getelementptr inbounds nuw [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !40
  %147 = add i64 %.0.lcssa.i.i, -1
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 %147
  store i8 %146, ptr %148, align 1, !tbaa !40
  %149 = icmp samesign ugt i32 %.022.lcssa.i.i, 15
  br i1 %149, label %150, label %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit

150:                                              ; preds = %._crit_edge.i.i
  %151 = load i8, ptr %144, align 1, !tbaa !40
  %152 = add i64 %.0.lcssa.i.i, -2
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 %152
  store i8 %151, ptr %153, align 1, !tbaa !40
  br label %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit:  ; preds = %._crit_edge.i.i, %150
  %.1.i.i = phi i64 [ %152, %150 ], [ %147, %._crit_edge.i.i ]
  %154 = getelementptr inbounds nuw [67 x i8], ptr %5, i64 0, i64 %.1.i.i
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %156 = load i8, ptr %155, align 1, !tbaa !120, !range !15, !noundef !16
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %224

158:                                              ; preds = %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit
  %159 = getelementptr inbounds i8, ptr %154, i64 -1
  store i8 120, ptr %159, align 1, !tbaa !40
  %160 = getelementptr inbounds i8, ptr %154, i64 -2
  store i8 48, ptr %160, align 1, !tbaa !40
  br label %224

161:                                              ; preds = %19
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %163 = load i8, ptr %162, align 4, !tbaa !121, !range !15, !noundef !16
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65, !prof !77

165:                                              ; preds = %161
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65: ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %166, ptr %6, align 8, !tbaa !45
  %invariant.gep.i.i66 = getelementptr i8, ptr %5, i64 -1
  %167 = icmp ult i32 %.0, 256
  br i1 %167, label %._crit_edge.i.i71, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65, %.lr.ph.i.i67
  %.024.i.i68 = phi i64 [ %169, %.lr.ph.i.i67 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65 ]
  %.02223.i.i69 = phi i32 [ %176, %.lr.ph.i.i67 ], [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65 ]
  %168 = and i32 %.02223.i.i69, 255
  %169 = add nsw i64 %.024.i.i68, -2
  %170 = zext nneg i32 %168 to i64
  %171 = getelementptr inbounds nuw [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !40
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 %169
  store i8 %172, ptr %173, align 1, !tbaa !40
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !40
  %gep.i.i70 = getelementptr i8, ptr %invariant.gep.i.i66, i64 %.024.i.i68
  store i8 %175, ptr %gep.i.i70, align 1, !tbaa !40
  %176 = lshr i32 %.02223.i.i69, 8
  %177 = icmp ult i32 %.02223.i.i69, 65536
  br i1 %177, label %._crit_edge.i.i71, label %.lr.ph.i.i67, !llvm.loop !144

._crit_edge.i.i71:                                ; preds = %.lr.ph.i.i67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65
  %.022.lcssa.i.i72 = phi i32 [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65 ], [ %176, %.lr.ph.i.i67 ]
  %.0.lcssa.i.i73 = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65 ], [ %169, %.lr.ph.i.i67 ]
  %178 = zext nneg i32 %.022.lcssa.i.i72 to i64
  %179 = getelementptr inbounds nuw [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %181 = load i8, ptr %180, align 1, !tbaa !40
  %182 = add i64 %.0.lcssa.i.i73, -1
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 %182
  store i8 %181, ptr %183, align 1, !tbaa !40
  %184 = icmp samesign ugt i32 %.022.lcssa.i.i72, 15
  br i1 %184, label %185, label %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit

185:                                              ; preds = %._crit_edge.i.i71
  %186 = load i8, ptr %179, align 1, !tbaa !40
  %187 = add i64 %.0.lcssa.i.i73, -2
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 %187
  store i8 %186, ptr %188, align 1, !tbaa !40
  br label %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit:  ; preds = %._crit_edge.i.i71, %185
  %.1.i.i74 = phi i64 [ %187, %185 ], [ %182, %._crit_edge.i.i71 ]
  %189 = getelementptr inbounds nuw [67 x i8], ptr %5, i64 0, i64 %.1.i.i74
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %191 = load i8, ptr %190, align 1, !tbaa !120, !range !15, !noundef !16
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %224

193:                                              ; preds = %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit
  %194 = getelementptr inbounds i8, ptr %189, i64 -1
  store i8 88, ptr %194, align 1, !tbaa !40
  %195 = getelementptr inbounds i8, ptr %189, i64 -2
  store i8 48, ptr %195, align 1, !tbaa !40
  br label %224

196:                                              ; preds = %19, %19
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %198 = load i8, ptr %197, align 4, !tbaa !121, !range !15, !noundef !16
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit75, !prof !77

200:                                              ; preds = %196
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit75: ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %201, ptr %6, align 8, !tbaa !45
  %202 = icmp eq i32 %.0, 0
  br i1 %202, label %203, label %.preheader19.i

203:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit75
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 66
  store i8 48, ptr %204, align 2, !tbaa !40
  br label %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit

.preheader19.i:                                   ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit75, %.preheader19.i
  %.01621.i = phi i64 [ %206, %.preheader19.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit75 ]
  %.01720.i = phi i32 [ %211, %.preheader19.i ], [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit75 ]
  %205 = and i32 %.01720.i, 255
  %206 = add nsw i64 %.01621.i, -8
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 %206
  %208 = zext nneg i32 %205 to i64
  %209 = getelementptr inbounds nuw [256 x %"struct.std::array.22"], ptr @_ZN5folly6detail12formatBinaryE, i64 0, i64 %208
  %210 = load i64, ptr %209, align 1
  store i64 %210, ptr %207, align 1
  %211 = lshr i32 %.01720.i, 8
  %.not.i = icmp ult i32 %.01720.i, 256
  br i1 %.not.i, label %.preheader.i, label %.preheader19.i, !llvm.loop !145

.preheader.i:                                     ; preds = %.preheader19.i, %.preheader.i
  %.1.i = phi i64 [ %215, %.preheader.i ], [ %206, %.preheader19.i ]
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i
  %213 = load i8, ptr %212, align 1, !tbaa !40
  %214 = icmp eq i8 %213, 48
  %215 = add i64 %.1.i, 1
  br i1 %214, label %.preheader.i, label %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit, !llvm.loop !146

_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit:    ; preds = %.preheader.i, %203
  %.0.i = phi i64 [ 66, %203 ], [ %.1.i, %.preheader.i ]
  %216 = getelementptr inbounds nuw [67 x i8], ptr %5, i64 0, i64 %.0.i
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %218 = load i8, ptr %217, align 1, !tbaa !120, !range !15, !noundef !16
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %220, label %224

220:                                              ; preds = %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit
  %221 = getelementptr inbounds i8, ptr %216, i64 -1
  store i8 %spec.store.select, ptr %221, align 1, !tbaa !40
  %222 = getelementptr inbounds i8, ptr %216, i64 -2
  store i8 48, ptr %222, align 1, !tbaa !40
  br label %224

223:                                              ; preds = %19
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(2) @.str.9) #24
  unreachable

224:                                              ; preds = %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit, %220, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit, %193, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit, %158, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit, %124, %_ZN5folly16to_ascii_decimalEPcPKcm.exit, %68, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %.058 = phi ptr [ %222, %220 ], [ %216, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit ], [ %195, %193 ], [ %189, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit ], [ %160, %158 ], [ %154, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit ], [ %125, %124 ], [ %120, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit ], [ %78, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %39, %68 ], [ %39, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ %29, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %.057 = phi i32 [ 2, %220 ], [ 0, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit ], [ 2, %193 ], [ 0, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit ], [ 2, %158 ], [ 0, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit ], [ 1, %124 ], [ 0, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %68 ], [ 0, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  br i1 %.not, label %228, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds i8, ptr %.058, i64 -1
  store i8 %.060, ptr %226, align 1, !tbaa !40
  %227 = add nuw nsw i32 %.057, 1
  br label %228

228:                                              ; preds = %225, %224
  %.159 = phi ptr [ %226, %225 ], [ %.058, %224 ]
  %.1 = phi i32 [ %227, %225 ], [ %.057, %224 ]
  %229 = load ptr, ptr %6, align 8, !tbaa !45
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -1, ptr %230, align 8, !tbaa !102
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %232 = load i8, ptr %231, align 1, !tbaa !129
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %228
  store i8 2, ptr %231, align 1, !tbaa !129
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

235:                                              ; preds = %228
  %.not.i76 = icmp ne i32 %.1, 0
  %236 = icmp eq i8 %232, 3
  %or.cond.i = and i1 %.not.i76, %236
  br i1 %or.cond.i, label %237, label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

237:                                              ; preds = %235
  %238 = zext nneg i32 %.1 to i64
  %239 = ptrtoint ptr %229 to i64
  %240 = ptrtoint ptr %.159 to i64
  %241 = sub i64 %239, %240
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %241, i64 %238)
  %242 = load ptr, ptr %2, align 8, !tbaa !92
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !39
  %245 = sub i64 4611686018427387903, %244
  %246 = icmp ult i64 %245, %.sroa.speculated.i.i
  br i1 %246, label %247, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

247:                                              ; preds = %237
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %237
  %248 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef %.159, i64 noundef %.sroa.speculated.i.i)
  %249 = icmp ult i64 %241, %238
  br i1 %249, label %250, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i, !prof !77

250:                                              ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.13) #11
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %251 = getelementptr inbounds nuw i8, ptr %.159, i64 %238
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %253 = load i32, ptr %252, align 8, !tbaa !96
  %254 = sub nsw i32 %253, %.1
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %254, i32 0)
  store i32 %.sroa.speculated.i, ptr %252, align 8, !tbaa !96
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit: ; preds = %234, %235, %_ZN5folly5RangeIPKcE7advanceEm.exit.i
  %.sroa.0.0.i = phi ptr [ %.159, %234 ], [ %251, %_ZN5folly5RangeIPKcE7advanceEm.exit.i ], [ %.159, %235 ]
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %.sroa.0.0.i, ptr %229, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIlvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [67 x i8], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i8, ptr %7, align 4, !tbaa !103
  %9 = icmp eq i8 %8, 0
  %spec.store.select = select i1 %9, i8 100, i8 %8
  store i8 %spec.store.select, ptr %4, align 1
  %10 = load i64, ptr %0, align 8, !tbaa !147
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = sub i64 0, %10
  br label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %16 = load i8, ptr %15, align 2, !tbaa !119
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
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  switch i8 %spec.store.select, label %214 [
    i8 110, label %20
    i8 100, label %33
    i8 99, label %67
    i8 111, label %79
    i8 79, label %79
    i8 120, label %122
    i8 88, label %155
    i8 98, label %188
    i8 66, label %188
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %22 = load i8, ptr %21, align 1, !tbaa !120, !range !15, !noundef !16
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !77

24:                                               ; preds = %20
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i8, ptr %25, align 4, !tbaa !121, !range !15, !noundef !16
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !77

28:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(26) @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 66, ptr noundef nonnull @.str.6, i64 noundef %.0) #22
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store ptr %32, ptr %6, align 8, !tbaa !45
  br label %215

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %35 = load i8, ptr %34, align 1, !tbaa !120, !range !15, !noundef !16
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61, !prof !77

37:                                               ; preds = %33
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %39

39:                                               ; preds = %43, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61
  %.08.i5.i.i.i = phi i64 [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61 ], [ %44, %43 ]
  %40 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i5.i.i.i
  %41 = load i64, ptr %40, align 8, !tbaa !7
  %42 = icmp ult i64 %.0, %41
  br i1 %42, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i, label %43, !prof !77

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %.08.i5.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %44, 20
  br i1 %exitcond.i.i.i, label %.lr.ph.preheader.i.i.i, label %39, !llvm.loop !122

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i: ; preds = %39
  %45 = icmp samesign ugt i64 %.08.i5.i.i.i, 66
  br i1 %45, label %_ZN5folly16to_ascii_decimalEPcPKcm.exit, label %.preheader.i.i.i, !prof !77

.preheader.i.i.i:                                 ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i
  %46 = tail call i64 @llvm.umax.i64(i64 %.08.i5.i.i.i, i64 1)
  %47 = icmp samesign ugt i64 %.08.i5.i.i.i, 2
  br i1 %47, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !123

.lr.ph.preheader.i.i.i:                           ; preds = %43, %.preheader.i.i.i
  %spec.select.i1214.i.i.i = phi i64 [ %46, %.preheader.i.i.i ], [ 20, %43 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i37.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i ], [ %.0, %.lr.ph.preheader.i.i.i ]
  %.014.i6.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i ], [ %spec.select.i1214.i.i.i, %.lr.ph.preheader.i.i.i ]
  %48 = add i64 %.014.i6.i.i.i, -2
  %49 = udiv i64 %.0.i37.i.i.i, 100
  %50 = urem i64 %.0.i37.i.i.i, 100
  %51 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !124
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 %48
  store i16 %52, ptr %53, align 1
  %54 = icmp ugt i64 %48, 2
  br i1 %54, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !126, !llvm.loop !127

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %spec.select.i1215.i.i.i = phi i64 [ %46, %.preheader.i.i.i ], [ %spec.select.i1214.i.i.i, %.lr.ph.i.i.i ]
  %.014.i.lcssa.i.i.i = phi i64 [ %46, %.preheader.i.i.i ], [ %48, %.lr.ph.i.i.i ]
  %.0.i3.lcssa.i.i.i = phi i64 [ %.0, %.preheader.i.i.i ], [ %49, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i3.lcssa.i.i.i
  %56 = load i16, ptr %55, align 2, !tbaa !124
  %57 = icmp eq i64 %.014.i.lcssa.i.i.i, 2
  br i1 %57, label %58, label %59, !prof !77

58:                                               ; preds = %._crit_edge.i.i.i
  store i16 %56, ptr %38, align 1
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

59:                                               ; preds = %._crit_edge.i.i.i
  %60 = lshr i16 %56, 8
  %61 = trunc nuw i16 %60 to i8
  store i8 %61, ptr %38, align 1, !tbaa !40
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

_ZN5folly16to_ascii_decimalEPcPKcm.exit:          ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i, %58, %59
  %.0.i.i.i.i = phi i64 [ 0, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i ], [ %spec.select.i1215.i.i.i, %58 ], [ %spec.select.i1215.i.i.i, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 %.0.i.i.i.i
  store ptr %62, ptr %6, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %64 = load i8, ptr %63, align 4, !tbaa !121, !range !15, !noundef !16
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %215

66:                                               ; preds = %_ZN5folly16to_ascii_decimalEPcPKcm.exit
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %38, ptr noundef nonnull %6)
  br label %215

67:                                               ; preds = %19
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %69 = load i8, ptr %68, align 1, !tbaa !120, !range !15, !noundef !16
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62, !prof !77

71:                                               ; preds = %67
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !121, !range !15, !noundef !16
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !77

75:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %77 = trunc i64 %.0 to i8
  store i8 %77, ptr %76, align 1, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %78, ptr %6, align 8, !tbaa !45
  br label %215

79:                                               ; preds = %19, %19
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %81 = load i8, ptr %80, align 4, !tbaa !121, !range !15, !noundef !16
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, !prof !77

83:                                               ; preds = %79
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63: ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %84, ptr %6, align 8, !tbaa !45
  %85 = icmp ult i64 %.0, 512
  br i1 %85, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, %.lr.ph.i
  %.028.i = phi i64 [ %87, %.lr.ph.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ]
  %.02527.i = phi i64 [ %98, %.lr.ph.i ], [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ]
  %86 = and i64 %.02527.i, 511
  %87 = add nsw i64 %.028.i, -3
  %88 = getelementptr inbounds nuw [512 x %"struct.std::array.18"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %86
  %89 = load i8, ptr %88, align 1, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 %87
  store i8 %89, ptr %90, align 1, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !40
  %93 = getelementptr i8, ptr %5, i64 %.028.i
  %94 = getelementptr i8, ptr %93, i64 -2
  store i8 %92, ptr %94, align 1, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !40
  %97 = getelementptr i8, ptr %93, i64 -1
  store i8 %96, ptr %97, align 1, !tbaa !40
  %98 = lshr i64 %.02527.i, 9
  %99 = icmp ult i64 %.02527.i, 262144
  br i1 %99, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !149

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63
  %.025.lcssa.i = phi i64 [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ], [ %98, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ], [ %87, %.lr.ph.i ]
  %100 = getelementptr inbounds nuw [512 x %"struct.std::array.18"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %.025.lcssa.i
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %102 = load i8, ptr %101, align 1, !tbaa !40
  %103 = add i64 %.0.lcssa.i, -1
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 %103
  store i8 %102, ptr %104, align 1, !tbaa !40
  %105 = icmp samesign ugt i64 %.025.lcssa.i, 7
  br i1 %105, label %106, label %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit

106:                                              ; preds = %._crit_edge.i
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !40
  %109 = add i64 %.0.lcssa.i, -2
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 %109
  store i8 %108, ptr %110, align 1, !tbaa !40
  %111 = icmp samesign ugt i64 %.025.lcssa.i, 63
  br i1 %111, label %112, label %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit

112:                                              ; preds = %106
  %113 = load i8, ptr %100, align 1, !tbaa !40
  %114 = add i64 %.0.lcssa.i, -3
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 %114
  store i8 %113, ptr %115, align 1, !tbaa !40
  br label %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit

_ZN5folly6detail11uintToOctalImEEmPcmT_.exit:     ; preds = %._crit_edge.i, %106, %112
  %.2.i = phi i64 [ %114, %112 ], [ %109, %106 ], [ %103, %._crit_edge.i ]
  %116 = getelementptr inbounds nuw [67 x i8], ptr %5, i64 0, i64 %.2.i
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %118 = load i8, ptr %117, align 1, !tbaa !120, !range !15, !noundef !16
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %215

120:                                              ; preds = %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit
  %121 = getelementptr inbounds i8, ptr %116, i64 -1
  store i8 48, ptr %121, align 1, !tbaa !40
  br label %215

122:                                              ; preds = %19
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %124 = load i8, ptr %123, align 4, !tbaa !121, !range !15, !noundef !16
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64, !prof !77

126:                                              ; preds = %122
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64: ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %127, ptr %6, align 8, !tbaa !45
  %invariant.gep.i.i = getelementptr i8, ptr %5, i64 -1
  %128 = icmp ult i64 %.0, 256
  br i1 %128, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64, %.lr.ph.i.i
  %.024.i.i = phi i64 [ %130, %.lr.ph.i.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ]
  %.02223.i.i = phi i64 [ %136, %.lr.ph.i.i ], [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ]
  %129 = and i64 %.02223.i.i, 255
  %130 = add nsw i64 %.024.i.i, -2
  %131 = getelementptr inbounds nuw [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %129
  %132 = load i8, ptr %131, align 1, !tbaa !40
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 %130
  store i8 %132, ptr %133, align 1, !tbaa !40
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !40
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.024.i.i
  store i8 %135, ptr %gep.i.i, align 1, !tbaa !40
  %136 = lshr i64 %.02223.i.i, 8
  %137 = icmp ult i64 %.02223.i.i, 65536
  br i1 %137, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !150

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64
  %.022.lcssa.i.i = phi i64 [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ], [ %136, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ], [ %130, %.lr.ph.i.i ]
  %138 = getelementptr inbounds nuw [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %.022.lcssa.i.i
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !40
  %141 = add i64 %.0.lcssa.i.i, -1
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 %141
  store i8 %140, ptr %142, align 1, !tbaa !40
  %143 = icmp samesign ugt i64 %.022.lcssa.i.i, 15
  br i1 %143, label %144, label %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit

144:                                              ; preds = %._crit_edge.i.i
  %145 = load i8, ptr %138, align 1, !tbaa !40
  %146 = add i64 %.0.lcssa.i.i, -2
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 %146
  store i8 %145, ptr %147, align 1, !tbaa !40
  br label %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit:  ; preds = %._crit_edge.i.i, %144
  %.1.i.i = phi i64 [ %146, %144 ], [ %141, %._crit_edge.i.i ]
  %148 = getelementptr inbounds nuw [67 x i8], ptr %5, i64 0, i64 %.1.i.i
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %150 = load i8, ptr %149, align 1, !tbaa !120, !range !15, !noundef !16
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %215

152:                                              ; preds = %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit
  %153 = getelementptr inbounds i8, ptr %148, i64 -1
  store i8 120, ptr %153, align 1, !tbaa !40
  %154 = getelementptr inbounds i8, ptr %148, i64 -2
  store i8 48, ptr %154, align 1, !tbaa !40
  br label %215

155:                                              ; preds = %19
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %157 = load i8, ptr %156, align 4, !tbaa !121, !range !15, !noundef !16
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65, !prof !77

159:                                              ; preds = %155
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65: ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %160, ptr %6, align 8, !tbaa !45
  %invariant.gep.i.i66 = getelementptr i8, ptr %5, i64 -1
  %161 = icmp ult i64 %.0, 256
  br i1 %161, label %._crit_edge.i.i71, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65, %.lr.ph.i.i67
  %.024.i.i68 = phi i64 [ %163, %.lr.ph.i.i67 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65 ]
  %.02223.i.i69 = phi i64 [ %169, %.lr.ph.i.i67 ], [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65 ]
  %162 = and i64 %.02223.i.i69, 255
  %163 = add nsw i64 %.024.i.i68, -2
  %164 = getelementptr inbounds nuw [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %162
  %165 = load i8, ptr %164, align 1, !tbaa !40
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 %163
  store i8 %165, ptr %166, align 1, !tbaa !40
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !40
  %gep.i.i70 = getelementptr i8, ptr %invariant.gep.i.i66, i64 %.024.i.i68
  store i8 %168, ptr %gep.i.i70, align 1, !tbaa !40
  %169 = lshr i64 %.02223.i.i69, 8
  %170 = icmp ult i64 %.02223.i.i69, 65536
  br i1 %170, label %._crit_edge.i.i71, label %.lr.ph.i.i67, !llvm.loop !150

._crit_edge.i.i71:                                ; preds = %.lr.ph.i.i67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65
  %.022.lcssa.i.i72 = phi i64 [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65 ], [ %169, %.lr.ph.i.i67 ]
  %.0.lcssa.i.i73 = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65 ], [ %163, %.lr.ph.i.i67 ]
  %171 = getelementptr inbounds nuw [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %.022.lcssa.i.i72
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %173 = load i8, ptr %172, align 1, !tbaa !40
  %174 = add i64 %.0.lcssa.i.i73, -1
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 %174
  store i8 %173, ptr %175, align 1, !tbaa !40
  %176 = icmp samesign ugt i64 %.022.lcssa.i.i72, 15
  br i1 %176, label %177, label %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit

177:                                              ; preds = %._crit_edge.i.i71
  %178 = load i8, ptr %171, align 1, !tbaa !40
  %179 = add i64 %.0.lcssa.i.i73, -2
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 %179
  store i8 %178, ptr %180, align 1, !tbaa !40
  br label %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit:  ; preds = %._crit_edge.i.i71, %177
  %.1.i.i74 = phi i64 [ %179, %177 ], [ %174, %._crit_edge.i.i71 ]
  %181 = getelementptr inbounds nuw [67 x i8], ptr %5, i64 0, i64 %.1.i.i74
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %183 = load i8, ptr %182, align 1, !tbaa !120, !range !15, !noundef !16
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %215

185:                                              ; preds = %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit
  %186 = getelementptr inbounds i8, ptr %181, i64 -1
  store i8 88, ptr %186, align 1, !tbaa !40
  %187 = getelementptr inbounds i8, ptr %181, i64 -2
  store i8 48, ptr %187, align 1, !tbaa !40
  br label %215

188:                                              ; preds = %19, %19
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %190 = load i8, ptr %189, align 4, !tbaa !121, !range !15, !noundef !16
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit75, !prof !77

192:                                              ; preds = %188
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit75: ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %193, ptr %6, align 8, !tbaa !45
  %194 = icmp eq i64 %.0, 0
  br i1 %194, label %195, label %.preheader19.i

195:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit75
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 66
  store i8 48, ptr %196, align 2, !tbaa !40
  br label %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit

.preheader19.i:                                   ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit75, %.preheader19.i
  %.01621.i = phi i64 [ %198, %.preheader19.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit75 ]
  %.01720.i = phi i64 [ %202, %.preheader19.i ], [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit75 ]
  %197 = and i64 %.01720.i, 255
  %198 = add nsw i64 %.01621.i, -8
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 %198
  %200 = getelementptr inbounds nuw [256 x %"struct.std::array.22"], ptr @_ZN5folly6detail12formatBinaryE, i64 0, i64 %197
  %201 = load i64, ptr %200, align 1
  store i64 %201, ptr %199, align 1
  %202 = lshr i64 %.01720.i, 8
  %.not.i = icmp ult i64 %.01720.i, 256
  br i1 %.not.i, label %.preheader.i, label %.preheader19.i, !llvm.loop !151

.preheader.i:                                     ; preds = %.preheader19.i, %.preheader.i
  %.1.i = phi i64 [ %206, %.preheader.i ], [ %198, %.preheader19.i ]
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i
  %204 = load i8, ptr %203, align 1, !tbaa !40
  %205 = icmp eq i8 %204, 48
  %206 = add i64 %.1.i, 1
  br i1 %205, label %.preheader.i, label %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit, !llvm.loop !152

_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit:    ; preds = %.preheader.i, %195
  %.0.i = phi i64 [ 66, %195 ], [ %.1.i, %.preheader.i ]
  %207 = getelementptr inbounds nuw [67 x i8], ptr %5, i64 0, i64 %.0.i
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %209 = load i8, ptr %208, align 1, !tbaa !120, !range !15, !noundef !16
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %215

211:                                              ; preds = %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit
  %212 = getelementptr inbounds i8, ptr %207, i64 -1
  store i8 %spec.store.select, ptr %212, align 1, !tbaa !40
  %213 = getelementptr inbounds i8, ptr %207, i64 -2
  store i8 48, ptr %213, align 1, !tbaa !40
  br label %215

214:                                              ; preds = %19
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(2) @.str.9) #24
  unreachable

215:                                              ; preds = %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit, %211, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit, %185, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit, %152, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit, %120, %_ZN5folly16to_ascii_decimalEPcPKcm.exit, %66, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %.058 = phi ptr [ %213, %211 ], [ %207, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ], [ %187, %185 ], [ %181, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ %154, %152 ], [ %148, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ %121, %120 ], [ %116, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ %76, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %38, %66 ], [ %38, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ %29, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %.057 = phi i32 [ 2, %211 ], [ 0, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ], [ 2, %185 ], [ 0, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ 2, %152 ], [ 0, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ 1, %120 ], [ 0, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %66 ], [ 0, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  br i1 %.not, label %219, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds i8, ptr %.058, i64 -1
  store i8 %.060, ptr %217, align 1, !tbaa !40
  %218 = add nuw nsw i32 %.057, 1
  br label %219

219:                                              ; preds = %216, %215
  %.159 = phi ptr [ %217, %216 ], [ %.058, %215 ]
  %.1 = phi i32 [ %218, %216 ], [ %.057, %215 ]
  %220 = load ptr, ptr %6, align 8, !tbaa !45
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -1, ptr %221, align 8, !tbaa !102
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %223 = load i8, ptr %222, align 1, !tbaa !129
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %219
  store i8 2, ptr %222, align 1, !tbaa !129
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

226:                                              ; preds = %219
  %.not.i76 = icmp ne i32 %.1, 0
  %227 = icmp eq i8 %223, 3
  %or.cond.i = and i1 %.not.i76, %227
  br i1 %or.cond.i, label %228, label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

228:                                              ; preds = %226
  %229 = zext nneg i32 %.1 to i64
  %230 = ptrtoint ptr %220 to i64
  %231 = ptrtoint ptr %.159 to i64
  %232 = sub i64 %230, %231
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %232, i64 %229)
  %233 = load ptr, ptr %2, align 8, !tbaa !92
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !39
  %236 = sub i64 4611686018427387903, %235
  %237 = icmp ult i64 %236, %.sroa.speculated.i.i
  br i1 %237, label %238, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

238:                                              ; preds = %228
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %228
  %239 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef %.159, i64 noundef %.sroa.speculated.i.i)
  %240 = icmp ult i64 %232, %229
  br i1 %240, label %241, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i, !prof !77

241:                                              ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.13) #11
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %242 = getelementptr inbounds nuw i8, ptr %.159, i64 %229
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %244 = load i32, ptr %243, align 8, !tbaa !96
  %245 = sub nsw i32 %244, %.1
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %245, i32 0)
  store i32 %.sroa.speculated.i, ptr %243, align 8, !tbaa !96
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit: ; preds = %225, %226, %_ZN5folly5RangeIPKcE7advanceEm.exit.i
  %.sroa.0.0.i = phi ptr [ %.159, %225 ], [ %242, %_ZN5folly5RangeIPKcE7advanceEm.exit.i ], [ %.159, %226 ]
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %.sroa.0.0.i, ptr %220, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueImvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [67 x i8], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i8, ptr %7, align 4, !tbaa !103
  %9 = icmp eq i8 %8, 0
  %spec.store.select = select i1 %9, i8 100, i8 %8
  store i8 %spec.store.select, ptr %4, align 1
  %10 = load i64, ptr %0, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %12 = load i8, ptr %11, align 2, !tbaa !119
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, label %14, !prof !106

14:                                               ; preds = %3
  tail call void @_ZNK5folly9FormatArg5errorIJRA52_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(52) @.str.16) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  switch i8 %spec.store.select, label %209 [
    i8 110, label %15
    i8 100, label %28
    i8 99, label %62
    i8 111, label %74
    i8 79, label %74
    i8 120, label %117
    i8 88, label %150
    i8 98, label %183
    i8 66, label %183
  ]

15:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %17 = load i8, ptr %16, align 1, !tbaa !120, !range !15, !noundef !16
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !77

19:                                               ; preds = %15
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4, !tbaa !121, !range !15, !noundef !16
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !77

23:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(26) @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 66, ptr noundef nonnull @.str.6, i64 noundef %10) #22
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %27, ptr %6, align 8, !tbaa !45
  br label %210

28:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %30 = load i8, ptr %29, align 1, !tbaa !120, !range !15, !noundef !16
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit60, !prof !77

32:                                               ; preds = %28
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit60: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %34

34:                                               ; preds = %38, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit60
  %.08.i5.i.i.i = phi i64 [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit60 ], [ %39, %38 ]
  %35 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i5.i.i.i
  %36 = load i64, ptr %35, align 8, !tbaa !7
  %37 = icmp ult i64 %10, %36
  br i1 %37, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i, label %38, !prof !77

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %.08.i5.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %39, 20
  br i1 %exitcond.i.i.i, label %.lr.ph.preheader.i.i.i, label %34, !llvm.loop !122

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i: ; preds = %34
  %40 = icmp samesign ugt i64 %.08.i5.i.i.i, 66
  br i1 %40, label %_ZN5folly16to_ascii_decimalEPcPKcm.exit, label %.preheader.i.i.i, !prof !77

.preheader.i.i.i:                                 ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i
  %41 = tail call i64 @llvm.umax.i64(i64 %.08.i5.i.i.i, i64 1)
  %42 = icmp samesign ugt i64 %.08.i5.i.i.i, 2
  br i1 %42, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !123

.lr.ph.preheader.i.i.i:                           ; preds = %38, %.preheader.i.i.i
  %spec.select.i1214.i.i.i = phi i64 [ %41, %.preheader.i.i.i ], [ 20, %38 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i37.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i ]
  %.014.i6.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i ], [ %spec.select.i1214.i.i.i, %.lr.ph.preheader.i.i.i ]
  %43 = add i64 %.014.i6.i.i.i, -2
  %44 = udiv i64 %.0.i37.i.i.i, 100
  %45 = urem i64 %.0.i37.i.i.i, 100
  %46 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !124
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 %43
  store i16 %47, ptr %48, align 1
  %49 = icmp ugt i64 %43, 2
  br i1 %49, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !126, !llvm.loop !127

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %spec.select.i1215.i.i.i = phi i64 [ %41, %.preheader.i.i.i ], [ %spec.select.i1214.i.i.i, %.lr.ph.i.i.i ]
  %.014.i.lcssa.i.i.i = phi i64 [ %41, %.preheader.i.i.i ], [ %43, %.lr.ph.i.i.i ]
  %.0.i3.lcssa.i.i.i = phi i64 [ %10, %.preheader.i.i.i ], [ %44, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i3.lcssa.i.i.i
  %51 = load i16, ptr %50, align 2, !tbaa !124
  %52 = icmp eq i64 %.014.i.lcssa.i.i.i, 2
  br i1 %52, label %53, label %54, !prof !77

53:                                               ; preds = %._crit_edge.i.i.i
  store i16 %51, ptr %33, align 1
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

54:                                               ; preds = %._crit_edge.i.i.i
  %55 = lshr i16 %51, 8
  %56 = trunc nuw i16 %55 to i8
  store i8 %56, ptr %33, align 1, !tbaa !40
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

_ZN5folly16to_ascii_decimalEPcPKcm.exit:          ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i, %53, %54
  %.0.i.i.i.i = phi i64 [ 0, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i ], [ %spec.select.i1215.i.i.i, %53 ], [ %spec.select.i1215.i.i.i, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 %.0.i.i.i.i
  store ptr %57, ptr %6, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %59 = load i8, ptr %58, align 4, !tbaa !121, !range !15, !noundef !16
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %210

61:                                               ; preds = %_ZN5folly16to_ascii_decimalEPcPKcm.exit
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %33, ptr noundef nonnull %6)
  %.pre = load ptr, ptr %6, align 8, !tbaa !45
  br label %210

62:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %64 = load i8, ptr %63, align 1, !tbaa !120, !range !15, !noundef !16
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61, !prof !77

66:                                               ; preds = %62
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %68 = load i8, ptr %67, align 4, !tbaa !121, !range !15, !noundef !16
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !77

70:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %72 = trunc i64 %10 to i8
  store i8 %72, ptr %71, align 1, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %73, ptr %6, align 8, !tbaa !45
  br label %210

74:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %76 = load i8, ptr %75, align 4, !tbaa !121, !range !15, !noundef !16
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62, !prof !77

78:                                               ; preds = %74
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62: ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %79, ptr %6, align 8, !tbaa !45
  %80 = icmp ult i64 %10, 512
  br i1 %80, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62, %.lr.ph.i
  %.028.i = phi i64 [ %82, %.lr.ph.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62 ]
  %.02527.i = phi i64 [ %93, %.lr.ph.i ], [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62 ]
  %81 = and i64 %.02527.i, 511
  %82 = add nsw i64 %.028.i, -3
  %83 = getelementptr inbounds nuw [512 x %"struct.std::array.18"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %81
  %84 = load i8, ptr %83, align 1, !tbaa !40
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 %82
  store i8 %84, ptr %85, align 1, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !40
  %88 = getelementptr i8, ptr %5, i64 %.028.i
  %89 = getelementptr i8, ptr %88, i64 -2
  store i8 %87, ptr %89, align 1, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !40
  %92 = getelementptr i8, ptr %88, i64 -1
  store i8 %91, ptr %92, align 1, !tbaa !40
  %93 = lshr i64 %.02527.i, 9
  %94 = icmp ult i64 %.02527.i, 262144
  br i1 %94, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !149

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62
  %.025.lcssa.i = phi i64 [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62 ], [ %93, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62 ], [ %82, %.lr.ph.i ]
  %95 = getelementptr inbounds nuw [512 x %"struct.std::array.18"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %.025.lcssa.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !40
  %98 = add i64 %.0.lcssa.i, -1
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 %98
  store i8 %97, ptr %99, align 1, !tbaa !40
  %100 = icmp samesign ugt i64 %.025.lcssa.i, 7
  br i1 %100, label %101, label %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit

101:                                              ; preds = %._crit_edge.i
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !40
  %104 = add i64 %.0.lcssa.i, -2
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 %104
  store i8 %103, ptr %105, align 1, !tbaa !40
  %106 = icmp samesign ugt i64 %.025.lcssa.i, 63
  br i1 %106, label %107, label %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit

107:                                              ; preds = %101
  %108 = load i8, ptr %95, align 1, !tbaa !40
  %109 = add i64 %.0.lcssa.i, -3
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 %109
  store i8 %108, ptr %110, align 1, !tbaa !40
  br label %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit

_ZN5folly6detail11uintToOctalImEEmPcmT_.exit:     ; preds = %._crit_edge.i, %101, %107
  %.2.i = phi i64 [ %109, %107 ], [ %104, %101 ], [ %98, %._crit_edge.i ]
  %111 = getelementptr inbounds nuw [67 x i8], ptr %5, i64 0, i64 %.2.i
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %113 = load i8, ptr %112, align 1, !tbaa !120, !range !15, !noundef !16
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %210

115:                                              ; preds = %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit
  %116 = getelementptr inbounds i8, ptr %111, i64 -1
  store i8 48, ptr %116, align 1, !tbaa !40
  br label %210

117:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %119 = load i8, ptr %118, align 4, !tbaa !121, !range !15, !noundef !16
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, !prof !77

121:                                              ; preds = %117
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63: ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %122, ptr %6, align 8, !tbaa !45
  %invariant.gep.i.i = getelementptr i8, ptr %5, i64 -1
  %123 = icmp ult i64 %10, 256
  br i1 %123, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, %.lr.ph.i.i
  %.024.i.i = phi i64 [ %125, %.lr.ph.i.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ]
  %.02223.i.i = phi i64 [ %131, %.lr.ph.i.i ], [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ]
  %124 = and i64 %.02223.i.i, 255
  %125 = add nsw i64 %.024.i.i, -2
  %126 = getelementptr inbounds nuw [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %124
  %127 = load i8, ptr %126, align 1, !tbaa !40
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 %125
  store i8 %127, ptr %128, align 1, !tbaa !40
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !40
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.024.i.i
  store i8 %130, ptr %gep.i.i, align 1, !tbaa !40
  %131 = lshr i64 %.02223.i.i, 8
  %132 = icmp ult i64 %.02223.i.i, 65536
  br i1 %132, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !150

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63
  %.022.lcssa.i.i = phi i64 [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ], [ %131, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ], [ %125, %.lr.ph.i.i ]
  %133 = getelementptr inbounds nuw [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %.022.lcssa.i.i
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !40
  %136 = add i64 %.0.lcssa.i.i, -1
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 %136
  store i8 %135, ptr %137, align 1, !tbaa !40
  %138 = icmp samesign ugt i64 %.022.lcssa.i.i, 15
  br i1 %138, label %139, label %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit

139:                                              ; preds = %._crit_edge.i.i
  %140 = load i8, ptr %133, align 1, !tbaa !40
  %141 = add i64 %.0.lcssa.i.i, -2
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 %141
  store i8 %140, ptr %142, align 1, !tbaa !40
  br label %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit:  ; preds = %._crit_edge.i.i, %139
  %.1.i.i = phi i64 [ %141, %139 ], [ %136, %._crit_edge.i.i ]
  %143 = getelementptr inbounds nuw [67 x i8], ptr %5, i64 0, i64 %.1.i.i
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %145 = load i8, ptr %144, align 1, !tbaa !120, !range !15, !noundef !16
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %210

147:                                              ; preds = %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit
  %148 = getelementptr inbounds i8, ptr %143, i64 -1
  store i8 120, ptr %148, align 1, !tbaa !40
  %149 = getelementptr inbounds i8, ptr %143, i64 -2
  store i8 48, ptr %149, align 1, !tbaa !40
  br label %210

150:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %152 = load i8, ptr %151, align 4, !tbaa !121, !range !15, !noundef !16
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64, !prof !77

154:                                              ; preds = %150
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64: ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %155, ptr %6, align 8, !tbaa !45
  %invariant.gep.i.i65 = getelementptr i8, ptr %5, i64 -1
  %156 = icmp ult i64 %10, 256
  br i1 %156, label %._crit_edge.i.i70, label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64, %.lr.ph.i.i66
  %.024.i.i67 = phi i64 [ %158, %.lr.ph.i.i66 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ]
  %.02223.i.i68 = phi i64 [ %164, %.lr.ph.i.i66 ], [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ]
  %157 = and i64 %.02223.i.i68, 255
  %158 = add nsw i64 %.024.i.i67, -2
  %159 = getelementptr inbounds nuw [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %157
  %160 = load i8, ptr %159, align 1, !tbaa !40
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 %158
  store i8 %160, ptr %161, align 1, !tbaa !40
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !40
  %gep.i.i69 = getelementptr i8, ptr %invariant.gep.i.i65, i64 %.024.i.i67
  store i8 %163, ptr %gep.i.i69, align 1, !tbaa !40
  %164 = lshr i64 %.02223.i.i68, 8
  %165 = icmp ult i64 %.02223.i.i68, 65536
  br i1 %165, label %._crit_edge.i.i70, label %.lr.ph.i.i66, !llvm.loop !150

._crit_edge.i.i70:                                ; preds = %.lr.ph.i.i66, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64
  %.022.lcssa.i.i71 = phi i64 [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ], [ %164, %.lr.ph.i.i66 ]
  %.0.lcssa.i.i72 = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ], [ %158, %.lr.ph.i.i66 ]
  %166 = getelementptr inbounds nuw [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %.022.lcssa.i.i71
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !40
  %169 = add i64 %.0.lcssa.i.i72, -1
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 %169
  store i8 %168, ptr %170, align 1, !tbaa !40
  %171 = icmp samesign ugt i64 %.022.lcssa.i.i71, 15
  br i1 %171, label %172, label %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit

172:                                              ; preds = %._crit_edge.i.i70
  %173 = load i8, ptr %166, align 1, !tbaa !40
  %174 = add i64 %.0.lcssa.i.i72, -2
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 %174
  store i8 %173, ptr %175, align 1, !tbaa !40
  br label %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit:  ; preds = %._crit_edge.i.i70, %172
  %.1.i.i73 = phi i64 [ %174, %172 ], [ %169, %._crit_edge.i.i70 ]
  %176 = getelementptr inbounds nuw [67 x i8], ptr %5, i64 0, i64 %.1.i.i73
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %178 = load i8, ptr %177, align 1, !tbaa !120, !range !15, !noundef !16
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %210

180:                                              ; preds = %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit
  %181 = getelementptr inbounds i8, ptr %176, i64 -1
  store i8 88, ptr %181, align 1, !tbaa !40
  %182 = getelementptr inbounds i8, ptr %176, i64 -2
  store i8 48, ptr %182, align 1, !tbaa !40
  br label %210

183:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %185 = load i8, ptr %184, align 4, !tbaa !121, !range !15, !noundef !16
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit74, !prof !77

187:                                              ; preds = %183
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit74: ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %188, ptr %6, align 8, !tbaa !45
  %189 = icmp eq i64 %10, 0
  br i1 %189, label %190, label %.preheader19.i

190:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit74
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 66
  store i8 48, ptr %191, align 2, !tbaa !40
  br label %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit

.preheader19.i:                                   ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit74, %.preheader19.i
  %.01621.i = phi i64 [ %193, %.preheader19.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit74 ]
  %.01720.i = phi i64 [ %197, %.preheader19.i ], [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit74 ]
  %192 = and i64 %.01720.i, 255
  %193 = add nsw i64 %.01621.i, -8
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 %193
  %195 = getelementptr inbounds nuw [256 x %"struct.std::array.22"], ptr @_ZN5folly6detail12formatBinaryE, i64 0, i64 %192
  %196 = load i64, ptr %195, align 1
  store i64 %196, ptr %194, align 1
  %197 = lshr i64 %.01720.i, 8
  %.not.i = icmp ult i64 %.01720.i, 256
  br i1 %.not.i, label %.preheader.i, label %.preheader19.i, !llvm.loop !151

.preheader.i:                                     ; preds = %.preheader19.i, %.preheader.i
  %.1.i = phi i64 [ %201, %.preheader.i ], [ %193, %.preheader19.i ]
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i
  %199 = load i8, ptr %198, align 1, !tbaa !40
  %200 = icmp eq i8 %199, 48
  %201 = add i64 %.1.i, 1
  br i1 %200, label %.preheader.i, label %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit, !llvm.loop !152

_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit:    ; preds = %.preheader.i, %190
  %.0.i = phi i64 [ 66, %190 ], [ %.1.i, %.preheader.i ]
  %202 = getelementptr inbounds nuw [67 x i8], ptr %5, i64 0, i64 %.0.i
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %204 = load i8, ptr %203, align 1, !tbaa !120, !range !15, !noundef !16
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %210

206:                                              ; preds = %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit
  %207 = getelementptr inbounds i8, ptr %202, i64 -1
  store i8 %spec.store.select, ptr %207, align 1, !tbaa !40
  %208 = getelementptr inbounds i8, ptr %202, i64 -2
  store i8 48, ptr %208, align 1, !tbaa !40
  br label %210

209:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(2) @.str.9) #24
  unreachable

210:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %61, %_ZN5folly16to_ascii_decimalEPcPKcm.exit, %115, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit, %147, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit, %180, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit, %206, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit
  %211 = phi ptr [ %188, %206 ], [ %188, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ], [ %155, %180 ], [ %155, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ %122, %147 ], [ %122, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ %79, %115 ], [ %79, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ %73, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %.pre, %61 ], [ %57, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ %27, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %.not.i75 = phi i1 [ true, %206 ], [ false, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ], [ true, %180 ], [ false, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ true, %147 ], [ false, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ true, %115 ], [ false, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ false, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ false, %61 ], [ false, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ false, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %.058 = phi i32 [ 2, %206 ], [ 0, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ], [ 2, %180 ], [ 0, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ 2, %147 ], [ 0, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ 1, %115 ], [ 0, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %61 ], [ 0, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %.0 = phi ptr [ %208, %206 ], [ %202, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ], [ %182, %180 ], [ %176, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ %149, %147 ], [ %143, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ %116, %115 ], [ %111, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ %71, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %33, %61 ], [ %33, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ %24, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -1, ptr %212, align 8, !tbaa !102
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %214 = load i8, ptr %213, align 1, !tbaa !129
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  store i8 2, ptr %213, align 1, !tbaa !129
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

217:                                              ; preds = %210
  %218 = icmp eq i8 %214, 3
  %or.cond.i = and i1 %.not.i75, %218
  br i1 %or.cond.i, label %219, label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

219:                                              ; preds = %217
  %220 = zext nneg i32 %.058 to i64
  %221 = ptrtoint ptr %211 to i64
  %222 = ptrtoint ptr %.0 to i64
  %223 = sub i64 %221, %222
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %223, i64 %220)
  %224 = load ptr, ptr %2, align 8, !tbaa !92
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !39
  %227 = sub i64 4611686018427387903, %226
  %228 = icmp ult i64 %227, %.sroa.speculated.i.i
  br i1 %228, label %229, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

229:                                              ; preds = %219
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %219
  %230 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef %.0, i64 noundef %.sroa.speculated.i.i)
  %231 = icmp ult i64 %223, %220
  br i1 %231, label %232, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i, !prof !77

232:                                              ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.13) #11
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %.0, i64 %220
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %235 = load i32, ptr %234, align 8, !tbaa !96
  %236 = sub nsw i32 %235, %.058
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %236, i32 0)
  store i32 %.sroa.speculated.i, ptr %234, align 8, !tbaa !96
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit: ; preds = %216, %217, %_ZN5folly5RangeIPKcE7advanceEm.exit.i
  %.sroa.0.0.i = phi ptr [ %.0, %216 ], [ %233, %_ZN5folly5RangeIPKcE7advanceEm.exit.i ], [ %.0, %217 ]
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %.sroa.0.0.i, ptr %211, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA52_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(52) %1) local_unnamed_addr #9 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(52) %1) #11
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::BadFormatArg", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr %2, ptr %5, align 8, !tbaa !45
  call void @_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
          to label %6 unwind label %7

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !noalias !155
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8, !noalias !155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22, !noalias !155
  store ptr @.str.10, ptr %6, align 8, !noalias !155
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.10, i64 25), ptr %10, align 8, !noalias !155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22, !noalias !155
  store ptr @.str.11, ptr %7, align 8, !noalias !155
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.11, i64 3), ptr %11, align 8, !noalias !155
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22, !noalias !155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22, !noalias !155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %12 unwind label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !40
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12BadFormatArgE, i64 16), ptr %0, align 8, !tbaa !137
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %8, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !40
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [5 x i64], align 16
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !39
  store i8 0, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr %0, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  %.sroa.0.0.copyload.i17.i.i.i = load ptr, ptr %1, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i18.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i19.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i18.i.i.i, align 8, !tbaa !45
  %10 = ptrtoint ptr %.sroa.2.0.copyload.i19.i.i.i to i64
  %11 = ptrtoint ptr %.sroa.0.0.copyload.i17.i.i.i to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %6, align 16, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i14.i.i.i = load ptr, ptr %2, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i15.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i16.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i15.i.i.i, align 8, !tbaa !45
  %14 = ptrtoint ptr %.sroa.2.0.copyload.i16.i.i.i to i64
  %15 = ptrtoint ptr %.sroa.0.0.copyload.i14.i.i.i to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %13, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %18 = ptrtoint ptr %.sroa.2.0.copyload.i.i.i.i to i64
  %19 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i.i to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %17, align 16, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i, label %23

23:                                               ; preds = %5
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #23
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i: ; preds = %23, %5
  %25 = phi i64 [ %24, %23 ], [ 0, %5 ]
  store i64 %25, ptr %21, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %26, align 16, !tbaa !7
  br label %27

27:                                               ; preds = %27, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i
  %.021.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ], [ %29, %27 ]
  %.013.idx20.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ], [ %.013.add.i.i.i, %27 ]
  %.013.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.013.idx20.i.i.i
  %28 = load i64, ptr %.013.ptr.i.i.i, align 8, !tbaa !7
  %29 = add i64 %28, %.021.i.i.i
  %.013.add.i.i.i = add nuw nsw i64 %.013.idx20.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.013.add.i.i.i, 40
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %27

_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %29)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit unwind label %30

_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  ret void

30:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %32 = load ptr, ptr %0, align 8, !tbaa !38
  %33 = icmp eq ptr %32, %8
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %34 = load i64, ptr %9, align 8, !tbaa !39
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %36 = load i64, ptr %8, align 8, !tbaa !40
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %.sroa.0.0.copyload.i18 = load ptr, ptr %0, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i20 = load ptr, ptr %.sroa.2.0..sroa_idx.i19, align 8, !tbaa !45
  %7 = ptrtoint ptr %.sroa.2.0.copyload.i20 to i64
  %8 = ptrtoint ptr %.sroa.0.0.copyload.i18 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %9
  br i1 %13, label %14, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

14:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.sroa.0.0.copyload.i18, i64 noundef %9)
  %.sroa.0.0.copyload.i15 = load ptr, ptr %1, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i17 = load ptr, ptr %.sroa.2.0..sroa_idx.i16, align 8, !tbaa !45
  %16 = ptrtoint ptr %.sroa.2.0.copyload.i17 to i64
  %17 = ptrtoint ptr %.sroa.0.0.copyload.i15 to i64
  %18 = sub i64 %16, %17
  %19 = load i64, ptr %10, align 8, !tbaa !39
  %20 = sub i64 4611686018427387903, %19
  %21 = icmp ult i64 %20, %18
  br i1 %21, label %22, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit21

22:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit21: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.sroa.0.0.copyload.i15, i64 noundef %18)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %24 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  %25 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %26 = sub i64 %24, %25
  %27 = load i64, ptr %10, align 8, !tbaa !39
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %30, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit22

30:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit22: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit21
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %26)
  %32 = load ptr, ptr %3, align 8, !tbaa !45
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %33

33:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit22
  %34 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #22
  %35 = load i64, ptr %10, align 8, !tbaa !39
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

38:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %33
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %32, i64 noundef %34)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !104
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
  %16 = load i8, ptr %15, align 4, !tbaa !103
  switch i8 %16, label %17 [
    i8 115, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
    i8 0, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ]

17:                                               ; preds = %14
  tail call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(2) @.str.9) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit: ; preds = %14, %14
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !45
  tail call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %30

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %19 = tail call noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %1)
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = load ptr, ptr %0, align 8, !tbaa !75
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i = icmp ugt i64 %26, %20
  br i1 %.not.i, label %_ZNK5folly5RangeIPKcE2atEm.exit, label %27

27:                                               ; preds = %18
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.13) #11
  unreachable

_ZNK5folly5RangeIPKcE2atEm.exit:                  ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %20
  %29 = load i8, ptr %28, align 1, !tbaa !40
  store i8 %29, ptr %4, align 1, !tbaa !117
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  br label %30

30:                                               ; preds = %_ZNK5folly5RangeIPKcE2atEm.exit, %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Range", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !104
  switch i32 %4, label %10 [
    i32 1, label %5
    i32 2, label %8
  ]

5:                                                ; preds = %1
  store i32 0, ptr %3, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !158
  br label %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit

8:                                                ; preds = %1
  store i32 0, ptr %3, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !45
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !45
  br label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !40
  %19 = icmp eq i8 %18, 93
  %20 = ptrtoint ptr %12 to i64
  br i1 %19, label %21, label %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i

21:                                               ; preds = %16
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %22, %20
  %24 = tail call noundef ptr @memchr(ptr noundef %12, i32 noundef 91, i64 noundef %23) #23
  %.not22.i = icmp eq ptr %24, null
  br i1 %.not22.i, label %25, label %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i, !prof !77

25:                                               ; preds = %21
  tail call void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.19) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i: ; preds = %16
  %26 = ptrtoint ptr %14 to i64
  %27 = sub i64 %26, %20
  %28 = tail call noundef ptr @memchr(ptr noundef %12, i32 noundef 46, i64 noundef %27) #23
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %30, label %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i

_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i, %21
  %.021.i = phi ptr [ %28, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i ], [ %24, %21 ]
  %.01620.i = phi ptr [ %14, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i ], [ %17, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1
  store ptr %29, ptr %11, align 8, !tbaa !75
  store ptr %.01620.i, ptr %13, align 8, !tbaa !74
  br label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit

30:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit

_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit: ; preds = %8, %10, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i, %30
  %.sroa.4.0.i = phi ptr [ %.sroa.4.0.copyload.i, %8 ], [ null, %10 ], [ %.021.i, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i ], [ %14, %30 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %8 ], [ null, %10 ], [ %12, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i ], [ %12, %30 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %.sroa.0.0.i, ptr %2, align 8, !noalias !159
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.4.0.i, ptr %31, align 8, !noalias !159
  %32 = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %2) #22, !noalias !159
  %33 = and i64 %32, 255
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread, !prof !106

35:                                               ; preds = %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit
  %.sroa.53.0.extract.shift.i.i = and i64 %32, -4294967296
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !45, !noalias !162
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !45, !noalias !162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.not13.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not13.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %.lr.ph.i.i.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.01114.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %37, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %36
  %.01114.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.0.0.copyload.i.i.i.i.i, %35 ]
  %38 = load i8, ptr %.01114.i.i.i.i.i, align 1, !tbaa !40
  %39 = sext i8 %38 to i32
  %40 = call i32 @isspace(i32 noundef %39) #23
  %.not12.not.i.i.i.i.i.not = icmp ne i32 %40, 0
  br i1 %.not12.not.i.i.i.i.i.not, label %36, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread: ; preds = %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %42

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit: ; preds = %36, %.lr.ph.i.i.i.i.i, %35
  %41 = phi i1 [ true, %35 ], [ %.not12.not.i.i.i.i.i.not, %.lr.ph.i.i.i.i.i ], [ %.not12.not.i.i.i.i.i.not, %36 ]
  %.sroa.3.0.insert.insert.i.i.i.i = phi i64 [ %.sroa.53.0.extract.shift.i.i, %35 ], [ %.sroa.53.0.extract.shift.i.i, %36 ], [ 0, %.lr.ph.i.i.i.i.i ]
  %.sroa.62.0.extract.shift = lshr exact i64 %.sroa.3.0.insert.insert.i.i.i.i, 32
  %.sroa.62.0.extract.trunc = trunc nuw i64 %.sroa.62.0.extract.shift to i32
  br i1 %41, label %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit, label %42, !prof !115

42:                                               ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(21) @.str.17) #24
  unreachable

_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit: ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, %5
  %.0 = phi i32 [ %7, %5 ], [ %.sroa.62.0.extract.trunc, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) local_unnamed_addr #9 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(14) %1) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) local_unnamed_addr #9 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(21) %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !104
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
  %16 = load i8, ptr %15, align 4, !tbaa !103
  switch i8 %16, label %17 [
    i8 115, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
    i8 0, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ]

17:                                               ; preds = %14
  tail call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(2) @.str.9) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit: ; preds = %14, %14
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !45
  tail call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %30

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %19 = tail call noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %1)
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = load ptr, ptr %0, align 8, !tbaa !75
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i = icmp ugt i64 %26, %20
  br i1 %.not.i, label %_ZNK5folly5RangeIPKcE2atEm.exit, label %27

27:                                               ; preds = %18
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.13) #11
  unreachable

_ZNK5folly5RangeIPKcE2atEm.exit:                  ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %20
  %29 = load i8, ptr %28, align 1, !tbaa !40
  store i8 %29, ptr %4, align 1, !tbaa !117
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  br label %30

30:                                               ; preds = %_ZNK5folly5RangeIPKcE2atEm.exit, %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIjvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [67 x i8], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i8, ptr %7, align 4, !tbaa !103
  %9 = icmp eq i8 %8, 0
  %spec.store.select = select i1 %9, i8 100, i8 %8
  store i8 %spec.store.select, ptr %4, align 1
  %10 = load i32, ptr %0, align 4, !tbaa !167
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %12 = load i8, ptr %11, align 2, !tbaa !119
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, label %14, !prof !106

14:                                               ; preds = %3
  tail call void @_ZNK5folly9FormatArg5errorIJRA52_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(52) @.str.16) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  switch i8 %spec.store.select, label %218 [
    i8 110, label %15
    i8 100, label %29
    i8 99, label %64
    i8 111, label %76
    i8 79, label %76
    i8 120, label %121
    i8 88, label %156
    i8 98, label %191
    i8 66, label %191
  ]

15:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %17 = load i8, ptr %16, align 1, !tbaa !120, !range !15, !noundef !16
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !77

19:                                               ; preds = %15
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4, !tbaa !121, !range !15, !noundef !16
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !77

23:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(26) @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %25 = zext i32 %10 to i64
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 66, ptr noundef nonnull @.str.6, i64 noundef %25) #22
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !45
  br label %219

29:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %31 = load i8, ptr %30, align 1, !tbaa !120, !range !15, !noundef !16
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit60, !prof !77

33:                                               ; preds = %29
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit60: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %35 = zext i32 %10 to i64
  br label %36

36:                                               ; preds = %40, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit60
  %.08.i5.i.i.i = phi i64 [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit60 ], [ %41, %40 ]
  %37 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i5.i.i.i
  %38 = load i64, ptr %37, align 8, !tbaa !7
  %39 = icmp ugt i64 %38, %35
  br i1 %39, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i, label %40, !prof !77

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %.08.i5.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %41, 20
  br i1 %exitcond.i.i.i, label %.lr.ph.preheader.i.i.i, label %36, !llvm.loop !122

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i: ; preds = %36
  %42 = icmp samesign ugt i64 %.08.i5.i.i.i, 66
  br i1 %42, label %_ZN5folly16to_ascii_decimalEPcPKcm.exit, label %.preheader.i.i.i, !prof !77

.preheader.i.i.i:                                 ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i
  %43 = tail call i64 @llvm.umax.i64(i64 %.08.i5.i.i.i, i64 1)
  %44 = icmp samesign ugt i64 %.08.i5.i.i.i, 2
  br i1 %44, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !123

.lr.ph.preheader.i.i.i:                           ; preds = %40, %.preheader.i.i.i
  %spec.select.i1214.i.i.i = phi i64 [ %43, %.preheader.i.i.i ], [ 20, %40 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i37.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i ], [ %35, %.lr.ph.preheader.i.i.i ]
  %.014.i6.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i ], [ %spec.select.i1214.i.i.i, %.lr.ph.preheader.i.i.i ]
  %45 = add i64 %.014.i6.i.i.i, -2
  %46 = udiv i64 %.0.i37.i.i.i, 100
  %47 = urem i64 %.0.i37.i.i.i, 100
  %48 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !124
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 %45
  store i16 %49, ptr %50, align 1
  %51 = icmp ugt i64 %45, 2
  br i1 %51, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !126, !llvm.loop !127

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %spec.select.i1215.i.i.i = phi i64 [ %43, %.preheader.i.i.i ], [ %spec.select.i1214.i.i.i, %.lr.ph.i.i.i ]
  %.014.i.lcssa.i.i.i = phi i64 [ %43, %.preheader.i.i.i ], [ %45, %.lr.ph.i.i.i ]
  %.0.i3.lcssa.i.i.i = phi i64 [ %35, %.preheader.i.i.i ], [ %46, %.lr.ph.i.i.i ]
  %52 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i3.lcssa.i.i.i
  %53 = load i16, ptr %52, align 2, !tbaa !124
  %54 = icmp eq i64 %.014.i.lcssa.i.i.i, 2
  br i1 %54, label %55, label %56, !prof !77

55:                                               ; preds = %._crit_edge.i.i.i
  store i16 %53, ptr %34, align 1
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

56:                                               ; preds = %._crit_edge.i.i.i
  %57 = lshr i16 %53, 8
  %58 = trunc nuw i16 %57 to i8
  store i8 %58, ptr %34, align 1, !tbaa !40
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

_ZN5folly16to_ascii_decimalEPcPKcm.exit:          ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i, %55, %56
  %.0.i.i.i.i = phi i64 [ 0, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i ], [ %spec.select.i1215.i.i.i, %55 ], [ %spec.select.i1215.i.i.i, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 %.0.i.i.i.i
  store ptr %59, ptr %6, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %61 = load i8, ptr %60, align 4, !tbaa !121, !range !15, !noundef !16
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %219

63:                                               ; preds = %_ZN5folly16to_ascii_decimalEPcPKcm.exit
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %34, ptr noundef nonnull %6)
  %.pre = load ptr, ptr %6, align 8, !tbaa !45
  br label %219

64:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %66 = load i8, ptr %65, align 1, !tbaa !120, !range !15, !noundef !16
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61, !prof !77

68:                                               ; preds = %64
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %70 = load i8, ptr %69, align 4, !tbaa !121, !range !15, !noundef !16
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !77

72:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %74 = trunc i32 %10 to i8
  store i8 %74, ptr %73, align 1, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %75, ptr %6, align 8, !tbaa !45
  br label %219

76:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %78 = load i8, ptr %77, align 4, !tbaa !121, !range !15, !noundef !16
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62, !prof !77

80:                                               ; preds = %76
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62: ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %81, ptr %6, align 8, !tbaa !45
  %82 = icmp ult i32 %10, 512
  br i1 %82, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62, %.lr.ph.i
  %.028.i = phi i64 [ %84, %.lr.ph.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62 ]
  %.02527.i = phi i32 [ %96, %.lr.ph.i ], [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62 ]
  %83 = and i32 %.02527.i, 511
  %84 = add nsw i64 %.028.i, -3
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw [512 x %"struct.std::array.18"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 %84
  store i8 %87, ptr %88, align 1, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !40
  %91 = getelementptr i8, ptr %5, i64 %.028.i
  %92 = getelementptr i8, ptr %91, i64 -2
  store i8 %90, ptr %92, align 1, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !40
  %95 = getelementptr i8, ptr %91, i64 -1
  store i8 %94, ptr %95, align 1, !tbaa !40
  %96 = lshr i32 %.02527.i, 9
  %97 = icmp ult i32 %.02527.i, 262144
  br i1 %97, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !143

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62
  %.025.lcssa.i = phi i32 [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62 ], [ %96, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62 ], [ %84, %.lr.ph.i ]
  %98 = zext nneg i32 %.025.lcssa.i to i64
  %99 = getelementptr inbounds nuw [512 x %"struct.std::array.18"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %101 = load i8, ptr %100, align 1, !tbaa !40
  %102 = add i64 %.0.lcssa.i, -1
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 %102
  store i8 %101, ptr %103, align 1, !tbaa !40
  %104 = icmp samesign ugt i32 %.025.lcssa.i, 7
  br i1 %104, label %105, label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

105:                                              ; preds = %._crit_edge.i
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !40
  %108 = add i64 %.0.lcssa.i, -2
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 %108
  store i8 %107, ptr %109, align 1, !tbaa !40
  %110 = icmp samesign ugt i32 %.025.lcssa.i, 63
  br i1 %110, label %111, label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

111:                                              ; preds = %105
  %112 = load i8, ptr %99, align 1, !tbaa !40
  %113 = add i64 %.0.lcssa.i, -3
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 %113
  store i8 %112, ptr %114, align 1, !tbaa !40
  br label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit:     ; preds = %._crit_edge.i, %105, %111
  %.2.i = phi i64 [ %113, %111 ], [ %108, %105 ], [ %102, %._crit_edge.i ]
  %115 = getelementptr inbounds nuw [67 x i8], ptr %5, i64 0, i64 %.2.i
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %117 = load i8, ptr %116, align 1, !tbaa !120, !range !15, !noundef !16
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %219

119:                                              ; preds = %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit
  %120 = getelementptr inbounds i8, ptr %115, i64 -1
  store i8 48, ptr %120, align 1, !tbaa !40
  br label %219

121:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %123 = load i8, ptr %122, align 4, !tbaa !121, !range !15, !noundef !16
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, !prof !77

125:                                              ; preds = %121
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63: ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %126, ptr %6, align 8, !tbaa !45
  %invariant.gep.i.i = getelementptr i8, ptr %5, i64 -1
  %127 = icmp ult i32 %10, 256
  br i1 %127, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, %.lr.ph.i.i
  %.024.i.i = phi i64 [ %129, %.lr.ph.i.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ]
  %.02223.i.i = phi i32 [ %136, %.lr.ph.i.i ], [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ]
  %128 = and i32 %.02223.i.i, 255
  %129 = add nsw i64 %.024.i.i, -2
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds nuw [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !40
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 %129
  store i8 %132, ptr %133, align 1, !tbaa !40
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !40
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.024.i.i
  store i8 %135, ptr %gep.i.i, align 1, !tbaa !40
  %136 = lshr i32 %.02223.i.i, 8
  %137 = icmp ult i32 %.02223.i.i, 65536
  br i1 %137, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !144

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63
  %.022.lcssa.i.i = phi i32 [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ], [ %136, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ], [ %129, %.lr.ph.i.i ]
  %138 = zext nneg i32 %.022.lcssa.i.i to i64
  %139 = getelementptr inbounds nuw [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !40
  %142 = add i64 %.0.lcssa.i.i, -1
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 %142
  store i8 %141, ptr %143, align 1, !tbaa !40
  %144 = icmp samesign ugt i32 %.022.lcssa.i.i, 15
  br i1 %144, label %145, label %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit

145:                                              ; preds = %._crit_edge.i.i
  %146 = load i8, ptr %139, align 1, !tbaa !40
  %147 = add i64 %.0.lcssa.i.i, -2
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 %147
  store i8 %146, ptr %148, align 1, !tbaa !40
  br label %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit:  ; preds = %._crit_edge.i.i, %145
  %.1.i.i = phi i64 [ %147, %145 ], [ %142, %._crit_edge.i.i ]
  %149 = getelementptr inbounds nuw [67 x i8], ptr %5, i64 0, i64 %.1.i.i
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %151 = load i8, ptr %150, align 1, !tbaa !120, !range !15, !noundef !16
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %219

153:                                              ; preds = %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit
  %154 = getelementptr inbounds i8, ptr %149, i64 -1
  store i8 120, ptr %154, align 1, !tbaa !40
  %155 = getelementptr inbounds i8, ptr %149, i64 -2
  store i8 48, ptr %155, align 1, !tbaa !40
  br label %219

156:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %158 = load i8, ptr %157, align 4, !tbaa !121, !range !15, !noundef !16
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64, !prof !77

160:                                              ; preds = %156
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64: ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %161, ptr %6, align 8, !tbaa !45
  %invariant.gep.i.i65 = getelementptr i8, ptr %5, i64 -1
  %162 = icmp ult i32 %10, 256
  br i1 %162, label %._crit_edge.i.i70, label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64, %.lr.ph.i.i66
  %.024.i.i67 = phi i64 [ %164, %.lr.ph.i.i66 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ]
  %.02223.i.i68 = phi i32 [ %171, %.lr.ph.i.i66 ], [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ]
  %163 = and i32 %.02223.i.i68, 255
  %164 = add nsw i64 %.024.i.i67, -2
  %165 = zext nneg i32 %163 to i64
  %166 = getelementptr inbounds nuw [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !40
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 %164
  store i8 %167, ptr %168, align 1, !tbaa !40
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !40
  %gep.i.i69 = getelementptr i8, ptr %invariant.gep.i.i65, i64 %.024.i.i67
  store i8 %170, ptr %gep.i.i69, align 1, !tbaa !40
  %171 = lshr i32 %.02223.i.i68, 8
  %172 = icmp ult i32 %.02223.i.i68, 65536
  br i1 %172, label %._crit_edge.i.i70, label %.lr.ph.i.i66, !llvm.loop !144

._crit_edge.i.i70:                                ; preds = %.lr.ph.i.i66, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64
  %.022.lcssa.i.i71 = phi i32 [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ], [ %171, %.lr.ph.i.i66 ]
  %.0.lcssa.i.i72 = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ], [ %164, %.lr.ph.i.i66 ]
  %173 = zext nneg i32 %.022.lcssa.i.i71 to i64
  %174 = getelementptr inbounds nuw [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !40
  %177 = add i64 %.0.lcssa.i.i72, -1
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 %177
  store i8 %176, ptr %178, align 1, !tbaa !40
  %179 = icmp samesign ugt i32 %.022.lcssa.i.i71, 15
  br i1 %179, label %180, label %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit

180:                                              ; preds = %._crit_edge.i.i70
  %181 = load i8, ptr %174, align 1, !tbaa !40
  %182 = add i64 %.0.lcssa.i.i72, -2
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 %182
  store i8 %181, ptr %183, align 1, !tbaa !40
  br label %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit:  ; preds = %._crit_edge.i.i70, %180
  %.1.i.i73 = phi i64 [ %182, %180 ], [ %177, %._crit_edge.i.i70 ]
  %184 = getelementptr inbounds nuw [67 x i8], ptr %5, i64 0, i64 %.1.i.i73
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %186 = load i8, ptr %185, align 1, !tbaa !120, !range !15, !noundef !16
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %219

188:                                              ; preds = %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit
  %189 = getelementptr inbounds i8, ptr %184, i64 -1
  store i8 88, ptr %189, align 1, !tbaa !40
  %190 = getelementptr inbounds i8, ptr %184, i64 -2
  store i8 48, ptr %190, align 1, !tbaa !40
  br label %219

191:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %193 = load i8, ptr %192, align 4, !tbaa !121, !range !15, !noundef !16
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit74, !prof !77

195:                                              ; preds = %191
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.4) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit74: ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %196, ptr %6, align 8, !tbaa !45
  %197 = icmp eq i32 %10, 0
  br i1 %197, label %198, label %.preheader19.i

198:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit74
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 66
  store i8 48, ptr %199, align 2, !tbaa !40
  br label %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit

.preheader19.i:                                   ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit74, %.preheader19.i
  %.01621.i = phi i64 [ %201, %.preheader19.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit74 ]
  %.01720.i = phi i32 [ %206, %.preheader19.i ], [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit74 ]
  %200 = and i32 %.01720.i, 255
  %201 = add nsw i64 %.01621.i, -8
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 %201
  %203 = zext nneg i32 %200 to i64
  %204 = getelementptr inbounds nuw [256 x %"struct.std::array.22"], ptr @_ZN5folly6detail12formatBinaryE, i64 0, i64 %203
  %205 = load i64, ptr %204, align 1
  store i64 %205, ptr %202, align 1
  %206 = lshr i32 %.01720.i, 8
  %.not.i = icmp ult i32 %.01720.i, 256
  br i1 %.not.i, label %.preheader.i, label %.preheader19.i, !llvm.loop !145

.preheader.i:                                     ; preds = %.preheader19.i, %.preheader.i
  %.1.i = phi i64 [ %210, %.preheader.i ], [ %201, %.preheader19.i ]
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i
  %208 = load i8, ptr %207, align 1, !tbaa !40
  %209 = icmp eq i8 %208, 48
  %210 = add i64 %.1.i, 1
  br i1 %209, label %.preheader.i, label %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit, !llvm.loop !146

_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit:    ; preds = %.preheader.i, %198
  %.0.i = phi i64 [ 66, %198 ], [ %.1.i, %.preheader.i ]
  %211 = getelementptr inbounds nuw [67 x i8], ptr %5, i64 0, i64 %.0.i
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %213 = load i8, ptr %212, align 1, !tbaa !120, !range !15, !noundef !16
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %219

215:                                              ; preds = %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit
  %216 = getelementptr inbounds i8, ptr %211, i64 -1
  store i8 %spec.store.select, ptr %216, align 1, !tbaa !40
  %217 = getelementptr inbounds i8, ptr %211, i64 -2
  store i8 48, ptr %217, align 1, !tbaa !40
  br label %219

218:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(2) @.str.9) #24
  unreachable

219:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %63, %_ZN5folly16to_ascii_decimalEPcPKcm.exit, %119, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit, %153, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit, %188, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit, %215, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit
  %220 = phi ptr [ %196, %215 ], [ %196, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit ], [ %161, %188 ], [ %161, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit ], [ %126, %153 ], [ %126, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit ], [ %81, %119 ], [ %81, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit ], [ %75, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %.pre, %63 ], [ %59, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ %28, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %.not.i75 = phi i1 [ true, %215 ], [ false, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit ], [ true, %188 ], [ false, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit ], [ true, %153 ], [ false, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit ], [ true, %119 ], [ false, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit ], [ false, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ false, %63 ], [ false, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ false, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %.058 = phi i32 [ 2, %215 ], [ 0, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit ], [ 2, %188 ], [ 0, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit ], [ 2, %153 ], [ 0, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit ], [ 1, %119 ], [ 0, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %63 ], [ 0, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %.0 = phi ptr [ %217, %215 ], [ %211, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit ], [ %190, %188 ], [ %184, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit ], [ %155, %153 ], [ %149, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit ], [ %120, %119 ], [ %115, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit ], [ %73, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %34, %63 ], [ %34, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ %24, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -1, ptr %221, align 8, !tbaa !102
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %223 = load i8, ptr %222, align 1, !tbaa !129
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %219
  store i8 2, ptr %222, align 1, !tbaa !129
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

226:                                              ; preds = %219
  %227 = icmp eq i8 %223, 3
  %or.cond.i = and i1 %.not.i75, %227
  br i1 %or.cond.i, label %228, label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

228:                                              ; preds = %226
  %229 = zext nneg i32 %.058 to i64
  %230 = ptrtoint ptr %220 to i64
  %231 = ptrtoint ptr %.0 to i64
  %232 = sub i64 %230, %231
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %232, i64 %229)
  %233 = load ptr, ptr %2, align 8, !tbaa !92
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !39
  %236 = sub i64 4611686018427387903, %235
  %237 = icmp ult i64 %236, %.sroa.speculated.i.i
  br i1 %237, label %238, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

238:                                              ; preds = %228
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %228
  %239 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef %.0, i64 noundef %.sroa.speculated.i.i)
  %240 = icmp ult i64 %232, %229
  br i1 %240, label %241, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i, !prof !77

241:                                              ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.13) #11
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %242 = getelementptr inbounds nuw i8, ptr %.0, i64 %229
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %244 = load i32, ptr %243, align 8, !tbaa !96
  %245 = sub nsw i32 %244, %.058
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %245, i32 0)
  store i32 %.sroa.speculated.i, ptr %243, align 8, !tbaa !96
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit: ; preds = %225, %226, %_ZN5folly5RangeIPKcE7advanceEm.exit.i
  %.sroa.0.0.i = phi ptr [ %.0, %225 ], [ %242, %_ZN5folly5RangeIPKcE7advanceEm.exit.i ], [ %.0, %226 ]
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %.sroa.0.0.i, ptr %220, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  ret void
}

declare void @_ZN5folly9FormatArg8initSlowEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(55) %1) local_unnamed_addr #9 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(55) %1) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %4 = load i64, ptr %2, align 8, !tbaa !7
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(34) %1, i64 noundef %4) #11
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::BadFormatArg", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 %3, ptr %7, align 8, !tbaa !7
  call void @_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
          to label %8 unwind label %9

8:                                                ; preds = %4
  unreachable

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !noalias !169
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8, !noalias !169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22, !noalias !169
  store ptr @.str.10, ptr %7, align 8, !noalias !169
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.10, i64 25), ptr %11, align 8, !noalias !169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22, !noalias !169
  store ptr @.str.11, ptr %8, align 8, !noalias !169
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.11, i64 3), ptr %12, align 8, !noalias !169
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22, !noalias !169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22, !noalias !169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %13 unwind label %22

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !40
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12BadFormatArgE, i64 16), ptr %0, align 8, !tbaa !137
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %9, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %22
  %30 = load i64, ptr %25, align 8, !tbaa !40
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca [6 x i64], align 16
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !39
  store i8 0, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store ptr %0, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #22
  %.sroa.0.0.copyload.i18.i.i.i = load ptr, ptr %1, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i19.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i20.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i19.i.i.i, align 8, !tbaa !45
  %11 = ptrtoint ptr %.sroa.2.0.copyload.i20.i.i.i to i64
  %12 = ptrtoint ptr %.sroa.0.0.copyload.i18.i.i.i to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %7, align 16, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i15.i.i.i = load ptr, ptr %2, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i16.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i17.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i16.i.i.i, align 8, !tbaa !45
  %15 = ptrtoint ptr %.sroa.2.0.copyload.i17.i.i.i to i64
  %16 = ptrtoint ptr %.sroa.0.0.copyload.i15.i.i.i to i64
  %17 = sub i64 %15, %16
  store i64 %17, ptr %14, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %19 = ptrtoint ptr %.sroa.2.0.copyload.i.i.i.i to i64
  %20 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i.i to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %18, align 16, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i, label %24

24:                                               ; preds = %6
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #23
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i: ; preds = %24, %6
  %26 = phi i64 [ %25, %24 ], [ 0, %6 ]
  store i64 %26, ptr %22, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = load i64, ptr %5, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %35, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i
  %.08.i2.i.i.i.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ], [ %36, %35 ]
  %30 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i2.i.i.i.i.i.i
  %31 = load i64, ptr %30, align 8, !tbaa !7
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %35, !prof !77

33:                                               ; preds = %29
  %34 = tail call i64 @llvm.umax.i64(i64 %.08.i2.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i

35:                                               ; preds = %29
  %36 = add nuw nsw i64 %.08.i2.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i = icmp eq i64 %36, 20
  br i1 %exitcond.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i, label %29, !llvm.loop !122

_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i: ; preds = %35, %33
  %spec.select.i.i.i.i.i.i.i = phi i64 [ %34, %33 ], [ 20, %35 ]
  store i64 %spec.select.i.i.i.i.i.i.i, ptr %27, align 16, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %37, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %38, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i
  %.023.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %40, %38 ]
  %.014.idx22.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %.014.add.i.i.i, %38 ]
  %.014.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.014.idx22.i.i.i
  %39 = load i64, ptr %.014.ptr.i.i.i, align 8, !tbaa !7
  %40 = add i64 %39, %.023.i.i.i
  %.014.add.i.i.i = add nuw nsw i64 %.014.idx22.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.014.add.i.i.i, 48
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %38

_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %40)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit unwind label %41

_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  ret void

41:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %43 = load ptr, ptr %0, align 8, !tbaa !38
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %10, align 8, !tbaa !39
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %47 = load i64, ptr %9, align 8, !tbaa !40
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [20 x i8], align 16
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %.sroa.0.0.copyload.i21 = load ptr, ptr %0, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i23 = load ptr, ptr %.sroa.2.0..sroa_idx.i22, align 8, !tbaa !45
  %9 = ptrtoint ptr %.sroa.2.0.copyload.i23 to i64
  %10 = ptrtoint ptr %.sroa.0.0.copyload.i21 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %16, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

16:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %6
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i21, i64 noundef %11)
  %.sroa.0.0.copyload.i18 = load ptr, ptr %1, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i20 = load ptr, ptr %.sroa.2.0..sroa_idx.i19, align 8, !tbaa !45
  %18 = ptrtoint ptr %.sroa.2.0.copyload.i20 to i64
  %19 = ptrtoint ptr %.sroa.0.0.copyload.i18 to i64
  %20 = sub i64 %18, %19
  %21 = load i64, ptr %12, align 8, !tbaa !39
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit24

24:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit24: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i18, i64 noundef %20)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %26 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  %27 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %12, align 8, !tbaa !39
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %32, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit25

32:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit25: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit24
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %28)
  %34 = load ptr, ptr %3, align 8, !tbaa !45
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %35

35:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit25
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #22
  %37 = load i64, ptr %12, align 8, !tbaa !39
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

40:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %35
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %34, i64 noundef %36)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %42 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #22
  br label %43

43:                                               ; preds = %47, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %.08.i.i2.i.i.i.i = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit ], [ %48, %47 ]
  %44 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i.i2.i.i.i.i
  %45 = load i64, ptr %44, align 8, !tbaa !7
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i, label %47, !prof !77

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %.08.i.i2.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %48, 20
  br i1 %exitcond.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %43, !llvm.loop !122

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i: ; preds = %43
  %49 = tail call i64 @llvm.umax.i64(i64 %.08.i.i2.i.i.i.i, i64 1)
  %50 = icmp samesign ugt i64 %.08.i.i2.i.i.i.i, 2
  br i1 %50, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !123

.lr.ph.preheader.i.i.i.i:                         ; preds = %47, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i
  %spec.select.i.i10.i.i.i.i = phi i64 [ %49, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i ], [ 20, %47 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.0.i4.i4.i.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i.i ], [ %42, %.lr.ph.preheader.i.i.i.i ]
  %.014.i.i3.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i ], [ %spec.select.i.i10.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %51 = add i64 %.014.i.i3.i.i.i.i, -2
  %52 = udiv i64 %.0.i4.i4.i.i.i.i, 100
  %53 = urem i64 %.0.i4.i4.i.i.i.i, 100
  %54 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !124
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 %51
  store i16 %55, ptr %56, align 1
  %57 = icmp ugt i64 %51, 2
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !126, !llvm.loop !127

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i
  %spec.select.i.i9.i.i.i.i = phi i64 [ %49, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i ], [ %spec.select.i.i10.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.014.i.i.lcssa.i.i.i.i = phi i64 [ %49, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i ], [ %51, %.lr.ph.i.i.i.i ]
  %.0.i4.i.lcssa.i.i.i.i = phi i64 [ %42, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i ], [ %52, %.lr.ph.i.i.i.i ]
  %58 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i4.i.lcssa.i.i.i.i
  %59 = load i16, ptr %58, align 2, !tbaa !124
  %60 = icmp eq i64 %.014.i.i.lcssa.i.i.i.i, 2
  br i1 %60, label %61, label %62, !prof !77

61:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %59, ptr %7, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

62:                                               ; preds = %._crit_edge.i.i.i.i
  %63 = lshr i16 %59, 8
  %64 = trunc nuw i16 %63 to i8
  store i8 %64, ptr %7, align 16, !tbaa !40
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i: ; preds = %62, %61
  %65 = load i64, ptr %12, align 8, !tbaa !39
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %spec.select.i.i9.i.i.i.i
  br i1 %67, label %68, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

68:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %7, i64 noundef %spec.select.i.i9.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(46) %1) local_unnamed_addr #9 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(46) %1) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(31) %1) local_unnamed_addr #9 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(31) %1) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(36) %1) local_unnamed_addr #9 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(36) %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load i8, ptr %6, align 1, !tbaa !40
  store i8 %7, ptr %4, align 1
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.23", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !46
  store i32 %6, ptr %4, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm2ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.23", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = load i32, ptr %6, align 4, !tbaa !64
  store i32 %7, ptr %4, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm3ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.23", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = load i32, ptr %6, align 4, !tbaa !64
  store i32 %7, ptr %4, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm4ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.23", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = load i32, ptr %6, align 4, !tbaa !64
  store i32 %7, ptr %4, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm5ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.23", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load i32, ptr %6, align 4, !tbaa !64
  store i32 %7, ptr %4, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm6ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.24", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !50
  store i64 %6, ptr %4, align 8
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIlvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm7ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.25", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !52
  store i64 %6, ptr %4, align 8
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueImvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm8ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.35", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %7, align 8
  call void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm9ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.36", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !68
  store i32 %6, ptr %4, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIjvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm10ENS_6detail27BaseFormatterAppendToStringISD_EEEEvRKNSI_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.26", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  store ptr %7, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  call void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTSN5folly18GlogStyleFormatterE", !13, i64 0, !14, i64 8}
!13 = !{!"_ZTSN5folly12LogFormatterE"}
!14 = !{!"bool", !9, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !21, i64 8}
!18 = !{!"_ZTSN5folly10LogMessageE", !19, i64 0, !21, i64 8, !8, i64 16, !22, i64 24, !24, i64 32, !26, i64 48, !24, i64 56, !8, i64 72, !27, i64 80, !27, i64 112, !27, i64 144}
!19 = !{!"p1 _ZTSN5folly11LogCategoryE", !20, i64 0}
!20 = !{!"any pointer", !9, i64 0}
!21 = !{!"_ZTSN5folly8LogLevelE", !9, i64 0}
!22 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !23, i64 0}
!23 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !8, i64 0}
!24 = !{!"_ZTSN5folly5RangeIPKcEE", !25, i64 0, !25, i64 8}
!25 = !{!"p1 omnipotent char", !20, i64 0}
!26 = !{!"int", !9, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !8, i64 8, !9, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!29 = !{!30, !26, i64 16}
!30 = !{!"_ZTS2tm", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !8, i64 40, !25, i64 48}
!31 = !{!18, !8, i64 16}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNO5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA8_KcEES6_OT_: argument 0"}
!34 = distinct !{!34, !"_ZNO5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA8_KcEES6_OT_"}
!35 = !{!36, !14, i64 32}
!36 = !{!"_ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !37, i64 0}
!37 = !{!"_ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleE", !9, i64 0, !14, i64 32}
!38 = !{!27, !25, i64 0}
!39 = !{!27, !8, i64 8}
!40 = !{!9, !9, i64 0}
!41 = !{!18, !26, i64 48}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5folly7sformatIJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EEES9_SC_DpOT_: argument 0"}
!44 = distinct !{!44, !"_ZN5folly7sformatIJRKciRiS3_S3_S3_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS1_EEjRKS9_EEES9_SC_DpOT_"}
!45 = !{!25, !25, i64 0}
!46 = !{!47, !26, i64 0}
!47 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm1EiEE", !26, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 int", !20, i64 0}
!50 = !{!51, !8, i64 0}
!51 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm6ElEE", !8, i64 0}
!52 = !{!53, !8, i64 0}
!53 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm7EmEE", !8, i64 0}
!54 = !{!28, !25, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !20, i64 0}
!57 = !{!58, !26, i64 0}
!58 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm10EjEE", !26, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE3strEv: argument 0"}
!63 = distinct !{!63, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5RangeIPS2_EEjRKSA_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11EEEJS3_iS4_S4_S4_S4_lmSA_SE_jSG_EE3strEv"}
!64 = !{!26, !26, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5folly7sformatIJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESD_S6_DpOT_: argument 0"}
!67 = distinct !{!67, !"_ZN5folly7sformatIJRKciRiS3_S3_S3_lmRNS_5RangeIPS1_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESD_S6_DpOT_"}
!68 = !{!69, !26, i64 0}
!69 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm9EjEE", !26, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE3strEv: argument 0"}
!72 = distinct !{!72, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKciRiS4_S4_S4_lmRNS_5RangeIPS2_EEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10EEEJS3_iS4_S4_S4_S4_lmS8_jSG_EE3strEv"}
!73 = !{!37, !14, i64 32}
!74 = !{!24, !25, i64 8}
!75 = !{!24, !25, i64 0}
!76 = !{!18, !8, i64 72}
!77 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!78 = !{!79, !25, i64 0}
!79 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm0ERKcEE", !25, i64 0}
!80 = !{!81, !49, i64 0}
!81 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm2ERiEE", !49, i64 0}
!82 = !{!83, !49, i64 0}
!83 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm3ERiEE", !49, i64 0}
!84 = !{!85, !49, i64 0}
!85 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm4ERiEE", !49, i64 0}
!86 = !{!87, !49, i64 0}
!87 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm5ERiEE", !49, i64 0}
!88 = !{!89, !56, i64 0}
!89 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm9ERNS_5RangeIPKcEEEE", !56, i64 0}
!90 = !{!91, !60, i64 0}
!91 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm11ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !60, i64 0}
!92 = !{!93, !60, i64 0}
!93 = !{!"_ZTSN5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !60, i64 0}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!97, !26, i64 24}
!97 = !{!"_ZTSN5folly9FormatArgE", !24, i64 0, !9, i64 16, !98, i64 17, !99, i64 18, !14, i64 19, !14, i64 20, !14, i64 21, !26, i64 24, !26, i64 28, !26, i64 32, !9, i64 36, !24, i64 40, !26, i64 56, !24, i64 64, !100, i64 80}
!98 = !{!"_ZTSN5folly9FormatArg5AlignE", !9, i64 0}
!99 = !{!"_ZTSN5folly9FormatArg4SignE", !9, i64 0}
!100 = !{!"_ZTSN5folly9FormatArg11NextKeyModeE", !9, i64 0}
!101 = !{!97, !26, i64 28}
!102 = !{!97, !26, i64 32}
!103 = !{!97, !9, i64 36}
!104 = !{!97, !100, i64 80}
!105 = !{!"branch_weights", i32 428638165, i32 1717128, i32 1717128355}
!106 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: argument 0"}
!109 = distinct !{!109, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!110 = !{!111, !113, !108}
!111 = distinct !{!111, !112, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: argument 0"}
!112 = distinct !{!112, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!113 = distinct !{!113, !114, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: argument 0"}
!114 = distinct !{!114, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!115 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!116 = !{!20, !20, i64 0}
!117 = !{!118, !9, i64 0}
!118 = !{!"_ZTSN5folly11FormatValueIcvEE", !9, i64 0}
!119 = !{!97, !99, i64 18}
!120 = !{!97, !14, i64 19}
!121 = !{!97, !14, i64 20}
!122 = distinct !{!122, !95}
!123 = !{!"branch_weights", i32 0, i32 -2147483648}
!124 = !{!125, !125, i64 0}
!125 = !{!"short", !9, i64 0}
!126 = !{!"branch_weights", i32 0, i32 1}
!127 = distinct !{!127, !95}
!128 = distinct !{!128, !95}
!129 = !{!97, !98, i64 17}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: argument 0"}
!132 = distinct !{!132, !"_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_: argument 0"}
!135 = distinct !{!135, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_"}
!136 = !{!134, !131}
!137 = !{!138, !138, i64 0}
!138 = !{!"vtable pointer", !10, i64 0}
!139 = !{!97, !9, i64 16}
!140 = distinct !{!140, !95}
!141 = !{!142, !26, i64 0}
!142 = !{!"_ZTSN5folly11FormatValueIivEE", !26, i64 0}
!143 = distinct !{!143, !95}
!144 = distinct !{!144, !95}
!145 = distinct !{!145, !95}
!146 = distinct !{!146, !95}
!147 = !{!148, !8, i64 0}
!148 = !{!"_ZTSN5folly11FormatValueIlvEE", !8, i64 0}
!149 = distinct !{!149, !95}
!150 = distinct !{!150, !95}
!151 = distinct !{!151, !95}
!152 = distinct !{!152, !95}
!153 = !{!154, !8, i64 0}
!154 = !{!"_ZTSN5folly11FormatValueImvEE", !8, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: argument 0"}
!157 = distinct !{!157, !"_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!158 = !{!97, !26, i64 56}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: argument 0"}
!161 = distinct !{!161, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!162 = !{!163, !165, !160}
!163 = distinct !{!163, !164, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: argument 0"}
!164 = distinct !{!164, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!165 = distinct !{!165, !166, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: argument 0"}
!166 = distinct !{!166, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!167 = !{!168, !26, i64 0}
!168 = !{!"_ZTSN5folly11FormatValueIjvEE", !26, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5folly12BadFormatArg3strIJPKcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: argument 0"}
!171 = distinct !{!171, !"_ZN5folly12BadFormatArg3strIJPKcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!172 = !{!173, !56, i64 0}
!173 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm8ERNS_5RangeIPKcEEEE", !56, i64 0}
!174 = !{!175, !60, i64 0}
!175 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm10ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !60, i64 0}
