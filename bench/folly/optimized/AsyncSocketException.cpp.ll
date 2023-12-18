; ModuleID = 'bench/folly/original/AsyncSocketException.cpp.ll'
source_filename = "bench/folly/original/AsyncSocketException.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::c_array" = type { [5 x ptr] }
%"struct.folly::c_array.14" = type { [20 x i64] }
%"struct.folly::c_array.15" = type { [100 x i16] }
%"struct.std::array" = type { [512 x %"struct.std::array.16"] }
%"struct.std::array.16" = type { [3 x i8] }
%"struct.std::array.17" = type { [256 x %"struct.std::array.18"] }
%"struct.std::array.18" = type { [2 x i8] }
%"struct.std::array.19" = type { [256 x %"struct.std::array.20"] }
%"struct.std::array.20" = type { [8 x i8] }
%"struct.folly::c_array.27" = type { [3 x ptr] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.folly::detail::BaseFormatterAppendToString" = type { ptr }
%"class.folly::Formatter.24" = type { %"class.folly::BaseFormatterImpl.25" }
%"class.folly::BaseFormatterImpl.25" = type { %"struct.folly::detail::BaseFormatterBase", %"struct.folly::detail::BaseFormatterTuple.26" }
%"struct.folly::detail::BaseFormatterBase" = type { %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"struct.folly::detail::BaseFormatterTuple.26" = type { %"struct.folly::detail::BaseFormatterTupleIndexedValue", %"struct.folly::detail::BaseFormatterTupleIndexedValue.0" }
%"struct.folly::detail::BaseFormatterTupleIndexedValue" = type { ptr }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.0" = type { %"class.folly::Range" }
%"class.folly::Formatter" = type { %"class.folly::BaseFormatterImpl" }
%"class.folly::BaseFormatterImpl" = type { %"struct.folly::detail::BaseFormatterBase", %"struct.folly::detail::BaseFormatterTuple" }
%"struct.folly::detail::BaseFormatterTuple" = type { %"struct.folly::detail::BaseFormatterTupleIndexedValue", %"struct.folly::detail::BaseFormatterTupleIndexedValue.0", %"struct.folly::detail::BaseFormatterTupleIndexedValue.1", %"struct.folly::detail::BaseFormatterTupleIndexedValue.2" }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.1" = type { ptr }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.2" = type { %"class.std::__cxx11::basic_string" }
%"class.folly::FormatValue" = type { %"class.folly::Range" }
%"class.folly::FormatValue.21" = type { %"class.folly::Range" }
%"class.folly::FormatValue.22" = type { i32 }
%"struct.folly::FormatArg" = type <{ %"class.folly::Range", i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], %"class.folly::Range", i32, [4 x i8], %"class.folly::Range", i32, [4 x i8] }>
%"class.folly::FormatValue.3" = type { i8 }
%"class.folly::BadFormatArg" = type { %"class.std::invalid_argument" }
%"class.std::invalid_argument" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.4 }
%union.anon.4 = type { ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }

$_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m = comdat any

$_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSG_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSG_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EE11doFormatArgILm2ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSG_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EE11doFormatArgILm3ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSG_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ = comdat any

$_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_ = comdat any

$_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ = comdat any

$_ZN5folly9FormatArg11splitIntKeyEv = comdat any

$_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_ = comdat any

$_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly12BadFormatArgC2EOS0_ = comdat any

$_ZN5folly12BadFormatArgD0Ev = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_ = comdat any

$_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_ = comdat any

$_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_ = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm = comdat any

$_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_ = comdat any

$_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

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

$_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSF_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSF_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS7_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3EEEJS9_SD_SE_S7_EEclINS_6detail27BaseFormatterAppendToStringIS7_EEEEvRT_E4funsB5cxx11 = comdat any

$_ZTSN5folly12BadFormatArgE = comdat any

$_ZTIN5folly12BadFormatArgE = comdat any

$_ZTVN5folly12BadFormatArgE = comdat any

$_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0ELm1EEEJS9_SD_EEclINS_6detail27BaseFormatterAppendToStringIS7_EEEEvRT_E4funsB5cxx11 = comdat any

@.str = private unnamed_addr constant [31 x i8] c"Unknown async socket exception\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Socket not open\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Socket already open\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Timed out\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"End of file\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Interrupted\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Invalid arguments\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Corrupted Data\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Not supported\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Invalid state\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"SSL error\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Could not bind\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Network error\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Early data rejected\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"IO operation was canceled\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"(Invalid exception type)\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"AsyncSocketException: {}, type = {}, errno = {} ({})\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"AsyncSocketException: {}, type = {}\00", align 1
@_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS7_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3EEEJS9_SD_SE_S7_EEclINS_6detail27BaseFormatterAppendToStringIS7_EEEEvRT_E4funsB5cxx11 = linkonce_odr constant %"struct.folly::c_array" { [5 x ptr] [ptr @_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSG_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSG_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EE11doFormatArgILm2ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSG_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EE11doFormatArgILm3ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSG_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr null] }, comdat, align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"invalid specifier '\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly12BadFormatArgE = linkonce_odr constant [23 x i8] c"N5folly12BadFormatArgE\00", comdat, align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTIN5folly12BadFormatArgE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12BadFormatArgE, ptr @_ZTISt16invalid_argument }, comdat, align 8
@_ZTVN5folly12BadFormatArgE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly12BadFormatArgE, ptr @_ZNSt16invalid_argumentD2Ev, ptr @_ZN5folly12BadFormatArgD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"invalid format argument {\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"}: \00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"folly::format: invalid width\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"folly::format: invalid precision\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"integer key required\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"unmatched ']'\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"base prefix not allowed with '\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"' specifier\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"cannot use ',' with the '\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%ju\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"thousands separator (',') not allowed with '\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array.14", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.15", align 2
@_ZN5folly6detail11formatOctalE = external local_unnamed_addr global %"struct.std::array", align 1
@_ZN5folly6detail14formatHexLowerE = external local_unnamed_addr global %"struct.std::array.17", align 1
@_ZN5folly6detail14formatHexUpperE = external local_unnamed_addr global %"struct.std::array.17", align 1
@_ZN5folly6detail12formatBinaryE = external local_unnamed_addr global %"struct.std::array.19", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"folly::format: '}' at end of format string\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"folly::format: missing ending '}'\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"cannot provide width arg index without value arg index\00", align 1
@.str.38 = private unnamed_addr constant [46 x i8] c"dynamic field width argument must be integral\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"cannot provide value arg index without width arg index\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"argument index must be integer\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"argument index must be non-negative\00", align 1
@.str.42 = private unnamed_addr constant [66 x i8] c"folly::format: may not have both default and explicit arg indexes\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"folly::format: single '}' in format string\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"integer key expected\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"argument index out of range, max=\00", align 1
@_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0ELm1EEEJS9_SD_EEclINS_6detail27BaseFormatterAppendToStringIS7_EEEEvRT_E4funsB5cxx11 = linkonce_odr constant %"struct.folly::c_array.27" { [3 x ptr] [ptr @_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSF_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSF_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr null] }, comdat, align 8
@switch.table._ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.48 = private unnamed_addr constant [18 x ptr] [ptr getelementptr inbounds ([31 x i8], ptr @.str, i64 0, i64 30), ptr getelementptr inbounds ([16 x i8], ptr @.str.1, i64 0, i64 15), ptr getelementptr inbounds ([20 x i8], ptr @.str.2, i64 0, i64 19), ptr getelementptr inbounds ([10 x i8], ptr @.str.3, i64 0, i64 9), ptr getelementptr inbounds ([12 x i8], ptr @.str.4, i64 0, i64 11), ptr getelementptr inbounds ([12 x i8], ptr @.str.5, i64 0, i64 11), ptr getelementptr inbounds ([18 x i8], ptr @.str.6, i64 0, i64 17), ptr getelementptr inbounds ([15 x i8], ptr @.str.7, i64 0, i64 14), ptr getelementptr inbounds ([15 x i8], ptr @.str.8, i64 0, i64 14), ptr getelementptr inbounds ([14 x i8], ptr @.str.9, i64 0, i64 13), ptr getelementptr inbounds ([14 x i8], ptr @.str.10, i64 0, i64 13), ptr getelementptr inbounds ([25 x i8], ptr @.str.16, i64 0, i64 24), ptr getelementptr inbounds ([10 x i8], ptr @.str.11, i64 0, i64 9), ptr getelementptr inbounds ([15 x i8], ptr @.str.12, i64 0, i64 14), ptr getelementptr inbounds ([25 x i8], ptr @.str.16, i64 0, i64 24), ptr getelementptr inbounds ([14 x i8], ptr @.str.13, i64 0, i64 13), ptr getelementptr inbounds ([20 x i8], ptr @.str.14, i64 0, i64 19), ptr getelementptr inbounds ([26 x i8], ptr @.str.15, i64 0, i64 25)], align 8
@switch.table._ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.49 = private unnamed_addr constant [18 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.16, ptr @.str.11, ptr @.str.12, ptr @.str.16, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN5folly20AsyncSocketException22getExceptionTypeStringENS0_24AsyncSocketExceptionTypeE(i32 noundef %type) local_unnamed_addr #0 align 2 {
entry:
  %0 = icmp ult i32 %type, 18
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %type to i64
  %switch.gep = getelementptr inbounds [18 x ptr], ptr @switch.table._ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.48, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %switch.gep64 = getelementptr inbounds [18 x ptr], ptr @switch.table._ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.49, i64 0, i64 %1
  %switch.load65 = load ptr, ptr %switch.gep64, align 8
  br label %return

return:                                           ; preds = %switch.lookup, %entry
  %retval.sroa.18.0 = phi ptr [ %switch.load, %switch.lookup ], [ getelementptr inbounds ([25 x i8], ptr @.str.16, i64 0, i64 24), %entry ]
  %retval.sroa.0.0 = phi ptr [ %switch.load65, %switch.lookup ], [ @.str.16, %entry ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.18.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(32) %message, i32 noundef %errnoCopy) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %widths.i.i.i.i40 = alloca [3 x i32], align 4
  %out.i.i.i41 = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  %ref.tmp.i42 = alloca %"class.folly::Formatter.24", align 8
  %widths.i.i.i.i = alloca [5 x i32], align 16
  %out.i.i.i = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  %ref.tmp.i = alloca %"class.folly::Formatter", align 8
  %errnoCopy.addr = alloca i32, align 4
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %errnoCopy, ptr %errnoCopy.addr, align 4, !tbaa !7
  %cmp.not = icmp eq i32 %errnoCopy, 0
  %0 = icmp ult i32 %type, 18
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %0, label %switch.lookup, label %_ZN5folly20AsyncSocketException22getExceptionTypeStringENS0_24AsyncSocketExceptionTypeE.exit

switch.lookup:                                    ; preds = %if.then
  %1 = zext nneg i32 %type to i64
  %switch.gep = getelementptr inbounds [18 x ptr], ptr @switch.table._ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.48, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %switch.gep52 = getelementptr inbounds [18 x ptr], ptr @switch.table._ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.49, i64 0, i64 %1
  %switch.load53 = load ptr, ptr %switch.gep52, align 8
  br label %_ZN5folly20AsyncSocketException22getExceptionTypeStringENS0_24AsyncSocketExceptionTypeE.exit

_ZN5folly20AsyncSocketException22getExceptionTypeStringENS0_24AsyncSocketExceptionTypeE.exit: ; preds = %switch.lookup, %if.then
  %retval.sroa.18.0.i = phi ptr [ %switch.load, %switch.lookup ], [ getelementptr inbounds ([25 x i8], ptr @.str.16, i64 0, i64 24), %if.then ]
  %retval.sroa.0.0.i = phi ptr [ %switch.load53, %switch.lookup ], [ @.str.16, %if.then ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #21
  call void @_ZN5folly8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, i32 noundef %errnoCopy)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i) #21, !noalias !11
  store ptr @.str.17, ptr %ref.tmp.i, align 8, !tbaa.struct !14, !noalias !11
  %str.sroa.2.0.str_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr getelementptr inbounds ([53 x i8], ptr @.str.17, i64 0, i64 52), ptr %str.sroa.2.0.str_.sroa_idx.i.i.i, align 8, !tbaa.struct !17, !noalias !11
  %values_.i.i.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %message, ptr %values_.i.i.i, align 8, !tbaa !15, !noalias !11
  %2 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 1
  store ptr %retval.sroa.0.0.i, ptr %2, align 8, !tbaa.struct !14, !noalias !11
  %ref.tmp.sroa.5.0..sroa_idx = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 1, i32 0, i32 1
  store ptr %retval.sroa.18.0.i, ptr %ref.tmp.sroa.5.0..sroa_idx, align 8, !tbaa.struct !17, !noalias !11
  %3 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 2
  store ptr %errnoCopy.addr, ptr %3, align 8, !tbaa !15, !noalias !11
  %4 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 3
  %5 = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 3, i32 0, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !18, !noalias !11
  %6 = load ptr, ptr %ref.tmp1, align 8, !tbaa !20, !noalias !11
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly20AsyncSocketException22getExceptionTypeStringENS0_24AsyncSocketExceptionTypeE.exit
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !23, !noalias !11
  %cmp3.i.i.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i = add nuw nsw i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %add.i.i.i.i.i, i1 false), !noalias !11
  br label %_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EECI2NS_17BaseFormatterImplISE_Lb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3EEEJS8_SC_SD_S6_EEEESC_S8_OSC_SD_OS6_.exit.i

if.else.i.i.i.i.i:                                ; preds = %_ZN5folly20AsyncSocketException22getExceptionTypeStringENS0_24AsyncSocketExceptionTypeE.exit
  store ptr %6, ptr %4, align 8, !tbaa !20, !noalias !11
  %9 = load i64, ptr %7, align 8, !tbaa !24, !noalias !11
  store i64 %9, ptr %5, align 8, !tbaa !24, !noalias !11
  %_M_string_length.i32.i.i.i.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i32.i.i.i.i.phi.trans.insert.i, align 8, !tbaa !23, !noalias !11
  br label %_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EECI2NS_17BaseFormatterImplISE_Lb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3EEEJS8_SC_SD_S6_EEEESC_S8_OSC_SD_OS6_.exit.i

_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EECI2NS_17BaseFormatterImplISE_Lb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3EEEJS8_SC_SD_S6_EEEESC_S8_OSC_SD_OS6_.exit.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %10 = phi i64 [ %8, %if.then.i.i.i.i.i ], [ %.pre.i, %if.else.i.i.i.i.i ]
  %_M_string_length.i32.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %_M_string_length.i33.i.i.i.i.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1, i32 3, i32 0, i32 1
  store i64 %10, ptr %_M_string_length.i33.i.i.i.i.i, align 8, !tbaa !23, !noalias !11
  store ptr %7, ptr %ref.tmp1, align 8, !tbaa !20, !noalias !11
  store i64 0, ptr %_M_string_length.i32.i.i.i.i.i, align 8, !tbaa !23, !noalias !11
  store i8 0, ptr %7, align 8, !tbaa !24, !noalias !11
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %11, ptr %agg.result, align 8, !tbaa !18, !alias.scope !28
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !28
  store i8 0, ptr %11, align 8, !tbaa !24, !alias.scope !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out.i.i.i) #21, !noalias !28
  store ptr %agg.result, ptr %out.i.i.i, align 8, !tbaa !15, !noalias !28
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %widths.i.i.i.i) #21, !noalias !28
  %12 = getelementptr inbounds i8, ptr %widths.i.i.i.i, i64 16
  store i32 0, ptr %12, align 16, !noalias !28
  store i32 -1, ptr %widths.i.i.i.i, align 16, !tbaa !7, !noalias !28
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i32, ptr %widths.i.i.i.i, i64 1
  store i32 -1, ptr %arrayidx4.i.i.i.i.i, align 4, !tbaa !7, !noalias !28
  %arrayidx8.i.i.i.i.i = getelementptr inbounds i32, ptr %widths.i.i.i.i, i64 2
  store i32 %errnoCopy, ptr %arrayidx8.i.i.i.i.i, align 8, !tbaa !7, !noalias !28
  %arrayidx12.i.i.i.i.i = getelementptr inbounds i32, ptr %widths.i.i.i.i, i64 3
  store i32 -1, ptr %arrayidx12.i.i.i.i.i, align 4, !tbaa !7, !noalias !28
  invoke void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %out.i.i.i, i64 noundef 4, ptr noundef nonnull %widths.i.i.i.i, ptr noundef nonnull @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef nonnull @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS7_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3EEEJS9_SD_SE_S7_EEclINS_6detail27BaseFormatterAppendToStringIS7_EEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EECI2NS_17BaseFormatterImplISE_Lb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3EEEJS8_SC_SD_S6_EEEESC_S8_OSC_SD_OS6_.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.result, align 8, !tbaa !20, !alias.scope !28
  %cmp.i.i.i.i.i = icmp eq ptr %14, %11
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !28
  %cmp3.i.i.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %14) #22
  br label %lpad.body.i

invoke.cont.i:                                    ; preds = %_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EECI2NS_17BaseFormatterImplISE_Lb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3EEEJS8_SC_SD_S6_EEEESC_S8_OSC_SD_OS6_.exit.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %widths.i.i.i.i) #21, !noalias !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i.i.i) #21, !noalias !28
  %16 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !11
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %16, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %invoke.cont.i
  %17 = load i64, ptr %_M_string_length.i33.i.i.i.i.i, align 8, !tbaa !23, !noalias !11
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %invoke.cont

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %16) #22
  br label %invoke.cont

lpad.body.i:                                      ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %18 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !11
  %cmp.i.i.i.i.i.i8.i = icmp eq ptr %18, %5
  br i1 %cmp.i.i.i.i.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i10.i, label %if.then.i.i.i.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i10.i: ; preds = %lpad.body.i
  %19 = load i64, ptr %_M_string_length.i33.i.i.i.i.i, align 8, !tbaa !23, !noalias !11
  %cmp3.i.i.i.i.i.i12.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i12.i)
  br label %_ZN5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS7_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3EEEJS9_SD_SE_S7_EED2Ev.exit13.i

if.then.i.i.i.i.i9.i:                             ; preds = %lpad.body.i
  call void @_ZdlPv(ptr noundef %18) #22
  br label %_ZN5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS7_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3EEEJS9_SD_SE_S7_EED2Ev.exit13.i

_ZN5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS7_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3EEEJS9_SD_SE_S7_EED2Ev.exit13.i: ; preds = %if.then.i.i.i.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i10.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i) #21, !noalias !11
  %20 = load ptr, ptr %ref.tmp1, align 8, !tbaa !20
  %cmp.i.i.i9 = icmp eq ptr %20, %7
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i10

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i) #21, !noalias !11
  %21 = load ptr, ptr %ref.tmp1, align 8, !tbaa !20
  %cmp.i.i.i = icmp eq ptr %21, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %22 = load i64, ptr %_M_string_length.i32.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #21
  br label %return

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZN5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS7_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3EEEJS9_SD_SE_S7_EED2Ev.exit13.i
  %23 = load i64, ptr %_M_string_length.i32.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i14 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i10:                                    ; preds = %_ZN5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS7_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3EEEJS9_SD_SE_S7_EED2Ev.exit13.i
  call void @_ZdlPv(ptr noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

common.resume:                                    ; preds = %if.then.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %28, %if.then.i.i.i.i49 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #21
  br label %common.resume

if.else:                                          ; preds = %entry
  br i1 %0, label %switch.lookup54, label %_ZN5folly20AsyncSocketException22getExceptionTypeStringENS0_24AsyncSocketExceptionTypeE.exit39

switch.lookup54:                                  ; preds = %if.else
  %24 = zext nneg i32 %type to i64
  %switch.gep55 = getelementptr inbounds [18 x ptr], ptr @switch.table._ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.48, i64 0, i64 %24
  %switch.load56 = load ptr, ptr %switch.gep55, align 8
  %switch.gep57 = getelementptr inbounds [18 x ptr], ptr @switch.table._ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.49, i64 0, i64 %24
  %switch.load58 = load ptr, ptr %switch.gep57, align 8
  br label %_ZN5folly20AsyncSocketException22getExceptionTypeStringENS0_24AsyncSocketExceptionTypeE.exit39

_ZN5folly20AsyncSocketException22getExceptionTypeStringENS0_24AsyncSocketExceptionTypeE.exit39: ; preds = %switch.lookup54, %if.else
  %retval.sroa.18.0.i20 = phi ptr [ %switch.load56, %switch.lookup54 ], [ getelementptr inbounds ([25 x i8], ptr @.str.16, i64 0, i64 24), %if.else ]
  %retval.sroa.0.0.i21 = phi ptr [ %switch.load58, %switch.lookup54 ], [ @.str.16, %if.else ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i42) #21, !noalias !29
  store ptr @.str.18, ptr %ref.tmp.i42, align 8, !tbaa.struct !14, !noalias !29
  %str.sroa.2.0.str_.sroa_idx.i.i.i43 = getelementptr inbounds i8, ptr %ref.tmp.i42, i64 8
  store ptr getelementptr inbounds ([36 x i8], ptr @.str.18, i64 0, i64 35), ptr %str.sroa.2.0.str_.sroa_idx.i.i.i43, align 8, !tbaa.struct !17, !noalias !29
  %values_.i.i.i44 = getelementptr inbounds %"class.folly::BaseFormatterImpl.25", ptr %ref.tmp.i42, i64 0, i32 1
  store ptr %message, ptr %values_.i.i.i44, align 8, !tbaa !15, !noalias !29
  %25 = getelementptr inbounds %"class.folly::BaseFormatterImpl.25", ptr %ref.tmp.i42, i64 0, i32 1, i32 1
  store ptr %retval.sroa.0.0.i21, ptr %25, align 8, !tbaa.struct !14, !noalias !29
  %ref.tmp3.sroa.4.0..sroa_idx = getelementptr inbounds %"class.folly::BaseFormatterImpl.25", ptr %ref.tmp.i42, i64 0, i32 1, i32 1, i32 0, i32 1
  store ptr %retval.sroa.18.0.i20, ptr %ref.tmp3.sroa.4.0..sroa_idx, align 8, !tbaa.struct !17, !noalias !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %26, ptr %agg.result, align 8, !tbaa !18, !alias.scope !35
  %_M_string_length.i.i.i.i.i45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i45, align 8, !tbaa !23, !alias.scope !35
  store i8 0, ptr %26, align 8, !tbaa !24, !alias.scope !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out.i.i.i41) #21, !noalias !35
  store ptr %agg.result, ptr %out.i.i.i41, align 8, !tbaa !15, !noalias !35
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %widths.i.i.i.i40) #21, !noalias !35
  %27 = getelementptr inbounds i8, ptr %widths.i.i.i.i40, i64 8
  store i32 0, ptr %27, align 4, !noalias !35
  store i32 -1, ptr %widths.i.i.i.i40, align 4, !tbaa !7, !noalias !35
  %arrayidx4.i.i.i.i.i46 = getelementptr inbounds i32, ptr %widths.i.i.i.i40, i64 1
  store i32 -1, ptr %arrayidx4.i.i.i.i.i46, align 4, !tbaa !7, !noalias !35
  invoke void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %out.i.i.i41, i64 noundef 2, ptr noundef nonnull %widths.i.i.i.i40, ptr noundef nonnull @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef nonnull @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0ELm1EEEJS9_SD_EEclINS_6detail27BaseFormatterAppendToStringIS7_EEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i42)
          to label %_ZN5folly7sformatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEEES6_SC_DpOT_.exit unwind label %lpad.i.i47

lpad.i.i47:                                       ; preds = %_ZN5folly20AsyncSocketException22getExceptionTypeStringENS0_24AsyncSocketExceptionTypeE.exit39
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %agg.result, align 8, !tbaa !20, !alias.scope !35
  %cmp.i.i.i.i.i48 = icmp eq ptr %29, %26
  br i1 %cmp.i.i.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50, label %if.then.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50: ; preds = %lpad.i.i47
  %30 = load i64, ptr %_M_string_length.i.i.i.i.i45, align 8, !tbaa !23, !alias.scope !35
  %cmp3.i.i.i.i.i51 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i51)
  br label %common.resume

if.then.i.i.i.i49:                                ; preds = %lpad.i.i47
  call void @_ZdlPv(ptr noundef %29) #22
  br label %common.resume

_ZN5folly7sformatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEEES6_SC_DpOT_.exit: ; preds = %_ZN5folly20AsyncSocketException22getExceptionTypeStringENS0_24AsyncSocketExceptionTypeE.exit39
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %widths.i.i.i.i40) #21, !noalias !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i.i.i41) #21, !noalias !35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i42) #21, !noalias !29
  br label %return

return:                                           ; preds = %_ZN5folly7sformatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEEES6_SC_DpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN5folly8errnoStrB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSG_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  %values_.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1
  %0 = load ptr, ptr %values_.i, align 8, !tbaa !36
  %1 = load ptr, ptr %0, align 8, !tbaa !20
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i.i, ptr %3, align 8
  call void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSG_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.21", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 1
  %0 = load <2 x ptr>, ptr %add.ptr.i, align 8
  store <2 x ptr> %0, ptr %ref.tmp, align 16
  call void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EE11doFormatArgILm2ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSG_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.22", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #21
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !38
  %1 = load i32, ptr %0, align 4, !tbaa !7
  store i32 %1, ptr %ref.tmp, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EE11doFormatArgILm3ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSG_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 3
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !20
  %_M_string_length.i.i.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1, i32 3, i32 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %0, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i.i, ptr %2, align 8
  call void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %nargs, ptr noundef %widths, ptr noundef %used, ptr noundef %funs, ptr noundef nonnull align 8 dereferenceable(16) %base) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %max.addr.i173 = alloca i64, align 8
  %src.i.i = alloca %"class.folly::Range", align 8
  %max.addr.i155 = alloca i64, align 8
  %max.addr.i = alloca i64, align 8
  %arg = alloca %"struct.folly::FormatArg", align 8
  %str_.sroa.0.0.copyload = load ptr, ptr %base, align 8, !tbaa.struct !14
  %str_.sroa.4.0.base.sroa_idx = getelementptr inbounds i8, ptr %base, i64 8
  %str_.sroa.4.0.copyload = load ptr, ptr %str_.sroa.4.0.base.sroa_idx, align 8, !tbaa.struct !17
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
  %call3 = call noundef ptr @memchr(ptr noundef %p.0248, i32 noundef 123, i64 noundef %sub.ptr.sub) #23
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
  %call3.i = call noundef ptr @memchr(ptr noundef %p.043.i, i32 noundef 125, i64 noundef %sub.ptr.sub.i) #23
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %1 = load ptr, ptr %out, align 8, !tbaa !40
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !23
  %sub3.i.i.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %sub.ptr.sub.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %cleanup.thread.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

cleanup.thread.i:                                 ; preds = %if.then.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %p.043.i, i64 noundef %sub.ptr.sub.i)
  br label %while.end

if.end.i:                                         ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call3.i, i64 1
  %3 = load ptr, ptr %out, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i25.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i.i27.i = sub i64 %sub.ptr.lhs.cast.i.i25.i, %sub.ptr.rhs.cast.i
  %_M_string_length.i.i.i.i28.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i28.i, align 8, !tbaa !23
  %sub3.i.i.i29.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i30.i = icmp ult i64 %sub3.i.i.i29.i, %sub.ptr.sub.i.i27.i
  br i1 %cmp.i.i.i30.i, label %if.then.i.i.i32.i, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i

if.then.i.i.i32.i:                                ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i: ; preds = %if.end.i
  %call.i.i31.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %p.043.i, i64 noundef %sub.ptr.sub.i.i27.i)
  %cmp5.i = icmp eq ptr %incdec.ptr.i, %str_.sroa.4.0.copyload
  br i1 %cmp5.i, label %if.then7.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i
  %5 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !24
  %cmp6.not.i = icmp eq i8 %5, 125
  br i1 %cmp6.not.i, label %while.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.43) #25
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
  %call3.i106 = call noundef ptr @memchr(ptr noundef %p.043.i103, i32 noundef 125, i64 noundef %sub.ptr.sub.i105) #23
  %tobool.not.i107 = icmp eq ptr %call3.i106, null
  br i1 %tobool.not.i107, label %if.then.i125, label %if.end.i108

if.then.i125:                                     ; preds = %while.body.i102
  %6 = load ptr, ptr %out, align 8, !tbaa !40
  %_M_string_length.i.i.i.i.i126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i126, align 8, !tbaa !23
  %sub3.i.i.i.i127 = sub i64 4611686018427387903, %7
  %cmp.i.i.i.i128 = icmp ult i64 %sub3.i.i.i.i127, %sub.ptr.sub.i105
  br i1 %cmp.i.i.i.i128, label %if.then.i.i.i.i131, label %cleanup.thread.i129

if.then.i.i.i.i131:                               ; preds = %if.then.i125
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

cleanup.thread.i129:                              ; preds = %if.then.i125
  %call.i.i.i130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %p.043.i103, i64 noundef %sub.ptr.sub.i105)
  br label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit132

if.end.i108:                                      ; preds = %while.body.i102
  %incdec.ptr.i109 = getelementptr inbounds i8, ptr %call3.i106, i64 1
  %8 = load ptr, ptr %out, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i25.i110 = ptrtoint ptr %incdec.ptr.i109 to i64
  %sub.ptr.sub.i.i27.i111 = sub i64 %sub.ptr.lhs.cast.i.i25.i110, %sub.ptr.rhs.cast.i104
  %_M_string_length.i.i.i.i28.i112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i.i28.i112, align 8, !tbaa !23
  %sub3.i.i.i29.i113 = sub i64 4611686018427387903, %9
  %cmp.i.i.i30.i114 = icmp ult i64 %sub3.i.i.i29.i113, %sub.ptr.sub.i.i27.i111
  br i1 %cmp.i.i.i30.i114, label %if.then.i.i.i32.i124, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i115

if.then.i.i.i32.i124:                             ; preds = %if.end.i108
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i115: ; preds = %if.end.i108
  %call.i.i31.i116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %p.043.i103, i64 noundef %sub.ptr.sub.i.i27.i111)
  %cmp5.i117 = icmp eq ptr %incdec.ptr.i109, %call3
  br i1 %cmp5.i117, label %if.then7.i120, label %lor.lhs.false.i118

lor.lhs.false.i118:                               ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i115
  %10 = load i8, ptr %incdec.ptr.i109, align 1, !tbaa !24
  %cmp6.not.i119 = icmp eq i8 %10, 125
  br i1 %cmp6.not.i119, label %while.cond.i121, label %if.then7.i120

if.then7.i120:                                    ; preds = %lor.lhs.false.i118, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i115
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.43) #25
  unreachable

_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit132: ; preds = %while.cond.i121, %cleanup.thread.i129, %if.end
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 1
  %cmp5 = icmp eq ptr %add.ptr, %str_.sroa.4.0.copyload
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit132
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.35) #25
  unreachable

if.end7:                                          ; preds = %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit132
  %11 = load i8, ptr %add.ptr, align 1, !tbaa !24
  %cmp8 = icmp eq i8 %11, 123
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %12 = load ptr, ptr %out, align 8, !tbaa !40
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp.i.i.i = icmp eq i64 %13, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit

if.then.i.i.i:                                    ; preds = %if.then9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit: ; preds = %if.then9
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %add.ptr, i64 noundef 1)
  %incdec.ptr = getelementptr inbounds i8, ptr %call3, i64 2
  br label %cleanup, !llvm.loop !42

if.end11:                                         ; preds = %if.end7
  %sub.ptr.rhs.cast13 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast13
  %call15 = call noundef ptr @memchr(ptr noundef nonnull %add.ptr, i32 noundef 125, i64 noundef %sub.ptr.sub14) #23
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.36) #25
  unreachable

if.end18:                                         ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %arg) #21
  store ptr %add.ptr, ptr %arg, align 8, !tbaa.struct !14
  store ptr %call15, ptr %sp.sroa.3.0.this.sroa_idx.i, align 8, !tbaa.struct !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %fill.i, i8 0, i64 6, i1 false)
  store i32 -1, ptr %width.i, align 8, !tbaa !44
  store i32 -1, ptr %widthIndex.i, align 4, !tbaa !51
  store i32 -1, ptr %precision.i, align 8, !tbaa !52
  store i8 0, ptr %presentation.i, align 4, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_.i, i8 0, i64 16, i1 false)
  %cmp.i.i = icmp eq ptr %add.ptr, %call15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %nextKey_.i, i8 0, i64 20, i1 false)
  br i1 %cmp.i.i, label %if.end.i.i.thread, label %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit

if.end.i.i.thread:                                ; preds = %if.end18
  %add.ptr20283 = getelementptr inbounds i8, ptr %call3, i64 2
  br label %if.end.i.i.if.then23_crit_edge

_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit:       ; preds = %if.end18
  call void @_ZN5folly9FormatArg8initSlowEv(ptr noundef nonnull align 8 dereferenceable(84) %arg)
  %.pre = load i32, ptr %nextKeyMode_.i, align 8, !tbaa !54
  %add.ptr20 = getelementptr inbounds i8, ptr %call15, i64 1
  switch i32 %.pre, label %if.end.i.i [
    i32 1, label %if.then.i.i
    i32 2, label %if.then.i3.i
  ], !prof !55

if.then.i.i:                                      ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit
  call void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(21) @.str.44) #24
  unreachable

if.then.i3.i:                                     ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit
  store i32 0, ptr %nextKeyMode_.i, align 8, !tbaa !54
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %nextKey_.i, align 8, !tbaa.struct !14
  %retval.sroa.4.0.copyload.i.i = load ptr, ptr %retval.sroa.4.0.nextKey_.sroa_idx.i.i, align 8, !tbaa.struct !17
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit

if.end.i.i:                                       ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit
  %.pre75 = load ptr, ptr %key_.i, align 8, !tbaa !56
  %.pre76 = load ptr, ptr %e_.i.i.i, align 8, !tbaa !57
  %cmp.i.i.i137 = icmp eq ptr %.pre75, %.pre76
  br i1 %cmp.i.i.i137, label %if.end.i.i.if.then23_crit_edge, label %if.end4.i.i

if.end.i.i.if.then23_crit_edge:                   ; preds = %if.end.i.i.thread, %if.end.i.i
  %add.ptr2028779 = phi ptr [ %add.ptr20283, %if.end.i.i.thread ], [ %add.ptr20, %if.end.i.i ]
  %.pre281 = load i32, ptr %width.i, align 8, !tbaa !44
  br label %if.then23

if.end4.i.i:                                      ; preds = %if.end.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre76, i64 -1
  %14 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !24
  %cmp9.i.i = icmp eq i8 %14, 93
  %sub.ptr.rhs.cast.i.i138 = ptrtoint ptr %.pre75 to i64
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end17.i.i

if.then10.i.i:                                    ; preds = %if.end4.i.i
  %sub.ptr.lhs.cast.i.i139 = ptrtoint ptr %arrayidx.i.i to i64
  %sub.ptr.sub.i.i140 = sub i64 %sub.ptr.lhs.cast.i.i139, %sub.ptr.rhs.cast.i.i138
  %call11.i.i = call noundef ptr @memchr(ptr noundef %.pre75, i32 noundef 91, i64 noundef %sub.ptr.sub.i.i140) #23
  %cmp12.not.i.i = icmp eq ptr %call11.i.i, null
  br i1 %cmp12.not.i.i, label %if.then.i.i.i141, label %if.then18.i.i, !prof !58

if.then.i.i.i141:                                 ; preds = %if.then10.i.i
  call void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(14) @.str.29) #24
  unreachable

if.end17.i.i:                                     ; preds = %if.end4.i.i
  %sub.ptr.lhs.cast13.i.i = ptrtoint ptr %.pre76 to i64
  %sub.ptr.sub15.i.i = sub i64 %sub.ptr.lhs.cast13.i.i, %sub.ptr.rhs.cast.i.i138
  %call16.i.i = call noundef ptr @memchr(ptr noundef %.pre75, i32 noundef 46, i64 noundef %sub.ptr.sub15.i.i) #23
  %tobool.not.i2.i = icmp eq ptr %call16.i.i, null
  br i1 %tobool.not.i2.i, label %if.else20.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.end17.i.i, %if.then10.i.i
  %p.042.i.i = phi ptr [ %call16.i.i, %if.end17.i.i ], [ %call11.i.i, %if.then10.i.i ]
  %e.041.i.i = phi ptr [ %.pre76, %if.end17.i.i ], [ %arrayidx.i.i, %if.then10.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %p.042.i.i, i64 1
  store ptr %add.ptr.i.i, ptr %key_.i, align 8, !tbaa !56
  store ptr %e.041.i.i, ptr %e_.i.i.i, align 8, !tbaa !57
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit

if.else20.i.i:                                    ; preds = %if.end17.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_.i, i8 0, i64 16, i1 false)
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit

_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit: ; preds = %if.else20.i.i, %if.then18.i.i, %if.then.i3.i
  %retval.sroa.4.0.i.i = phi ptr [ %retval.sroa.4.0.copyload.i.i, %if.then.i3.i ], [ %p.042.i.i, %if.then18.i.i ], [ %.pre76, %if.else20.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %retval.sroa.0.0.copyload.i.i, %if.then.i3.i ], [ %.pre75, %if.then18.i.i ], [ %.pre75, %if.else20.i.i ]
  %cmp.i = icmp eq ptr %retval.sroa.0.0.i.i, %retval.sroa.4.0.i.i
  %.pre282 = load i32, ptr %width.i, align 8, !tbaa !44
  br i1 %cmp.i, label %if.then23, label %if.else

if.then23:                                        ; preds = %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit, %if.end.i.i.if.then23_crit_edge
  %add.ptr20285 = phi ptr [ %add.ptr2028779, %if.end.i.i.if.then23_crit_edge ], [ %add.ptr20, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit ]
  %15 = phi i32 [ %.pre281, %if.end.i.i.if.then23_crit_edge ], [ %.pre282, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit ]
  %cmp24 = icmp eq i32 %15, -2
  br i1 %cmp24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.then23
  %16 = load i32, ptr %widthIndex.i, align 4, !tbaa !51
  %cmp26.not = icmp eq i32 %16, -1
  br i1 %cmp26.not, label %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit, label %if.then.i145, !prof !59

if.then.i145:                                     ; preds = %if.then25
  call void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(55) @.str.37) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit: ; preds = %if.then25
  %inc = add nsw i32 %nextArg.0247, 1
  %conv27 = sext i32 %nextArg.0247 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %max.addr.i)
  store i64 %nargs, ptr %max.addr.i, align 8, !tbaa !60
  %cmp.not.i146 = icmp ult i64 %conv27, %nargs
  br i1 %cmp.not.i146, label %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit, label %if.then.i.i147, !prof !59

if.then.i.i147:                                   ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(34) @.str.45, ptr noundef nonnull align 8 dereferenceable(8) %max.addr.i) #24
  unreachable

_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max.addr.i)
  %arrayidx = getelementptr inbounds i32, ptr %widths, i64 %conv27
  %17 = load i32, ptr %arrayidx, align 4, !tbaa !7
  %cmp29 = icmp slt i32 %17, 0
  br i1 %cmp29, label %if.then.i150, label %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit, !prof !58

if.then.i150:                                     ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit
  call void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(46) @.str.38) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit: ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit
  store i32 %17, ptr %width.i, align 8, !tbaa !44
  br label %if.end32

if.end32:                                         ; preds = %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit, %if.then23
  %nextArg.1 = phi i32 [ %inc, %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit ], [ %nextArg.0247, %if.then23 ]
  %inc33 = add nsw i32 %nextArg.1, 1
  br label %if.end57

if.else:                                          ; preds = %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit
  %cmp35 = icmp eq i32 %.pre282, -2
  br i1 %cmp35, label %if.then36, label %if.end50

if.then36:                                        ; preds = %if.else
  %18 = load i32, ptr %widthIndex.i, align 4, !tbaa !51
  %cmp39.not = icmp eq i32 %18, -1
  br i1 %cmp39.not, label %if.then.i153, label %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit154, !prof !58

if.then.i153:                                     ; preds = %if.then36
  call void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(55) @.str.39) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit154: ; preds = %if.then36
  %conv43 = sext i32 %18 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %max.addr.i155)
  store i64 %nargs, ptr %max.addr.i155, align 8, !tbaa !60
  %cmp.not.i156 = icmp ult i64 %conv43, %nargs
  br i1 %cmp.not.i156, label %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit158, label %if.then.i.i157, !prof !59

if.then.i.i157:                                   ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit154
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(34) @.str.45, ptr noundef nonnull align 8 dereferenceable(8) %max.addr.i155) #24
  unreachable

_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit158: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max.addr.i155)
  %arrayidx45 = getelementptr inbounds i32, ptr %widths, i64 %conv43
  %19 = load i32, ptr %arrayidx45, align 4, !tbaa !7
  %cmp47 = icmp slt i32 %19, 0
  br i1 %cmp47, label %if.then.i161, label %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit162, !prof !58

if.then.i161:                                     ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit158
  call void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(46) @.str.38) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit162: ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit158
  store i32 %19, ptr %width.i, align 8, !tbaa !44
  br label %if.end50

if.end50:                                         ; preds = %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit162, %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i)
  store ptr %retval.sroa.0.0.i.i, ptr %src.i.i, align 8, !noalias !61
  store ptr %retval.sroa.4.0.i.i, ptr %0, align 8, !noalias !61
  %call.i.i.i163 = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i) #21, !noalias !61
  %20 = and i64 %call.i.i.i163, 255
  %cmp.i.i.i.i164 = icmp eq i64 %20, 1
  br i1 %cmp.i.i.i.i164, label %if.then.i.i.i165, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread, !prof !59

if.then.i.i.i165:                                 ; preds = %if.end50
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %src.i.i, align 8, !tbaa.struct !14, !noalias !64
  %retval.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa.struct !17, !noalias !64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  %cmp.not13.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not13.i.i.i.i.i, label %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit, label %for.body.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.014.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i165, %for.cond.i.i.i.i.i
  %__begin2.014.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i, %if.then.i.i.i165 ]
  %21 = load i8, ptr %__begin2.014.i.i.i.i.i, align 1, !tbaa !24
  %conv.i.i.i.i.i = sext i8 %21 to i32
  %call2.i.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i.i) #23
  %tobool.not.not.i.i.i.i.i.not = icmp eq i32 %call2.i.i.i.i.i, 0
  br i1 %tobool.not.not.i.i.i.i.i.not, label %if.then.i167, label %for.cond.i.i.i.i.i, !prof !69

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread: ; preds = %if.end50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  br label %if.then.i167

if.then.i167:                                     ; preds = %for.body.i.i.i.i.i, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.40) #24
  unreachable

_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit: ; preds = %for.cond.i.i.i.i.i, %if.then.i.i.i165
  %result.sroa.6178.0.extract.shift = lshr i64 %call.i.i.i163, 32
  %result.sroa.6178.0.extract.trunc = trunc i64 %result.sroa.6178.0.extract.shift to i32
  %cmp55 = icmp slt i64 %call.i.i.i163, 0
  br i1 %cmp55, label %if.then.i172, label %if.end57, !prof !58

if.then.i172:                                     ; preds = %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit
  call void @_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(36) @.str.41) #24
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
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.42) #25
  unreachable

if.end61:                                         ; preds = %if.end57
  %conv62 = sext i32 %argIndex.0 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %max.addr.i173)
  store i64 %nargs, ptr %max.addr.i173, align 8, !tbaa !60
  %cmp.not.i174 = icmp ult i64 %conv62, %nargs
  br i1 %cmp.not.i174, label %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit176, label %if.then.i.i175, !prof !59

if.then.i.i175:                                   ; preds = %if.end61
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(34) @.str.45, ptr noundef nonnull align 8 dereferenceable(8) %max.addr.i173) #24
  unreachable

_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit176: ; preds = %if.end61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max.addr.i173)
  %arrayidx63 = getelementptr inbounds ptr, ptr %funs, i64 %conv62
  %24 = load ptr, ptr %arrayidx63, align 8, !tbaa !15
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %base, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %out)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %arg) #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp6 = alloca %"class.folly::FormatValue.3", align 1
  %nextKeyMode_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 17
  %0 = load i32, ptr %nextKeyMode_.i, align 8, !tbaa !54
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
  %4 = load i8, ptr %presentation, align 4, !tbaa !53
  switch i8 %4, label %if.then.i [
    i8 115, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
    i8 0, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ]

if.then.i:                                        ; preds = %if.then
  tail call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(20) @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(2) @.str.20) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit: ; preds = %if.then, %if.then
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8, !tbaa.struct !14
  %agg.tmp.sroa.2.0.val_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.val_.sroa_idx, align 8, !tbaa.struct !17
  tail call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #21
  %call8 = tail call noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %arg)
  %conv9 = sext i32 %call8 to i64
  %e_.i.i20 = getelementptr inbounds %"class.folly::Range", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %e_.i.i20, align 8, !tbaa !57
  %6 = load ptr, ptr %this, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %conv9
  br i1 %cmp.not.i, label %_ZNK5folly5RangeIPKcE2atEm.exit, label %if.then.i21

if.then.i21:                                      ; preds = %if.else
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.26) #25
  unreachable

_ZNK5folly5RangeIPKcE2atEm.exit:                  ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %conv9
  %7 = load i8, ptr %arrayidx.i, align 1, !tbaa !24
  store i8 %7, ptr %ref.tmp6, align 1, !tbaa !70
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #21
  br label %if.end

if.end:                                           ; preds = %_ZNK5folly5RangeIPKcE2atEm.exit, %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ret void
}

declare void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %val.coerce0, ptr %val.coerce1, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %padBuf = alloca [128 x i8], align 16
  %width = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 8
  %0 = load i32, ptr %width, align 8, !tbaa !44
  %or.cond = icmp slt i32 %0, -1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.24) #25
  unreachable

if.end:                                           ; preds = %entry
  %precision = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 10
  %1 = load i32, ptr %precision, align 8, !tbaa !52
  %or.cond61 = icmp slt i32 %1, -1
  br i1 %or.cond61, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.25) #25
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
  %2 = load i8, ptr %fill27, align 8, !tbaa !72
  %cmp29 = icmp eq i8 %2, 0
  %spec.select = select i1 %cmp29, i8 32, i8 %2
  %3 = trunc i64 %.pre123 to i32
  %conv34 = sub i32 %0, %3
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %conv34, i32 128)
  %conv37 = sext i32 %.sroa.speculated to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %padBuf, i8 %spec.select, i64 %conv37, i1 false)
  %align = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 2
  %4 = load i8, ptr %align, align 1, !tbaa !73
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
  %5 = load ptr, ptr %cb, align 8, !tbaa !40
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !23
  %sub3.i.i.i.i = sub i64 4611686018427387903, %6
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %conv.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %while.body.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %padBuf, i64 noundef %conv.i)
  %sub.i = sub nsw i32 %storemerge7.i, %.sroa.speculated.i
  %tobool.not.i = icmp eq i32 %sub.i, 0
  br i1 %tobool.not.i, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit, label %while.body.i, !llvm.loop !74

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
  %7 = load ptr, ptr %cb, align 8, !tbaa !40
  %_M_string_length.i.i.i.i.i77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i77, align 8, !tbaa !23
  %sub3.i.i.i.i78 = sub i64 4611686018427387903, %8
  %cmp.i.i.i.i79 = icmp ult i64 %sub3.i.i.i.i78, %conv.i76
  br i1 %cmp.i.i.i.i79, label %if.then.i.i.i.i84, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i80

if.then.i.i.i.i84:                                ; preds = %while.body.i73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i80: ; preds = %while.body.i73
  %call.i.i.i81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %padBuf, i64 noundef %conv.i76)
  %sub.i82 = sub nsw i32 %storemerge7.i74, %.sroa.speculated.i75
  %tobool.not.i83 = icmp eq i32 %sub.i82, 0
  br i1 %tobool.not.i83, label %if.end43, label %while.body.i73, !llvm.loop !75

sw.default:                                       ; preds = %if.then26
  tail call void @abort() #26
  unreachable

if.end43:                                         ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i80, %sw.bb41, %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit, %if.then26, %if.then26, %if.end8
  %padRemaining.1 = phi i32 [ %sub40, %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit ], [ %conv34, %if.then26 ], [ %conv34, %if.then26 ], [ 0, %sw.bb41 ], [ 0, %if.end8 ], [ 0, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i80 ]
  %9 = load ptr, ptr %cb, align 8, !tbaa !40
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %sub3.i.i.i = sub i64 4611686018427387903, %10
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %.pre123
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit

if.then.i.i.i:                                    ; preds = %if.end43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit: ; preds = %if.end43
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %val.coerce0, i64 noundef %.pre123)
  %tobool.not = icmp eq i32 %padRemaining.1, 0
  br i1 %tobool.not, label %if.end45, label %while.body.i88

while.body.i88:                                   ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i95
  %storemerge7.i89 = phi i32 [ %sub.i97, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i95 ], [ %padRemaining.1, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ]
  %.sroa.speculated.i90 = call i32 @llvm.smin.i32(i32 %storemerge7.i89, i32 128)
  %conv.i91 = sext i32 %.sroa.speculated.i90 to i64
  %11 = load ptr, ptr %cb, align 8, !tbaa !40
  %_M_string_length.i.i.i.i.i92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i92, align 8, !tbaa !23
  %sub3.i.i.i.i93 = sub i64 4611686018427387903, %12
  %cmp.i.i.i.i94 = icmp ult i64 %sub3.i.i.i.i93, %conv.i91
  br i1 %cmp.i.i.i.i94, label %if.then.i.i.i.i99, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i95

if.then.i.i.i.i99:                                ; preds = %while.body.i88
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i95: ; preds = %while.body.i88
  %call.i.i.i96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %padBuf, i64 noundef %conv.i91)
  %sub.i97 = sub nsw i32 %storemerge7.i89, %.sroa.speculated.i90
  %tobool.not.i98 = icmp eq i32 %sub.i97, 0
  br i1 %tobool.not.i98, label %if.end45, label %while.body.i88, !llvm.loop !76

if.end45:                                         ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i95, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %padBuf) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %this) local_unnamed_addr #8 comdat align 2 {
entry:
  %src.i.i = alloca %"class.folly::Range", align 8
  %nextKeyMode_ = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 17
  %0 = load i32, ptr %nextKeyMode_, align 8, !tbaa !54
  switch i32 %0, label %if.end.i [
    i32 1, label %if.then
    i32 2, label %if.then.i
  ]

if.then:                                          ; preds = %entry
  store i32 0, ptr %nextKeyMode_, align 8, !tbaa !54
  %nextIntKey_ = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 14
  %1 = load i32, ptr %nextIntKey_, align 8, !tbaa !77
  br label %return

if.then.i:                                        ; preds = %entry
  store i32 0, ptr %nextKeyMode_, align 8, !tbaa !54
  %nextKey_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 16
  %retval.sroa.0.0.copyload.i = load ptr, ptr %nextKey_.i, align 8, !tbaa.struct !14
  %retval.sroa.4.0.nextKey_.sroa_idx.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 16, i32 1
  %retval.sroa.4.0.copyload.i = load ptr, ptr %retval.sroa.4.0.nextKey_.sroa_idx.i, align 8, !tbaa.struct !17
  br label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit

if.end.i:                                         ; preds = %entry
  %key_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 13
  %2 = load ptr, ptr %key_.i, align 8, !tbaa !56
  %e_.i.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 13, i32 1
  %3 = load ptr, ptr %e_.i.i, align 8, !tbaa !57
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !24
  %cmp9.i = icmp eq i8 %4, 93
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  br i1 %cmp9.i, label %if.then10.i, label %if.end17.i

if.then10.i:                                      ; preds = %if.end4.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %arrayidx.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call11.i = tail call noundef ptr @memchr(ptr noundef %2, i32 noundef 91, i64 noundef %sub.ptr.sub.i) #23
  %cmp12.not.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.not.i, label %if.then.i.i, label %if.then18.i, !prof !58

if.then.i.i:                                      ; preds = %if.then10.i
  tail call void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(14) @.str.29) #24
  unreachable

if.end17.i:                                       ; preds = %if.end4.i
  %sub.ptr.lhs.cast13.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub15.i = sub i64 %sub.ptr.lhs.cast13.i, %sub.ptr.rhs.cast.i
  %call16.i = tail call noundef ptr @memchr(ptr noundef %2, i32 noundef 46, i64 noundef %sub.ptr.sub15.i) #23
  %tobool.not.i = icmp eq ptr %call16.i, null
  br i1 %tobool.not.i, label %if.else20.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end17.i, %if.then10.i
  %p.042.i = phi ptr [ %call16.i, %if.end17.i ], [ %call11.i, %if.then10.i ]
  %e.041.i = phi ptr [ %3, %if.end17.i ], [ %arrayidx.i, %if.then10.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %p.042.i, i64 1
  store ptr %add.ptr.i, ptr %key_.i, align 8, !tbaa !56
  store ptr %e.041.i, ptr %e_.i.i, align 8, !tbaa !57
  br label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit

if.else20.i:                                      ; preds = %if.end17.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_.i, i8 0, i64 16, i1 false)
  br label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit

_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit: ; preds = %if.else20.i, %if.then18.i, %if.end.i, %if.then.i
  %retval.sroa.4.0.i = phi ptr [ %retval.sroa.4.0.copyload.i, %if.then.i ], [ null, %if.end.i ], [ %p.042.i, %if.then18.i ], [ %3, %if.else20.i ]
  %retval.sroa.0.0.i = phi ptr [ %retval.sroa.0.0.copyload.i, %if.then.i ], [ null, %if.end.i ], [ %2, %if.then18.i ], [ %2, %if.else20.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i)
  store ptr %retval.sroa.0.0.i, ptr %src.i.i, align 8, !noalias !78
  %5 = getelementptr inbounds { ptr, ptr }, ptr %src.i.i, i64 0, i32 1
  store ptr %retval.sroa.4.0.i, ptr %5, align 8, !noalias !78
  %call.i.i.i = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i) #21, !noalias !78
  %6 = and i64 %call.i.i.i, 255
  %cmp.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread, !prof !59

if.then.i.i.i:                                    ; preds = %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %src.i.i, align 8, !tbaa.struct !14, !noalias !81
  %retval.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa.struct !17, !noalias !81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  %cmp.not13.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not13.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread2, label %for.body.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.014.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread2, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i, %for.cond.i.i.i.i.i
  %__begin2.014.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i, %if.then.i.i.i ]
  %7 = load i8, ptr %__begin2.014.i.i.i.i.i, align 1, !tbaa !24
  %conv.i.i.i.i.i = sext i8 %7 to i32
  %call2.i.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i.i) #23
  %tobool.not.not.i.i.i.i.i.not = icmp eq i32 %call2.i.i.i.i.i, 0
  br i1 %tobool.not.not.i.i.i.i.i.not, label %if.then.i5, label %for.cond.i.i.i.i.i, !prof !69

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread: ; preds = %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  br label %if.then.i5

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread2: ; preds = %for.cond.i.i.i.i.i, %if.then.i.i.i
  %result.sroa.69.0.extract.shift5 = lshr i64 %call.i.i.i, 32
  %result.sroa.69.0.extract.trunc6 = trunc i64 %result.sroa.69.0.extract.shift5 to i32
  br label %return

if.then.i5:                                       ; preds = %for.body.i.i.i.i.i, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread
  call void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(21) @.str.27) #24
  unreachable

return:                                           ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread2, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ %result.sroa.69.0.extract.trunc6, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread2 ]
  ret i32 %retval.0
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(20) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) local_unnamed_addr #9 comdat align 2 {
entry:
  %agg.tmp9.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !14
  %agg.tmp9.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp9.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp9.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !17
  %0 = load i8, ptr %args1, align 1, !tbaa !24
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %agg.tmp9.sroa.0.0.copyload.i, ptr %agg.tmp9.sroa.2.0.copyload.i, ptr noundef nonnull %args, i8 noundef signext %0, ptr noundef nonnull %args3) #25
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
  store ptr %args2, ptr %ref.tmp8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9) #21
  store i8 %args3, ptr %ref.tmp9, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10) #21
  store ptr %args5, ptr %ref.tmp10, align 8, !tbaa !15
  call void @_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %args.coerce0, ptr %args.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
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
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly12BadFormatArgE, ptr nonnull @_ZNSt16invalid_argumentD2Ev) #24
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
  store ptr %descr.coerce0, ptr %descr.i, align 8, !noalias !86
  %0 = getelementptr inbounds { ptr, ptr }, ptr %descr.i, i64 0, i32 1
  store ptr %descr.coerce1, ptr %0, align 8, !noalias !86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #21, !noalias !86
  store ptr @.str.21, ptr %ref.tmp.i, align 8, !noalias !86
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr getelementptr inbounds ([26 x i8], ptr @.str.21, i64 0, i64 25), ptr %1, align 8, !noalias !86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5.i) #21, !noalias !86
  store ptr @.str.22, ptr %ref.tmp5.i, align 8, !noalias !86
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp5.i, i64 0, i32 1
  store ptr getelementptr inbounds ([4 x i8], ptr @.str.22, i64 0, i64 3), ptr %2, align 8, !noalias !86
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %descr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 1 dereferenceable(1) %a1, ptr noundef nonnull align 8 dereferenceable(8) %a3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i) #21, !noalias !86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #21, !noalias !86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %descr.i)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !89
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i7 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !23
  %cmp3.i.i.i11 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i8:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !89
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(16) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 1 dereferenceable(1) %vs7, ptr noundef nonnull align 8 dereferenceable(8) %vs9) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !18
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  store i8 0, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #21
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !15
  %agg.tmp.sroa.0.0.copyload.i39.i.i.i = load ptr, ptr %vs, align 8, !tbaa.struct !14
  %agg.tmp.sroa.2.0..sroa_idx.i40.i.i.i = getelementptr inbounds i8, ptr %vs, i64 8
  %agg.tmp.sroa.2.0.copyload.i41.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i40.i.i.i, align 8, !tbaa.struct !17
  %agg.tmp.sroa.0.0.copyload.i35.i.i.i = load ptr, ptr %vs1, align 8, !tbaa.struct !14
  %agg.tmp.sroa.2.0..sroa_idx.i36.i.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.sroa.2.0.copyload.i37.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i36.i.i.i, align 8, !tbaa.struct !17
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %vs3, align 8, !tbaa.struct !14
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %vs3, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa.struct !17
  %1 = load ptr, ptr %vs5, align 8, !tbaa !15
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %call.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %entry
  %cond.i.i.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %vs9, align 8, !tbaa !15
  %tobool.not.i52.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i52.i.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %cond.true.i53.i.i.i

cond.true.i53.i.i.i:                              ; preds = %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i
  %call.i54.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
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
  %8 = load ptr, ptr %agg.result, align 8, !tbaa !20
  %cmp.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 1 dereferenceable(1) %v7, ptr noundef nonnull align 8 dereferenceable(8) %v9, ptr noundef nonnull align 8 dereferenceable(8) %v11) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v11, align 8, !tbaa !15
  %agg.tmp.sroa.0.0.copyload.i47 = load ptr, ptr %v, align 8, !tbaa.struct !14
  %agg.tmp.sroa.2.0..sroa_idx.i48 = getelementptr inbounds i8, ptr %v, i64 8
  %agg.tmp.sroa.2.0.copyload.i49 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i48, align 8, !tbaa.struct !17
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i49 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i47 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i47, i64 noundef %sub.ptr.sub.i.i)
  %agg.tmp.sroa.0.0.copyload.i44 = load ptr, ptr %v1, align 8, !tbaa.struct !14
  %agg.tmp.sroa.2.0..sroa_idx.i45 = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i46 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i45, align 8, !tbaa.struct !17
  %sub.ptr.lhs.cast.i.i50 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i46 to i64
  %sub.ptr.rhs.cast.i.i51 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i44 to i64
  %sub.ptr.sub.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i50, %sub.ptr.rhs.cast.i.i51
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %sub3.i.i.i54 = sub i64 4611686018427387903, %2
  %cmp.i.i.i55 = icmp ult i64 %sub3.i.i.i54, %sub.ptr.sub.i.i52
  br i1 %cmp.i.i.i55, label %if.then.i.i.i57, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit58

if.then.i.i.i57:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit58: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %call.i.i56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i44, i64 noundef %sub.ptr.sub.i.i52)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %v3, align 8, !tbaa.struct !14
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %v3, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !17
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %sub3.i.i.i63 = sub i64 4611686018427387903, %3
  %cmp.i.i.i64 = icmp ult i64 %sub3.i.i.i63, %sub.ptr.sub.i.i61
  br i1 %cmp.i.i.i64, label %if.then.i.i.i66, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit67

if.then.i.i.i66:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit67: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit58
  %call.i.i65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i64 noundef %sub.ptr.sub.i.i61)
  %4 = load ptr, ptr %v5, align 8, !tbaa !15
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit67
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %sub3.i.i.i69 = sub i64 4611686018427387903, %5
  %cmp.i.i.i70 = icmp ult i64 %sub3.i.i.i69, %call.i.i.i
  br i1 %cmp.i.i.i70, label %if.then.i.i.i71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i71:                                  ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i64 noundef %call.i.i.i)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit67
  %6 = load i8, ptr %v7, align 1, !tbaa !24
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %add.i.i.i = add i64 %7, 1
  %8 = load ptr, ptr %0, align 8, !tbaa !20
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
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit: ; preds = %if.then.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %11 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i74 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %7
  store i8 %6, ptr %arrayidx.i.i.i, align 1, !tbaa !24
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %12 = load ptr, ptr %0, align 8, !tbaa !20
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !24
  %13 = load ptr, ptr %v9, align 8, !tbaa !15
  %tobool.not.i75 = icmp eq ptr %13, null
  br i1 %tobool.not.i75, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit84, label %if.then.i76

if.then.i76:                                      ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit
  %call.i.i.i77 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #21
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %sub3.i.i.i79 = sub i64 4611686018427387903, %14
  %cmp.i.i.i80 = icmp ult i64 %sub3.i.i.i79, %call.i.i.i77
  br i1 %cmp.i.i.i80, label %if.then.i.i.i83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81

if.then.i.i.i83:                                  ; preds = %if.then.i76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81: ; preds = %if.then.i76
  %call2.i.i82 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %13, i64 noundef %call.i.i.i77)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit84

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadFormatArg", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  call void @_ZNSt16invalid_argumentC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !89
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
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

declare void @_ZNSt16invalid_argumentC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
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
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #24
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !89
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(14) %args) local_unnamed_addr #9 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !14
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !17
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #25
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %args.coerce0, ptr %args.coerce1, ptr noundef %args2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadFormatArg", align 8
  %ref.tmp4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4) #21
  store ptr %args2, ptr %ref.tmp4, align 8, !tbaa !15
  call void @_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %args.coerce0, ptr %args.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %descr.i)
  store ptr %descr.coerce0, ptr %descr.i, align 8, !noalias !91
  %0 = getelementptr inbounds { ptr, ptr }, ptr %descr.i, i64 0, i32 1
  store ptr %descr.coerce1, ptr %0, align 8, !noalias !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #21, !noalias !91
  store ptr @.str.21, ptr %ref.tmp.i, align 8, !noalias !91
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr getelementptr inbounds ([26 x i8], ptr @.str.21, i64 0, i64 25), ptr %1, align 8, !noalias !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i) #21, !noalias !91
  store ptr @.str.22, ptr %ref.tmp1.i, align 8, !noalias !91
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp1.i, i64 0, i32 1
  store ptr getelementptr inbounds ([4 x i8], ptr @.str.22, i64 0, i64 3), ptr %2, align 8, !noalias !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !18, !alias.scope !97
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !97
  store i8 0, ptr %3, align 8, !tbaa !24, !alias.scope !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #21, !noalias !97
  store ptr %ref.tmp, ptr %ref.tmp.i.i, align 8, !tbaa !15, !noalias !97
  %4 = load ptr, ptr %a, align 8, !tbaa !15, !noalias !97
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %call.i.i.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  br label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i.i

_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %entry
  %cond.i.i.i.i.i.i = phi i64 [ %call.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ 0, %entry ]
  %sub.ptr.lhs.cast.i.i34.i.i.i.i.i = ptrtoint ptr %descr.coerce1 to i64
  %sub.ptr.rhs.cast.i.i35.i.i.i.i.i = ptrtoint ptr %descr.coerce0 to i64
  %add.1.i.i.i.i.i = sub i64 add (i64 ptrtoint (ptr getelementptr inbounds ([4 x i8], ptr @.str.22, i64 0, i64 3) to i64), i64 add (i64 sub (i64 0, i64 add (i64 ptrtoint (ptr @.str.21 to i64), i64 ptrtoint (ptr @.str.22 to i64))), i64 ptrtoint (ptr getelementptr inbounds ([26 x i8], ptr @.str.21, i64 0, i64 25) to i64))), %sub.ptr.rhs.cast.i.i35.i.i.i.i.i
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #21, !noalias !97
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !20, !alias.scope !97
  %cmp.i.i.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !97
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %common.resume

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit: ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #21, !noalias !97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i) #21, !noalias !91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #21, !noalias !91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %descr.i)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %cmp.i.i.i = icmp eq ptr %8, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !89
  ret void

lpad:                                             ; preds = %_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %cmp.i.i.i3 = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %if.then.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %lpad
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i7 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

if.then.i.i4:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %if.then.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v7, align 8, !tbaa !15
  %agg.tmp.sroa.0.0.copyload.i33 = load ptr, ptr %v, align 8, !tbaa.struct !14
  %agg.tmp.sroa.2.0..sroa_idx.i34 = getelementptr inbounds i8, ptr %v, i64 8
  %agg.tmp.sroa.2.0.copyload.i35 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i34, align 8, !tbaa.struct !17
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i35 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i33 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i33, i64 noundef %sub.ptr.sub.i.i)
  %agg.tmp.sroa.0.0.copyload.i30 = load ptr, ptr %v1, align 8, !tbaa.struct !14
  %agg.tmp.sroa.2.0..sroa_idx.i31 = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i32 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i31, align 8, !tbaa.struct !17
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i32 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i30 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %sub3.i.i.i40 = sub i64 4611686018427387903, %2
  %cmp.i.i.i41 = icmp ult i64 %sub3.i.i.i40, %sub.ptr.sub.i.i38
  br i1 %cmp.i.i.i41, label %if.then.i.i.i43, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit44

if.then.i.i.i43:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit44: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %call.i.i42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i30, i64 noundef %sub.ptr.sub.i.i38)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %v3, align 8, !tbaa.struct !14
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %v3, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !17
  %sub.ptr.lhs.cast.i.i45 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i46 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i45, %sub.ptr.rhs.cast.i.i46
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %sub3.i.i.i49 = sub i64 4611686018427387903, %3
  %cmp.i.i.i50 = icmp ult i64 %sub3.i.i.i49, %sub.ptr.sub.i.i47
  br i1 %cmp.i.i.i50, label %if.then.i.i.i52, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit53

if.then.i.i.i52:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit53: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit44
  %call.i.i51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i64 noundef %sub.ptr.sub.i.i47)
  %4 = load ptr, ptr %v5, align 8, !tbaa !15
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit53
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %sub3.i.i.i55 = sub i64 4611686018427387903, %5
  %cmp.i.i.i56 = icmp ult i64 %sub3.i.i.i55, %call.i.i.i
  br i1 %cmp.i.i.i56, label %if.then.i.i.i57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i57:                                  ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i64 noundef %call.i.i.i)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit53
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(21) %args) local_unnamed_addr #9 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !14
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !17
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %presentation = alloca i8, align 1
  %valBuf = alloca [67 x i8], align 16
  %valBufEnd = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %presentation) #21
  %presentation2 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 11
  %0 = load i8, ptr %presentation2, align 4, !tbaa !53
  %cmp = icmp eq i8 %0, 0
  %spec.store.select = select i1 %cmp, i8 99, i8 %0
  store i8 %spec.store.select, ptr %presentation, align 1
  %1 = load i8, ptr %this, align 1, !tbaa !70
  %cmp.i = icmp slt i8 %1, 0
  br i1 %cmp.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %entry
  %sub = sub i8 0, %1
  br label %if.end11

if.else:                                          ; preds = %entry
  %sign8 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 3
  %2 = load i8, ptr %sign8, align 2, !tbaa !98
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
  %3 = load i8, ptr %basePrefix, align 1, !tbaa !99, !range !100, !noundef !101
  %tobool.not.i.not = icmp eq i8 %3, 0
  br i1 %tobool.not.i.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i, !prof !59

if.then.i:                                        ; preds = %sw.bb13
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %sw.bb13
  %thousandsSeparator = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %4 = load i8, ptr %thousandsSeparator, align 4, !tbaa !102, !range !100, !noundef !101
  %tobool.not.i175.not = icmp eq i8 %4, 0
  br i1 %tobool.not.i175.not, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i176, !prof !59

if.then.i176:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(26) @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %add.ptr = getelementptr inbounds i8, ptr %valBuf, i64 1
  %conv20 = zext i8 %uval.0 to i64
  %call21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef 66, ptr noundef nonnull @.str.33, i64 noundef %conv20) #21
  %idx.ext = sext i32 %call21 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  store ptr %add.ptr22, ptr %valBufEnd, align 8, !tbaa !15
  br label %sw.epilog120

sw.bb23:                                          ; preds = %if.end11
  %basePrefix25 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %5 = load i8, ptr %basePrefix25, align 1, !tbaa !99, !range !100, !noundef !101
  %tobool.not.i177.not = icmp eq i8 %5, 0
  br i1 %tobool.not.i177.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179, label %if.then.i178, !prof !59

if.then.i178:                                     ; preds = %sw.bb23
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179: ; preds = %sw.bb23
  %add.ptr30 = getelementptr inbounds i8, ptr %valBuf, i64 1
  %add.ptr32 = getelementptr inbounds i8, ptr %valBuf, i64 67
  %conv33 = zext i8 %uval.0 to i64
  %call.i.i = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm(ptr noundef nonnull %add.ptr30, ptr noundef nonnull %add.ptr32, i64 noundef %conv33)
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr30, i64 %call.i.i
  store ptr %add.ptr35, ptr %valBufEnd, align 8, !tbaa !15
  %thousandsSeparator36 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %6 = load i8, ptr %thousandsSeparator36, align 4, !tbaa !102, !range !100, !noundef !101
  %tobool37.not = icmp eq i8 %6, 0
  br i1 %tobool37.not, label %sw.epilog120, label %if.then38

if.then38:                                        ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %add.ptr30, ptr noundef nonnull %valBufEnd)
  br label %sw.epilog120

sw.bb40:                                          ; preds = %if.end11
  %basePrefix42 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %7 = load i8, ptr %basePrefix42, align 1, !tbaa !99, !range !100, !noundef !101
  %tobool.not.i180.not = icmp eq i8 %7, 0
  br i1 %tobool.not.i180.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182, label %if.then.i181, !prof !59

if.then.i181:                                     ; preds = %sw.bb40
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182: ; preds = %sw.bb40
  %thousandsSeparator47 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %8 = load i8, ptr %thousandsSeparator47, align 4, !tbaa !102, !range !100, !noundef !101
  %tobool.not.i183.not = icmp eq i8 %8, 0
  br i1 %tobool.not.i183.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i184, !prof !59

if.then.i184:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182
  %add.ptr52 = getelementptr inbounds i8, ptr %valBuf, i64 1
  store i8 %uval.0, ptr %add.ptr52, align 1, !tbaa !24
  %add.ptr53 = getelementptr inbounds i8, ptr %valBuf, i64 2
  store ptr %add.ptr53, ptr %valBufEnd, align 8, !tbaa !15
  br label %sw.epilog120

sw.bb54:                                          ; preds = %if.end11, %if.end11
  %thousandsSeparator56 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %9 = load i8, ptr %thousandsSeparator56, align 4, !tbaa !102, !range !100, !noundef !101
  %tobool.not.i185.not = icmp eq i8 %9, 0
  br i1 %tobool.not.i185.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit187, label %if.then.i186, !prof !59

if.then.i186:                                     ; preds = %sw.bb54
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit187: ; preds = %sw.bb54
  %add.ptr61 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr61, ptr %valBufEnd, align 8, !tbaa !15
  %conv18.i = zext i8 %uval.0 to i64
  %arrayidx.i.i63.i = getelementptr inbounds [512 x %"struct.std::array.16"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %conv18.i
  %arrayidx.i.i64.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i63.i, i64 0, i64 2
  %10 = load i8, ptr %arrayidx.i.i64.i, align 1, !tbaa !24
  %arrayidx21.i = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 %10, ptr %arrayidx21.i, align 2, !tbaa !24
  %cmp.i188 = icmp ugt i8 %uval.0, 7
  br i1 %cmp.i188, label %if.end.i, label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

if.end.i:                                         ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit187
  %arrayidx.i.i66.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i63.i, i64 0, i64 1
  %11 = load i8, ptr %arrayidx.i.i66.i, align 1, !tbaa !24
  %arrayidx27.i = getelementptr inbounds i8, ptr %valBuf, i64 65
  store i8 %11, ptr %arrayidx27.i, align 1, !tbaa !24
  %cmp29.i = icmp ugt i8 %uval.0, 63
  br i1 %cmp29.i, label %if.then30.i, label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

if.then30.i:                                      ; preds = %if.end.i
  %12 = load i8, ptr %arrayidx.i.i63.i, align 1, !tbaa !24
  %arrayidx35.i = getelementptr inbounds i8, ptr %valBuf, i64 64
  store i8 %12, ptr %arrayidx35.i, align 16, !tbaa !24
  br label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit:     ; preds = %if.then30.i, %if.end.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit187
  %bufLen.addr.2.i = phi i64 [ 64, %if.then30.i ], [ 65, %if.end.i ], [ 66, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit187 ]
  %arrayidx = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.2.i
  %basePrefix64 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %13 = load i8, ptr %basePrefix64, align 1, !tbaa !99, !range !100, !noundef !101
  %tobool65.not = icmp eq i8 %13, 0
  br i1 %tobool65.not, label %sw.epilog120, label %if.then66

if.then66:                                        ; preds = %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %arrayidx, i64 -1
  store i8 48, ptr %incdec.ptr, align 1, !tbaa !24
  br label %sw.epilog120

sw.bb68:                                          ; preds = %if.end11
  %thousandsSeparator70 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %14 = load i8, ptr %thousandsSeparator70, align 4, !tbaa !102, !range !100, !noundef !101
  %tobool.not.i189.not = icmp eq i8 %14, 0
  br i1 %tobool.not.i189.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit192, label %if.then.i191, !prof !59

if.then.i191:                                     ; preds = %sw.bb68
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit192: ; preds = %sw.bb68
  %add.ptr75 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr75, ptr %valBufEnd, align 8, !tbaa !15
  %conv13.i.i = zext i8 %uval.0 to i64
  %arrayidx.i.i43.i.i = getelementptr inbounds [256 x %"struct.std::array.18"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %conv13.i.i
  %arrayidx.i.i44.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i43.i.i, i64 0, i64 1
  %15 = load i8, ptr %arrayidx.i.i44.i.i, align 1, !tbaa !24
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 %15, ptr %arrayidx16.i.i, align 2, !tbaa !24
  %cmp.i.i = icmp ugt i8 %uval.0, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit

if.then.i.i:                                      ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit192
  %16 = load i8, ptr %arrayidx.i.i43.i.i, align 1, !tbaa !24
  %arrayidx22.i.i = getelementptr inbounds i8, ptr %valBuf, i64 65
  store i8 %16, ptr %arrayidx22.i.i, align 1, !tbaa !24
  br label %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit:  ; preds = %if.then.i.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit192
  %bufLen.addr.1.i.i = phi i64 [ 65, %if.then.i.i ], [ 66, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit192 ]
  %arrayidx78 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i
  %basePrefix79 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %17 = load i8, ptr %basePrefix79, align 1, !tbaa !99, !range !100, !noundef !101
  %tobool80.not = icmp eq i8 %17, 0
  br i1 %tobool80.not, label %sw.epilog120, label %if.then81

if.then81:                                        ; preds = %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit
  %incdec.ptr82 = getelementptr inbounds i8, ptr %arrayidx78, i64 -1
  store i8 120, ptr %incdec.ptr82, align 1, !tbaa !24
  %incdec.ptr83 = getelementptr inbounds i8, ptr %arrayidx78, i64 -2
  store i8 48, ptr %incdec.ptr83, align 1, !tbaa !24
  br label %sw.epilog120

sw.bb85:                                          ; preds = %if.end11
  %thousandsSeparator87 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %18 = load i8, ptr %thousandsSeparator87, align 4, !tbaa !102, !range !100, !noundef !101
  %tobool.not.i193.not = icmp eq i8 %18, 0
  br i1 %tobool.not.i193.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit196, label %if.then.i195, !prof !59

if.then.i195:                                     ; preds = %sw.bb85
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit196: ; preds = %sw.bb85
  %add.ptr92 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr92, ptr %valBufEnd, align 8, !tbaa !15
  %conv13.i.i197 = zext i8 %uval.0 to i64
  %arrayidx.i.i43.i.i198 = getelementptr inbounds [256 x %"struct.std::array.18"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %conv13.i.i197
  %arrayidx.i.i44.i.i199 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i43.i.i198, i64 0, i64 1
  %19 = load i8, ptr %arrayidx.i.i44.i.i199, align 1, !tbaa !24
  %arrayidx16.i.i200 = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 %19, ptr %arrayidx16.i.i200, align 2, !tbaa !24
  %cmp.i.i201 = icmp ugt i8 %uval.0, 15
  br i1 %cmp.i.i201, label %if.then.i.i203, label %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit

if.then.i.i203:                                   ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit196
  %20 = load i8, ptr %arrayidx.i.i43.i.i198, align 1, !tbaa !24
  %arrayidx22.i.i204 = getelementptr inbounds i8, ptr %valBuf, i64 65
  store i8 %20, ptr %arrayidx22.i.i204, align 1, !tbaa !24
  br label %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit:  ; preds = %if.then.i.i203, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit196
  %bufLen.addr.1.i.i202 = phi i64 [ 65, %if.then.i.i203 ], [ 66, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit196 ]
  %arrayidx95 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i202
  %basePrefix96 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %21 = load i8, ptr %basePrefix96, align 1, !tbaa !99, !range !100, !noundef !101
  %tobool97.not = icmp eq i8 %21, 0
  br i1 %tobool97.not, label %sw.epilog120, label %if.then98

if.then98:                                        ; preds = %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit
  %incdec.ptr99 = getelementptr inbounds i8, ptr %arrayidx95, i64 -1
  store i8 88, ptr %incdec.ptr99, align 1, !tbaa !24
  %incdec.ptr100 = getelementptr inbounds i8, ptr %arrayidx95, i64 -2
  store i8 48, ptr %incdec.ptr100, align 1, !tbaa !24
  br label %sw.epilog120

sw.bb102:                                         ; preds = %if.end11, %if.end11
  %thousandsSeparator104 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %22 = load i8, ptr %thousandsSeparator104, align 4, !tbaa !102, !range !100, !noundef !101
  %tobool.not.i205.not = icmp eq i8 %22, 0
  br i1 %tobool.not.i205.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit208, label %if.then.i207, !prof !59

if.then.i207:                                     ; preds = %sw.bb102
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit208: ; preds = %sw.bb102
  %add.ptr109 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr109, ptr %valBufEnd, align 8, !tbaa !15
  %cmp.i209 = icmp eq i8 %uval.0, 0
  br i1 %cmp.i209, label %if.then.i210, label %for.body.us.i

for.body.us.i:                                    ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit208
  %add.ptr.us.i = getelementptr inbounds i8, ptr %valBuf, i64 59
  %conv2.us.i = zext i8 %uval.0 to i64
  %arrayidx.i.i.us.i = getelementptr inbounds [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail12formatBinaryE, i64 0, i64 %conv2.us.i
  %23 = load i64, ptr %arrayidx.i.i.us.i, align 1
  store i64 %23, ptr %add.ptr.us.i, align 1
  br label %while.cond.i

if.then.i210:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit208
  %arrayidx.i = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 48, ptr %arrayidx.i, align 2, !tbaa !24
  br label %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit

while.cond.i:                                     ; preds = %while.cond.i, %for.body.us.i
  %bufLen.addr.1.i = phi i64 [ %inc.i, %while.cond.i ], [ 59, %for.body.us.i ]
  %arrayidx9.i = getelementptr inbounds i8, ptr %valBuf, i64 %bufLen.addr.1.i
  %24 = load i8, ptr %arrayidx9.i, align 1, !tbaa !24
  %cmp11.i = icmp eq i8 %24, 48
  %inc.i = add i64 %bufLen.addr.1.i, 1
  br i1 %cmp11.i, label %while.cond.i, label %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit, !llvm.loop !103

_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit:    ; preds = %while.cond.i, %if.then.i210
  %retval.0.i = phi i64 [ 66, %if.then.i210 ], [ %bufLen.addr.1.i, %while.cond.i ]
  %arrayidx112 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %retval.0.i
  %basePrefix113 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %25 = load i8, ptr %basePrefix113, align 1, !tbaa !99, !range !100, !noundef !101
  %tobool114.not = icmp eq i8 %25, 0
  br i1 %tobool114.not, label %sw.epilog120, label %if.then115

if.then115:                                       ; preds = %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit
  %incdec.ptr116 = getelementptr inbounds i8, ptr %arrayidx112, i64 -1
  store i8 %spec.store.select, ptr %incdec.ptr116, align 1, !tbaa !24
  %incdec.ptr117 = getelementptr inbounds i8, ptr %arrayidx112, i64 -2
  store i8 48, ptr %incdec.ptr117, align 1, !tbaa !24
  br label %sw.epilog120

sw.default119:                                    ; preds = %if.end11
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(20) @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(2) @.str.20) #24
  unreachable

sw.epilog120:                                     ; preds = %if.then115, %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit, %if.then98, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit, %if.then81, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit, %if.then66, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %if.then38, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %valBufBegin.0 = phi ptr [ %incdec.ptr117, %if.then115 ], [ %arrayidx112, %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit ], [ %incdec.ptr100, %if.then98 ], [ %arrayidx95, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit ], [ %incdec.ptr83, %if.then81 ], [ %arrayidx78, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit ], [ %incdec.ptr, %if.then66 ], [ %arrayidx, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit ], [ %add.ptr52, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %add.ptr30, %if.then38 ], [ %add.ptr30, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179 ], [ %add.ptr, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %prefixLen.0 = phi i32 [ 2, %if.then115 ], [ 0, %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit ], [ 2, %if.then98 ], [ 0, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit ], [ 2, %if.then81 ], [ 0, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit ], [ 1, %if.then66 ], [ 0, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %if.then38 ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179 ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  br i1 %tobool121.not, label %if.end124, label %if.then122

if.then122:                                       ; preds = %sw.epilog120
  %incdec.ptr123 = getelementptr inbounds i8, ptr %valBufBegin.0, i64 -1
  store i8 %sign.0, ptr %incdec.ptr123, align 1, !tbaa !24
  %inc = add nuw nsw i32 %prefixLen.0, 1
  br label %if.end124

if.end124:                                        ; preds = %if.then122, %sw.epilog120
  %valBufBegin.1 = phi ptr [ %incdec.ptr123, %if.then122 ], [ %valBufBegin.0, %sw.epilog120 ]
  %prefixLen.1 = phi i32 [ %inc, %if.then122 ], [ %prefixLen.0, %sw.epilog120 ]
  %26 = load ptr, ptr %valBufEnd, align 8, !tbaa !15
  %precision.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 10
  store i32 -1, ptr %precision.i, align 8, !tbaa !52
  %align.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 2
  %27 = load i8, ptr %align.i, align 1, !tbaa !73
  %cmp.i211 = icmp eq i8 %27, 0
  br i1 %cmp.i211, label %if.then.i215, label %if.else.i

if.then.i215:                                     ; preds = %if.end124
  store i8 2, ptr %align.i, align 1, !tbaa !73
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
  %28 = load ptr, ptr %cb, align 8, !tbaa !40
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !23
  %sub3.i.i.i.i = sub i64 4611686018427387903, %29
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %.sroa.speculated.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %if.then4.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %valBufBegin.1, i64 noundef %.sroa.speculated.i.i)
  %cmp.i.i213 = icmp ult i64 %sub.ptr.sub.i.i.i, %conv.i
  br i1 %cmp.i.i213, label %if.then.i.i214, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i, !prof !58

if.then.i.i214:                                   ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.26) #25
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %valBufBegin.1, i64 %conv.i
  %width.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 8
  %30 = load i32, ptr %width.i, align 8, !tbaa !44
  %sub.i = sub nsw i32 %30, %prefixLen.1
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %sub.i, i32 0)
  store i32 %.sroa.speculated.i, ptr %width.i, align 8, !tbaa !44
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
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #17

declare void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(31) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3) local_unnamed_addr #9 comdat align 2 {
entry:
  %agg.tmp9.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !14
  %agg.tmp9.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp9.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp9.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !17
  %0 = load i8, ptr %args1, align 1, !tbaa !24
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %agg.tmp9.sroa.0.0.copyload.i, ptr %agg.tmp9.sroa.2.0.copyload.i, ptr noundef nonnull %args, i8 noundef signext %0, ptr noundef nonnull %args3) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(26) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3) local_unnamed_addr #9 comdat align 2 {
entry:
  %agg.tmp9.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !14
  %agg.tmp9.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp9.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp9.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !17
  %0 = load i8, ptr %args1, align 1, !tbaa !24
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %agg.tmp9.sroa.0.0.copyload.i, ptr %agg.tmp9.sroa.2.0.copyload.i, ptr noundef nonnull %args, i8 noundef signext %0, ptr noundef nonnull %args3) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm(ptr noundef %outb, ptr noundef %oute, i64 noundef %v) local_unnamed_addr #2 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !60
  %cmp1.i4 = icmp ugt i64 %0, %v
  br i1 %cmp1.i4, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i, !prof !58

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !60
  %cmp1.i4.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i4.1, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.1, !prof !58

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !60
  %cmp1.i4.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i4.2, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.2, !prof !58

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !60
  %cmp1.i4.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i4.3, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.3, !prof !58

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !60
  %cmp1.i4.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i4.4, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.4, !prof !58

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !60
  %cmp1.i4.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i4.5, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.5, !prof !58

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !60
  %cmp1.i4.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i4.6, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.6, !prof !58

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !60
  %cmp1.i4.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i4.7, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.7, !prof !58

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !60
  %cmp1.i4.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i4.8, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.8, !prof !58

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !60
  %cmp1.i4.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i4.9, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.9, !prof !58

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !60
  %cmp1.i4.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i4.10, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.10, !prof !58

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !60
  %cmp1.i4.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i4.11, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.11, !prof !58

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !60
  %cmp1.i4.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i4.12, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.12, !prof !58

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !60
  %cmp1.i4.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i4.13, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.13, !prof !58

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !60
  %cmp1.i4.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i4.14, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.14, !prof !58

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !60
  %cmp1.i4.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i4.15, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.15, !prof !58

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !60
  %cmp1.i4.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i4.16, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.16, !prof !58

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !60
  %cmp1.i4.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i4.17, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.17, !prof !58

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !60
  %cmp1.i4.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i4.18, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.18, !prof !58

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !60
  %cmp1.i4.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i4.19, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread, !prof !58

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i10.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i4 to i64
  %add.i = add nuw nsw i64 %i.0.i10.lcssa, %conv3.i
  %cmp.i = icmp ult ptr %oute, %outb
  %sub.ptr.lhs.cast.i = ptrtoint ptr %oute to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %outb to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp1.i = icmp ult i64 %sub.ptr.sub.i, %add.i
  %20 = select i1 %cmp.i, i1 true, i1 %cmp1.i, !prof !58
  br i1 %20, label %_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm.exit, label %while.cond.i.preheader, !prof !58

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread: ; preds = %for.inc.i.18
  %cmp.i17 = icmp ult ptr %oute, %outb
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %oute to i64
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %outb to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19
  %cmp1.i21 = icmp ult i64 %sub.ptr.sub.i20, 20
  %21 = or i1 %cmp.i17, %cmp1.i21
  br i1 %21, label %_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm.exit, label %while.body.i.preheader, !prof !58

while.cond.i.preheader:                           ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit
  %cmp.i511 = icmp ugt i64 %add.i, 2
  br i1 %cmp.i511, label %while.body.i.preheader, label %while.end.i, !prof !69

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
  %22 = load i16, ptr %arrayidx.i8, align 2, !tbaa !104
  %add.ptr.i = getelementptr inbounds i8, ptr %outb, i64 %sub.i
  store i16 %22, ptr %add.ptr.i, align 1
  %cmp.i5 = icmp ugt i64 %sub.i, 2
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !prof !106, !llvm.loop !107

while.end.i:                                      ; preds = %while.body.i, %while.cond.i.preheader
  %spec.select.i2226 = phi i64 [ %add.i, %while.cond.i.preheader ], [ %spec.select.i2225, %while.body.i ]
  %pos.0.i.lcssa = phi i64 [ %add.i, %while.cond.i.preheader ], [ %sub.i, %while.body.i ]
  %v.addr.0.i.lcssa = phi i64 [ %v, %while.cond.i.preheader ], [ %div.i, %while.body.i ]
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa
  %23 = load i16, ptr %arrayidx2.i, align 2, !tbaa !104
  %cmp3.i = icmp eq i64 %pos.0.i.lcssa, 2
  br i1 %cmp3.i, label %if.then.i7, label %if.else.i, !prof !58

if.then.i7:                                       ; preds = %while.end.i
  store i16 %23, ptr %outb, align 1
  br label %_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm.exit

if.else.i:                                        ; preds = %while.end.i
  %24 = lshr i16 %23, 8
  %conv8.i = trunc i16 %24 to i8
  store i8 %conv8.i, ptr %outb, align 1, !tbaa !24
  br label %_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm.exit

_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm.exit: ; preds = %if.else.i, %if.then.i7, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit
  %retval.0.i = phi i64 [ 0, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit ], [ %spec.select.i2226, %if.then.i7 ], [ %spec.select.i2226, %if.else.i ], [ 0, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread ]
  ret i64 %retval.0.i
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(45) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3) local_unnamed_addr #9 comdat align 2 {
entry:
  %agg.tmp9.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !14
  %agg.tmp9.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp9.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp9.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !17
  %0 = load i8, ptr %args1, align 1, !tbaa !24
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %agg.tmp9.sroa.0.0.copyload.i, ptr %agg.tmp9.sroa.2.0.copyload.i, ptr noundef nonnull %args, i8 noundef signext %0, ptr noundef nonnull %args3) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp6 = alloca %"class.folly::FormatValue.3", align 1
  %nextKeyMode_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 17
  %0 = load i32, ptr %nextKeyMode_.i, align 8, !tbaa !54
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
  %4 = load i8, ptr %presentation, align 4, !tbaa !53
  switch i8 %4, label %if.then.i [
    i8 115, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
    i8 0, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ]

if.then.i:                                        ; preds = %if.then
  tail call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(20) @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(2) @.str.20) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit: ; preds = %if.then, %if.then
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8, !tbaa.struct !14
  %agg.tmp.sroa.2.0.val_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.val_.sroa_idx, align 8, !tbaa.struct !17
  tail call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #21
  %call8 = tail call noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %arg)
  %conv9 = sext i32 %call8 to i64
  %e_.i.i20 = getelementptr inbounds %"class.folly::Range", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %e_.i.i20, align 8, !tbaa !57
  %6 = load ptr, ptr %this, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %conv9
  br i1 %cmp.not.i, label %_ZNK5folly5RangeIPKcE2atEm.exit, label %if.then.i21

if.then.i21:                                      ; preds = %if.else
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.26) #25
  unreachable

_ZNK5folly5RangeIPKcE2atEm.exit:                  ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %conv9
  %7 = load i8, ptr %arrayidx.i, align 1, !tbaa !24
  store i8 %7, ptr %ref.tmp6, align 1, !tbaa !70
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #21
  br label %if.end

if.end:                                           ; preds = %_ZNK5folly5RangeIPKcE2atEm.exit, %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %presentation = alloca i8, align 1
  %valBuf = alloca [67 x i8], align 16
  %valBufEnd = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %presentation) #21
  %presentation2 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 11
  %0 = load i8, ptr %presentation2, align 4, !tbaa !53
  %cmp = icmp eq i8 %0, 0
  %spec.store.select = select i1 %cmp, i8 100, i8 %0
  store i8 %spec.store.select, ptr %presentation, align 1
  %1 = load i32, ptr %this, align 4, !tbaa !108
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %entry
  %sub = sub i32 0, %1
  br label %if.end9

if.else:                                          ; preds = %entry
  %sign6 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 3
  %2 = load i8, ptr %sign6, align 2, !tbaa !98
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
  %3 = load i8, ptr %basePrefix, align 1, !tbaa !99, !range !100, !noundef !101
  %tobool.not.i.not = icmp eq i8 %3, 0
  br i1 %tobool.not.i.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i, !prof !59

if.then.i:                                        ; preds = %sw.bb11
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %sw.bb11
  %thousandsSeparator = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %4 = load i8, ptr %thousandsSeparator, align 4, !tbaa !102, !range !100, !noundef !101
  %tobool.not.i174.not = icmp eq i8 %4, 0
  br i1 %tobool.not.i174.not, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i175, !prof !59

if.then.i175:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(26) @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %add.ptr = getelementptr inbounds i8, ptr %valBuf, i64 1
  %conv18 = zext i32 %uval.0 to i64
  %call19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef 66, ptr noundef nonnull @.str.33, i64 noundef %conv18) #21
  %idx.ext = sext i32 %call19 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  store ptr %add.ptr20, ptr %valBufEnd, align 8, !tbaa !15
  br label %sw.epilog119

sw.bb21:                                          ; preds = %if.end9
  %basePrefix23 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %5 = load i8, ptr %basePrefix23, align 1, !tbaa !99, !range !100, !noundef !101
  %tobool.not.i176.not = icmp eq i8 %5, 0
  br i1 %tobool.not.i176.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit178, label %if.then.i177, !prof !59

if.then.i177:                                     ; preds = %sw.bb21
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit178: ; preds = %sw.bb21
  %add.ptr28 = getelementptr inbounds i8, ptr %valBuf, i64 1
  %add.ptr30 = getelementptr inbounds i8, ptr %valBuf, i64 67
  %conv31 = zext i32 %uval.0 to i64
  %call.i.i = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm(ptr noundef nonnull %add.ptr28, ptr noundef nonnull %add.ptr30, i64 noundef %conv31)
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr28, i64 %call.i.i
  store ptr %add.ptr33, ptr %valBufEnd, align 8, !tbaa !15
  %thousandsSeparator34 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %6 = load i8, ptr %thousandsSeparator34, align 4, !tbaa !102, !range !100, !noundef !101
  %tobool35.not = icmp eq i8 %6, 0
  br i1 %tobool35.not, label %sw.epilog119, label %if.then36

if.then36:                                        ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit178
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %add.ptr28, ptr noundef nonnull %valBufEnd)
  br label %sw.epilog119

sw.bb38:                                          ; preds = %if.end9
  %basePrefix40 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %7 = load i8, ptr %basePrefix40, align 1, !tbaa !99, !range !100, !noundef !101
  %tobool.not.i179.not = icmp eq i8 %7, 0
  br i1 %tobool.not.i179.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit181, label %if.then.i180, !prof !59

if.then.i180:                                     ; preds = %sw.bb38
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit181: ; preds = %sw.bb38
  %thousandsSeparator45 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %8 = load i8, ptr %thousandsSeparator45, align 4, !tbaa !102, !range !100, !noundef !101
  %tobool.not.i182.not = icmp eq i8 %8, 0
  br i1 %tobool.not.i182.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i183, !prof !59

if.then.i183:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit181
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit181
  %add.ptr50 = getelementptr inbounds i8, ptr %valBuf, i64 1
  %conv51 = trunc i32 %uval.0 to i8
  store i8 %conv51, ptr %add.ptr50, align 1, !tbaa !24
  %add.ptr52 = getelementptr inbounds i8, ptr %valBuf, i64 2
  store ptr %add.ptr52, ptr %valBufEnd, align 8, !tbaa !15
  br label %sw.epilog119

sw.bb53:                                          ; preds = %if.end9, %if.end9
  %thousandsSeparator55 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %9 = load i8, ptr %thousandsSeparator55, align 4, !tbaa !102, !range !100, !noundef !101
  %tobool.not.i184.not = icmp eq i8 %9, 0
  br i1 %tobool.not.i184.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186, label %if.then.i185, !prof !59

if.then.i185:                                     ; preds = %sw.bb53
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186: ; preds = %sw.bb53
  %add.ptr60 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr60, ptr %valBufEnd, align 8, !tbaa !15
  %cmp.i.i63.i = icmp ult i32 %uval.0, 512
  br i1 %cmp.i.i63.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186, %for.body.i
  %bufLen.addr.065.i = phi i64 [ %sub.i, %for.body.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186 ]
  %v.addr.064.i = phi i32 [ %shr.i, %for.body.i ], [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186 ]
  %and.i = and i32 %v.addr.064.i, 511
  %sub.i = add nsw i64 %bufLen.addr.065.i, -3
  %conv.i = zext nneg i32 %and.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [512 x %"struct.std::array.16"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %conv.i
  %10 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !24
  %arrayidx.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i
  store i8 %10, ptr %arrayidx.i, align 1, !tbaa !24
  %arrayidx.i.i53.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i.i, i64 0, i64 1
  %11 = load i8, ptr %arrayidx.i.i53.i, align 1, !tbaa !24
  %12 = getelementptr i8, ptr %valBuf, i64 %bufLen.addr.065.i
  %arrayidx6.i = getelementptr i8, ptr %12, i64 -2
  store i8 %11, ptr %arrayidx6.i, align 1, !tbaa !24
  %arrayidx.i.i55.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i.i, i64 0, i64 2
  %13 = load i8, ptr %arrayidx.i.i55.i, align 1, !tbaa !24
  %arrayidx11.i = getelementptr i8, ptr %12, i64 -1
  store i8 %13, ptr %arrayidx11.i, align 1, !tbaa !24
  %shr.i = lshr i32 %v.addr.064.i, 9
  %cmp.i.i.i = icmp ult i32 %v.addr.064.i, 262144
  br i1 %cmp.i.i.i, label %for.end.i, label %for.body.i, !llvm.loop !110

for.end.i:                                        ; preds = %for.body.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186
  %v.addr.0.lcssa.i = phi i32 [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186 ], [ %shr.i, %for.body.i ]
  %bufLen.addr.0.lcssa.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit186 ], [ %sub.i, %for.body.i ]
  %conv13.i = zext nneg i32 %v.addr.0.lcssa.i to i64
  %arrayidx.i.i56.i = getelementptr inbounds [512 x %"struct.std::array.16"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %conv13.i
  %arrayidx.i.i57.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i56.i, i64 0, i64 2
  %14 = load i8, ptr %arrayidx.i.i57.i, align 1, !tbaa !24
  %dec.i = add i64 %bufLen.addr.0.lcssa.i, -1
  %arrayidx16.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i
  store i8 %14, ptr %arrayidx16.i, align 1, !tbaa !24
  %cmp.i187 = icmp ugt i32 %v.addr.0.lcssa.i, 7
  br i1 %cmp.i187, label %if.end.i, label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

if.end.i:                                         ; preds = %for.end.i
  %arrayidx.i.i59.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i56.i, i64 0, i64 1
  %15 = load i8, ptr %arrayidx.i.i59.i, align 1, !tbaa !24
  %dec20.i = add i64 %bufLen.addr.0.lcssa.i, -2
  %arrayidx21.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec20.i
  store i8 %15, ptr %arrayidx21.i, align 1, !tbaa !24
  %cmp22.i = icmp ugt i32 %v.addr.0.lcssa.i, 63
  br i1 %cmp22.i, label %if.then23.i, label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

if.then23.i:                                      ; preds = %if.end.i
  %16 = load i8, ptr %arrayidx.i.i56.i, align 1, !tbaa !24
  %dec27.i = add i64 %bufLen.addr.0.lcssa.i, -3
  %arrayidx28.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec27.i
  store i8 %16, ptr %arrayidx28.i, align 1, !tbaa !24
  br label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit:     ; preds = %if.then23.i, %if.end.i, %for.end.i
  %bufLen.addr.2.i = phi i64 [ %dec27.i, %if.then23.i ], [ %dec20.i, %if.end.i ], [ %dec.i, %for.end.i ]
  %arrayidx = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.2.i
  %basePrefix63 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %17 = load i8, ptr %basePrefix63, align 1, !tbaa !99, !range !100, !noundef !101
  %tobool64.not = icmp eq i8 %17, 0
  br i1 %tobool64.not, label %sw.epilog119, label %if.then65

if.then65:                                        ; preds = %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %arrayidx, i64 -1
  store i8 48, ptr %incdec.ptr, align 1, !tbaa !24
  br label %sw.epilog119

sw.bb67:                                          ; preds = %if.end9
  %thousandsSeparator69 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %18 = load i8, ptr %thousandsSeparator69, align 4, !tbaa !102, !range !100, !noundef !101
  %tobool.not.i188.not = icmp eq i8 %18, 0
  br i1 %tobool.not.i188.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit191, label %if.then.i190, !prof !59

if.then.i190:                                     ; preds = %sw.bb67
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit191: ; preds = %sw.bb67
  %add.ptr74 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr74, ptr %valBufEnd, align 8, !tbaa !15
  %invariant.gep.i.i = getelementptr i8, ptr %valBuf, i64 -1
  %cmp.i.i40.i.i = icmp ult i32 %uval.0, 256
  br i1 %cmp.i.i40.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit191, %for.body.i.i
  %bufLen.addr.042.i.i = phi i64 [ %sub.i.i, %for.body.i.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit191 ]
  %v.addr.041.i.i = phi i32 [ %shr.i.i, %for.body.i.i ], [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit191 ]
  %and.i.i = and i32 %v.addr.041.i.i, 255
  %sub.i.i = add nsw i64 %bufLen.addr.042.i.i, -2
  %conv.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [256 x %"struct.std::array.18"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %conv.i.i
  %19 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !24
  %arrayidx.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i.i
  store i8 %19, ptr %arrayidx.i.i, align 1, !tbaa !24
  %arrayidx.i.i36.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i.i.i, i64 0, i64 1
  %20 = load i8, ptr %arrayidx.i.i36.i.i, align 1, !tbaa !24
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %bufLen.addr.042.i.i
  store i8 %20, ptr %gep.i.i, align 1, !tbaa !24
  %shr.i.i = lshr i32 %v.addr.041.i.i, 8
  %cmp.i.i.i.i = icmp ult i32 %v.addr.041.i.i, 65536
  br i1 %cmp.i.i.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !111

for.end.i.i:                                      ; preds = %for.body.i.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit191
  %v.addr.0.lcssa.i.i = phi i32 [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit191 ], [ %shr.i.i, %for.body.i.i ]
  %bufLen.addr.0.lcssa.i.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit191 ], [ %sub.i.i, %for.body.i.i ]
  %conv8.i.i = zext nneg i32 %v.addr.0.lcssa.i.i to i64
  %arrayidx.i.i37.i.i = getelementptr inbounds [256 x %"struct.std::array.18"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %conv8.i.i
  %arrayidx.i.i38.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i37.i.i, i64 0, i64 1
  %21 = load i8, ptr %arrayidx.i.i38.i.i, align 1, !tbaa !24
  %dec.i.i = add i64 %bufLen.addr.0.lcssa.i.i, -1
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i.i
  store i8 %21, ptr %arrayidx11.i.i, align 1, !tbaa !24
  %cmp.i.i = icmp ugt i32 %v.addr.0.lcssa.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit

if.then.i.i:                                      ; preds = %for.end.i.i
  %22 = load i8, ptr %arrayidx.i.i37.i.i, align 1, !tbaa !24
  %dec15.i.i = add i64 %bufLen.addr.0.lcssa.i.i, -2
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec15.i.i
  store i8 %22, ptr %arrayidx16.i.i, align 1, !tbaa !24
  br label %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit:  ; preds = %if.then.i.i, %for.end.i.i
  %bufLen.addr.1.i.i = phi i64 [ %dec15.i.i, %if.then.i.i ], [ %dec.i.i, %for.end.i.i ]
  %arrayidx77 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i
  %basePrefix78 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %23 = load i8, ptr %basePrefix78, align 1, !tbaa !99, !range !100, !noundef !101
  %tobool79.not = icmp eq i8 %23, 0
  br i1 %tobool79.not, label %sw.epilog119, label %if.then80

if.then80:                                        ; preds = %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit
  %incdec.ptr81 = getelementptr inbounds i8, ptr %arrayidx77, i64 -1
  store i8 120, ptr %incdec.ptr81, align 1, !tbaa !24
  %incdec.ptr82 = getelementptr inbounds i8, ptr %arrayidx77, i64 -2
  store i8 48, ptr %incdec.ptr82, align 1, !tbaa !24
  br label %sw.epilog119

sw.bb84:                                          ; preds = %if.end9
  %thousandsSeparator86 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %24 = load i8, ptr %thousandsSeparator86, align 4, !tbaa !102, !range !100, !noundef !101
  %tobool.not.i192.not = icmp eq i8 %24, 0
  br i1 %tobool.not.i192.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit195, label %if.then.i194, !prof !59

if.then.i194:                                     ; preds = %sw.bb84
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit195: ; preds = %sw.bb84
  %add.ptr91 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr91, ptr %valBufEnd, align 8, !tbaa !15
  %invariant.gep.i.i196 = getelementptr i8, ptr %valBuf, i64 -1
  %cmp.i.i40.i.i197 = icmp ult i32 %uval.0, 256
  br i1 %cmp.i.i40.i.i197, label %for.end.i.i210, label %for.body.i.i198

for.body.i.i198:                                  ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit195, %for.body.i.i198
  %bufLen.addr.042.i.i199 = phi i64 [ %sub.i.i202, %for.body.i.i198 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit195 ]
  %v.addr.041.i.i200 = phi i32 [ %shr.i.i208, %for.body.i.i198 ], [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit195 ]
  %and.i.i201 = and i32 %v.addr.041.i.i200, 255
  %sub.i.i202 = add nsw i64 %bufLen.addr.042.i.i199, -2
  %conv.i.i203 = zext nneg i32 %and.i.i201 to i64
  %arrayidx.i.i.i.i204 = getelementptr inbounds [256 x %"struct.std::array.18"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %conv.i.i203
  %25 = load i8, ptr %arrayidx.i.i.i.i204, align 1, !tbaa !24
  %arrayidx.i.i205 = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i.i202
  store i8 %25, ptr %arrayidx.i.i205, align 1, !tbaa !24
  %arrayidx.i.i36.i.i206 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i.i.i204, i64 0, i64 1
  %26 = load i8, ptr %arrayidx.i.i36.i.i206, align 1, !tbaa !24
  %gep.i.i207 = getelementptr i8, ptr %invariant.gep.i.i196, i64 %bufLen.addr.042.i.i199
  store i8 %26, ptr %gep.i.i207, align 1, !tbaa !24
  %shr.i.i208 = lshr i32 %v.addr.041.i.i200, 8
  %cmp.i.i.i.i209 = icmp ult i32 %v.addr.041.i.i200, 65536
  br i1 %cmp.i.i.i.i209, label %for.end.i.i210, label %for.body.i.i198, !llvm.loop !112

for.end.i.i210:                                   ; preds = %for.body.i.i198, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit195
  %v.addr.0.lcssa.i.i211 = phi i32 [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit195 ], [ %shr.i.i208, %for.body.i.i198 ]
  %bufLen.addr.0.lcssa.i.i212 = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit195 ], [ %sub.i.i202, %for.body.i.i198 ]
  %conv8.i.i213 = zext nneg i32 %v.addr.0.lcssa.i.i211 to i64
  %arrayidx.i.i37.i.i214 = getelementptr inbounds [256 x %"struct.std::array.18"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %conv8.i.i213
  %arrayidx.i.i38.i.i215 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i37.i.i214, i64 0, i64 1
  %27 = load i8, ptr %arrayidx.i.i38.i.i215, align 1, !tbaa !24
  %dec.i.i216 = add i64 %bufLen.addr.0.lcssa.i.i212, -1
  %arrayidx11.i.i217 = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i.i216
  store i8 %27, ptr %arrayidx11.i.i217, align 1, !tbaa !24
  %cmp.i.i218 = icmp ugt i32 %v.addr.0.lcssa.i.i211, 15
  br i1 %cmp.i.i218, label %if.then.i.i220, label %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit

if.then.i.i220:                                   ; preds = %for.end.i.i210
  %28 = load i8, ptr %arrayidx.i.i37.i.i214, align 1, !tbaa !24
  %dec15.i.i221 = add i64 %bufLen.addr.0.lcssa.i.i212, -2
  %arrayidx16.i.i222 = getelementptr inbounds i8, ptr %valBuf, i64 %dec15.i.i221
  store i8 %28, ptr %arrayidx16.i.i222, align 1, !tbaa !24
  br label %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit:  ; preds = %if.then.i.i220, %for.end.i.i210
  %bufLen.addr.1.i.i219 = phi i64 [ %dec15.i.i221, %if.then.i.i220 ], [ %dec.i.i216, %for.end.i.i210 ]
  %arrayidx94 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i219
  %basePrefix95 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %29 = load i8, ptr %basePrefix95, align 1, !tbaa !99, !range !100, !noundef !101
  %tobool96.not = icmp eq i8 %29, 0
  br i1 %tobool96.not, label %sw.epilog119, label %if.then97

if.then97:                                        ; preds = %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit
  %incdec.ptr98 = getelementptr inbounds i8, ptr %arrayidx94, i64 -1
  store i8 88, ptr %incdec.ptr98, align 1, !tbaa !24
  %incdec.ptr99 = getelementptr inbounds i8, ptr %arrayidx94, i64 -2
  store i8 48, ptr %incdec.ptr99, align 1, !tbaa !24
  br label %sw.epilog119

sw.bb101:                                         ; preds = %if.end9, %if.end9
  %thousandsSeparator103 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %30 = load i8, ptr %thousandsSeparator103, align 4, !tbaa !102, !range !100, !noundef !101
  %tobool.not.i223.not = icmp eq i8 %30, 0
  br i1 %tobool.not.i223.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit226, label %if.then.i225, !prof !59

if.then.i225:                                     ; preds = %sw.bb101
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit226: ; preds = %sw.bb101
  %add.ptr108 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr108, ptr %valBufEnd, align 8, !tbaa !15
  %cmp.i227 = icmp eq i32 %uval.0, 0
  br i1 %cmp.i227, label %if.then.i235, label %for.body.i228

if.then.i235:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit226
  %arrayidx.i236 = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 48, ptr %arrayidx.i236, align 2, !tbaa !24
  br label %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit

for.body.i228:                                    ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit226, %for.body.i228
  %bufLen.addr.019.i = phi i64 [ %sub.i230, %for.body.i228 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit226 ]
  %v.addr.018.i = phi i32 [ %shr.i233, %for.body.i228 ], [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit226 ]
  %and.i229 = and i32 %v.addr.018.i, 255
  %sub.i230 = add nsw i64 %bufLen.addr.019.i, -8
  %add.ptr.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i230
  %conv.i231 = zext nneg i32 %and.i229 to i64
  %arrayidx.i.i.i232 = getelementptr inbounds [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail12formatBinaryE, i64 0, i64 %conv.i231
  %31 = load i64, ptr %arrayidx.i.i.i232, align 1
  store i64 %31, ptr %add.ptr.i, align 1
  %shr.i233 = lshr i32 %v.addr.018.i, 8
  %tobool.not.i234 = icmp ult i32 %v.addr.018.i, 256
  br i1 %tobool.not.i234, label %while.cond.i, label %for.body.i228, !llvm.loop !113

while.cond.i:                                     ; preds = %for.body.i228, %while.cond.i
  %bufLen.addr.1.i = phi i64 [ %inc.i, %while.cond.i ], [ %sub.i230, %for.body.i228 ]
  %arrayidx3.i = getelementptr inbounds i8, ptr %valBuf, i64 %bufLen.addr.1.i
  %32 = load i8, ptr %arrayidx3.i, align 1, !tbaa !24
  %cmp5.i = icmp eq i8 %32, 48
  %inc.i = add i64 %bufLen.addr.1.i, 1
  br i1 %cmp5.i, label %while.cond.i, label %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit, !llvm.loop !114

_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit:    ; preds = %while.cond.i, %if.then.i235
  %retval.0.i = phi i64 [ 66, %if.then.i235 ], [ %bufLen.addr.1.i, %while.cond.i ]
  %arrayidx111 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %retval.0.i
  %basePrefix112 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %33 = load i8, ptr %basePrefix112, align 1, !tbaa !99, !range !100, !noundef !101
  %tobool113.not = icmp eq i8 %33, 0
  br i1 %tobool113.not, label %sw.epilog119, label %if.then114

if.then114:                                       ; preds = %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit
  %incdec.ptr115 = getelementptr inbounds i8, ptr %arrayidx111, i64 -1
  store i8 %spec.store.select, ptr %incdec.ptr115, align 1, !tbaa !24
  %incdec.ptr116 = getelementptr inbounds i8, ptr %arrayidx111, i64 -2
  store i8 48, ptr %incdec.ptr116, align 1, !tbaa !24
  br label %sw.epilog119

sw.default118:                                    ; preds = %if.end9
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(20) @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(2) @.str.20) #24
  unreachable

sw.epilog119:                                     ; preds = %if.then114, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit, %if.then97, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit, %if.then80, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit, %if.then65, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %if.then36, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit178, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %valBufBegin.0 = phi ptr [ %incdec.ptr116, %if.then114 ], [ %arrayidx111, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit ], [ %incdec.ptr99, %if.then97 ], [ %arrayidx94, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit ], [ %incdec.ptr82, %if.then80 ], [ %arrayidx77, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit ], [ %incdec.ptr, %if.then65 ], [ %arrayidx, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit ], [ %add.ptr50, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %add.ptr28, %if.then36 ], [ %add.ptr28, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit178 ], [ %add.ptr, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %prefixLen.0 = phi i32 [ 2, %if.then114 ], [ 0, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit ], [ 2, %if.then97 ], [ 0, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit ], [ 2, %if.then80 ], [ 0, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit ], [ 1, %if.then65 ], [ 0, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %if.then36 ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit178 ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  br i1 %tobool120.not, label %if.end123, label %if.then121

if.then121:                                       ; preds = %sw.epilog119
  %incdec.ptr122 = getelementptr inbounds i8, ptr %valBufBegin.0, i64 -1
  store i8 %sign.0, ptr %incdec.ptr122, align 1, !tbaa !24
  %inc = add nuw nsw i32 %prefixLen.0, 1
  br label %if.end123

if.end123:                                        ; preds = %if.then121, %sw.epilog119
  %valBufBegin.1 = phi ptr [ %incdec.ptr122, %if.then121 ], [ %valBufBegin.0, %sw.epilog119 ]
  %prefixLen.1 = phi i32 [ %inc, %if.then121 ], [ %prefixLen.0, %sw.epilog119 ]
  %34 = load ptr, ptr %valBufEnd, align 8, !tbaa !15
  %precision.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 10
  store i32 -1, ptr %precision.i, align 8, !tbaa !52
  %align.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 2
  %35 = load i8, ptr %align.i, align 1, !tbaa !73
  %cmp.i237 = icmp eq i8 %35, 0
  br i1 %cmp.i237, label %if.then.i244, label %if.else.i

if.then.i244:                                     ; preds = %if.end123
  store i8 2, ptr %align.i, align 1, !tbaa !73
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
  %36 = load ptr, ptr %cb, align 8, !tbaa !40
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !23
  %sub3.i.i.i.i = sub i64 4611686018427387903, %37
  %cmp.i.i.i.i240 = icmp ult i64 %sub3.i.i.i.i, %.sroa.speculated.i.i
  br i1 %cmp.i.i.i.i240, label %if.then.i.i.i.i, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %if.then4.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %valBufBegin.1, i64 noundef %.sroa.speculated.i.i)
  %cmp.i.i241 = icmp ult i64 %sub.ptr.sub.i.i.i, %conv.i239
  br i1 %cmp.i.i241, label %if.then.i.i243, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i, !prof !58

if.then.i.i243:                                   ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.26) #25
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %valBufBegin.1, i64 %conv.i239
  %width.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 8
  %38 = load i32, ptr %width.i, align 8, !tbaa !44
  %sub.i242 = sub nsw i32 %38, %prefixLen.1
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %sub.i242, i32 0)
  store i32 %.sroa.speculated.i, ptr %width.i, align 8, !tbaa !44
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit: ; preds = %_ZN5folly5RangeIPKcE7advanceEm.exit.i, %if.else.i, %if.then.i244
  %val.sroa.0.0.i = phi ptr [ %valBufBegin.1, %if.then.i244 ], [ %add.ptr.i.i, %_ZN5folly5RangeIPKcE7advanceEm.exit.i ], [ %valBufBegin.1, %if.else.i ]
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %val.sroa.0.0.i, ptr %34, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %valBufEnd) #21
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %valBuf) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %presentation) #21
  ret void
}

declare void @_ZN5folly9FormatArg8initSlowEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(55) %args) local_unnamed_addr #9 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !14
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !17
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(34) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #9 comdat align 2 {
entry:
  %agg.tmp7.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !14
  %agg.tmp7.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp7.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp7.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !17
  %0 = load i64, ptr %args1, align 8, !tbaa !60
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_(ptr %agg.tmp7.sroa.0.0.copyload.i, ptr %agg.tmp7.sroa.2.0.copyload.i, ptr noundef nonnull %args, i64 noundef %0) #25
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
  store ptr %args2, ptr %ref.tmp6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #21
  store i64 %args3, ptr %ref.tmp7, align 8, !tbaa !60
  call void @_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %args.coerce0, ptr %args.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
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
  store ptr %descr.coerce0, ptr %descr.i, align 8, !noalias !115
  %0 = getelementptr inbounds { ptr, ptr }, ptr %descr.i, i64 0, i32 1
  store ptr %descr.coerce1, ptr %0, align 8, !noalias !115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #21, !noalias !115
  store ptr @.str.21, ptr %ref.tmp.i, align 8, !noalias !115
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr getelementptr inbounds ([26 x i8], ptr @.str.21, i64 0, i64 25), ptr %1, align 8, !noalias !115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i) #21, !noalias !115
  store ptr @.str.22, ptr %ref.tmp3.i, align 8, !noalias !115
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp3.i, i64 0, i32 1
  store ptr getelementptr inbounds ([4 x i8], ptr @.str.22, i64 0, i64 3), ptr %2, align 8, !noalias !115
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %descr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %a1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i) #21, !noalias !115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #21, !noalias !115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %descr.i)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !89
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i5 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %if.then.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %lpad
  %_M_string_length.i.i.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i8, align 8, !tbaa !23
  %cmp3.i.i.i9 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

if.then.i.i6:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %7) #22
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
  store ptr %0, ptr %agg.result, align 8, !tbaa !18
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  store i8 0, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #21
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !15
  %agg.tmp.sroa.0.0.copyload.i34.i.i.i = load ptr, ptr %vs, align 8, !tbaa.struct !14
  %agg.tmp.sroa.2.0..sroa_idx.i35.i.i.i = getelementptr inbounds i8, ptr %vs, i64 8
  %agg.tmp.sroa.2.0.copyload.i36.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i35.i.i.i, align 8, !tbaa.struct !17
  %agg.tmp.sroa.0.0.copyload.i30.i.i.i = load ptr, ptr %vs1, align 8, !tbaa.struct !14
  %agg.tmp.sroa.2.0..sroa_idx.i31.i.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.sroa.2.0.copyload.i32.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i31.i.i.i, align 8, !tbaa.struct !17
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %vs3, align 8, !tbaa.struct !14
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %vs3, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa.struct !17
  %1 = load ptr, ptr %vs5, align 8, !tbaa !15
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %call.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  br label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i

_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %cond.true.i.i.i.i, %entry
  %cond.i.i.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i.i.i ], [ 0, %entry ]
  %2 = load i64, ptr %vs7, align 8, !tbaa !60
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
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !20
  %cmp.i.i.i = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) local_unnamed_addr #2 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !60
  %cmp1.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i, !prof !58

if.then.i:                                        ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i to i64
  %add.i = add nuw nsw i64 %i.0.i2.lcssa, %conv3.i
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !60
  %cmp1.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.1, label %if.then.i, label %for.inc.i.1, !prof !58

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !60
  %cmp1.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.2, label %if.then.i, label %for.inc.i.2, !prof !58

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !60
  %cmp1.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.3, label %if.then.i, label %for.inc.i.3, !prof !58

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !60
  %cmp1.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.4, label %if.then.i, label %for.inc.i.4, !prof !58

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !60
  %cmp1.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.5, label %if.then.i, label %for.inc.i.5, !prof !58

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !60
  %cmp1.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.6, label %if.then.i, label %for.inc.i.6, !prof !58

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !60
  %cmp1.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.7, label %if.then.i, label %for.inc.i.7, !prof !58

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !60
  %cmp1.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.8, label %if.then.i, label %for.inc.i.8, !prof !58

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !60
  %cmp1.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.9, label %if.then.i, label %for.inc.i.9, !prof !58

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !60
  %cmp1.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.10, label %if.then.i, label %for.inc.i.10, !prof !58

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !60
  %cmp1.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.11, label %if.then.i, label %for.inc.i.11, !prof !58

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !60
  %cmp1.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.12, label %if.then.i, label %for.inc.i.12, !prof !58

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !60
  %cmp1.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.13, label %if.then.i, label %for.inc.i.13, !prof !58

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !60
  %cmp1.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.14, label %if.then.i, label %for.inc.i.14, !prof !58

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !60
  %cmp1.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.15, label %if.then.i, label %for.inc.i.15, !prof !58

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !60
  %cmp1.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.16, label %if.then.i, label %for.inc.i.16, !prof !58

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !60
  %cmp1.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.17, label %if.then.i, label %for.inc.i.17, !prof !58

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !60
  %cmp1.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.18, label %if.then.i, label %for.inc.i.18, !prof !58

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !60
  %cmp1.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.19, label %if.then.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, !prof !58

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %if.then.i
  %spec.select.i = phi i64 [ %add.i, %if.then.i ], [ 20, %for.inc.i.18 ]
  ret i64 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7, ptr noundef nonnull align 8 dereferenceable(8) %v9) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v9, align 8, !tbaa !15
  %agg.tmp.sroa.0.0.copyload.i40 = load ptr, ptr %v, align 8, !tbaa.struct !14
  %agg.tmp.sroa.2.0..sroa_idx.i41 = getelementptr inbounds i8, ptr %v, i64 8
  %agg.tmp.sroa.2.0.copyload.i42 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i41, align 8, !tbaa.struct !17
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i42 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i40 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i40, i64 noundef %sub.ptr.sub.i.i)
  %agg.tmp.sroa.0.0.copyload.i37 = load ptr, ptr %v1, align 8, !tbaa.struct !14
  %agg.tmp.sroa.2.0..sroa_idx.i38 = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i39 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i38, align 8, !tbaa.struct !17
  %sub.ptr.lhs.cast.i.i43 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i39 to i64
  %sub.ptr.rhs.cast.i.i44 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i37 to i64
  %sub.ptr.sub.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i43, %sub.ptr.rhs.cast.i.i44
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %sub3.i.i.i47 = sub i64 4611686018427387903, %2
  %cmp.i.i.i48 = icmp ult i64 %sub3.i.i.i47, %sub.ptr.sub.i.i45
  br i1 %cmp.i.i.i48, label %if.then.i.i.i50, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit51

if.then.i.i.i50:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit51: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %call.i.i49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i37, i64 noundef %sub.ptr.sub.i.i45)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %v3, align 8, !tbaa.struct !14
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %v3, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !17
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %sub3.i.i.i56 = sub i64 4611686018427387903, %3
  %cmp.i.i.i57 = icmp ult i64 %sub3.i.i.i56, %sub.ptr.sub.i.i54
  br i1 %cmp.i.i.i57, label %if.then.i.i.i59, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit60

if.then.i.i.i59:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit60: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit51
  %call.i.i58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i64 noundef %sub.ptr.sub.i.i54)
  %4 = load ptr, ptr %v5, align 8, !tbaa !15
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit60
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %sub3.i.i.i62 = sub i64 4611686018427387903, %5
  %cmp.i.i.i63 = icmp ult i64 %sub3.i.i.i62, %call.i.i.i
  br i1 %cmp.i.i.i63, label %if.then.i.i.i64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i64:                                  ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i64 noundef %call.i.i.i)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit60
  %6 = load i64, ptr %v7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #21
  %call.i.i.i65 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %6)
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %sub3.i.i.i67 = sub i64 4611686018427387903, %7
  %cmp.i.i.i68 = icmp ult i64 %sub3.i.i.i67, %call.i.i.i65
  br i1 %cmp.i.i.i68, label %if.then.i.i.i70, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i70:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i65)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) local_unnamed_addr #2 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !60
  %cmp1.i.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i, !prof !58

for.inc.i.i:                                      ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !60
  %cmp1.i.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.i.1, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.1, !prof !58

for.inc.i.i.1:                                    ; preds = %for.inc.i.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !60
  %cmp1.i.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.i.2, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.2, !prof !58

for.inc.i.i.2:                                    ; preds = %for.inc.i.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !60
  %cmp1.i.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.i.3, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.3, !prof !58

for.inc.i.i.3:                                    ; preds = %for.inc.i.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !60
  %cmp1.i.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.i.4, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.4, !prof !58

for.inc.i.i.4:                                    ; preds = %for.inc.i.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !60
  %cmp1.i.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.i.5, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.5, !prof !58

for.inc.i.i.5:                                    ; preds = %for.inc.i.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !60
  %cmp1.i.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.i.6, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.6, !prof !58

for.inc.i.i.6:                                    ; preds = %for.inc.i.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !60
  %cmp1.i.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.i.7, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.7, !prof !58

for.inc.i.i.7:                                    ; preds = %for.inc.i.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !60
  %cmp1.i.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.i.8, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.8, !prof !58

for.inc.i.i.8:                                    ; preds = %for.inc.i.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !60
  %cmp1.i.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.i.9, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.9, !prof !58

for.inc.i.i.9:                                    ; preds = %for.inc.i.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !60
  %cmp1.i.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.i.10, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.10, !prof !58

for.inc.i.i.10:                                   ; preds = %for.inc.i.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !60
  %cmp1.i.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.i.11, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.11, !prof !58

for.inc.i.i.11:                                   ; preds = %for.inc.i.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !60
  %cmp1.i.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.i.12, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.12, !prof !58

for.inc.i.i.12:                                   ; preds = %for.inc.i.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !60
  %cmp1.i.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.i.13, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.13, !prof !58

for.inc.i.i.13:                                   ; preds = %for.inc.i.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !60
  %cmp1.i.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.i.14, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.14, !prof !58

for.inc.i.i.14:                                   ; preds = %for.inc.i.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !60
  %cmp1.i.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.i.15, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.15, !prof !58

for.inc.i.i.15:                                   ; preds = %for.inc.i.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !60
  %cmp1.i.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.i.16, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.16, !prof !58

for.inc.i.i.16:                                   ; preds = %for.inc.i.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !60
  %cmp1.i.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.i.17, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.17, !prof !58

for.inc.i.i.17:                                   ; preds = %for.inc.i.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !60
  %cmp1.i.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.i.18, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.18, !prof !58

for.inc.i.i.18:                                   ; preds = %for.inc.i.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.14", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !60
  %cmp1.i.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.i.19, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %while.body.i.i.preheader, !prof !58

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i: ; preds = %for.inc.i.i.18, %for.inc.i.i.17, %for.inc.i.i.16, %for.inc.i.i.15, %for.inc.i.i.14, %for.inc.i.i.13, %for.inc.i.i.12, %for.inc.i.i.11, %for.inc.i.i.10, %for.inc.i.i.9, %for.inc.i.i.8, %for.inc.i.i.7, %for.inc.i.i.6, %for.inc.i.i.5, %for.inc.i.i.4, %for.inc.i.i.3, %for.inc.i.i.2, %for.inc.i.i.1, %for.inc.i.i, %entry
  %i.0.i.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ], [ 2, %for.inc.i.i.1 ], [ 3, %for.inc.i.i.2 ], [ 4, %for.inc.i.i.3 ], [ 5, %for.inc.i.i.4 ], [ 6, %for.inc.i.i.5 ], [ 7, %for.inc.i.i.6 ], [ 8, %for.inc.i.i.7 ], [ 9, %for.inc.i.i.8 ], [ 10, %for.inc.i.i.9 ], [ 11, %for.inc.i.i.10 ], [ 12, %for.inc.i.i.11 ], [ 13, %for.inc.i.i.12 ], [ 14, %for.inc.i.i.13 ], [ 15, %for.inc.i.i.14 ], [ 16, %for.inc.i.i.15 ], [ 17, %for.inc.i.i.16 ], [ 18, %for.inc.i.i.17 ], [ 19, %for.inc.i.i.18 ]
  %conv3.i.i = zext i1 %cmp1.i.i to i64
  %add.i.i = add nuw nsw i64 %i.0.i.i2.lcssa, %conv3.i.i
  %cmp.i3.i3 = icmp ugt i64 %add.i.i, 2
  br i1 %cmp.i3.i3, label %while.body.i.i.preheader, label %while.end.i.i, !prof !69

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
  %20 = load i16, ptr %arrayidx.i5.i, align 2, !tbaa !104
  %add.ptr.i.i = getelementptr inbounds i8, ptr %out, i64 %sub.i.i
  store i16 %20, ptr %add.ptr.i.i, align 1
  %cmp.i3.i = icmp ugt i64 %sub.i.i, 2
  br i1 %cmp.i3.i, label %while.body.i.i, label %while.end.i.i, !prof !106, !llvm.loop !118

while.end.i.i:                                    ; preds = %while.body.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i
  %spec.select.i.i10 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i ], [ %spec.select.i.i11, %while.body.i.i ]
  %pos.0.i.i.lcssa = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i ], [ %sub.i.i, %while.body.i.i ]
  %v.addr.0.i.i.lcssa = phi i64 [ %v, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i ], [ %div.i.i, %while.body.i.i ]
  %arrayidx2.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.i.lcssa
  %21 = load i16, ptr %arrayidx2.i.i, align 2, !tbaa !104
  %cmp3.i.i = icmp eq i64 %pos.0.i.i.lcssa, 2
  br i1 %cmp3.i.i, label %if.then.i4.i, label %if.else.i.i, !prof !58

if.then.i4.i:                                     ; preds = %while.end.i.i
  store i16 %21, ptr %out, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit

if.else.i.i:                                      ; preds = %while.end.i.i
  %22 = lshr i16 %21, 8
  %conv8.i.i = trunc i16 %22 to i8
  store i8 %conv8.i.i, ptr %out, align 1, !tbaa !24
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %if.else.i.i, %if.then.i4.i
  ret i64 %spec.select.i.i10
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(46) %args) local_unnamed_addr #9 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !14
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !17
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(31) %args) local_unnamed_addr #9 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !14
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !17
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(36) %args) local_unnamed_addr #9 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !14
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !17
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSF_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  %values_.i = getelementptr inbounds %"class.folly::BaseFormatterImpl.25", ptr %obj, i64 0, i32 1
  %0 = load ptr, ptr %values_.i, align 8, !tbaa !36
  %1 = load ptr, ptr %0, align 8, !tbaa !20
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i.i, ptr %3, align 8
  call void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSF_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.21", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  %add.ptr.i = getelementptr inbounds %"class.folly::BaseFormatterImpl.25", ptr %obj, i64 0, i32 1, i32 1
  %0 = load <2 x ptr>, ptr %add.ptr.i, align 8
  store <2 x ptr> %0, ptr %ref.tmp, align 16
  call void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }
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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5folly7sformatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EEES6_SC_DpOT_: %agg.result"}
!13 = distinct !{!13, !"_ZN5folly7sformatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EEES6_SC_DpOT_"}
!14 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{i64 0, i64 8, !15}
!18 = !{!19, !16, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!20 = !{!21, !16, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !9, i64 16}
!22 = !{!"long", !9, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!9, !9, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS7_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3EEEJS9_SD_SE_S7_EE3strEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS7_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3EEEJS9_SD_SE_S7_EE3strEv"}
!28 = !{!26, !12}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5folly7sformatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEEES6_SC_DpOT_: %agg.result"}
!31 = distinct !{!31, !"_ZN5folly7sformatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEEES6_SC_DpOT_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0ELm1EEEJS9_SD_EE3strEv: %agg.result"}
!34 = distinct !{!34, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0ELm1EEEJS9_SD_EE3strEv"}
!35 = !{!33, !30}
!36 = !{!37, !16, i64 0}
!37 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !16, i64 0}
!38 = !{!39, !16, i64 0}
!39 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm2ERiEE", !16, i64 0}
!40 = !{!41, !16, i64 0}
!41 = !{!"_ZTSN5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !16, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !8, i64 24}
!45 = !{!"_ZTSN5folly9FormatArgE", !46, i64 0, !9, i64 16, !47, i64 17, !48, i64 18, !49, i64 19, !49, i64 20, !49, i64 21, !8, i64 24, !8, i64 28, !8, i64 32, !9, i64 36, !46, i64 40, !8, i64 56, !46, i64 64, !50, i64 80}
!46 = !{!"_ZTSN5folly5RangeIPKcEE", !16, i64 0, !16, i64 8}
!47 = !{!"_ZTSN5folly9FormatArg5AlignE", !9, i64 0}
!48 = !{!"_ZTSN5folly9FormatArg4SignE", !9, i64 0}
!49 = !{!"bool", !9, i64 0}
!50 = !{!"_ZTSN5folly9FormatArg11NextKeyModeE", !9, i64 0}
!51 = !{!45, !8, i64 28}
!52 = !{!45, !8, i64 32}
!53 = !{!45, !9, i64 36}
!54 = !{!45, !50, i64 80}
!55 = !{!"branch_weights", i32 428638165, i32 1717128, i32 1717128355}
!56 = !{!46, !16, i64 0}
!57 = !{!46, !16, i64 8}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = !{!"branch_weights", i32 2000, i32 1}
!60 = !{!22, !22, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!63 = distinct !{!63, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!64 = !{!65, !67, !62}
!65 = distinct !{!65, !66, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!66 = distinct !{!66, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!67 = distinct !{!67, !68, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!68 = distinct !{!68, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!69 = !{!"branch_weights", i32 0, i32 -2147483648}
!70 = !{!71, !9, i64 0}
!71 = !{!"_ZTSN5folly11FormatValueIcvEE", !9, i64 0}
!72 = !{!45, !9, i64 16}
!73 = !{!45, !47, i64 17}
!74 = distinct !{!74, !43}
!75 = distinct !{!75, !43}
!76 = distinct !{!76, !43}
!77 = !{!45, !8, i64 56}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!80 = distinct !{!80, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!81 = !{!82, !84, !79}
!82 = distinct !{!82, !83, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!83 = distinct !{!83, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!84 = distinct !{!84, !85, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!85 = distinct !{!85, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: %agg.result"}
!88 = distinct !{!88, !"_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!89 = !{!90, !90, i64 0}
!90 = !{!"vtable pointer", !10, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: %agg.result"}
!93 = distinct !{!93, !"_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_: %agg.result"}
!96 = distinct !{!96, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_"}
!97 = !{!95, !92}
!98 = !{!45, !48, i64 18}
!99 = !{!45, !49, i64 19}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = !{!45, !49, i64 20}
!103 = distinct !{!103, !43}
!104 = !{!105, !105, i64 0}
!105 = !{!"short", !9, i64 0}
!106 = !{!"branch_weights", i32 0, i32 1}
!107 = distinct !{!107, !43}
!108 = !{!109, !8, i64 0}
!109 = !{!"_ZTSN5folly11FormatValueIivEE", !8, i64 0}
!110 = distinct !{!110, !43}
!111 = distinct !{!111, !43}
!112 = distinct !{!112, !43}
!113 = distinct !{!113, !43}
!114 = distinct !{!114, !43}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5folly12BadFormatArg3strIJPKcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: %agg.result"}
!117 = distinct !{!117, !"_ZN5folly12BadFormatArg3strIJPKcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!118 = distinct !{!118, !43}
