; ModuleID = 'bench/folly/original/AsyncSocketException.ll'
source_filename = "bench/folly/original/AsyncSocketException.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN5folly7sformatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EEES6_SC_DpOT_ = comdat any

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

$_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_ = comdat any

$_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_ = comdat any

$_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_ = comdat any

$_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_ = comdat any

$_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_ = comdat any

$_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSF_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSF_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS7_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3EEEJS9_SD_SE_S7_EEclINS_6detail27BaseFormatterAppendToStringIS7_EEEEvRT_E4funsB5cxx11 = comdat any

$_ZTIN5folly12BadFormatArgE = comdat any

$_ZTSN5folly12BadFormatArgE = comdat any

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
@_ZTIN5folly12BadFormatArgE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12BadFormatArgE, ptr @_ZTISt16invalid_argument }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly12BadFormatArgE = linkonce_odr constant [23 x i8] c"N5folly12BadFormatArgE\00", comdat, align 1
@_ZTISt16invalid_argument = external constant ptr
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
@switch.table._ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.3 = private unnamed_addr constant [18 x ptr] [ptr getelementptr inbounds nuw (i8, ptr @.str, i64 30), ptr getelementptr inbounds nuw (i8, ptr @.str.1, i64 15), ptr getelementptr inbounds nuw (i8, ptr @.str.2, i64 19), ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 9), ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 11), ptr getelementptr inbounds nuw (i8, ptr @.str.5, i64 11), ptr getelementptr inbounds nuw (i8, ptr @.str.6, i64 17), ptr getelementptr inbounds nuw (i8, ptr @.str.7, i64 14), ptr getelementptr inbounds nuw (i8, ptr @.str.8, i64 14), ptr getelementptr inbounds nuw (i8, ptr @.str.9, i64 13), ptr getelementptr inbounds nuw (i8, ptr @.str.10, i64 13), ptr getelementptr inbounds nuw (i8, ptr @.str.16, i64 24), ptr getelementptr inbounds nuw (i8, ptr @.str.11, i64 9), ptr getelementptr inbounds nuw (i8, ptr @.str.12, i64 14), ptr getelementptr inbounds nuw (i8, ptr @.str.16, i64 24), ptr getelementptr inbounds nuw (i8, ptr @.str.13, i64 13), ptr getelementptr inbounds nuw (i8, ptr @.str.14, i64 19), ptr getelementptr inbounds nuw (i8, ptr @.str.15, i64 25)], align 8
@switch.table._ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.4 = private unnamed_addr constant [18 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.16, ptr @.str.11, ptr @.str.12, ptr @.str.16, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN5folly20AsyncSocketException22getExceptionTypeStringENS0_24AsyncSocketExceptionTypeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp ult i32 %0, 18
  br i1 %2, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [18 x ptr], ptr @switch.table._ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.3, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = zext nneg i32 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw [18 x ptr], ptr @switch.table._ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.4, i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %.sroa.18.0 = phi ptr [ %switch.load, %switch.lookup ], [ getelementptr inbounds nuw (i8, ptr @.str.16, i64 24), %1 ]
  %.sroa.0.0 = phi ptr [ %switch.load2, %switch.lookup ], [ @.str.16, %1 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.18.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  %7 = alloca %"class.folly::Formatter.24", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.folly::Range", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %3, ptr %8, align 4, !tbaa !7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %35, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  %12 = icmp ult i32 %1, 18
  br i1 %12, label %switch.lookup, label %_ZN5folly20AsyncSocketException22getExceptionTypeStringENS0_24AsyncSocketExceptionTypeE.exit

switch.lookup:                                    ; preds = %11
  %13 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [18 x ptr], ptr @switch.table._ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.3, i64 0, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  %14 = zext nneg i32 %1 to i64
  %switch.gep16 = getelementptr inbounds nuw [18 x ptr], ptr @switch.table._ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.4, i64 0, i64 %14
  %switch.load17 = load ptr, ptr %switch.gep16, align 8
  br label %_ZN5folly20AsyncSocketException22getExceptionTypeStringENS0_24AsyncSocketExceptionTypeE.exit

_ZN5folly20AsyncSocketException22getExceptionTypeStringENS0_24AsyncSocketExceptionTypeE.exit: ; preds = %11, %switch.lookup
  %.sroa.18.0.i = phi ptr [ %switch.load, %switch.lookup ], [ getelementptr inbounds nuw (i8, ptr @.str.16, i64 24), %11 ]
  %.sroa.0.0.i = phi ptr [ %switch.load17, %switch.lookup ], [ @.str.16, %11 ]
  store ptr %.sroa.0.0.i, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.18.0.i, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %3)
  invoke void @_ZN5folly7sformatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EEES6_SC_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.17, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 52), ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %16 unwind label %25

16:                                               ; preds = %_ZN5folly20AsyncSocketException22getExceptionTypeStringENS0_24AsyncSocketExceptionTypeE.exit
  %17 = load ptr, ptr %10, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %23 = load i64, ptr %18, align 8, !tbaa !18
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %53

25:                                               ; preds = %_ZN5folly20AsyncSocketException22getExceptionTypeStringENS0_24AsyncSocketExceptionTypeE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %25
  %33 = load i64, ptr %28, align 8, !tbaa !18
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %common.resume.op = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %common.resume

35:                                               ; preds = %4
  %36 = icmp ult i32 %1, 18
  br i1 %36, label %switch.lookup18, label %_ZN5folly20AsyncSocketException22getExceptionTypeStringENS0_24AsyncSocketExceptionTypeE.exit12

switch.lookup18:                                  ; preds = %35
  %37 = zext nneg i32 %1 to i64
  %switch.gep19 = getelementptr inbounds nuw [18 x ptr], ptr @switch.table._ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.3, i64 0, i64 %37
  %switch.load20 = load ptr, ptr %switch.gep19, align 8
  %38 = zext nneg i32 %1 to i64
  %switch.gep21 = getelementptr inbounds nuw [18 x ptr], ptr @switch.table._ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.4, i64 0, i64 %38
  %switch.load22 = load ptr, ptr %switch.gep21, align 8
  br label %_ZN5folly20AsyncSocketException22getExceptionTypeStringENS0_24AsyncSocketExceptionTypeE.exit12

_ZN5folly20AsyncSocketException22getExceptionTypeStringENS0_24AsyncSocketExceptionTypeE.exit12: ; preds = %35, %switch.lookup18
  %.sroa.18.0.i8 = phi ptr [ %switch.load20, %switch.lookup18 ], [ getelementptr inbounds nuw (i8, ptr @.str.16, i64 24), %35 ]
  %.sroa.0.0.i9 = phi ptr [ %switch.load22, %switch.lookup18 ], [ @.str.16, %35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22, !noalias !19
  store ptr @.str.18, ptr %7, align 8, !tbaa !22, !noalias !19
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.18, i64 35), ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !22, !noalias !19
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %39, align 8, !tbaa !23, !noalias !19
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.0.0.i9, ptr %40, align 8, !tbaa !22, !noalias !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %.sroa.18.0.i8, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22, !noalias !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %0, align 8, !tbaa !28, !alias.scope !29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %42, align 8, !tbaa !17, !alias.scope !29
  store i8 0, ptr %41, align 8, !tbaa !18, !alias.scope !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !29
  store ptr %0, ptr %6, align 8, !tbaa !23, !noalias !29
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #22, !noalias !29
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %43, align 4, !noalias !29
  store i32 -1, ptr %5, align 4, !tbaa !7, !noalias !29
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %44, align 4, !tbaa !7, !noalias !29
  invoke void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef nonnull @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0ELm1EEEJS9_SD_EEclINS_6detail27BaseFormatterAppendToStringIS7_EEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN5folly7sformatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEEES6_SC_DpOT_.exit unwind label %45

45:                                               ; preds = %_ZN5folly20AsyncSocketException22getExceptionTypeStringENS0_24AsyncSocketExceptionTypeE.exit12
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !29
  %48 = icmp eq ptr %47, %41
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %45
  %49 = load i64, ptr %42, align 8, !tbaa !17, !alias.scope !29
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %45
  %51 = load i64, ptr %41, align 8, !tbaa !18, !alias.scope !29
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #23
  br label %common.resume

_ZN5folly7sformatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEEES6_SC_DpOT_.exit: ; preds = %_ZN5folly20AsyncSocketException22getExceptionTypeStringENS0_24AsyncSocketExceptionTypeE.exit12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #22, !noalias !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22, !noalias !19
  br label %53

53:                                               ; preds = %_ZN5folly7sformatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEEES6_SC_DpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly7sformatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EEES6_SC_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca [5 x i32], align 16
  %9 = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  %10 = alloca %"class.folly::Formatter", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #22
  store ptr %1, ptr %10, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %3, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !30
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %5, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EECI2NS_17BaseFormatterImplISE_Lb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3EEEJS8_SC_SD_S6_EEEESC_S8_OSC_SD_OS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %7
  store ptr %16, ptr %14, align 8, !tbaa !11
  %24 = load i64, ptr %17, align 8, !tbaa !18
  store i64 %24, ptr %15, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EECI2NS_17BaseFormatterImplISE_Lb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3EEEJS8_SC_SD_S6_EEEESC_S8_OSC_SD_OS6_.exit

_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EECI2NS_17BaseFormatterImplISE_Lb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3EEEJS8_SC_SD_S6_EEEESC_S8_OSC_SD_OS6_.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %25 = phi i64 [ %21, %19 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %25, ptr %27, align 8, !tbaa !17
  store ptr %17, ptr %6, align 8, !tbaa !11
  store i64 0, ptr %26, align 8, !tbaa !17
  store i8 0, ptr %17, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !28, !alias.scope !33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %29, align 8, !tbaa !17, !alias.scope !33
  store i8 0, ptr %28, align 8, !tbaa !18, !alias.scope !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22, !noalias !33
  store ptr %0, ptr %9, align 8, !tbaa !23, !noalias !33
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #22, !noalias !33
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %30, align 16, !noalias !33
  store i32 -1, ptr %8, align 16, !tbaa !7, !noalias !33
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %31, align 4, !tbaa !7, !noalias !33
  %32 = load i32, ptr %5, align 4, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %32, ptr %33, align 8, !tbaa !7, !noalias !33
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %34, align 4, !tbaa !7, !noalias !33
  invoke void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 4, ptr noundef nonnull %8, ptr noundef nonnull @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef nonnull @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS7_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3EEEJS9_SD_SE_S7_EEclINS_6detail27BaseFormatterAppendToStringIS7_EEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %43 unwind label %35

35:                                               ; preds = %_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EECI2NS_17BaseFormatterImplISE_Lb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3EEEJS8_SC_SD_S6_EEEESC_S8_OSC_SD_OS6_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !33
  %38 = icmp eq ptr %37, %28
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %35
  %39 = load i64, ptr %29, align 8, !tbaa !17, !alias.scope !33
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %35
  %41 = load i64, ptr %28, align 8, !tbaa !18, !alias.scope !33
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #23
  br label %.body

43:                                               ; preds = %_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EECI2NS_17BaseFormatterImplISE_Lb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3EEEJS8_SC_SD_S6_EEEESC_S8_OSC_SD_OS6_.exit
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #22, !noalias !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22, !noalias !33
  %44 = load ptr, ptr %14, align 8, !tbaa !11
  %45 = icmp eq ptr %44, %15
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %43
  %46 = load i64, ptr %27, align 8, !tbaa !17
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZN5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS7_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3EEEJS9_SD_SE_S7_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %43
  %48 = load i64, ptr %15, align 8, !tbaa !18
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #23
  br label %_ZN5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS7_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3EEEJS9_SD_SE_S7_EED2Ev.exit

_ZN5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS7_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3EEEJS9_SD_SE_S7_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #22
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %50 = load ptr, ptr %14, align 8, !tbaa !11
  %51 = icmp eq ptr %50, %15
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i8: ; preds = %.body
  %52 = load i64, ptr %27, align 8, !tbaa !17
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZN5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS7_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3EEEJS9_SD_SE_S7_EED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i7: ; preds = %.body
  %54 = load i64, ptr %15, align 8, !tbaa !18
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #23
  br label %_ZN5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS7_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3EEEJS9_SD_SE_S7_EED2Ev.exit9

_ZN5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS7_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3EEEJS9_SD_SE_S7_EED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #22
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSG_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  store ptr %7, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  call void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSG_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.21", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %6, align 8
  call void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EE11doFormatArgILm2ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSG_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.22", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %7, ptr %4, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS6_EE11doFormatArgILm3ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSG_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  store ptr %6, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  call void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.folly::FormatArg", align 8
  %.sroa.092.0.copyload = load ptr, ptr %5, align 8, !tbaa !22
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
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
  %26 = call noundef ptr @memchr(ptr noundef %.0181, i32 noundef 123, i64 noundef %25) #24
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
  %31 = call noundef ptr @memchr(ptr noundef %.01737.i, i32 noundef 125, i64 noundef %30) #24
  %.not21.i = icmp eq ptr %31, null
  br i1 %.not21.i, label %32, label %40

32:                                               ; preds = %.lr.ph.i
  %33 = load ptr, ptr %0, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %30
  br i1 %37, label %38, label %.thread.i

38:                                               ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

.thread.i:                                        ; preds = %32
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %.01737.i, i64 noundef %30)
  br label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit.thread

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %42 = load ptr, ptr %0, align 8, !tbaa !40
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %43, %29
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = sub i64 4611686018427387903, %46
  %48 = icmp ult i64 %47, %44
  br i1 %48, label %49, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i

49:                                               ; preds = %40
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i: ; preds = %40
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %.01737.i, i64 noundef %44)
  %51 = icmp eq ptr %41, %.sroa.4.0.copyload
  br i1 %51, label %54, label %52

52:                                               ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i
  %53 = load i8, ptr %41, align 1, !tbaa !18
  %.not22.i = icmp eq i8 %53, 125
  br i1 %.not22.i, label %27, label %54

54:                                               ; preds = %52, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.43) #13
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
  %62 = call noundef ptr @memchr(ptr noundef %.01737.i66, i32 noundef 125, i64 noundef %61) #24
  %.not21.i67 = icmp eq ptr %62, null
  br i1 %.not21.i67, label %63, label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %0, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !17
  %67 = sub i64 4611686018427387903, %66
  %68 = icmp ult i64 %67, %61
  br i1 %68, label %69, label %.thread.i71

69:                                               ; preds = %63
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

.thread.i71:                                      ; preds = %63
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %.01737.i66, i64 noundef %61)
  br label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit72

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %73 = load ptr, ptr %0, align 8, !tbaa !40
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %74, %60
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !17
  %78 = sub i64 4611686018427387903, %77
  %79 = icmp ult i64 %78, %75
  br i1 %79, label %80, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i68

80:                                               ; preds = %71
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i68: ; preds = %71
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %.01737.i66, i64 noundef %75)
  %82 = icmp eq ptr %72, %26
  br i1 %82, label %85, label %83

83:                                               ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i68
  %84 = load i8, ptr %72, align 1, !tbaa !18
  %.not22.i69 = icmp eq i8 %84, 125
  br i1 %.not22.i69, label %57, label %85

85:                                               ; preds = %83, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i68
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.43) #13
  unreachable

_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit72: ; preds = %57, %55, %.thread.i71
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %87 = icmp eq ptr %86, %.sroa.4.0.copyload
  br i1 %87, label %88, label %89

88:                                               ; preds = %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit72
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.35) #13
  unreachable

89:                                               ; preds = %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit72
  %90 = load i8, ptr %86, align 1, !tbaa !18
  %91 = icmp eq i8 %90, 123
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr %0, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !17
  %96 = icmp eq i64 %95, 4611686018427387903
  br i1 %96, label %97, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit

97:                                               ; preds = %92
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit: ; preds = %92
  %98 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull %86, i64 noundef 1)
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 2
  br label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit, !llvm.loop !42

100:                                              ; preds = %89
  %101 = ptrtoint ptr %86 to i64
  %102 = sub i64 %12, %101
  %103 = call noundef ptr @memchr(ptr noundef nonnull %86, i32 noundef 125, i64 noundef %102) #24
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.36) #13
  unreachable

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11) #22
  store ptr %86, ptr %11, align 8, !tbaa !22
  store ptr %103, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, i8 0, i64 6, i1 false)
  store i32 -1, ptr %14, align 8, !tbaa !44
  store i32 -1, ptr %15, align 4, !tbaa !51
  store i32 -1, ptr %16, align 8, !tbaa !52
  store i8 0, ptr %17, align 4, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %107 = icmp eq ptr %86, %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  br i1 %107, label %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit.thread, label %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit

_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit.thread: ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 1
  br label %112

_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit:       ; preds = %106
  call void @_ZN5folly9FormatArg8initSlowEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %.pre = load i32, ptr %20, align 8, !tbaa !54
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 1
  switch i32 %.pre, label %112 [
    i32 1, label %110
    i32 2, label %111
  ], !prof !55

110:                                              ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit
  call void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(21) @.str.44) #25
  unreachable

111:                                              ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit
  store i32 0, ptr %20, align 8, !tbaa !54
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8, !tbaa !22
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !22
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit

112:                                              ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit.thread, %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit
  %113 = phi ptr [ %108, %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit.thread ], [ %109, %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit ]
  %114 = load ptr, ptr %18, align 8, !tbaa !56
  %115 = load ptr, ptr %21, align 8, !tbaa !57
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %._ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread_crit_edge, label %117

._ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread_crit_edge: ; preds = %112
  %.pre215 = load i32, ptr %14, align 8, !tbaa !44
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %115, i64 -1
  %119 = load i8, ptr %118, align 1, !tbaa !18
  %120 = icmp eq i8 %119, 93
  %121 = ptrtoint ptr %114 to i64
  br i1 %120, label %122, label %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i.i

122:                                              ; preds = %117
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %123, %121
  %125 = call noundef ptr @memchr(ptr noundef %114, i32 noundef 91, i64 noundef %124) #24
  %.not22.i.i = icmp eq ptr %125, null
  br i1 %.not22.i.i, label %126, label %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i, !prof !58

126:                                              ; preds = %122
  call void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.29) #25
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i.i: ; preds = %117
  %127 = ptrtoint ptr %115 to i64
  %128 = sub i64 %127, %121
  %129 = call noundef ptr @memchr(ptr noundef %114, i32 noundef 46, i64 noundef %128) #24
  %.not.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i, label %131, label %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i

_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i.i, %122
  %.021.i.i = phi ptr [ %129, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i.i ], [ %125, %122 ]
  %.01620.i.i = phi ptr [ %115, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i.i ], [ %118, %122 ]
  %130 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 1
  store ptr %130, ptr %18, align 8, !tbaa !56
  store ptr %.01620.i.i, ptr %21, align 8, !tbaa !57
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit

131:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit

_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit: ; preds = %111, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i, %131
  %132 = phi ptr [ %109, %111 ], [ %113, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i ], [ %113, %131 ]
  %.sroa.4.0.i.i = phi ptr [ %.sroa.4.0.copyload.i.i, %111 ], [ %.021.i.i, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i ], [ %115, %131 ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %111 ], [ %114, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i ], [ %114, %131 ]
  %133 = icmp eq ptr %.sroa.0.0.i.i, %.sroa.4.0.i.i
  %.pre216 = load i32, ptr %14, align 8, !tbaa !44
  br i1 %133, label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread, label %149

_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread: ; preds = %._ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread_crit_edge, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit
  %134 = phi ptr [ %113, %._ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread_crit_edge ], [ %132, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit ]
  %135 = phi i32 [ %.pre215, %._ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread_crit_edge ], [ %.pre216, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit ]
  %136 = icmp eq i32 %135, -2
  br i1 %136, label %137, label %174

137:                                              ; preds = %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread
  %138 = load i32, ptr %15, align 4, !tbaa !51
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit, label %140, !prof !59

140:                                              ; preds = %137
  call void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(55) @.str.37) #25
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit: ; preds = %137
  %141 = add nsw i32 %.049180, 1
  %142 = sext i32 %.049180 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %1, ptr %10, align 8, !tbaa !60
  %143 = icmp ugt i64 %1, %142
  br i1 %143, label %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit, label %144, !prof !59

144:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(34) @.str.45, ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  unreachable

_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %145 = getelementptr inbounds nuw i32, ptr %2, i64 %142
  %146 = load i32, ptr %145, align 4, !tbaa !7
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit, label %148, !prof !59

148:                                              ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit
  call void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(46) @.str.38) #25
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit: ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit
  store i32 %146, ptr %14, align 8, !tbaa !44
  br label %174

149:                                              ; preds = %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit
  %150 = icmp eq i32 %.pre216, -2
  br i1 %150, label %151, label %161

151:                                              ; preds = %149
  %152 = load i32, ptr %15, align 4, !tbaa !51
  %.not124 = icmp eq i32 %152, -1
  br i1 %.not124, label %153, label %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit73, !prof !58

153:                                              ; preds = %151
  call void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(55) @.str.39) #25
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit73: ; preds = %151
  %154 = sext i32 %152 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %1, ptr %9, align 8, !tbaa !60
  %155 = icmp ugt i64 %1, %154
  br i1 %155, label %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit74, label %156, !prof !59

156:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit73
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(34) @.str.45, ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  unreachable

_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit74: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %157 = getelementptr inbounds nuw i32, ptr %2, i64 %154
  %158 = load i32, ptr %157, align 4, !tbaa !7
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit75, label %160, !prof !59

160:                                              ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit74
  call void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(46) @.str.38) #25
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit75: ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit74
  store i32 %158, ptr %14, align 8, !tbaa !44
  br label %161

161:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit75, %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.0.0.i.i, ptr %8, align 8, !noalias !61
  store ptr %.sroa.4.0.i.i, ptr %22, align 8, !noalias !61
  %162 = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %8) #22, !noalias !61
  %163 = and i64 %162, 255
  %164 = icmp eq i64 %163, 1
  br i1 %164, label %165, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread, !prof !59

165:                                              ; preds = %161
  %.sroa.53.0.extract.shift.i.i = and i64 %162, -4294967296
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !22, !noalias !64
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !22, !noalias !64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.not13.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not13.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %.lr.ph.i.i.i.i.i

166:                                              ; preds = %.lr.ph.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.01114.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %167, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %165, %166
  %.01114.i.i.i.i.i = phi ptr [ %167, %166 ], [ %.sroa.0.0.copyload.i.i.i.i.i, %165 ]
  %168 = load i8, ptr %.01114.i.i.i.i.i, align 1, !tbaa !18
  %169 = sext i8 %168 to i32
  %170 = call i32 @isspace(i32 noundef %169) #24
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
  br i1 %171, label %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit, label %.loopexit, !prof !69

.loopexit:                                        ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(31) @.str.40) #25
  unreachable

_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit: ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit
  %172 = icmp sgt i64 %.sroa.3.0.insert.insert.i.i.i.i, -1
  br i1 %172, label %_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit, label %173, !prof !59

173:                                              ; preds = %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit
  call void @_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(36) @.str.41) #25
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit: ; preds = %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit
  br i1 %.051179, label %.thread, label %176

174:                                              ; preds = %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread, %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit
  %.2 = phi i32 [ %141, %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit ], [ %.049180, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread ]
  %175 = add nsw i32 %.2, 1
  br i1 %.054178, label %.thread, label %176

.thread:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit, %174
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.42) #13
  unreachable

176:                                              ; preds = %174, %_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit
  %177 = phi ptr [ %134, %174 ], [ %132, %_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit ]
  %.3111 = phi i32 [ %175, %174 ], [ %.049180, %_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit ]
  %.253109 = phi i1 [ true, %174 ], [ false, %_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit ]
  %.256108 = phi i1 [ false, %174 ], [ true, %_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit ]
  %.058105 = phi i32 [ %.2, %174 ], [ %.sroa.678.0.extract.trunc, %_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit ]
  %178 = sext i32 %.058105 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %1, ptr %7, align 8, !tbaa !60
  %179 = icmp ugt i64 %1, %178
  br i1 %179, label %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit76, label %180, !prof !59

180:                                              ; preds = %176
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(34) @.str.45, ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  unreachable

_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit76: ; preds = %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %181 = getelementptr inbounds ptr, ptr %4, i64 %178
  %182 = load ptr, ptr %181, align 8, !tbaa !70
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.3", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !54
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
  %16 = load i8, ptr %15, align 4, !tbaa !53
  switch i8 %16, label %17 [
    i8 115, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
    i8 0, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ]

17:                                               ; preds = %14
  tail call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(20) @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(2) @.str.20) #25
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit: ; preds = %14, %14
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !22
  tail call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %30

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %19 = tail call noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %1)
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = load ptr, ptr %0, align 8, !tbaa !56
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i = icmp ugt i64 %26, %20
  br i1 %.not.i, label %_ZNK5folly5RangeIPKcE2atEm.exit, label %27

27:                                               ; preds = %18
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.26) #13
  unreachable

_ZNK5folly5RangeIPKcE2atEm.exit:                  ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %20
  %29 = load i8, ptr %28, align 1, !tbaa !18
  store i8 %29, ptr %4, align 1, !tbaa !71
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  br label %30

30:                                               ; preds = %_ZNK5folly5RangeIPKcE2atEm.exit, %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ret void
}

declare void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [128 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %or.cond = icmp slt i32 %7, -1
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.24) #13
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %or.cond23 = icmp slt i32 %11, -1
  br i1 %or.cond23, label %12, label %13

12:                                               ; preds = %9
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.25) #13
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
  %24 = load i8, ptr %23, align 8, !tbaa !73
  %25 = icmp eq i8 %24, 0
  %spec.select = select i1 %25, i8 32, i8 %24
  %26 = trunc nuw nsw i64 %.pre62 to i32
  %27 = sub nsw i32 %7, %26
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %27, i32 128)
  %28 = sext i32 %.sroa.speculated to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 %spec.select, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %30 = load i8, ptr %29, align 1, !tbaa !74
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
  %34 = load ptr, ptr %3, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = sub i64 4611686018427387903, %36
  %38 = icmp ult i64 %37, %33
  br i1 %38, label %39, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

39:                                               ; preds = %.lr.ph.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %.lr.ph.i
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %5, i64 noundef %33)
  %41 = sub nsw i32 %storemerge6.i, %.sroa.speculated.i
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit, label %.lr.ph.i, !llvm.loop !75

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
  %45 = load ptr, ptr %3, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %48 = sub i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %44
  br i1 %49, label %50, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i28

50:                                               ; preds = %.lr.ph.i25
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i28: ; preds = %.lr.ph.i25
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %5, i64 noundef %44)
  %52 = sub nsw i32 %storemerge6.i26, %.sroa.speculated.i27
  %.not.i29 = icmp eq i32 %52, 0
  br i1 %.not.i29, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30, label %.lr.ph.i25, !llvm.loop !75

53:                                               ; preds = %22
  tail call void @abort() #26
  unreachable

_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30: ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i28, %13, %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit, %22, %22, %43
  %.0 = phi i32 [ %42, %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit ], [ %27, %22 ], [ %27, %22 ], [ 0, %43 ], [ 0, %13 ], [ 0, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i28 ]
  %54 = load ptr, ptr %3, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !17
  %57 = sub i64 4611686018427387903, %56
  %58 = icmp ult i64 %57, %.pre62
  br i1 %58, label %59, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit

59:                                               ; preds = %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit: ; preds = %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %0, i64 noundef %.pre62)
  %.not22 = icmp eq i32 %.0, 0
  br i1 %.not22, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit37, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i35
  %storemerge6.i33 = phi i32 [ %69, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i35 ], [ %.0, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ]
  %.sroa.speculated.i34 = call i32 @llvm.smin.i32(i32 %storemerge6.i33, i32 128)
  %61 = sext i32 %.sroa.speculated.i34 to i64
  %62 = load ptr, ptr %3, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !17
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %61
  br i1 %66, label %67, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i35

67:                                               ; preds = %.lr.ph.i32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i35: ; preds = %.lr.ph.i32
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull %5, i64 noundef %61)
  %69 = sub nsw i32 %storemerge6.i33, %.sroa.speculated.i34
  %.not.i36 = icmp eq i32 %69, 0
  br i1 %.not.i36, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit37, label %.lr.ph.i32, !llvm.loop !75

_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit37: ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i35, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Range", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !54
  switch i32 %4, label %10 [
    i32 1, label %5
    i32 2, label %8
  ]

5:                                                ; preds = %1
  store i32 0, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !76
  br label %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit

8:                                                ; preds = %1
  store i32 0, ptr %3, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !22
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !22
  br label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !18
  %19 = icmp eq i8 %18, 93
  %20 = ptrtoint ptr %12 to i64
  br i1 %19, label %21, label %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i

21:                                               ; preds = %16
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %22, %20
  %24 = tail call noundef ptr @memchr(ptr noundef %12, i32 noundef 91, i64 noundef %23) #24
  %.not22.i = icmp eq ptr %24, null
  br i1 %.not22.i, label %25, label %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i, !prof !58

25:                                               ; preds = %21
  tail call void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.29) #25
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i: ; preds = %16
  %26 = ptrtoint ptr %14 to i64
  %27 = sub i64 %26, %20
  %28 = tail call noundef ptr @memchr(ptr noundef %12, i32 noundef 46, i64 noundef %27) #24
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %30, label %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i

_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i, %21
  %.021.i = phi ptr [ %28, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i ], [ %24, %21 ]
  %.01620.i = phi ptr [ %14, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i ], [ %17, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1
  store ptr %29, ptr %11, align 8, !tbaa !56
  store ptr %.01620.i, ptr %13, align 8, !tbaa !57
  br label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit

30:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit

_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit: ; preds = %8, %10, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i, %30
  %.sroa.4.0.i = phi ptr [ %.sroa.4.0.copyload.i, %8 ], [ null, %10 ], [ %.021.i, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i ], [ %14, %30 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %8 ], [ null, %10 ], [ %12, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i ], [ %12, %30 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %.sroa.0.0.i, ptr %2, align 8, !noalias !77
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.4.0.i, ptr %31, align 8, !noalias !77
  %32 = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %2) #22, !noalias !77
  %33 = and i64 %32, 255
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread, !prof !59

35:                                               ; preds = %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit
  %.sroa.53.0.extract.shift.i.i = and i64 %32, -4294967296
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !22, !noalias !80
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !22, !noalias !80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.not13.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not13.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %.lr.ph.i.i.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.01114.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %37, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %36
  %.01114.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.0.0.copyload.i.i.i.i.i, %35 ]
  %38 = load i8, ptr %.01114.i.i.i.i.i, align 1, !tbaa !18
  %39 = sext i8 %38 to i32
  %40 = call i32 @isspace(i32 noundef %39) #24
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
  br i1 %41, label %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit, label %42, !prof !69

42:                                               ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(21) @.str.27) #25
  unreachable

_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit: ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, %5
  %.0 = phi i32 [ %7, %5 ], [ %.sroa.62.0.extract.trunc, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #9 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %5 = load i8, ptr %2, align 1, !tbaa !18
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(20) %1, i8 noundef signext %5, ptr noundef nonnull align 1 dereferenceable(2) %3) #13
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
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  store i8 %3, ptr %8, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store ptr %4, ptr %9, align 8, !tbaa !22
  call void @_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
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
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly12BadFormatArgE, ptr nonnull @_ZNSt16invalid_argumentD2Ev) #25
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !noalias !85
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %12, align 8, !noalias !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22, !noalias !85
  store ptr @.str.21, ptr %9, align 8, !noalias !85
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.21, i64 25), ptr %13, align 8, !noalias !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22, !noalias !85
  store ptr @.str.22, ptr %10, align 8, !noalias !85
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.22, i64 3), ptr %14, align 8, !noalias !85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %11, align 8, !tbaa !28, !alias.scope !91
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %16, align 8, !tbaa !17, !alias.scope !91
  store i8 0, ptr %15, align 8, !tbaa !18, !alias.scope !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22, !noalias !91
  store ptr %11, ptr %7, align 8, !tbaa !23, !noalias !91
  invoke void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit unwind label %17

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22, !noalias !91
  %19 = load ptr, ptr %11, align 8, !tbaa !11, !alias.scope !91
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17
  %21 = load i64, ptr %16, align 8, !tbaa !17, !alias.scope !91
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  %23 = load i64, ptr %15, align 8, !tbaa !18, !alias.scope !91
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %common.resume.op = phi { ptr, i32 } [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit: ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22, !noalias !91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22, !noalias !85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22, !noalias !85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %25 unwind label %32

25:                                               ; preds = %_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit
  %26 = load ptr, ptr %11, align 8, !tbaa !11
  %27 = icmp eq ptr %26, %15
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %28 = load i64, ptr %16, align 8, !tbaa !17
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %15, align 8, !tbaa !18
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12BadFormatArgE, i64 16), ptr %0, align 8, !tbaa !92
  ret void

32:                                               ; preds = %_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %11, align 8, !tbaa !11
  %35 = icmp eq ptr %34, %15
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %32
  %36 = load i64, ptr %16, align 8, !tbaa !17
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %32
  %38 = load i64, ptr %15, align 8, !tbaa !18
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12BadFormatArgE, i64 16), ptr %0, align 8, !tbaa !92
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #2 comdat {
  %8 = alloca [7 x i64], align 16
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #22
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !22
  %10 = ptrtoint ptr %.sroa.2.0.copyload.i.i.i to i64
  %11 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %8, align 16, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i16.i.i = load ptr, ptr %1, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i17.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i18.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i17.i.i, align 8, !tbaa !22
  %14 = ptrtoint ptr %.sroa.2.0.copyload.i18.i.i to i64
  %15 = ptrtoint ptr %.sroa.0.0.copyload.i16.i.i to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %13, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.0.copyload.i19.i.i = load ptr, ptr %2, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i20.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i21.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i20.i.i, align 8, !tbaa !22
  %18 = ptrtoint ptr %.sroa.2.0.copyload.i21.i.i to i64
  %19 = ptrtoint ptr %.sroa.0.0.copyload.i19.i.i to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %17, align 16, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i, label %23

23:                                               ; preds = %7
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #24
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i: ; preds = %23, %7
  %25 = phi i64 [ %24, %23 ], [ 0, %7 ]
  store i64 %25, ptr %21, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 1, ptr %26, align 16, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i22.i.i = icmp eq ptr %28, null
  br i1 %.not.i22.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i, label %29

29:                                               ; preds = %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #24
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i: ; preds = %29, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i
  %31 = phi i64 [ %30, %29 ], [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i ]
  store i64 %31, ptr %27, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %32, align 16, !tbaa !60
  br label %33

33:                                               ; preds = %33, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i
  %.025.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i ], [ %35, %33 ]
  %.015.idx24.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i ], [ %.015.add.i.i, %33 ]
  %.015.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.015.idx24.i.i
  %34 = load i64, ptr %.015.ptr.i.i, align 8, !tbaa !60
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %9 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  %10 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %16, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

16:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %11)
  %.sroa.0.0.copyload.i21 = load ptr, ptr %1, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i23 = load ptr, ptr %.sroa.2.0..sroa_idx.i22, align 8, !tbaa !22
  %18 = ptrtoint ptr %.sroa.2.0.copyload.i23 to i64
  %19 = ptrtoint ptr %.sroa.0.0.copyload.i21 to i64
  %20 = sub i64 %18, %19
  %21 = load i64, ptr %12, align 8, !tbaa !17
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit27

24:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit27: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i21, i64 noundef %20)
  %.sroa.0.0.copyload.i24 = load ptr, ptr %2, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i26 = load ptr, ptr %.sroa.2.0..sroa_idx.i25, align 8, !tbaa !22
  %26 = ptrtoint ptr %.sroa.2.0.copyload.i26 to i64
  %27 = ptrtoint ptr %.sroa.0.0.copyload.i24 to i64
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %12, align 8, !tbaa !17
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %32, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit28

32:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit28: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit27
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i24, i64 noundef %28)
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %35

35:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit28
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #22
  %37 = load i64, ptr %12, align 8, !tbaa !17
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

40:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %35
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %34, i64 noundef %36)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %42 = load i8, ptr %4, align 1, !tbaa !18
  %43 = load i64, ptr %12, align 8, !tbaa !17
  %44 = add i64 %43, 1
  %45 = load ptr, ptr %8, align 8, !tbaa !11
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
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !11
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i, %53
  %54 = phi ptr [ %.pre.i.i.i, %53 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %43
  store i8 %42, ptr %55, align 1, !tbaa !18
  store i64 %44, ptr %12, align 8, !tbaa !17
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %44
  store i8 0, ptr %57, align 1, !tbaa !18
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i29 = icmp eq ptr %58, null
  br i1 %.not.i29, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit31, label %59

59:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit
  %60 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #22
  %61 = load i64, ptr %12, align 8, !tbaa !17
  %62 = sub i64 4611686018427387903, %61
  %63 = icmp ult i64 %62, %60
  br i1 %63, label %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30

64:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30: ; preds = %59
  %65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %58, i64 noundef %60)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit31

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit31: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #16

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::BadFormatArg", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  call void @_ZNSt16invalid_argumentC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12BadFormatArgE, i64 16), ptr %2, align 8, !tbaa !92
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
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

declare void @_ZNSt16invalid_argumentC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
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
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #25
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %0, align 8, !tbaa !92
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) local_unnamed_addr #9 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(14) %1) #13
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::BadFormatArg", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr %2, ptr %5, align 8, !tbaa !22
  call void @_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
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
  store ptr %1, ptr %5, align 8, !noalias !94
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8, !noalias !94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22, !noalias !94
  store ptr @.str.21, ptr %6, align 8, !noalias !94
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.21, i64 25), ptr %10, align 8, !noalias !94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22, !noalias !94
  store ptr @.str.22, ptr %7, align 8, !noalias !94
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.22, i64 3), ptr %11, align 8, !noalias !94
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22, !noalias !94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22, !noalias !94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %12 unwind label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !18
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12BadFormatArgE, i64 16), ptr %0, align 8, !tbaa !92
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !18
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #23
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
  store ptr %8, ptr %0, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !17
  store i8 0, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr %0, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  %.sroa.0.0.copyload.i17.i.i.i = load ptr, ptr %1, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i18.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i19.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i18.i.i.i, align 8, !tbaa !22
  %10 = ptrtoint ptr %.sroa.2.0.copyload.i19.i.i.i to i64
  %11 = ptrtoint ptr %.sroa.0.0.copyload.i17.i.i.i to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %6, align 16, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i14.i.i.i = load ptr, ptr %2, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i15.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i16.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i15.i.i.i, align 8, !tbaa !22
  %14 = ptrtoint ptr %.sroa.2.0.copyload.i16.i.i.i to i64
  %15 = ptrtoint ptr %.sroa.0.0.copyload.i14.i.i.i to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %13, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !22
  %18 = ptrtoint ptr %.sroa.2.0.copyload.i.i.i.i to i64
  %19 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i.i to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %17, align 16, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i, label %23

23:                                               ; preds = %5
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #24
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i: ; preds = %23, %5
  %25 = phi i64 [ %24, %23 ], [ 0, %5 ]
  store i64 %25, ptr %21, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %26, align 16, !tbaa !60
  br label %27

27:                                               ; preds = %27, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i
  %.021.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ], [ %29, %27 ]
  %.013.idx20.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ], [ %.013.add.i.i.i, %27 ]
  %.013.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.013.idx20.i.i.i
  %28 = load i64, ptr %.013.ptr.i.i.i, align 8, !tbaa !60
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
  %32 = load ptr, ptr %0, align 8, !tbaa !11
  %33 = icmp eq ptr %32, %8
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %34 = load i64, ptr %9, align 8, !tbaa !17
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %36 = load i64, ptr %8, align 8, !tbaa !18
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %.sroa.0.0.copyload.i18 = load ptr, ptr %0, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i20 = load ptr, ptr %.sroa.2.0..sroa_idx.i19, align 8, !tbaa !22
  %7 = ptrtoint ptr %.sroa.2.0.copyload.i20 to i64
  %8 = ptrtoint ptr %.sroa.0.0.copyload.i18 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %9
  br i1 %13, label %14, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

14:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.sroa.0.0.copyload.i18, i64 noundef %9)
  %.sroa.0.0.copyload.i15 = load ptr, ptr %1, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i17 = load ptr, ptr %.sroa.2.0..sroa_idx.i16, align 8, !tbaa !22
  %16 = ptrtoint ptr %.sroa.2.0.copyload.i17 to i64
  %17 = ptrtoint ptr %.sroa.0.0.copyload.i15 to i64
  %18 = sub i64 %16, %17
  %19 = load i64, ptr %10, align 8, !tbaa !17
  %20 = sub i64 4611686018427387903, %19
  %21 = icmp ult i64 %20, %18
  br i1 %21, label %22, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit21

22:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit21: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.sroa.0.0.copyload.i15, i64 noundef %18)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %24 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  %25 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %26 = sub i64 %24, %25
  %27 = load i64, ptr %10, align 8, !tbaa !17
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %30, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit22

30:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit22: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit21
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %26)
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %33

33:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit22
  %34 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #22
  %35 = load i64, ptr %10, align 8, !tbaa !17
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

38:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %33
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %32, i64 noundef %34)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) local_unnamed_addr #9 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(21) %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [67 x i8], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i8, ptr %7, align 4, !tbaa !53
  %9 = icmp eq i8 %8, 0
  %spec.store.select = select i1 %9, i8 99, i8 %8
  store i8 %spec.store.select, ptr %4, align 1
  %10 = load i8, ptr %0, align 1, !tbaa !71
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
  %16 = load i8, ptr %15, align 2, !tbaa !97
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
  %22 = load i8, ptr %21, align 1, !tbaa !98, !range !99, !noundef !100
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !58

24:                                               ; preds = %20
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #25
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i8, ptr %25, align 4, !tbaa !101, !range !99, !noundef !100
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !58

28:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(26) @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #25
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %30 = zext i8 %.0 to i64
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 66, ptr noundef nonnull @.str.33, i64 noundef %30) #22
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !22
  br label %165

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %36 = load i8, ptr %35, align 1, !tbaa !98, !range !99, !noundef !100
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61, !prof !58

38:                                               ; preds = %34
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #25
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %40 = zext i8 %.0 to i64
  br label %41

41:                                               ; preds = %45, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61
  %.08.i5.i.i.i = phi i64 [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61 ], [ %46, %45 ]
  %42 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i5.i.i.i
  %43 = load i64, ptr %42, align 8, !tbaa !60
  %44 = icmp ugt i64 %43, %40
  br i1 %44, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i, label %45, !prof !58

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %.08.i5.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %46, 20
  br i1 %exitcond.i.i.i, label %.lr.ph.preheader.i.i.i, label %41, !llvm.loop !102

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i: ; preds = %41
  %47 = icmp samesign ugt i64 %.08.i5.i.i.i, 66
  br i1 %47, label %_ZN5folly16to_ascii_decimalEPcPKcm.exit, label %.preheader.i.i.i, !prof !58

.preheader.i.i.i:                                 ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i
  %48 = tail call i64 @llvm.umax.i64(i64 %.08.i5.i.i.i, i64 1)
  %49 = icmp samesign ugt i64 %.08.i5.i.i.i, 2
  br i1 %49, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !103

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
  %54 = load i16, ptr %53, align 2, !tbaa !104
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 %50
  store i16 %54, ptr %55, align 1
  %56 = icmp ugt i64 %50, 2
  br i1 %56, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !106, !llvm.loop !107

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %spec.select.i1215.i.i.i = phi i64 [ %48, %.preheader.i.i.i ], [ %spec.select.i1214.i.i.i, %.lr.ph.i.i.i ]
  %.014.i.lcssa.i.i.i = phi i64 [ %48, %.preheader.i.i.i ], [ %50, %.lr.ph.i.i.i ]
  %.0.i3.lcssa.i.i.i = phi i64 [ %40, %.preheader.i.i.i ], [ %51, %.lr.ph.i.i.i ]
  %57 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i3.lcssa.i.i.i
  %58 = load i16, ptr %57, align 2, !tbaa !104
  %59 = icmp eq i64 %.014.i.lcssa.i.i.i, 2
  br i1 %59, label %60, label %61, !prof !58

60:                                               ; preds = %._crit_edge.i.i.i
  store i16 %58, ptr %39, align 1
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

61:                                               ; preds = %._crit_edge.i.i.i
  %62 = lshr i16 %58, 8
  %63 = trunc nuw i16 %62 to i8
  store i8 %63, ptr %39, align 1, !tbaa !18
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

_ZN5folly16to_ascii_decimalEPcPKcm.exit:          ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i, %60, %61
  %.0.i.i.i.i = phi i64 [ 0, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i ], [ %spec.select.i1215.i.i.i, %60 ], [ %spec.select.i1215.i.i.i, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 %.0.i.i.i.i
  store ptr %64, ptr %6, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %66 = load i8, ptr %65, align 4, !tbaa !101, !range !99, !noundef !100
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %165

68:                                               ; preds = %_ZN5folly16to_ascii_decimalEPcPKcm.exit
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %39, ptr noundef nonnull %6)
  br label %165

69:                                               ; preds = %19
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %71 = load i8, ptr %70, align 1, !tbaa !98, !range !99, !noundef !100
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62, !prof !58

73:                                               ; preds = %69
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #25
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62: ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %75 = load i8, ptr %74, align 4, !tbaa !101, !range !99, !noundef !100
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !58

77:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #25
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.0, ptr %78, align 1, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %79, ptr %6, align 8, !tbaa !22
  br label %165

80:                                               ; preds = %19, %19
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %82 = load i8, ptr %81, align 4, !tbaa !101, !range !99, !noundef !100
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, !prof !58

84:                                               ; preds = %80
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #25
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %85, ptr %6, align 8, !tbaa !22
  %86 = zext i8 %.0 to i64
  %87 = getelementptr inbounds nuw [512 x %"struct.std::array.16"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !18
  store i8 %89, ptr %.2.i.sroa.gep77, align 2, !tbaa !18
  %90 = icmp ugt i8 %.0, 7
  br i1 %90, label %91, label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

91:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !18
  store i8 %93, ptr %.2.i.sroa.gep76, align 1, !tbaa !18
  %94 = icmp ugt i8 %.0, 63
  br i1 %94, label %95, label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

95:                                               ; preds = %91
  %96 = load i8, ptr %87, align 1, !tbaa !18
  store i8 %96, ptr %.2.i.sroa.gep, align 16, !tbaa !18
  br label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit:     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, %91, %95
  %.2.i.sroa.phi = phi ptr [ %.2.i.sroa.gep, %95 ], [ %.2.i.sroa.gep76, %91 ], [ %.2.i.sroa.gep77, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %98 = load i8, ptr %97, align 1, !tbaa !98, !range !99, !noundef !100
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %165

100:                                              ; preds = %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit
  %101 = getelementptr inbounds i8, ptr %.2.i.sroa.phi, i64 -1
  store i8 48, ptr %101, align 1, !tbaa !18
  br label %165

102:                                              ; preds = %19
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %104 = load i8, ptr %103, align 4, !tbaa !101, !range !99, !noundef !100
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64, !prof !58

106:                                              ; preds = %102
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #25
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %107, ptr %6, align 8, !tbaa !22
  %108 = zext i8 %.0 to i64
  %109 = getelementptr inbounds nuw [256 x %"struct.std::array.18"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !18
  store i8 %111, ptr %.2.i.sroa.gep77, align 2, !tbaa !18
  %112 = icmp ugt i8 %.0, 15
  br i1 %112, label %113, label %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit

113:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64
  %114 = load i8, ptr %109, align 1, !tbaa !18
  store i8 %114, ptr %.2.i.sroa.gep76, align 1, !tbaa !18
  br label %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit:  ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64, %113
  %.1.i.i.sroa.phi = phi ptr [ %.2.i.sroa.gep76, %113 ], [ %.2.i.sroa.gep77, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ]
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %116 = load i8, ptr %115, align 1, !tbaa !98, !range !99, !noundef !100
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %165

118:                                              ; preds = %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit
  %119 = getelementptr inbounds i8, ptr %.1.i.i.sroa.phi, i64 -1
  store i8 120, ptr %119, align 1, !tbaa !18
  %120 = getelementptr inbounds i8, ptr %.1.i.i.sroa.phi, i64 -2
  store i8 48, ptr %120, align 1, !tbaa !18
  br label %165

121:                                              ; preds = %19
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %123 = load i8, ptr %122, align 4, !tbaa !101, !range !99, !noundef !100
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65, !prof !58

125:                                              ; preds = %121
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #25
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65: ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %126, ptr %6, align 8, !tbaa !22
  %127 = zext i8 %.0 to i64
  %128 = getelementptr inbounds nuw [256 x %"struct.std::array.18"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !18
  store i8 %130, ptr %.2.i.sroa.gep77, align 2, !tbaa !18
  %131 = icmp ugt i8 %.0, 15
  br i1 %131, label %132, label %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit

132:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65
  %133 = load i8, ptr %128, align 1, !tbaa !18
  store i8 %133, ptr %.2.i.sroa.gep76, align 1, !tbaa !18
  br label %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit:  ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65, %132
  %.1.i.i66.sroa.phi = phi ptr [ %.2.i.sroa.gep76, %132 ], [ %.2.i.sroa.gep77, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65 ]
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %135 = load i8, ptr %134, align 1, !tbaa !98, !range !99, !noundef !100
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %165

137:                                              ; preds = %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit
  %138 = getelementptr inbounds i8, ptr %.1.i.i66.sroa.phi, i64 -1
  store i8 88, ptr %138, align 1, !tbaa !18
  %139 = getelementptr inbounds i8, ptr %.1.i.i66.sroa.phi, i64 -2
  store i8 48, ptr %139, align 1, !tbaa !18
  br label %165

140:                                              ; preds = %19, %19
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %142 = load i8, ptr %141, align 4, !tbaa !101, !range !99, !noundef !100
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit67, !prof !58

144:                                              ; preds = %140
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #25
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit67: ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %145, ptr %6, align 8, !tbaa !22
  %146 = icmp eq i8 %.0, 0
  br i1 %146, label %151, label %.preheader18.split.us.i

.preheader18.split.us.i:                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit67
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 59
  %148 = zext i8 %.0 to i64
  %149 = getelementptr inbounds nuw [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail12formatBinaryE, i64 0, i64 %148
  %150 = load i64, ptr %149, align 1
  store i64 %150, ptr %147, align 1
  br label %152

151:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit67
  store i8 48, ptr %.2.i.sroa.gep77, align 2, !tbaa !18
  br label %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit

152:                                              ; preds = %152, %.preheader18.split.us.i
  %.1.i = phi i64 [ %156, %152 ], [ 59, %.preheader18.split.us.i ]
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i
  %154 = load i8, ptr %153, align 1, !tbaa !18
  %155 = icmp eq i8 %154, 48
  %156 = add i64 %.1.i, 1
  br i1 %155, label %152, label %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit, !llvm.loop !108

_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit:    ; preds = %152, %151
  %.0.i = phi i64 [ 66, %151 ], [ %.1.i, %152 ]
  %157 = getelementptr inbounds nuw [67 x i8], ptr %5, i64 0, i64 %.0.i
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %159 = load i8, ptr %158, align 1, !tbaa !98, !range !99, !noundef !100
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %165

161:                                              ; preds = %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit
  %162 = getelementptr inbounds i8, ptr %157, i64 -1
  store i8 %spec.store.select, ptr %162, align 1, !tbaa !18
  %163 = getelementptr inbounds i8, ptr %157, i64 -2
  store i8 48, ptr %163, align 1, !tbaa !18
  br label %165

164:                                              ; preds = %19
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(20) @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(2) @.str.20) #25
  unreachable

165:                                              ; preds = %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit, %161, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit, %137, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit, %118, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit, %100, %_ZN5folly16to_ascii_decimalEPcPKcm.exit, %68, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %.058 = phi ptr [ %163, %161 ], [ %157, %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit ], [ %139, %137 ], [ %.1.i.i66.sroa.phi, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit ], [ %120, %118 ], [ %.1.i.i.sroa.phi, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit ], [ %101, %100 ], [ %.2.i.sroa.phi, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit ], [ %78, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %39, %68 ], [ %39, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ %29, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %.057 = phi i32 [ 2, %161 ], [ 0, %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit ], [ 2, %137 ], [ 0, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit ], [ 2, %118 ], [ 0, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit ], [ 1, %100 ], [ 0, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %68 ], [ 0, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  br i1 %.not, label %169, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds i8, ptr %.058, i64 -1
  store i8 %.060, ptr %167, align 1, !tbaa !18
  %168 = add nuw nsw i32 %.057, 1
  br label %169

169:                                              ; preds = %166, %165
  %.159 = phi ptr [ %167, %166 ], [ %.058, %165 ]
  %.1 = phi i32 [ %168, %166 ], [ %.057, %165 ]
  %170 = load ptr, ptr %6, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -1, ptr %171, align 8, !tbaa !52
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %173 = load i8, ptr %172, align 1, !tbaa !74
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  store i8 2, ptr %172, align 1, !tbaa !74
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
  %183 = load ptr, ptr %2, align 8, !tbaa !40
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !17
  %186 = sub i64 4611686018427387903, %185
  %187 = icmp ult i64 %186, %.sroa.speculated.i.i
  br i1 %187, label %188, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

188:                                              ; preds = %178
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %178
  %189 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef %.159, i64 noundef %.sroa.speculated.i.i)
  %190 = icmp ult i64 %182, %179
  br i1 %190, label %191, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i, !prof !58

191:                                              ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.26) #13
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %.159, i64 %179
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %194 = load i32, ptr %193, align 8, !tbaa !44
  %195 = sub nsw i32 %194, %.1
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %195, i32 0)
  store i32 %.sroa.speculated.i, ptr %193, align 8, !tbaa !44
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #18

declare void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(12) %3) local_unnamed_addr #9 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %5 = load i8, ptr %2, align 1, !tbaa !18
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(31) %1, i8 noundef signext %5, ptr noundef nonnull align 1 dereferenceable(12) %3) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(12) %3) local_unnamed_addr #9 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %5 = load i8, ptr %2, align 1, !tbaa !18
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(26) %1, i8 noundef signext %5, ptr noundef nonnull align 1 dereferenceable(12) %3) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(45) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(12) %3) local_unnamed_addr #9 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %5 = load i8, ptr %2, align 1, !tbaa !18
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(45) %1, i8 noundef signext %5, ptr noundef nonnull align 1 dereferenceable(12) %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.3", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !54
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
  %16 = load i8, ptr %15, align 4, !tbaa !53
  switch i8 %16, label %17 [
    i8 115, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
    i8 0, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ]

17:                                               ; preds = %14
  tail call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(20) @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(2) @.str.20) #25
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit: ; preds = %14, %14
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !22
  tail call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %30

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %19 = tail call noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %1)
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = load ptr, ptr %0, align 8, !tbaa !56
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i = icmp ugt i64 %26, %20
  br i1 %.not.i, label %_ZNK5folly5RangeIPKcE2atEm.exit, label %27

27:                                               ; preds = %18
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.26) #13
  unreachable

_ZNK5folly5RangeIPKcE2atEm.exit:                  ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %20
  %29 = load i8, ptr %28, align 1, !tbaa !18
  store i8 %29, ptr %4, align 1, !tbaa !71
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  br label %30

30:                                               ; preds = %_ZNK5folly5RangeIPKcE2atEm.exit, %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIivE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [67 x i8], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i8, ptr %7, align 4, !tbaa !53
  %9 = icmp eq i8 %8, 0
  %spec.store.select = select i1 %9, i8 100, i8 %8
  store i8 %spec.store.select, ptr %4, align 1
  %10 = load i32, ptr %0, align 4, !tbaa !109
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = sub i32 0, %10
  br label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %16 = load i8, ptr %15, align 2, !tbaa !97
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
  %22 = load i8, ptr %21, align 1, !tbaa !98, !range !99, !noundef !100
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !58

24:                                               ; preds = %20
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #25
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i8, ptr %25, align 4, !tbaa !101, !range !99, !noundef !100
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !58

28:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(26) @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #25
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %30 = zext i32 %.0 to i64
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 66, ptr noundef nonnull @.str.33, i64 noundef %30) #22
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !22
  br label %224

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %36 = load i8, ptr %35, align 1, !tbaa !98, !range !99, !noundef !100
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61, !prof !58

38:                                               ; preds = %34
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #25
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %40 = zext i32 %.0 to i64
  br label %41

41:                                               ; preds = %45, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61
  %.08.i5.i.i.i = phi i64 [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61 ], [ %46, %45 ]
  %42 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i5.i.i.i
  %43 = load i64, ptr %42, align 8, !tbaa !60
  %44 = icmp ugt i64 %43, %40
  br i1 %44, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i, label %45, !prof !58

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %.08.i5.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %46, 20
  br i1 %exitcond.i.i.i, label %.lr.ph.preheader.i.i.i, label %41, !llvm.loop !102

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i: ; preds = %41
  %47 = icmp samesign ugt i64 %.08.i5.i.i.i, 66
  br i1 %47, label %_ZN5folly16to_ascii_decimalEPcPKcm.exit, label %.preheader.i.i.i, !prof !58

.preheader.i.i.i:                                 ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i
  %48 = tail call i64 @llvm.umax.i64(i64 %.08.i5.i.i.i, i64 1)
  %49 = icmp samesign ugt i64 %.08.i5.i.i.i, 2
  br i1 %49, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !103

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
  %54 = load i16, ptr %53, align 2, !tbaa !104
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 %50
  store i16 %54, ptr %55, align 1
  %56 = icmp ugt i64 %50, 2
  br i1 %56, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !106, !llvm.loop !107

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %spec.select.i1215.i.i.i = phi i64 [ %48, %.preheader.i.i.i ], [ %spec.select.i1214.i.i.i, %.lr.ph.i.i.i ]
  %.014.i.lcssa.i.i.i = phi i64 [ %48, %.preheader.i.i.i ], [ %50, %.lr.ph.i.i.i ]
  %.0.i3.lcssa.i.i.i = phi i64 [ %40, %.preheader.i.i.i ], [ %51, %.lr.ph.i.i.i ]
  %57 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i3.lcssa.i.i.i
  %58 = load i16, ptr %57, align 2, !tbaa !104
  %59 = icmp eq i64 %.014.i.lcssa.i.i.i, 2
  br i1 %59, label %60, label %61, !prof !58

60:                                               ; preds = %._crit_edge.i.i.i
  store i16 %58, ptr %39, align 1
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

61:                                               ; preds = %._crit_edge.i.i.i
  %62 = lshr i16 %58, 8
  %63 = trunc nuw i16 %62 to i8
  store i8 %63, ptr %39, align 1, !tbaa !18
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

_ZN5folly16to_ascii_decimalEPcPKcm.exit:          ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i, %60, %61
  %.0.i.i.i.i = phi i64 [ 0, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i ], [ %spec.select.i1215.i.i.i, %60 ], [ %spec.select.i1215.i.i.i, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 %.0.i.i.i.i
  store ptr %64, ptr %6, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %66 = load i8, ptr %65, align 4, !tbaa !101, !range !99, !noundef !100
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %224

68:                                               ; preds = %_ZN5folly16to_ascii_decimalEPcPKcm.exit
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %39, ptr noundef nonnull %6)
  br label %224

69:                                               ; preds = %19
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %71 = load i8, ptr %70, align 1, !tbaa !98, !range !99, !noundef !100
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62, !prof !58

73:                                               ; preds = %69
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #25
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62: ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %75 = load i8, ptr %74, align 4, !tbaa !101, !range !99, !noundef !100
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !58

77:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #25
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %79 = trunc i32 %.0 to i8
  store i8 %79, ptr %78, align 1, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %80, ptr %6, align 8, !tbaa !22
  br label %224

81:                                               ; preds = %19, %19
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %83 = load i8, ptr %82, align 4, !tbaa !101, !range !99, !noundef !100
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, !prof !58

85:                                               ; preds = %81
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #25
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %86, ptr %6, align 8, !tbaa !22
  %87 = icmp ult i32 %.0, 512
  br i1 %87, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, %.lr.ph.i
  %.028.i = phi i64 [ %89, %.lr.ph.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ]
  %.02527.i = phi i32 [ %101, %.lr.ph.i ], [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ]
  %88 = and i32 %.02527.i, 511
  %89 = add nsw i64 %.028.i, -3
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds nuw [512 x %"struct.std::array.16"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 %89
  store i8 %92, ptr %93, align 1, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !18
  %96 = getelementptr i8, ptr %5, i64 %.028.i
  %97 = getelementptr i8, ptr %96, i64 -2
  store i8 %95, ptr %97, align 1, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !18
  %100 = getelementptr i8, ptr %96, i64 -1
  store i8 %99, ptr %100, align 1, !tbaa !18
  %101 = lshr i32 %.02527.i, 9
  %102 = icmp ult i32 %.02527.i, 262144
  br i1 %102, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !111

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63
  %.025.lcssa.i = phi i32 [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ], [ %101, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ], [ %89, %.lr.ph.i ]
  %103 = zext nneg i32 %.025.lcssa.i to i64
  %104 = getelementptr inbounds nuw [512 x %"struct.std::array.16"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !18
  %107 = add i64 %.0.lcssa.i, -1
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 %107
  store i8 %106, ptr %108, align 1, !tbaa !18
  %109 = icmp samesign ugt i32 %.025.lcssa.i, 7
  br i1 %109, label %110, label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

110:                                              ; preds = %._crit_edge.i
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !18
  %113 = add i64 %.0.lcssa.i, -2
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 %113
  store i8 %112, ptr %114, align 1, !tbaa !18
  %115 = icmp samesign ugt i32 %.025.lcssa.i, 63
  br i1 %115, label %116, label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

116:                                              ; preds = %110
  %117 = load i8, ptr %104, align 1, !tbaa !18
  %118 = add i64 %.0.lcssa.i, -3
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 %118
  store i8 %117, ptr %119, align 1, !tbaa !18
  br label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit:     ; preds = %._crit_edge.i, %110, %116
  %.2.i = phi i64 [ %118, %116 ], [ %113, %110 ], [ %107, %._crit_edge.i ]
  %120 = getelementptr inbounds nuw [67 x i8], ptr %5, i64 0, i64 %.2.i
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %122 = load i8, ptr %121, align 1, !tbaa !98, !range !99, !noundef !100
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %224

124:                                              ; preds = %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit
  %125 = getelementptr inbounds i8, ptr %120, i64 -1
  store i8 48, ptr %125, align 1, !tbaa !18
  br label %224

126:                                              ; preds = %19
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %128 = load i8, ptr %127, align 4, !tbaa !101, !range !99, !noundef !100
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64, !prof !58

130:                                              ; preds = %126
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #25
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64: ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %131, ptr %6, align 8, !tbaa !22
  %invariant.gep.i.i = getelementptr i8, ptr %5, i64 -1
  %132 = icmp ult i32 %.0, 256
  br i1 %132, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64, %.lr.ph.i.i
  %.024.i.i = phi i64 [ %134, %.lr.ph.i.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ]
  %.02223.i.i = phi i32 [ %141, %.lr.ph.i.i ], [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ]
  %133 = and i32 %.02223.i.i, 255
  %134 = add nsw i64 %.024.i.i, -2
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr inbounds nuw [256 x %"struct.std::array.18"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !18
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 %134
  store i8 %137, ptr %138, align 1, !tbaa !18
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !18
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.024.i.i
  store i8 %140, ptr %gep.i.i, align 1, !tbaa !18
  %141 = lshr i32 %.02223.i.i, 8
  %142 = icmp ult i32 %.02223.i.i, 65536
  br i1 %142, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !112

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64
  %.022.lcssa.i.i = phi i32 [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ], [ %141, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ], [ %134, %.lr.ph.i.i ]
  %143 = zext nneg i32 %.022.lcssa.i.i to i64
  %144 = getelementptr inbounds nuw [256 x %"struct.std::array.18"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !18
  %147 = add i64 %.0.lcssa.i.i, -1
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 %147
  store i8 %146, ptr %148, align 1, !tbaa !18
  %149 = icmp samesign ugt i32 %.022.lcssa.i.i, 15
  br i1 %149, label %150, label %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit

150:                                              ; preds = %._crit_edge.i.i
  %151 = load i8, ptr %144, align 1, !tbaa !18
  %152 = add i64 %.0.lcssa.i.i, -2
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 %152
  store i8 %151, ptr %153, align 1, !tbaa !18
  br label %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit:  ; preds = %._crit_edge.i.i, %150
  %.1.i.i = phi i64 [ %152, %150 ], [ %147, %._crit_edge.i.i ]
  %154 = getelementptr inbounds nuw [67 x i8], ptr %5, i64 0, i64 %.1.i.i
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %156 = load i8, ptr %155, align 1, !tbaa !98, !range !99, !noundef !100
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %224

158:                                              ; preds = %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit
  %159 = getelementptr inbounds i8, ptr %154, i64 -1
  store i8 120, ptr %159, align 1, !tbaa !18
  %160 = getelementptr inbounds i8, ptr %154, i64 -2
  store i8 48, ptr %160, align 1, !tbaa !18
  br label %224

161:                                              ; preds = %19
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %163 = load i8, ptr %162, align 4, !tbaa !101, !range !99, !noundef !100
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65, !prof !58

165:                                              ; preds = %161
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #25
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65: ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %166, ptr %6, align 8, !tbaa !22
  %invariant.gep.i.i66 = getelementptr i8, ptr %5, i64 -1
  %167 = icmp ult i32 %.0, 256
  br i1 %167, label %._crit_edge.i.i71, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65, %.lr.ph.i.i67
  %.024.i.i68 = phi i64 [ %169, %.lr.ph.i.i67 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65 ]
  %.02223.i.i69 = phi i32 [ %176, %.lr.ph.i.i67 ], [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65 ]
  %168 = and i32 %.02223.i.i69, 255
  %169 = add nsw i64 %.024.i.i68, -2
  %170 = zext nneg i32 %168 to i64
  %171 = getelementptr inbounds nuw [256 x %"struct.std::array.18"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !18
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 %169
  store i8 %172, ptr %173, align 1, !tbaa !18
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !18
  %gep.i.i70 = getelementptr i8, ptr %invariant.gep.i.i66, i64 %.024.i.i68
  store i8 %175, ptr %gep.i.i70, align 1, !tbaa !18
  %176 = lshr i32 %.02223.i.i69, 8
  %177 = icmp ult i32 %.02223.i.i69, 65536
  br i1 %177, label %._crit_edge.i.i71, label %.lr.ph.i.i67, !llvm.loop !112

._crit_edge.i.i71:                                ; preds = %.lr.ph.i.i67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65
  %.022.lcssa.i.i72 = phi i32 [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65 ], [ %176, %.lr.ph.i.i67 ]
  %.0.lcssa.i.i73 = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65 ], [ %169, %.lr.ph.i.i67 ]
  %178 = zext nneg i32 %.022.lcssa.i.i72 to i64
  %179 = getelementptr inbounds nuw [256 x %"struct.std::array.18"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %181 = load i8, ptr %180, align 1, !tbaa !18
  %182 = add i64 %.0.lcssa.i.i73, -1
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 %182
  store i8 %181, ptr %183, align 1, !tbaa !18
  %184 = icmp samesign ugt i32 %.022.lcssa.i.i72, 15
  br i1 %184, label %185, label %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit

185:                                              ; preds = %._crit_edge.i.i71
  %186 = load i8, ptr %179, align 1, !tbaa !18
  %187 = add i64 %.0.lcssa.i.i73, -2
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 %187
  store i8 %186, ptr %188, align 1, !tbaa !18
  br label %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit:  ; preds = %._crit_edge.i.i71, %185
  %.1.i.i74 = phi i64 [ %187, %185 ], [ %182, %._crit_edge.i.i71 ]
  %189 = getelementptr inbounds nuw [67 x i8], ptr %5, i64 0, i64 %.1.i.i74
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %191 = load i8, ptr %190, align 1, !tbaa !98, !range !99, !noundef !100
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %224

193:                                              ; preds = %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit
  %194 = getelementptr inbounds i8, ptr %189, i64 -1
  store i8 88, ptr %194, align 1, !tbaa !18
  %195 = getelementptr inbounds i8, ptr %189, i64 -2
  store i8 48, ptr %195, align 1, !tbaa !18
  br label %224

196:                                              ; preds = %19, %19
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %198 = load i8, ptr %197, align 4, !tbaa !101, !range !99, !noundef !100
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit75, !prof !58

200:                                              ; preds = %196
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.31) #25
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit75: ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %201, ptr %6, align 8, !tbaa !22
  %202 = icmp eq i32 %.0, 0
  br i1 %202, label %203, label %.preheader19.i

203:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit75
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 66
  store i8 48, ptr %204, align 2, !tbaa !18
  br label %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit

.preheader19.i:                                   ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit75, %.preheader19.i
  %.01621.i = phi i64 [ %206, %.preheader19.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit75 ]
  %.01720.i = phi i32 [ %211, %.preheader19.i ], [ %.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit75 ]
  %205 = and i32 %.01720.i, 255
  %206 = add nsw i64 %.01621.i, -8
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 %206
  %208 = zext nneg i32 %205 to i64
  %209 = getelementptr inbounds nuw [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail12formatBinaryE, i64 0, i64 %208
  %210 = load i64, ptr %209, align 1
  store i64 %210, ptr %207, align 1
  %211 = lshr i32 %.01720.i, 8
  %.not.i = icmp ult i32 %.01720.i, 256
  br i1 %.not.i, label %.preheader.i, label %.preheader19.i, !llvm.loop !113

.preheader.i:                                     ; preds = %.preheader19.i, %.preheader.i
  %.1.i = phi i64 [ %215, %.preheader.i ], [ %206, %.preheader19.i ]
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i
  %213 = load i8, ptr %212, align 1, !tbaa !18
  %214 = icmp eq i8 %213, 48
  %215 = add i64 %.1.i, 1
  br i1 %214, label %.preheader.i, label %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit, !llvm.loop !114

_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit:    ; preds = %.preheader.i, %203
  %.0.i = phi i64 [ 66, %203 ], [ %.1.i, %.preheader.i ]
  %216 = getelementptr inbounds nuw [67 x i8], ptr %5, i64 0, i64 %.0.i
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %218 = load i8, ptr %217, align 1, !tbaa !98, !range !99, !noundef !100
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %220, label %224

220:                                              ; preds = %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit
  %221 = getelementptr inbounds i8, ptr %216, i64 -1
  store i8 %spec.store.select, ptr %221, align 1, !tbaa !18
  %222 = getelementptr inbounds i8, ptr %216, i64 -2
  store i8 48, ptr %222, align 1, !tbaa !18
  br label %224

223:                                              ; preds = %19
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(20) @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(2) @.str.20) #25
  unreachable

224:                                              ; preds = %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit, %220, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit, %193, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit, %158, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit, %124, %_ZN5folly16to_ascii_decimalEPcPKcm.exit, %68, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %.058 = phi ptr [ %222, %220 ], [ %216, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit ], [ %195, %193 ], [ %189, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit ], [ %160, %158 ], [ %154, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit ], [ %125, %124 ], [ %120, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit ], [ %78, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %39, %68 ], [ %39, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ %29, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %.057 = phi i32 [ 2, %220 ], [ 0, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit ], [ 2, %193 ], [ 0, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit ], [ 2, %158 ], [ 0, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit ], [ 1, %124 ], [ 0, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %68 ], [ 0, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  br i1 %.not, label %228, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds i8, ptr %.058, i64 -1
  store i8 %.060, ptr %226, align 1, !tbaa !18
  %227 = add nuw nsw i32 %.057, 1
  br label %228

228:                                              ; preds = %225, %224
  %.159 = phi ptr [ %226, %225 ], [ %.058, %224 ]
  %.1 = phi i32 [ %227, %225 ], [ %.057, %224 ]
  %229 = load ptr, ptr %6, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -1, ptr %230, align 8, !tbaa !52
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %232 = load i8, ptr %231, align 1, !tbaa !74
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %228
  store i8 2, ptr %231, align 1, !tbaa !74
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
  %242 = load ptr, ptr %2, align 8, !tbaa !40
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !17
  %245 = sub i64 4611686018427387903, %244
  %246 = icmp ult i64 %245, %.sroa.speculated.i.i
  br i1 %246, label %247, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

247:                                              ; preds = %237
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %237
  %248 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef %.159, i64 noundef %.sroa.speculated.i.i)
  %249 = icmp ult i64 %241, %238
  br i1 %249, label %250, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i, !prof !58

250:                                              ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.26) #13
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %251 = getelementptr inbounds nuw i8, ptr %.159, i64 %238
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %253 = load i32, ptr %252, align 8, !tbaa !44
  %254 = sub nsw i32 %253, %.1
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %254, i32 0)
  store i32 %.sroa.speculated.i, ptr %252, align 8, !tbaa !44
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit: ; preds = %234, %235, %_ZN5folly5RangeIPKcE7advanceEm.exit.i
  %.sroa.0.0.i = phi ptr [ %.159, %234 ], [ %251, %_ZN5folly5RangeIPKcE7advanceEm.exit.i ], [ %.159, %235 ]
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %.sroa.0.0.i, ptr %229, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  ret void
}

declare void @_ZN5folly9FormatArg8initSlowEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(55) %1) local_unnamed_addr #9 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(55) %1) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %4 = load i64, ptr %2, align 8, !tbaa !60
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(34) %1, i64 noundef %4) #13
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::BadFormatArg", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 %3, ptr %7, align 8, !tbaa !60
  call void @_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
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
  store ptr %1, ptr %6, align 8, !noalias !115
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8, !noalias !115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22, !noalias !115
  store ptr @.str.21, ptr %7, align 8, !noalias !115
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.21, i64 25), ptr %11, align 8, !noalias !115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22, !noalias !115
  store ptr @.str.22, ptr %8, align 8, !noalias !115
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.22, i64 3), ptr %12, align 8, !noalias !115
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22, !noalias !115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22, !noalias !115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %13 unwind label %22

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !18
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12BadFormatArgE, i64 16), ptr %0, align 8, !tbaa !92
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %22
  %30 = load i64, ptr %25, align 8, !tbaa !18
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #23
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
  store ptr %9, ptr %0, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !17
  store i8 0, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store ptr %0, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #22
  %.sroa.0.0.copyload.i18.i.i.i = load ptr, ptr %1, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i19.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i20.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i19.i.i.i, align 8, !tbaa !22
  %11 = ptrtoint ptr %.sroa.2.0.copyload.i20.i.i.i to i64
  %12 = ptrtoint ptr %.sroa.0.0.copyload.i18.i.i.i to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %7, align 16, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i15.i.i.i = load ptr, ptr %2, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i16.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i17.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i16.i.i.i, align 8, !tbaa !22
  %15 = ptrtoint ptr %.sroa.2.0.copyload.i17.i.i.i to i64
  %16 = ptrtoint ptr %.sroa.0.0.copyload.i15.i.i.i to i64
  %17 = sub i64 %15, %16
  store i64 %17, ptr %14, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !22
  %19 = ptrtoint ptr %.sroa.2.0.copyload.i.i.i.i to i64
  %20 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i.i to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %18, align 16, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i, label %24

24:                                               ; preds = %6
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #24
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i: ; preds = %24, %6
  %26 = phi i64 [ %25, %24 ], [ 0, %6 ]
  store i64 %26, ptr %22, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = load i64, ptr %5, align 8, !tbaa !60
  br label %29

29:                                               ; preds = %35, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i
  %.08.i2.i.i.i.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ], [ %36, %35 ]
  %30 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i2.i.i.i.i.i.i
  %31 = load i64, ptr %30, align 8, !tbaa !60
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %35, !prof !58

33:                                               ; preds = %29
  %34 = tail call i64 @llvm.umax.i64(i64 %.08.i2.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i

35:                                               ; preds = %29
  %36 = add nuw nsw i64 %.08.i2.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i = icmp eq i64 %36, 20
  br i1 %exitcond.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i, label %29, !llvm.loop !102

_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i: ; preds = %35, %33
  %spec.select.i.i.i.i.i.i.i = phi i64 [ %34, %33 ], [ 20, %35 ]
  store i64 %spec.select.i.i.i.i.i.i.i, ptr %27, align 16, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %37, align 8, !tbaa !60
  br label %38

38:                                               ; preds = %38, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i
  %.023.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %40, %38 ]
  %.014.idx22.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %.014.add.i.i.i, %38 ]
  %.014.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.014.idx22.i.i.i
  %39 = load i64, ptr %.014.ptr.i.i.i, align 8, !tbaa !60
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
  %43 = load ptr, ptr %0, align 8, !tbaa !11
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %10, align 8, !tbaa !17
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %47 = load i64, ptr %9, align 8, !tbaa !18
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [20 x i8], align 16
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %.sroa.0.0.copyload.i21 = load ptr, ptr %0, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i23 = load ptr, ptr %.sroa.2.0..sroa_idx.i22, align 8, !tbaa !22
  %9 = ptrtoint ptr %.sroa.2.0.copyload.i23 to i64
  %10 = ptrtoint ptr %.sroa.0.0.copyload.i21 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %16, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

16:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %6
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i21, i64 noundef %11)
  %.sroa.0.0.copyload.i18 = load ptr, ptr %1, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i20 = load ptr, ptr %.sroa.2.0..sroa_idx.i19, align 8, !tbaa !22
  %18 = ptrtoint ptr %.sroa.2.0.copyload.i20 to i64
  %19 = ptrtoint ptr %.sroa.0.0.copyload.i18 to i64
  %20 = sub i64 %18, %19
  %21 = load i64, ptr %12, align 8, !tbaa !17
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit24

24:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit24: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i18, i64 noundef %20)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %26 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  %27 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %12, align 8, !tbaa !17
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %32, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit25

32:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit25: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit24
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %28)
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %35

35:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit25
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #22
  %37 = load i64, ptr %12, align 8, !tbaa !17
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

40:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %35
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %34, i64 noundef %36)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %42 = load i64, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #22
  br label %43

43:                                               ; preds = %47, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %.08.i.i2.i.i.i.i = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit ], [ %48, %47 ]
  %44 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i.i2.i.i.i.i
  %45 = load i64, ptr %44, align 8, !tbaa !60
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i, label %47, !prof !58

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %.08.i.i2.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %48, 20
  br i1 %exitcond.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %43, !llvm.loop !102

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i: ; preds = %43
  %49 = tail call i64 @llvm.umax.i64(i64 %.08.i.i2.i.i.i.i, i64 1)
  %50 = icmp samesign ugt i64 %.08.i.i2.i.i.i.i, 2
  br i1 %50, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !103

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
  %55 = load i16, ptr %54, align 2, !tbaa !104
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 %51
  store i16 %55, ptr %56, align 1
  %57 = icmp ugt i64 %51, 2
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !106, !llvm.loop !107

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i
  %spec.select.i.i9.i.i.i.i = phi i64 [ %49, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i ], [ %spec.select.i.i10.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.014.i.i.lcssa.i.i.i.i = phi i64 [ %49, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i ], [ %51, %.lr.ph.i.i.i.i ]
  %.0.i4.i.lcssa.i.i.i.i = phi i64 [ %42, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i ], [ %52, %.lr.ph.i.i.i.i ]
  %58 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i4.i.lcssa.i.i.i.i
  %59 = load i16, ptr %58, align 2, !tbaa !104
  %60 = icmp eq i64 %.014.i.i.lcssa.i.i.i.i, 2
  br i1 %60, label %61, label %62, !prof !58

61:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %59, ptr %7, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

62:                                               ; preds = %._crit_edge.i.i.i.i
  %63 = lshr i16 %59, 8
  %64 = trunc nuw i16 %63 to i8
  store i8 %64, ptr %7, align 16, !tbaa !18
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i: ; preds = %62, %61
  %65 = load i64, ptr %12, align 8, !tbaa !17
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %spec.select.i.i9.i.i.i.i
  br i1 %67, label %68, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

68:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %7, i64 noundef %spec.select.i.i9.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(46) %1) local_unnamed_addr #9 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(46) %1) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(31) %1) local_unnamed_addr #9 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(31) %1) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(36) %1) local_unnamed_addr #9 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(36) %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSF_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  store ptr %7, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  call void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSF_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.21", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %6, align 8
  call void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }
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
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !9, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!12, !16, i64 8}
!18 = !{!9, !9, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5folly7sformatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEEES6_SC_DpOT_: argument 0"}
!21 = distinct !{!21, !"_ZN5folly7sformatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEEES6_SC_DpOT_"}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0ELm1EEEJS9_SD_EE3strEv: argument 0"}
!27 = distinct !{!27, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0ELm1EEEJS9_SD_EE3strEv"}
!28 = !{!13, !14, i64 0}
!29 = !{!26, !20}
!30 = !{i64 0, i64 8, !22, i64 8, i64 8, !22}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !15, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS7_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3EEEJS9_SD_SE_S7_EE3strEv: argument 0"}
!35 = distinct !{!35, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEERiS7_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2ELm3EEEJS9_SD_SE_S7_EE3strEv"}
!36 = !{!37, !24, i64 0}
!37 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !24, i64 0}
!38 = !{!39, !32, i64 0}
!39 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm2ERiEE", !32, i64 0}
!40 = !{!41, !24, i64 0}
!41 = !{!"_ZTSN5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !24, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !8, i64 24}
!45 = !{!"_ZTSN5folly9FormatArgE", !46, i64 0, !9, i64 16, !47, i64 17, !48, i64 18, !49, i64 19, !49, i64 20, !49, i64 21, !8, i64 24, !8, i64 28, !8, i64 32, !9, i64 36, !46, i64 40, !8, i64 56, !46, i64 64, !50, i64 80}
!46 = !{!"_ZTSN5folly5RangeIPKcEE", !14, i64 0, !14, i64 8}
!47 = !{!"_ZTSN5folly9FormatArg5AlignE", !9, i64 0}
!48 = !{!"_ZTSN5folly9FormatArg4SignE", !9, i64 0}
!49 = !{!"bool", !9, i64 0}
!50 = !{!"_ZTSN5folly9FormatArg11NextKeyModeE", !9, i64 0}
!51 = !{!45, !8, i64 28}
!52 = !{!45, !8, i64 32}
!53 = !{!45, !9, i64 36}
!54 = !{!45, !50, i64 80}
!55 = !{!"branch_weights", i32 428638165, i32 1717128, i32 1717128355}
!56 = !{!46, !14, i64 0}
!57 = !{!46, !14, i64 8}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!60 = !{!16, !16, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: argument 0"}
!63 = distinct !{!63, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!64 = !{!65, !67, !62}
!65 = distinct !{!65, !66, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: argument 0"}
!66 = distinct !{!66, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!67 = distinct !{!67, !68, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: argument 0"}
!68 = distinct !{!68, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!69 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!70 = !{!15, !15, i64 0}
!71 = !{!72, !9, i64 0}
!72 = !{!"_ZTSN5folly11FormatValueIcvEE", !9, i64 0}
!73 = !{!45, !9, i64 16}
!74 = !{!45, !47, i64 17}
!75 = distinct !{!75, !43}
!76 = !{!45, !8, i64 56}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: argument 0"}
!79 = distinct !{!79, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!80 = !{!81, !83, !78}
!81 = distinct !{!81, !82, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: argument 0"}
!82 = distinct !{!82, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!83 = distinct !{!83, !84, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: argument 0"}
!84 = distinct !{!84, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: argument 0"}
!87 = distinct !{!87, !"_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_: argument 0"}
!90 = distinct !{!90, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_"}
!91 = !{!89, !86}
!92 = !{!93, !93, i64 0}
!93 = !{!"vtable pointer", !10, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: argument 0"}
!96 = distinct !{!96, !"_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!97 = !{!45, !48, i64 18}
!98 = !{!45, !49, i64 19}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{!45, !49, i64 20}
!102 = distinct !{!102, !43}
!103 = !{!"branch_weights", i32 0, i32 -2147483648}
!104 = !{!105, !105, i64 0}
!105 = !{!"short", !9, i64 0}
!106 = !{!"branch_weights", i32 0, i32 1}
!107 = distinct !{!107, !43}
!108 = distinct !{!108, !43}
!109 = !{!110, !8, i64 0}
!110 = !{!"_ZTSN5folly11FormatValueIivEE", !8, i64 0}
!111 = distinct !{!111, !43}
!112 = distinct !{!112, !43}
!113 = distinct !{!113, !43}
!114 = distinct !{!114, !43}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5folly12BadFormatArg3strIJPKcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: argument 0"}
!117 = distinct !{!117, !"_ZN5folly12BadFormatArg3strIJPKcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
