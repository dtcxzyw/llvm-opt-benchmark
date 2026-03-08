; ModuleID = 'bench/folly/original/Format.ll'
source_filename = "bench/folly/original/Format.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [256 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [2 x i8] }
%"struct.std::array.1" = type { [512 x %"struct.std::array.2"] }
%"struct.std::array.2" = type { [3 x i8] }
%"struct.std::array.3" = type { [256 x %"struct.std::array.4"] }
%"struct.std::array.4" = type { [8 x i8] }
%"struct.std::array.10" = type { [256 x i8] }
%"struct.std::array.11" = type { [256 x i8] }
%"class.double_conversion::StringBuilder" = type { %"class.double_conversion::Vector", i32, [4 x i8] }
%"class.double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"class.double_conversion::DoubleToStringConverter" = type { i32, ptr, ptr, i8, i32, i32, i32, i32, i32 }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon }
%union.anon = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.folly::BadFormatArg" = type { %"class.std::invalid_argument" }
%"class.std::invalid_argument" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.5 }
%union.anon.5 = type { ptr }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.6 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.6 = type { i64, [8 x i8] }
%struct.Initializer = type { i8 }
%struct.Initializer.9 = type { i8 }
%struct.Initializer.8 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type <{ %union.anon.12, i8 }>
%union.anon.12 = type { %"class.folly::Range" }
%class.anon.15 = type { ptr }
%class.anon.17 = type { ptr }
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }
%"class.folly::ConversionError" = type <{ %"struct.folly::ConversionErrorBase", i8, [7 x i8] }>
%"struct.folly::ConversionErrorBase" = type { %"class.std::range_error" }
%"class.std::range_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.folly::BadExpectedAccess.21" = type <{ %"class.folly::BadExpectedAccess", i8, [7 x i8] }>

$_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_ = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcmRKS3_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_ = comdat any

$_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly12BadFormatArgC2EOS0_ = comdat any

$_ZN5folly12BadFormatArgD0Ev = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZNK5folly9FormatArg5errorIJEEEvDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEEEEEvDpT0_ = comdat any

$_ZN5folly12BadFormatArgC2IJEEENS0_11ErrorStrTagENS_5RangeIPKcEEDpRKT_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJNS_5RangeIPKcEES9_S9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_ = comdat any

$_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly13fbstring_coreIcE10initMediumEPKcm = comdat any

$_ZN5folly13fbstring_coreIcE9initLargeEPKcm = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted6createEPm = comdat any

$_ZN5folly15throw_exceptionISt12length_errorEEvOT_ = comdat any

$_ZNSt12length_errorC2EOS_ = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$_ZNK5folly9FormatArg5errorIJRA34_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA26_KcEEEvDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_ = comdat any

$_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_ = comdat any

$_ZN5folly15ConversionErrorC2EOS0_ = comdat any

$_ZN5folly15ConversionErrorD0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev = comdat any

$_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA18_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA53_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA51_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA37_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA39_KcEEEvDpOT_ = comdat any

$_ZN5folly26FormatKeyNotFoundExceptionD0Ev = comdat any

$_ZTIN5folly12BadFormatArgE = comdat any

$_ZTSN5folly12BadFormatArgE = comdat any

$_ZTVN5folly12BadFormatArgE = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly15ConversionErrorE = comdat any

$_ZTSN5folly15ConversionErrorE = comdat any

$_ZTIN5folly19ConversionErrorBaseE = comdat any

$_ZTSN5folly19ConversionErrorBaseE = comdat any

$_ZTVN5folly15ConversionErrorE = comdat any

$_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTVN5folly26FormatKeyNotFoundExceptionE = comdat any

$_ZTIN5folly26FormatKeyNotFoundExceptionE = comdat any

$_ZTSN5folly26FormatKeyNotFoundExceptionE = comdat any

@_ZN5folly6detail14formatHexLowerE = local_unnamed_addr constant %"struct.std::array" { [256 x %"struct.std::array.0"] [%"struct.std::array.0" { [2 x i8] c"00" }, %"struct.std::array.0" { [2 x i8] c"01" }, %"struct.std::array.0" { [2 x i8] c"02" }, %"struct.std::array.0" { [2 x i8] c"03" }, %"struct.std::array.0" { [2 x i8] c"04" }, %"struct.std::array.0" { [2 x i8] c"05" }, %"struct.std::array.0" { [2 x i8] c"06" }, %"struct.std::array.0" { [2 x i8] c"07" }, %"struct.std::array.0" { [2 x i8] c"08" }, %"struct.std::array.0" { [2 x i8] c"09" }, %"struct.std::array.0" { [2 x i8] c"0a" }, %"struct.std::array.0" { [2 x i8] c"0b" }, %"struct.std::array.0" { [2 x i8] c"0c" }, %"struct.std::array.0" { [2 x i8] c"0d" }, %"struct.std::array.0" { [2 x i8] c"0e" }, %"struct.std::array.0" { [2 x i8] c"0f" }, %"struct.std::array.0" { [2 x i8] c"10" }, %"struct.std::array.0" { [2 x i8] c"11" }, %"struct.std::array.0" { [2 x i8] c"12" }, %"struct.std::array.0" { [2 x i8] c"13" }, %"struct.std::array.0" { [2 x i8] c"14" }, %"struct.std::array.0" { [2 x i8] c"15" }, %"struct.std::array.0" { [2 x i8] c"16" }, %"struct.std::array.0" { [2 x i8] c"17" }, %"struct.std::array.0" { [2 x i8] c"18" }, %"struct.std::array.0" { [2 x i8] c"19" }, %"struct.std::array.0" { [2 x i8] c"1a" }, %"struct.std::array.0" { [2 x i8] c"1b" }, %"struct.std::array.0" { [2 x i8] c"1c" }, %"struct.std::array.0" { [2 x i8] c"1d" }, %"struct.std::array.0" { [2 x i8] c"1e" }, %"struct.std::array.0" { [2 x i8] c"1f" }, %"struct.std::array.0" { [2 x i8] c"20" }, %"struct.std::array.0" { [2 x i8] c"21" }, %"struct.std::array.0" { [2 x i8] c"22" }, %"struct.std::array.0" { [2 x i8] c"23" }, %"struct.std::array.0" { [2 x i8] c"24" }, %"struct.std::array.0" { [2 x i8] c"25" }, %"struct.std::array.0" { [2 x i8] c"26" }, %"struct.std::array.0" { [2 x i8] c"27" }, %"struct.std::array.0" { [2 x i8] c"28" }, %"struct.std::array.0" { [2 x i8] c"29" }, %"struct.std::array.0" { [2 x i8] c"2a" }, %"struct.std::array.0" { [2 x i8] c"2b" }, %"struct.std::array.0" { [2 x i8] c"2c" }, %"struct.std::array.0" { [2 x i8] c"2d" }, %"struct.std::array.0" { [2 x i8] c"2e" }, %"struct.std::array.0" { [2 x i8] c"2f" }, %"struct.std::array.0" { [2 x i8] c"30" }, %"struct.std::array.0" { [2 x i8] c"31" }, %"struct.std::array.0" { [2 x i8] c"32" }, %"struct.std::array.0" { [2 x i8] c"33" }, %"struct.std::array.0" { [2 x i8] c"34" }, %"struct.std::array.0" { [2 x i8] c"35" }, %"struct.std::array.0" { [2 x i8] c"36" }, %"struct.std::array.0" { [2 x i8] c"37" }, %"struct.std::array.0" { [2 x i8] c"38" }, %"struct.std::array.0" { [2 x i8] c"39" }, %"struct.std::array.0" { [2 x i8] c"3a" }, %"struct.std::array.0" { [2 x i8] c"3b" }, %"struct.std::array.0" { [2 x i8] c"3c" }, %"struct.std::array.0" { [2 x i8] c"3d" }, %"struct.std::array.0" { [2 x i8] c"3e" }, %"struct.std::array.0" { [2 x i8] c"3f" }, %"struct.std::array.0" { [2 x i8] c"40" }, %"struct.std::array.0" { [2 x i8] c"41" }, %"struct.std::array.0" { [2 x i8] c"42" }, %"struct.std::array.0" { [2 x i8] c"43" }, %"struct.std::array.0" { [2 x i8] c"44" }, %"struct.std::array.0" { [2 x i8] c"45" }, %"struct.std::array.0" { [2 x i8] c"46" }, %"struct.std::array.0" { [2 x i8] c"47" }, %"struct.std::array.0" { [2 x i8] c"48" }, %"struct.std::array.0" { [2 x i8] c"49" }, %"struct.std::array.0" { [2 x i8] c"4a" }, %"struct.std::array.0" { [2 x i8] c"4b" }, %"struct.std::array.0" { [2 x i8] c"4c" }, %"struct.std::array.0" { [2 x i8] c"4d" }, %"struct.std::array.0" { [2 x i8] c"4e" }, %"struct.std::array.0" { [2 x i8] c"4f" }, %"struct.std::array.0" { [2 x i8] c"50" }, %"struct.std::array.0" { [2 x i8] c"51" }, %"struct.std::array.0" { [2 x i8] c"52" }, %"struct.std::array.0" { [2 x i8] c"53" }, %"struct.std::array.0" { [2 x i8] c"54" }, %"struct.std::array.0" { [2 x i8] c"55" }, %"struct.std::array.0" { [2 x i8] c"56" }, %"struct.std::array.0" { [2 x i8] c"57" }, %"struct.std::array.0" { [2 x i8] c"58" }, %"struct.std::array.0" { [2 x i8] c"59" }, %"struct.std::array.0" { [2 x i8] c"5a" }, %"struct.std::array.0" { [2 x i8] c"5b" }, %"struct.std::array.0" { [2 x i8] c"5c" }, %"struct.std::array.0" { [2 x i8] c"5d" }, %"struct.std::array.0" { [2 x i8] c"5e" }, %"struct.std::array.0" { [2 x i8] c"5f" }, %"struct.std::array.0" { [2 x i8] c"60" }, %"struct.std::array.0" { [2 x i8] c"61" }, %"struct.std::array.0" { [2 x i8] c"62" }, %"struct.std::array.0" { [2 x i8] c"63" }, %"struct.std::array.0" { [2 x i8] c"64" }, %"struct.std::array.0" { [2 x i8] c"65" }, %"struct.std::array.0" { [2 x i8] c"66" }, %"struct.std::array.0" { [2 x i8] c"67" }, %"struct.std::array.0" { [2 x i8] c"68" }, %"struct.std::array.0" { [2 x i8] c"69" }, %"struct.std::array.0" { [2 x i8] c"6a" }, %"struct.std::array.0" { [2 x i8] c"6b" }, %"struct.std::array.0" { [2 x i8] c"6c" }, %"struct.std::array.0" { [2 x i8] c"6d" }, %"struct.std::array.0" { [2 x i8] c"6e" }, %"struct.std::array.0" { [2 x i8] c"6f" }, %"struct.std::array.0" { [2 x i8] c"70" }, %"struct.std::array.0" { [2 x i8] c"71" }, %"struct.std::array.0" { [2 x i8] c"72" }, %"struct.std::array.0" { [2 x i8] c"73" }, %"struct.std::array.0" { [2 x i8] c"74" }, %"struct.std::array.0" { [2 x i8] c"75" }, %"struct.std::array.0" { [2 x i8] c"76" }, %"struct.std::array.0" { [2 x i8] c"77" }, %"struct.std::array.0" { [2 x i8] c"78" }, %"struct.std::array.0" { [2 x i8] c"79" }, %"struct.std::array.0" { [2 x i8] c"7a" }, %"struct.std::array.0" { [2 x i8] c"7b" }, %"struct.std::array.0" { [2 x i8] c"7c" }, %"struct.std::array.0" { [2 x i8] c"7d" }, %"struct.std::array.0" { [2 x i8] c"7e" }, %"struct.std::array.0" { [2 x i8] c"7f" }, %"struct.std::array.0" { [2 x i8] c"80" }, %"struct.std::array.0" { [2 x i8] c"81" }, %"struct.std::array.0" { [2 x i8] c"82" }, %"struct.std::array.0" { [2 x i8] c"83" }, %"struct.std::array.0" { [2 x i8] c"84" }, %"struct.std::array.0" { [2 x i8] c"85" }, %"struct.std::array.0" { [2 x i8] c"86" }, %"struct.std::array.0" { [2 x i8] c"87" }, %"struct.std::array.0" { [2 x i8] c"88" }, %"struct.std::array.0" { [2 x i8] c"89" }, %"struct.std::array.0" { [2 x i8] c"8a" }, %"struct.std::array.0" { [2 x i8] c"8b" }, %"struct.std::array.0" { [2 x i8] c"8c" }, %"struct.std::array.0" { [2 x i8] c"8d" }, %"struct.std::array.0" { [2 x i8] c"8e" }, %"struct.std::array.0" { [2 x i8] c"8f" }, %"struct.std::array.0" { [2 x i8] c"90" }, %"struct.std::array.0" { [2 x i8] c"91" }, %"struct.std::array.0" { [2 x i8] c"92" }, %"struct.std::array.0" { [2 x i8] c"93" }, %"struct.std::array.0" { [2 x i8] c"94" }, %"struct.std::array.0" { [2 x i8] c"95" }, %"struct.std::array.0" { [2 x i8] c"96" }, %"struct.std::array.0" { [2 x i8] c"97" }, %"struct.std::array.0" { [2 x i8] c"98" }, %"struct.std::array.0" { [2 x i8] c"99" }, %"struct.std::array.0" { [2 x i8] c"9a" }, %"struct.std::array.0" { [2 x i8] c"9b" }, %"struct.std::array.0" { [2 x i8] c"9c" }, %"struct.std::array.0" { [2 x i8] c"9d" }, %"struct.std::array.0" { [2 x i8] c"9e" }, %"struct.std::array.0" { [2 x i8] c"9f" }, %"struct.std::array.0" { [2 x i8] c"a0" }, %"struct.std::array.0" { [2 x i8] c"a1" }, %"struct.std::array.0" { [2 x i8] c"a2" }, %"struct.std::array.0" { [2 x i8] c"a3" }, %"struct.std::array.0" { [2 x i8] c"a4" }, %"struct.std::array.0" { [2 x i8] c"a5" }, %"struct.std::array.0" { [2 x i8] c"a6" }, %"struct.std::array.0" { [2 x i8] c"a7" }, %"struct.std::array.0" { [2 x i8] c"a8" }, %"struct.std::array.0" { [2 x i8] c"a9" }, %"struct.std::array.0" { [2 x i8] c"aa" }, %"struct.std::array.0" { [2 x i8] c"ab" }, %"struct.std::array.0" { [2 x i8] c"ac" }, %"struct.std::array.0" { [2 x i8] c"ad" }, %"struct.std::array.0" { [2 x i8] c"ae" }, %"struct.std::array.0" { [2 x i8] c"af" }, %"struct.std::array.0" { [2 x i8] c"b0" }, %"struct.std::array.0" { [2 x i8] c"b1" }, %"struct.std::array.0" { [2 x i8] c"b2" }, %"struct.std::array.0" { [2 x i8] c"b3" }, %"struct.std::array.0" { [2 x i8] c"b4" }, %"struct.std::array.0" { [2 x i8] c"b5" }, %"struct.std::array.0" { [2 x i8] c"b6" }, %"struct.std::array.0" { [2 x i8] c"b7" }, %"struct.std::array.0" { [2 x i8] c"b8" }, %"struct.std::array.0" { [2 x i8] c"b9" }, %"struct.std::array.0" { [2 x i8] c"ba" }, %"struct.std::array.0" { [2 x i8] c"bb" }, %"struct.std::array.0" { [2 x i8] c"bc" }, %"struct.std::array.0" { [2 x i8] c"bd" }, %"struct.std::array.0" { [2 x i8] c"be" }, %"struct.std::array.0" { [2 x i8] c"bf" }, %"struct.std::array.0" { [2 x i8] c"c0" }, %"struct.std::array.0" { [2 x i8] c"c1" }, %"struct.std::array.0" { [2 x i8] c"c2" }, %"struct.std::array.0" { [2 x i8] c"c3" }, %"struct.std::array.0" { [2 x i8] c"c4" }, %"struct.std::array.0" { [2 x i8] c"c5" }, %"struct.std::array.0" { [2 x i8] c"c6" }, %"struct.std::array.0" { [2 x i8] c"c7" }, %"struct.std::array.0" { [2 x i8] c"c8" }, %"struct.std::array.0" { [2 x i8] c"c9" }, %"struct.std::array.0" { [2 x i8] c"ca" }, %"struct.std::array.0" { [2 x i8] c"cb" }, %"struct.std::array.0" { [2 x i8] c"cc" }, %"struct.std::array.0" { [2 x i8] c"cd" }, %"struct.std::array.0" { [2 x i8] c"ce" }, %"struct.std::array.0" { [2 x i8] c"cf" }, %"struct.std::array.0" { [2 x i8] c"d0" }, %"struct.std::array.0" { [2 x i8] c"d1" }, %"struct.std::array.0" { [2 x i8] c"d2" }, %"struct.std::array.0" { [2 x i8] c"d3" }, %"struct.std::array.0" { [2 x i8] c"d4" }, %"struct.std::array.0" { [2 x i8] c"d5" }, %"struct.std::array.0" { [2 x i8] c"d6" }, %"struct.std::array.0" { [2 x i8] c"d7" }, %"struct.std::array.0" { [2 x i8] c"d8" }, %"struct.std::array.0" { [2 x i8] c"d9" }, %"struct.std::array.0" { [2 x i8] c"da" }, %"struct.std::array.0" { [2 x i8] c"db" }, %"struct.std::array.0" { [2 x i8] c"dc" }, %"struct.std::array.0" { [2 x i8] c"dd" }, %"struct.std::array.0" { [2 x i8] c"de" }, %"struct.std::array.0" { [2 x i8] c"df" }, %"struct.std::array.0" { [2 x i8] c"e0" }, %"struct.std::array.0" { [2 x i8] c"e1" }, %"struct.std::array.0" { [2 x i8] c"e2" }, %"struct.std::array.0" { [2 x i8] c"e3" }, %"struct.std::array.0" { [2 x i8] c"e4" }, %"struct.std::array.0" { [2 x i8] c"e5" }, %"struct.std::array.0" { [2 x i8] c"e6" }, %"struct.std::array.0" { [2 x i8] c"e7" }, %"struct.std::array.0" { [2 x i8] c"e8" }, %"struct.std::array.0" { [2 x i8] c"e9" }, %"struct.std::array.0" { [2 x i8] c"ea" }, %"struct.std::array.0" { [2 x i8] c"eb" }, %"struct.std::array.0" { [2 x i8] c"ec" }, %"struct.std::array.0" { [2 x i8] c"ed" }, %"struct.std::array.0" { [2 x i8] c"ee" }, %"struct.std::array.0" { [2 x i8] c"ef" }, %"struct.std::array.0" { [2 x i8] c"f0" }, %"struct.std::array.0" { [2 x i8] c"f1" }, %"struct.std::array.0" { [2 x i8] c"f2" }, %"struct.std::array.0" { [2 x i8] c"f3" }, %"struct.std::array.0" { [2 x i8] c"f4" }, %"struct.std::array.0" { [2 x i8] c"f5" }, %"struct.std::array.0" { [2 x i8] c"f6" }, %"struct.std::array.0" { [2 x i8] c"f7" }, %"struct.std::array.0" { [2 x i8] c"f8" }, %"struct.std::array.0" { [2 x i8] c"f9" }, %"struct.std::array.0" { [2 x i8] c"fa" }, %"struct.std::array.0" { [2 x i8] c"fb" }, %"struct.std::array.0" { [2 x i8] c"fc" }, %"struct.std::array.0" { [2 x i8] c"fd" }, %"struct.std::array.0" { [2 x i8] c"fe" }, %"struct.std::array.0" { [2 x i8] c"ff" }] }, align 1
@_ZN5folly6detail14formatHexUpperE = local_unnamed_addr constant %"struct.std::array" { [256 x %"struct.std::array.0"] [%"struct.std::array.0" { [2 x i8] c"00" }, %"struct.std::array.0" { [2 x i8] c"01" }, %"struct.std::array.0" { [2 x i8] c"02" }, %"struct.std::array.0" { [2 x i8] c"03" }, %"struct.std::array.0" { [2 x i8] c"04" }, %"struct.std::array.0" { [2 x i8] c"05" }, %"struct.std::array.0" { [2 x i8] c"06" }, %"struct.std::array.0" { [2 x i8] c"07" }, %"struct.std::array.0" { [2 x i8] c"08" }, %"struct.std::array.0" { [2 x i8] c"09" }, %"struct.std::array.0" { [2 x i8] c"0A" }, %"struct.std::array.0" { [2 x i8] c"0B" }, %"struct.std::array.0" { [2 x i8] c"0C" }, %"struct.std::array.0" { [2 x i8] c"0D" }, %"struct.std::array.0" { [2 x i8] c"0E" }, %"struct.std::array.0" { [2 x i8] c"0F" }, %"struct.std::array.0" { [2 x i8] c"10" }, %"struct.std::array.0" { [2 x i8] c"11" }, %"struct.std::array.0" { [2 x i8] c"12" }, %"struct.std::array.0" { [2 x i8] c"13" }, %"struct.std::array.0" { [2 x i8] c"14" }, %"struct.std::array.0" { [2 x i8] c"15" }, %"struct.std::array.0" { [2 x i8] c"16" }, %"struct.std::array.0" { [2 x i8] c"17" }, %"struct.std::array.0" { [2 x i8] c"18" }, %"struct.std::array.0" { [2 x i8] c"19" }, %"struct.std::array.0" { [2 x i8] c"1A" }, %"struct.std::array.0" { [2 x i8] c"1B" }, %"struct.std::array.0" { [2 x i8] c"1C" }, %"struct.std::array.0" { [2 x i8] c"1D" }, %"struct.std::array.0" { [2 x i8] c"1E" }, %"struct.std::array.0" { [2 x i8] c"1F" }, %"struct.std::array.0" { [2 x i8] c"20" }, %"struct.std::array.0" { [2 x i8] c"21" }, %"struct.std::array.0" { [2 x i8] c"22" }, %"struct.std::array.0" { [2 x i8] c"23" }, %"struct.std::array.0" { [2 x i8] c"24" }, %"struct.std::array.0" { [2 x i8] c"25" }, %"struct.std::array.0" { [2 x i8] c"26" }, %"struct.std::array.0" { [2 x i8] c"27" }, %"struct.std::array.0" { [2 x i8] c"28" }, %"struct.std::array.0" { [2 x i8] c"29" }, %"struct.std::array.0" { [2 x i8] c"2A" }, %"struct.std::array.0" { [2 x i8] c"2B" }, %"struct.std::array.0" { [2 x i8] c"2C" }, %"struct.std::array.0" { [2 x i8] c"2D" }, %"struct.std::array.0" { [2 x i8] c"2E" }, %"struct.std::array.0" { [2 x i8] c"2F" }, %"struct.std::array.0" { [2 x i8] c"30" }, %"struct.std::array.0" { [2 x i8] c"31" }, %"struct.std::array.0" { [2 x i8] c"32" }, %"struct.std::array.0" { [2 x i8] c"33" }, %"struct.std::array.0" { [2 x i8] c"34" }, %"struct.std::array.0" { [2 x i8] c"35" }, %"struct.std::array.0" { [2 x i8] c"36" }, %"struct.std::array.0" { [2 x i8] c"37" }, %"struct.std::array.0" { [2 x i8] c"38" }, %"struct.std::array.0" { [2 x i8] c"39" }, %"struct.std::array.0" { [2 x i8] c"3A" }, %"struct.std::array.0" { [2 x i8] c"3B" }, %"struct.std::array.0" { [2 x i8] c"3C" }, %"struct.std::array.0" { [2 x i8] c"3D" }, %"struct.std::array.0" { [2 x i8] c"3E" }, %"struct.std::array.0" { [2 x i8] c"3F" }, %"struct.std::array.0" { [2 x i8] c"40" }, %"struct.std::array.0" { [2 x i8] c"41" }, %"struct.std::array.0" { [2 x i8] c"42" }, %"struct.std::array.0" { [2 x i8] c"43" }, %"struct.std::array.0" { [2 x i8] c"44" }, %"struct.std::array.0" { [2 x i8] c"45" }, %"struct.std::array.0" { [2 x i8] c"46" }, %"struct.std::array.0" { [2 x i8] c"47" }, %"struct.std::array.0" { [2 x i8] c"48" }, %"struct.std::array.0" { [2 x i8] c"49" }, %"struct.std::array.0" { [2 x i8] c"4A" }, %"struct.std::array.0" { [2 x i8] c"4B" }, %"struct.std::array.0" { [2 x i8] c"4C" }, %"struct.std::array.0" { [2 x i8] c"4D" }, %"struct.std::array.0" { [2 x i8] c"4E" }, %"struct.std::array.0" { [2 x i8] c"4F" }, %"struct.std::array.0" { [2 x i8] c"50" }, %"struct.std::array.0" { [2 x i8] c"51" }, %"struct.std::array.0" { [2 x i8] c"52" }, %"struct.std::array.0" { [2 x i8] c"53" }, %"struct.std::array.0" { [2 x i8] c"54" }, %"struct.std::array.0" { [2 x i8] c"55" }, %"struct.std::array.0" { [2 x i8] c"56" }, %"struct.std::array.0" { [2 x i8] c"57" }, %"struct.std::array.0" { [2 x i8] c"58" }, %"struct.std::array.0" { [2 x i8] c"59" }, %"struct.std::array.0" { [2 x i8] c"5A" }, %"struct.std::array.0" { [2 x i8] c"5B" }, %"struct.std::array.0" { [2 x i8] c"5C" }, %"struct.std::array.0" { [2 x i8] c"5D" }, %"struct.std::array.0" { [2 x i8] c"5E" }, %"struct.std::array.0" { [2 x i8] c"5F" }, %"struct.std::array.0" { [2 x i8] c"60" }, %"struct.std::array.0" { [2 x i8] c"61" }, %"struct.std::array.0" { [2 x i8] c"62" }, %"struct.std::array.0" { [2 x i8] c"63" }, %"struct.std::array.0" { [2 x i8] c"64" }, %"struct.std::array.0" { [2 x i8] c"65" }, %"struct.std::array.0" { [2 x i8] c"66" }, %"struct.std::array.0" { [2 x i8] c"67" }, %"struct.std::array.0" { [2 x i8] c"68" }, %"struct.std::array.0" { [2 x i8] c"69" }, %"struct.std::array.0" { [2 x i8] c"6A" }, %"struct.std::array.0" { [2 x i8] c"6B" }, %"struct.std::array.0" { [2 x i8] c"6C" }, %"struct.std::array.0" { [2 x i8] c"6D" }, %"struct.std::array.0" { [2 x i8] c"6E" }, %"struct.std::array.0" { [2 x i8] c"6F" }, %"struct.std::array.0" { [2 x i8] c"70" }, %"struct.std::array.0" { [2 x i8] c"71" }, %"struct.std::array.0" { [2 x i8] c"72" }, %"struct.std::array.0" { [2 x i8] c"73" }, %"struct.std::array.0" { [2 x i8] c"74" }, %"struct.std::array.0" { [2 x i8] c"75" }, %"struct.std::array.0" { [2 x i8] c"76" }, %"struct.std::array.0" { [2 x i8] c"77" }, %"struct.std::array.0" { [2 x i8] c"78" }, %"struct.std::array.0" { [2 x i8] c"79" }, %"struct.std::array.0" { [2 x i8] c"7A" }, %"struct.std::array.0" { [2 x i8] c"7B" }, %"struct.std::array.0" { [2 x i8] c"7C" }, %"struct.std::array.0" { [2 x i8] c"7D" }, %"struct.std::array.0" { [2 x i8] c"7E" }, %"struct.std::array.0" { [2 x i8] c"7F" }, %"struct.std::array.0" { [2 x i8] c"80" }, %"struct.std::array.0" { [2 x i8] c"81" }, %"struct.std::array.0" { [2 x i8] c"82" }, %"struct.std::array.0" { [2 x i8] c"83" }, %"struct.std::array.0" { [2 x i8] c"84" }, %"struct.std::array.0" { [2 x i8] c"85" }, %"struct.std::array.0" { [2 x i8] c"86" }, %"struct.std::array.0" { [2 x i8] c"87" }, %"struct.std::array.0" { [2 x i8] c"88" }, %"struct.std::array.0" { [2 x i8] c"89" }, %"struct.std::array.0" { [2 x i8] c"8A" }, %"struct.std::array.0" { [2 x i8] c"8B" }, %"struct.std::array.0" { [2 x i8] c"8C" }, %"struct.std::array.0" { [2 x i8] c"8D" }, %"struct.std::array.0" { [2 x i8] c"8E" }, %"struct.std::array.0" { [2 x i8] c"8F" }, %"struct.std::array.0" { [2 x i8] c"90" }, %"struct.std::array.0" { [2 x i8] c"91" }, %"struct.std::array.0" { [2 x i8] c"92" }, %"struct.std::array.0" { [2 x i8] c"93" }, %"struct.std::array.0" { [2 x i8] c"94" }, %"struct.std::array.0" { [2 x i8] c"95" }, %"struct.std::array.0" { [2 x i8] c"96" }, %"struct.std::array.0" { [2 x i8] c"97" }, %"struct.std::array.0" { [2 x i8] c"98" }, %"struct.std::array.0" { [2 x i8] c"99" }, %"struct.std::array.0" { [2 x i8] c"9A" }, %"struct.std::array.0" { [2 x i8] c"9B" }, %"struct.std::array.0" { [2 x i8] c"9C" }, %"struct.std::array.0" { [2 x i8] c"9D" }, %"struct.std::array.0" { [2 x i8] c"9E" }, %"struct.std::array.0" { [2 x i8] c"9F" }, %"struct.std::array.0" { [2 x i8] c"A0" }, %"struct.std::array.0" { [2 x i8] c"A1" }, %"struct.std::array.0" { [2 x i8] c"A2" }, %"struct.std::array.0" { [2 x i8] c"A3" }, %"struct.std::array.0" { [2 x i8] c"A4" }, %"struct.std::array.0" { [2 x i8] c"A5" }, %"struct.std::array.0" { [2 x i8] c"A6" }, %"struct.std::array.0" { [2 x i8] c"A7" }, %"struct.std::array.0" { [2 x i8] c"A8" }, %"struct.std::array.0" { [2 x i8] c"A9" }, %"struct.std::array.0" { [2 x i8] c"AA" }, %"struct.std::array.0" { [2 x i8] c"AB" }, %"struct.std::array.0" { [2 x i8] c"AC" }, %"struct.std::array.0" { [2 x i8] c"AD" }, %"struct.std::array.0" { [2 x i8] c"AE" }, %"struct.std::array.0" { [2 x i8] c"AF" }, %"struct.std::array.0" { [2 x i8] c"B0" }, %"struct.std::array.0" { [2 x i8] c"B1" }, %"struct.std::array.0" { [2 x i8] c"B2" }, %"struct.std::array.0" { [2 x i8] c"B3" }, %"struct.std::array.0" { [2 x i8] c"B4" }, %"struct.std::array.0" { [2 x i8] c"B5" }, %"struct.std::array.0" { [2 x i8] c"B6" }, %"struct.std::array.0" { [2 x i8] c"B7" }, %"struct.std::array.0" { [2 x i8] c"B8" }, %"struct.std::array.0" { [2 x i8] c"B9" }, %"struct.std::array.0" { [2 x i8] c"BA" }, %"struct.std::array.0" { [2 x i8] c"BB" }, %"struct.std::array.0" { [2 x i8] c"BC" }, %"struct.std::array.0" { [2 x i8] c"BD" }, %"struct.std::array.0" { [2 x i8] c"BE" }, %"struct.std::array.0" { [2 x i8] c"BF" }, %"struct.std::array.0" { [2 x i8] c"C0" }, %"struct.std::array.0" { [2 x i8] c"C1" }, %"struct.std::array.0" { [2 x i8] c"C2" }, %"struct.std::array.0" { [2 x i8] c"C3" }, %"struct.std::array.0" { [2 x i8] c"C4" }, %"struct.std::array.0" { [2 x i8] c"C5" }, %"struct.std::array.0" { [2 x i8] c"C6" }, %"struct.std::array.0" { [2 x i8] c"C7" }, %"struct.std::array.0" { [2 x i8] c"C8" }, %"struct.std::array.0" { [2 x i8] c"C9" }, %"struct.std::array.0" { [2 x i8] c"CA" }, %"struct.std::array.0" { [2 x i8] c"CB" }, %"struct.std::array.0" { [2 x i8] c"CC" }, %"struct.std::array.0" { [2 x i8] c"CD" }, %"struct.std::array.0" { [2 x i8] c"CE" }, %"struct.std::array.0" { [2 x i8] c"CF" }, %"struct.std::array.0" { [2 x i8] c"D0" }, %"struct.std::array.0" { [2 x i8] c"D1" }, %"struct.std::array.0" { [2 x i8] c"D2" }, %"struct.std::array.0" { [2 x i8] c"D3" }, %"struct.std::array.0" { [2 x i8] c"D4" }, %"struct.std::array.0" { [2 x i8] c"D5" }, %"struct.std::array.0" { [2 x i8] c"D6" }, %"struct.std::array.0" { [2 x i8] c"D7" }, %"struct.std::array.0" { [2 x i8] c"D8" }, %"struct.std::array.0" { [2 x i8] c"D9" }, %"struct.std::array.0" { [2 x i8] c"DA" }, %"struct.std::array.0" { [2 x i8] c"DB" }, %"struct.std::array.0" { [2 x i8] c"DC" }, %"struct.std::array.0" { [2 x i8] c"DD" }, %"struct.std::array.0" { [2 x i8] c"DE" }, %"struct.std::array.0" { [2 x i8] c"DF" }, %"struct.std::array.0" { [2 x i8] c"E0" }, %"struct.std::array.0" { [2 x i8] c"E1" }, %"struct.std::array.0" { [2 x i8] c"E2" }, %"struct.std::array.0" { [2 x i8] c"E3" }, %"struct.std::array.0" { [2 x i8] c"E4" }, %"struct.std::array.0" { [2 x i8] c"E5" }, %"struct.std::array.0" { [2 x i8] c"E6" }, %"struct.std::array.0" { [2 x i8] c"E7" }, %"struct.std::array.0" { [2 x i8] c"E8" }, %"struct.std::array.0" { [2 x i8] c"E9" }, %"struct.std::array.0" { [2 x i8] c"EA" }, %"struct.std::array.0" { [2 x i8] c"EB" }, %"struct.std::array.0" { [2 x i8] c"EC" }, %"struct.std::array.0" { [2 x i8] c"ED" }, %"struct.std::array.0" { [2 x i8] c"EE" }, %"struct.std::array.0" { [2 x i8] c"EF" }, %"struct.std::array.0" { [2 x i8] c"F0" }, %"struct.std::array.0" { [2 x i8] c"F1" }, %"struct.std::array.0" { [2 x i8] c"F2" }, %"struct.std::array.0" { [2 x i8] c"F3" }, %"struct.std::array.0" { [2 x i8] c"F4" }, %"struct.std::array.0" { [2 x i8] c"F5" }, %"struct.std::array.0" { [2 x i8] c"F6" }, %"struct.std::array.0" { [2 x i8] c"F7" }, %"struct.std::array.0" { [2 x i8] c"F8" }, %"struct.std::array.0" { [2 x i8] c"F9" }, %"struct.std::array.0" { [2 x i8] c"FA" }, %"struct.std::array.0" { [2 x i8] c"FB" }, %"struct.std::array.0" { [2 x i8] c"FC" }, %"struct.std::array.0" { [2 x i8] c"FD" }, %"struct.std::array.0" { [2 x i8] c"FE" }, %"struct.std::array.0" { [2 x i8] c"FF" }] }, align 1
@_ZN5folly6detail11formatOctalE = local_unnamed_addr constant %"struct.std::array.1" { [512 x %"struct.std::array.2"] [%"struct.std::array.2" { [3 x i8] c"000" }, %"struct.std::array.2" { [3 x i8] c"001" }, %"struct.std::array.2" { [3 x i8] c"002" }, %"struct.std::array.2" { [3 x i8] c"003" }, %"struct.std::array.2" { [3 x i8] c"004" }, %"struct.std::array.2" { [3 x i8] c"005" }, %"struct.std::array.2" { [3 x i8] c"006" }, %"struct.std::array.2" { [3 x i8] c"007" }, %"struct.std::array.2" { [3 x i8] c"010" }, %"struct.std::array.2" { [3 x i8] c"011" }, %"struct.std::array.2" { [3 x i8] c"012" }, %"struct.std::array.2" { [3 x i8] c"013" }, %"struct.std::array.2" { [3 x i8] c"014" }, %"struct.std::array.2" { [3 x i8] c"015" }, %"struct.std::array.2" { [3 x i8] c"016" }, %"struct.std::array.2" { [3 x i8] c"017" }, %"struct.std::array.2" { [3 x i8] c"020" }, %"struct.std::array.2" { [3 x i8] c"021" }, %"struct.std::array.2" { [3 x i8] c"022" }, %"struct.std::array.2" { [3 x i8] c"023" }, %"struct.std::array.2" { [3 x i8] c"024" }, %"struct.std::array.2" { [3 x i8] c"025" }, %"struct.std::array.2" { [3 x i8] c"026" }, %"struct.std::array.2" { [3 x i8] c"027" }, %"struct.std::array.2" { [3 x i8] c"030" }, %"struct.std::array.2" { [3 x i8] c"031" }, %"struct.std::array.2" { [3 x i8] c"032" }, %"struct.std::array.2" { [3 x i8] c"033" }, %"struct.std::array.2" { [3 x i8] c"034" }, %"struct.std::array.2" { [3 x i8] c"035" }, %"struct.std::array.2" { [3 x i8] c"036" }, %"struct.std::array.2" { [3 x i8] c"037" }, %"struct.std::array.2" { [3 x i8] c"040" }, %"struct.std::array.2" { [3 x i8] c"041" }, %"struct.std::array.2" { [3 x i8] c"042" }, %"struct.std::array.2" { [3 x i8] c"043" }, %"struct.std::array.2" { [3 x i8] c"044" }, %"struct.std::array.2" { [3 x i8] c"045" }, %"struct.std::array.2" { [3 x i8] c"046" }, %"struct.std::array.2" { [3 x i8] c"047" }, %"struct.std::array.2" { [3 x i8] c"050" }, %"struct.std::array.2" { [3 x i8] c"051" }, %"struct.std::array.2" { [3 x i8] c"052" }, %"struct.std::array.2" { [3 x i8] c"053" }, %"struct.std::array.2" { [3 x i8] c"054" }, %"struct.std::array.2" { [3 x i8] c"055" }, %"struct.std::array.2" { [3 x i8] c"056" }, %"struct.std::array.2" { [3 x i8] c"057" }, %"struct.std::array.2" { [3 x i8] c"060" }, %"struct.std::array.2" { [3 x i8] c"061" }, %"struct.std::array.2" { [3 x i8] c"062" }, %"struct.std::array.2" { [3 x i8] c"063" }, %"struct.std::array.2" { [3 x i8] c"064" }, %"struct.std::array.2" { [3 x i8] c"065" }, %"struct.std::array.2" { [3 x i8] c"066" }, %"struct.std::array.2" { [3 x i8] c"067" }, %"struct.std::array.2" { [3 x i8] c"070" }, %"struct.std::array.2" { [3 x i8] c"071" }, %"struct.std::array.2" { [3 x i8] c"072" }, %"struct.std::array.2" { [3 x i8] c"073" }, %"struct.std::array.2" { [3 x i8] c"074" }, %"struct.std::array.2" { [3 x i8] c"075" }, %"struct.std::array.2" { [3 x i8] c"076" }, %"struct.std::array.2" { [3 x i8] c"077" }, %"struct.std::array.2" { [3 x i8] c"100" }, %"struct.std::array.2" { [3 x i8] c"101" }, %"struct.std::array.2" { [3 x i8] c"102" }, %"struct.std::array.2" { [3 x i8] c"103" }, %"struct.std::array.2" { [3 x i8] c"104" }, %"struct.std::array.2" { [3 x i8] c"105" }, %"struct.std::array.2" { [3 x i8] c"106" }, %"struct.std::array.2" { [3 x i8] c"107" }, %"struct.std::array.2" { [3 x i8] c"110" }, %"struct.std::array.2" { [3 x i8] c"111" }, %"struct.std::array.2" { [3 x i8] c"112" }, %"struct.std::array.2" { [3 x i8] c"113" }, %"struct.std::array.2" { [3 x i8] c"114" }, %"struct.std::array.2" { [3 x i8] c"115" }, %"struct.std::array.2" { [3 x i8] c"116" }, %"struct.std::array.2" { [3 x i8] c"117" }, %"struct.std::array.2" { [3 x i8] c"120" }, %"struct.std::array.2" { [3 x i8] c"121" }, %"struct.std::array.2" { [3 x i8] c"122" }, %"struct.std::array.2" { [3 x i8] c"123" }, %"struct.std::array.2" { [3 x i8] c"124" }, %"struct.std::array.2" { [3 x i8] c"125" }, %"struct.std::array.2" { [3 x i8] c"126" }, %"struct.std::array.2" { [3 x i8] c"127" }, %"struct.std::array.2" { [3 x i8] c"130" }, %"struct.std::array.2" { [3 x i8] c"131" }, %"struct.std::array.2" { [3 x i8] c"132" }, %"struct.std::array.2" { [3 x i8] c"133" }, %"struct.std::array.2" { [3 x i8] c"134" }, %"struct.std::array.2" { [3 x i8] c"135" }, %"struct.std::array.2" { [3 x i8] c"136" }, %"struct.std::array.2" { [3 x i8] c"137" }, %"struct.std::array.2" { [3 x i8] c"140" }, %"struct.std::array.2" { [3 x i8] c"141" }, %"struct.std::array.2" { [3 x i8] c"142" }, %"struct.std::array.2" { [3 x i8] c"143" }, %"struct.std::array.2" { [3 x i8] c"144" }, %"struct.std::array.2" { [3 x i8] c"145" }, %"struct.std::array.2" { [3 x i8] c"146" }, %"struct.std::array.2" { [3 x i8] c"147" }, %"struct.std::array.2" { [3 x i8] c"150" }, %"struct.std::array.2" { [3 x i8] c"151" }, %"struct.std::array.2" { [3 x i8] c"152" }, %"struct.std::array.2" { [3 x i8] c"153" }, %"struct.std::array.2" { [3 x i8] c"154" }, %"struct.std::array.2" { [3 x i8] c"155" }, %"struct.std::array.2" { [3 x i8] c"156" }, %"struct.std::array.2" { [3 x i8] c"157" }, %"struct.std::array.2" { [3 x i8] c"160" }, %"struct.std::array.2" { [3 x i8] c"161" }, %"struct.std::array.2" { [3 x i8] c"162" }, %"struct.std::array.2" { [3 x i8] c"163" }, %"struct.std::array.2" { [3 x i8] c"164" }, %"struct.std::array.2" { [3 x i8] c"165" }, %"struct.std::array.2" { [3 x i8] c"166" }, %"struct.std::array.2" { [3 x i8] c"167" }, %"struct.std::array.2" { [3 x i8] c"170" }, %"struct.std::array.2" { [3 x i8] c"171" }, %"struct.std::array.2" { [3 x i8] c"172" }, %"struct.std::array.2" { [3 x i8] c"173" }, %"struct.std::array.2" { [3 x i8] c"174" }, %"struct.std::array.2" { [3 x i8] c"175" }, %"struct.std::array.2" { [3 x i8] c"176" }, %"struct.std::array.2" { [3 x i8] c"177" }, %"struct.std::array.2" { [3 x i8] c"200" }, %"struct.std::array.2" { [3 x i8] c"201" }, %"struct.std::array.2" { [3 x i8] c"202" }, %"struct.std::array.2" { [3 x i8] c"203" }, %"struct.std::array.2" { [3 x i8] c"204" }, %"struct.std::array.2" { [3 x i8] c"205" }, %"struct.std::array.2" { [3 x i8] c"206" }, %"struct.std::array.2" { [3 x i8] c"207" }, %"struct.std::array.2" { [3 x i8] c"210" }, %"struct.std::array.2" { [3 x i8] c"211" }, %"struct.std::array.2" { [3 x i8] c"212" }, %"struct.std::array.2" { [3 x i8] c"213" }, %"struct.std::array.2" { [3 x i8] c"214" }, %"struct.std::array.2" { [3 x i8] c"215" }, %"struct.std::array.2" { [3 x i8] c"216" }, %"struct.std::array.2" { [3 x i8] c"217" }, %"struct.std::array.2" { [3 x i8] c"220" }, %"struct.std::array.2" { [3 x i8] c"221" }, %"struct.std::array.2" { [3 x i8] c"222" }, %"struct.std::array.2" { [3 x i8] c"223" }, %"struct.std::array.2" { [3 x i8] c"224" }, %"struct.std::array.2" { [3 x i8] c"225" }, %"struct.std::array.2" { [3 x i8] c"226" }, %"struct.std::array.2" { [3 x i8] c"227" }, %"struct.std::array.2" { [3 x i8] c"230" }, %"struct.std::array.2" { [3 x i8] c"231" }, %"struct.std::array.2" { [3 x i8] c"232" }, %"struct.std::array.2" { [3 x i8] c"233" }, %"struct.std::array.2" { [3 x i8] c"234" }, %"struct.std::array.2" { [3 x i8] c"235" }, %"struct.std::array.2" { [3 x i8] c"236" }, %"struct.std::array.2" { [3 x i8] c"237" }, %"struct.std::array.2" { [3 x i8] c"240" }, %"struct.std::array.2" { [3 x i8] c"241" }, %"struct.std::array.2" { [3 x i8] c"242" }, %"struct.std::array.2" { [3 x i8] c"243" }, %"struct.std::array.2" { [3 x i8] c"244" }, %"struct.std::array.2" { [3 x i8] c"245" }, %"struct.std::array.2" { [3 x i8] c"246" }, %"struct.std::array.2" { [3 x i8] c"247" }, %"struct.std::array.2" { [3 x i8] c"250" }, %"struct.std::array.2" { [3 x i8] c"251" }, %"struct.std::array.2" { [3 x i8] c"252" }, %"struct.std::array.2" { [3 x i8] c"253" }, %"struct.std::array.2" { [3 x i8] c"254" }, %"struct.std::array.2" { [3 x i8] c"255" }, %"struct.std::array.2" { [3 x i8] c"256" }, %"struct.std::array.2" { [3 x i8] c"257" }, %"struct.std::array.2" { [3 x i8] c"260" }, %"struct.std::array.2" { [3 x i8] c"261" }, %"struct.std::array.2" { [3 x i8] c"262" }, %"struct.std::array.2" { [3 x i8] c"263" }, %"struct.std::array.2" { [3 x i8] c"264" }, %"struct.std::array.2" { [3 x i8] c"265" }, %"struct.std::array.2" { [3 x i8] c"266" }, %"struct.std::array.2" { [3 x i8] c"267" }, %"struct.std::array.2" { [3 x i8] c"270" }, %"struct.std::array.2" { [3 x i8] c"271" }, %"struct.std::array.2" { [3 x i8] c"272" }, %"struct.std::array.2" { [3 x i8] c"273" }, %"struct.std::array.2" { [3 x i8] c"274" }, %"struct.std::array.2" { [3 x i8] c"275" }, %"struct.std::array.2" { [3 x i8] c"276" }, %"struct.std::array.2" { [3 x i8] c"277" }, %"struct.std::array.2" { [3 x i8] c"300" }, %"struct.std::array.2" { [3 x i8] c"301" }, %"struct.std::array.2" { [3 x i8] c"302" }, %"struct.std::array.2" { [3 x i8] c"303" }, %"struct.std::array.2" { [3 x i8] c"304" }, %"struct.std::array.2" { [3 x i8] c"305" }, %"struct.std::array.2" { [3 x i8] c"306" }, %"struct.std::array.2" { [3 x i8] c"307" }, %"struct.std::array.2" { [3 x i8] c"310" }, %"struct.std::array.2" { [3 x i8] c"311" }, %"struct.std::array.2" { [3 x i8] c"312" }, %"struct.std::array.2" { [3 x i8] c"313" }, %"struct.std::array.2" { [3 x i8] c"314" }, %"struct.std::array.2" { [3 x i8] c"315" }, %"struct.std::array.2" { [3 x i8] c"316" }, %"struct.std::array.2" { [3 x i8] c"317" }, %"struct.std::array.2" { [3 x i8] c"320" }, %"struct.std::array.2" { [3 x i8] c"321" }, %"struct.std::array.2" { [3 x i8] c"322" }, %"struct.std::array.2" { [3 x i8] c"323" }, %"struct.std::array.2" { [3 x i8] c"324" }, %"struct.std::array.2" { [3 x i8] c"325" }, %"struct.std::array.2" { [3 x i8] c"326" }, %"struct.std::array.2" { [3 x i8] c"327" }, %"struct.std::array.2" { [3 x i8] c"330" }, %"struct.std::array.2" { [3 x i8] c"331" }, %"struct.std::array.2" { [3 x i8] c"332" }, %"struct.std::array.2" { [3 x i8] c"333" }, %"struct.std::array.2" { [3 x i8] c"334" }, %"struct.std::array.2" { [3 x i8] c"335" }, %"struct.std::array.2" { [3 x i8] c"336" }, %"struct.std::array.2" { [3 x i8] c"337" }, %"struct.std::array.2" { [3 x i8] c"340" }, %"struct.std::array.2" { [3 x i8] c"341" }, %"struct.std::array.2" { [3 x i8] c"342" }, %"struct.std::array.2" { [3 x i8] c"343" }, %"struct.std::array.2" { [3 x i8] c"344" }, %"struct.std::array.2" { [3 x i8] c"345" }, %"struct.std::array.2" { [3 x i8] c"346" }, %"struct.std::array.2" { [3 x i8] c"347" }, %"struct.std::array.2" { [3 x i8] c"350" }, %"struct.std::array.2" { [3 x i8] c"351" }, %"struct.std::array.2" { [3 x i8] c"352" }, %"struct.std::array.2" { [3 x i8] c"353" }, %"struct.std::array.2" { [3 x i8] c"354" }, %"struct.std::array.2" { [3 x i8] c"355" }, %"struct.std::array.2" { [3 x i8] c"356" }, %"struct.std::array.2" { [3 x i8] c"357" }, %"struct.std::array.2" { [3 x i8] c"360" }, %"struct.std::array.2" { [3 x i8] c"361" }, %"struct.std::array.2" { [3 x i8] c"362" }, %"struct.std::array.2" { [3 x i8] c"363" }, %"struct.std::array.2" { [3 x i8] c"364" }, %"struct.std::array.2" { [3 x i8] c"365" }, %"struct.std::array.2" { [3 x i8] c"366" }, %"struct.std::array.2" { [3 x i8] c"367" }, %"struct.std::array.2" { [3 x i8] c"370" }, %"struct.std::array.2" { [3 x i8] c"371" }, %"struct.std::array.2" { [3 x i8] c"372" }, %"struct.std::array.2" { [3 x i8] c"373" }, %"struct.std::array.2" { [3 x i8] c"374" }, %"struct.std::array.2" { [3 x i8] c"375" }, %"struct.std::array.2" { [3 x i8] c"376" }, %"struct.std::array.2" { [3 x i8] c"377" }, %"struct.std::array.2" { [3 x i8] c"400" }, %"struct.std::array.2" { [3 x i8] c"401" }, %"struct.std::array.2" { [3 x i8] c"402" }, %"struct.std::array.2" { [3 x i8] c"403" }, %"struct.std::array.2" { [3 x i8] c"404" }, %"struct.std::array.2" { [3 x i8] c"405" }, %"struct.std::array.2" { [3 x i8] c"406" }, %"struct.std::array.2" { [3 x i8] c"407" }, %"struct.std::array.2" { [3 x i8] c"410" }, %"struct.std::array.2" { [3 x i8] c"411" }, %"struct.std::array.2" { [3 x i8] c"412" }, %"struct.std::array.2" { [3 x i8] c"413" }, %"struct.std::array.2" { [3 x i8] c"414" }, %"struct.std::array.2" { [3 x i8] c"415" }, %"struct.std::array.2" { [3 x i8] c"416" }, %"struct.std::array.2" { [3 x i8] c"417" }, %"struct.std::array.2" { [3 x i8] c"420" }, %"struct.std::array.2" { [3 x i8] c"421" }, %"struct.std::array.2" { [3 x i8] c"422" }, %"struct.std::array.2" { [3 x i8] c"423" }, %"struct.std::array.2" { [3 x i8] c"424" }, %"struct.std::array.2" { [3 x i8] c"425" }, %"struct.std::array.2" { [3 x i8] c"426" }, %"struct.std::array.2" { [3 x i8] c"427" }, %"struct.std::array.2" { [3 x i8] c"430" }, %"struct.std::array.2" { [3 x i8] c"431" }, %"struct.std::array.2" { [3 x i8] c"432" }, %"struct.std::array.2" { [3 x i8] c"433" }, %"struct.std::array.2" { [3 x i8] c"434" }, %"struct.std::array.2" { [3 x i8] c"435" }, %"struct.std::array.2" { [3 x i8] c"436" }, %"struct.std::array.2" { [3 x i8] c"437" }, %"struct.std::array.2" { [3 x i8] c"440" }, %"struct.std::array.2" { [3 x i8] c"441" }, %"struct.std::array.2" { [3 x i8] c"442" }, %"struct.std::array.2" { [3 x i8] c"443" }, %"struct.std::array.2" { [3 x i8] c"444" }, %"struct.std::array.2" { [3 x i8] c"445" }, %"struct.std::array.2" { [3 x i8] c"446" }, %"struct.std::array.2" { [3 x i8] c"447" }, %"struct.std::array.2" { [3 x i8] c"450" }, %"struct.std::array.2" { [3 x i8] c"451" }, %"struct.std::array.2" { [3 x i8] c"452" }, %"struct.std::array.2" { [3 x i8] c"453" }, %"struct.std::array.2" { [3 x i8] c"454" }, %"struct.std::array.2" { [3 x i8] c"455" }, %"struct.std::array.2" { [3 x i8] c"456" }, %"struct.std::array.2" { [3 x i8] c"457" }, %"struct.std::array.2" { [3 x i8] c"460" }, %"struct.std::array.2" { [3 x i8] c"461" }, %"struct.std::array.2" { [3 x i8] c"462" }, %"struct.std::array.2" { [3 x i8] c"463" }, %"struct.std::array.2" { [3 x i8] c"464" }, %"struct.std::array.2" { [3 x i8] c"465" }, %"struct.std::array.2" { [3 x i8] c"466" }, %"struct.std::array.2" { [3 x i8] c"467" }, %"struct.std::array.2" { [3 x i8] c"470" }, %"struct.std::array.2" { [3 x i8] c"471" }, %"struct.std::array.2" { [3 x i8] c"472" }, %"struct.std::array.2" { [3 x i8] c"473" }, %"struct.std::array.2" { [3 x i8] c"474" }, %"struct.std::array.2" { [3 x i8] c"475" }, %"struct.std::array.2" { [3 x i8] c"476" }, %"struct.std::array.2" { [3 x i8] c"477" }, %"struct.std::array.2" { [3 x i8] c"500" }, %"struct.std::array.2" { [3 x i8] c"501" }, %"struct.std::array.2" { [3 x i8] c"502" }, %"struct.std::array.2" { [3 x i8] c"503" }, %"struct.std::array.2" { [3 x i8] c"504" }, %"struct.std::array.2" { [3 x i8] c"505" }, %"struct.std::array.2" { [3 x i8] c"506" }, %"struct.std::array.2" { [3 x i8] c"507" }, %"struct.std::array.2" { [3 x i8] c"510" }, %"struct.std::array.2" { [3 x i8] c"511" }, %"struct.std::array.2" { [3 x i8] c"512" }, %"struct.std::array.2" { [3 x i8] c"513" }, %"struct.std::array.2" { [3 x i8] c"514" }, %"struct.std::array.2" { [3 x i8] c"515" }, %"struct.std::array.2" { [3 x i8] c"516" }, %"struct.std::array.2" { [3 x i8] c"517" }, %"struct.std::array.2" { [3 x i8] c"520" }, %"struct.std::array.2" { [3 x i8] c"521" }, %"struct.std::array.2" { [3 x i8] c"522" }, %"struct.std::array.2" { [3 x i8] c"523" }, %"struct.std::array.2" { [3 x i8] c"524" }, %"struct.std::array.2" { [3 x i8] c"525" }, %"struct.std::array.2" { [3 x i8] c"526" }, %"struct.std::array.2" { [3 x i8] c"527" }, %"struct.std::array.2" { [3 x i8] c"530" }, %"struct.std::array.2" { [3 x i8] c"531" }, %"struct.std::array.2" { [3 x i8] c"532" }, %"struct.std::array.2" { [3 x i8] c"533" }, %"struct.std::array.2" { [3 x i8] c"534" }, %"struct.std::array.2" { [3 x i8] c"535" }, %"struct.std::array.2" { [3 x i8] c"536" }, %"struct.std::array.2" { [3 x i8] c"537" }, %"struct.std::array.2" { [3 x i8] c"540" }, %"struct.std::array.2" { [3 x i8] c"541" }, %"struct.std::array.2" { [3 x i8] c"542" }, %"struct.std::array.2" { [3 x i8] c"543" }, %"struct.std::array.2" { [3 x i8] c"544" }, %"struct.std::array.2" { [3 x i8] c"545" }, %"struct.std::array.2" { [3 x i8] c"546" }, %"struct.std::array.2" { [3 x i8] c"547" }, %"struct.std::array.2" { [3 x i8] c"550" }, %"struct.std::array.2" { [3 x i8] c"551" }, %"struct.std::array.2" { [3 x i8] c"552" }, %"struct.std::array.2" { [3 x i8] c"553" }, %"struct.std::array.2" { [3 x i8] c"554" }, %"struct.std::array.2" { [3 x i8] c"555" }, %"struct.std::array.2" { [3 x i8] c"556" }, %"struct.std::array.2" { [3 x i8] c"557" }, %"struct.std::array.2" { [3 x i8] c"560" }, %"struct.std::array.2" { [3 x i8] c"561" }, %"struct.std::array.2" { [3 x i8] c"562" }, %"struct.std::array.2" { [3 x i8] c"563" }, %"struct.std::array.2" { [3 x i8] c"564" }, %"struct.std::array.2" { [3 x i8] c"565" }, %"struct.std::array.2" { [3 x i8] c"566" }, %"struct.std::array.2" { [3 x i8] c"567" }, %"struct.std::array.2" { [3 x i8] c"570" }, %"struct.std::array.2" { [3 x i8] c"571" }, %"struct.std::array.2" { [3 x i8] c"572" }, %"struct.std::array.2" { [3 x i8] c"573" }, %"struct.std::array.2" { [3 x i8] c"574" }, %"struct.std::array.2" { [3 x i8] c"575" }, %"struct.std::array.2" { [3 x i8] c"576" }, %"struct.std::array.2" { [3 x i8] c"577" }, %"struct.std::array.2" { [3 x i8] c"600" }, %"struct.std::array.2" { [3 x i8] c"601" }, %"struct.std::array.2" { [3 x i8] c"602" }, %"struct.std::array.2" { [3 x i8] c"603" }, %"struct.std::array.2" { [3 x i8] c"604" }, %"struct.std::array.2" { [3 x i8] c"605" }, %"struct.std::array.2" { [3 x i8] c"606" }, %"struct.std::array.2" { [3 x i8] c"607" }, %"struct.std::array.2" { [3 x i8] c"610" }, %"struct.std::array.2" { [3 x i8] c"611" }, %"struct.std::array.2" { [3 x i8] c"612" }, %"struct.std::array.2" { [3 x i8] c"613" }, %"struct.std::array.2" { [3 x i8] c"614" }, %"struct.std::array.2" { [3 x i8] c"615" }, %"struct.std::array.2" { [3 x i8] c"616" }, %"struct.std::array.2" { [3 x i8] c"617" }, %"struct.std::array.2" { [3 x i8] c"620" }, %"struct.std::array.2" { [3 x i8] c"621" }, %"struct.std::array.2" { [3 x i8] c"622" }, %"struct.std::array.2" { [3 x i8] c"623" }, %"struct.std::array.2" { [3 x i8] c"624" }, %"struct.std::array.2" { [3 x i8] c"625" }, %"struct.std::array.2" { [3 x i8] c"626" }, %"struct.std::array.2" { [3 x i8] c"627" }, %"struct.std::array.2" { [3 x i8] c"630" }, %"struct.std::array.2" { [3 x i8] c"631" }, %"struct.std::array.2" { [3 x i8] c"632" }, %"struct.std::array.2" { [3 x i8] c"633" }, %"struct.std::array.2" { [3 x i8] c"634" }, %"struct.std::array.2" { [3 x i8] c"635" }, %"struct.std::array.2" { [3 x i8] c"636" }, %"struct.std::array.2" { [3 x i8] c"637" }, %"struct.std::array.2" { [3 x i8] c"640" }, %"struct.std::array.2" { [3 x i8] c"641" }, %"struct.std::array.2" { [3 x i8] c"642" }, %"struct.std::array.2" { [3 x i8] c"643" }, %"struct.std::array.2" { [3 x i8] c"644" }, %"struct.std::array.2" { [3 x i8] c"645" }, %"struct.std::array.2" { [3 x i8] c"646" }, %"struct.std::array.2" { [3 x i8] c"647" }, %"struct.std::array.2" { [3 x i8] c"650" }, %"struct.std::array.2" { [3 x i8] c"651" }, %"struct.std::array.2" { [3 x i8] c"652" }, %"struct.std::array.2" { [3 x i8] c"653" }, %"struct.std::array.2" { [3 x i8] c"654" }, %"struct.std::array.2" { [3 x i8] c"655" }, %"struct.std::array.2" { [3 x i8] c"656" }, %"struct.std::array.2" { [3 x i8] c"657" }, %"struct.std::array.2" { [3 x i8] c"660" }, %"struct.std::array.2" { [3 x i8] c"661" }, %"struct.std::array.2" { [3 x i8] c"662" }, %"struct.std::array.2" { [3 x i8] c"663" }, %"struct.std::array.2" { [3 x i8] c"664" }, %"struct.std::array.2" { [3 x i8] c"665" }, %"struct.std::array.2" { [3 x i8] c"666" }, %"struct.std::array.2" { [3 x i8] c"667" }, %"struct.std::array.2" { [3 x i8] c"670" }, %"struct.std::array.2" { [3 x i8] c"671" }, %"struct.std::array.2" { [3 x i8] c"672" }, %"struct.std::array.2" { [3 x i8] c"673" }, %"struct.std::array.2" { [3 x i8] c"674" }, %"struct.std::array.2" { [3 x i8] c"675" }, %"struct.std::array.2" { [3 x i8] c"676" }, %"struct.std::array.2" { [3 x i8] c"677" }, %"struct.std::array.2" { [3 x i8] c"700" }, %"struct.std::array.2" { [3 x i8] c"701" }, %"struct.std::array.2" { [3 x i8] c"702" }, %"struct.std::array.2" { [3 x i8] c"703" }, %"struct.std::array.2" { [3 x i8] c"704" }, %"struct.std::array.2" { [3 x i8] c"705" }, %"struct.std::array.2" { [3 x i8] c"706" }, %"struct.std::array.2" { [3 x i8] c"707" }, %"struct.std::array.2" { [3 x i8] c"710" }, %"struct.std::array.2" { [3 x i8] c"711" }, %"struct.std::array.2" { [3 x i8] c"712" }, %"struct.std::array.2" { [3 x i8] c"713" }, %"struct.std::array.2" { [3 x i8] c"714" }, %"struct.std::array.2" { [3 x i8] c"715" }, %"struct.std::array.2" { [3 x i8] c"716" }, %"struct.std::array.2" { [3 x i8] c"717" }, %"struct.std::array.2" { [3 x i8] c"720" }, %"struct.std::array.2" { [3 x i8] c"721" }, %"struct.std::array.2" { [3 x i8] c"722" }, %"struct.std::array.2" { [3 x i8] c"723" }, %"struct.std::array.2" { [3 x i8] c"724" }, %"struct.std::array.2" { [3 x i8] c"725" }, %"struct.std::array.2" { [3 x i8] c"726" }, %"struct.std::array.2" { [3 x i8] c"727" }, %"struct.std::array.2" { [3 x i8] c"730" }, %"struct.std::array.2" { [3 x i8] c"731" }, %"struct.std::array.2" { [3 x i8] c"732" }, %"struct.std::array.2" { [3 x i8] c"733" }, %"struct.std::array.2" { [3 x i8] c"734" }, %"struct.std::array.2" { [3 x i8] c"735" }, %"struct.std::array.2" { [3 x i8] c"736" }, %"struct.std::array.2" { [3 x i8] c"737" }, %"struct.std::array.2" { [3 x i8] c"740" }, %"struct.std::array.2" { [3 x i8] c"741" }, %"struct.std::array.2" { [3 x i8] c"742" }, %"struct.std::array.2" { [3 x i8] c"743" }, %"struct.std::array.2" { [3 x i8] c"744" }, %"struct.std::array.2" { [3 x i8] c"745" }, %"struct.std::array.2" { [3 x i8] c"746" }, %"struct.std::array.2" { [3 x i8] c"747" }, %"struct.std::array.2" { [3 x i8] c"750" }, %"struct.std::array.2" { [3 x i8] c"751" }, %"struct.std::array.2" { [3 x i8] c"752" }, %"struct.std::array.2" { [3 x i8] c"753" }, %"struct.std::array.2" { [3 x i8] c"754" }, %"struct.std::array.2" { [3 x i8] c"755" }, %"struct.std::array.2" { [3 x i8] c"756" }, %"struct.std::array.2" { [3 x i8] c"757" }, %"struct.std::array.2" { [3 x i8] c"760" }, %"struct.std::array.2" { [3 x i8] c"761" }, %"struct.std::array.2" { [3 x i8] c"762" }, %"struct.std::array.2" { [3 x i8] c"763" }, %"struct.std::array.2" { [3 x i8] c"764" }, %"struct.std::array.2" { [3 x i8] c"765" }, %"struct.std::array.2" { [3 x i8] c"766" }, %"struct.std::array.2" { [3 x i8] c"767" }, %"struct.std::array.2" { [3 x i8] c"770" }, %"struct.std::array.2" { [3 x i8] c"771" }, %"struct.std::array.2" { [3 x i8] c"772" }, %"struct.std::array.2" { [3 x i8] c"773" }, %"struct.std::array.2" { [3 x i8] c"774" }, %"struct.std::array.2" { [3 x i8] c"775" }, %"struct.std::array.2" { [3 x i8] c"776" }, %"struct.std::array.2" { [3 x i8] c"777" }] }, align 1
@_ZN5folly6detail12formatBinaryE = local_unnamed_addr constant %"struct.std::array.3" { [256 x %"struct.std::array.4"] [%"struct.std::array.4" { [8 x i8] c"00000000" }, %"struct.std::array.4" { [8 x i8] c"00000001" }, %"struct.std::array.4" { [8 x i8] c"00000010" }, %"struct.std::array.4" { [8 x i8] c"00000011" }, %"struct.std::array.4" { [8 x i8] c"00000100" }, %"struct.std::array.4" { [8 x i8] c"00000101" }, %"struct.std::array.4" { [8 x i8] c"00000110" }, %"struct.std::array.4" { [8 x i8] c"00000111" }, %"struct.std::array.4" { [8 x i8] c"00001000" }, %"struct.std::array.4" { [8 x i8] c"00001001" }, %"struct.std::array.4" { [8 x i8] c"00001010" }, %"struct.std::array.4" { [8 x i8] c"00001011" }, %"struct.std::array.4" { [8 x i8] c"00001100" }, %"struct.std::array.4" { [8 x i8] c"00001101" }, %"struct.std::array.4" { [8 x i8] c"00001110" }, %"struct.std::array.4" { [8 x i8] c"00001111" }, %"struct.std::array.4" { [8 x i8] c"00010000" }, %"struct.std::array.4" { [8 x i8] c"00010001" }, %"struct.std::array.4" { [8 x i8] c"00010010" }, %"struct.std::array.4" { [8 x i8] c"00010011" }, %"struct.std::array.4" { [8 x i8] c"00010100" }, %"struct.std::array.4" { [8 x i8] c"00010101" }, %"struct.std::array.4" { [8 x i8] c"00010110" }, %"struct.std::array.4" { [8 x i8] c"00010111" }, %"struct.std::array.4" { [8 x i8] c"00011000" }, %"struct.std::array.4" { [8 x i8] c"00011001" }, %"struct.std::array.4" { [8 x i8] c"00011010" }, %"struct.std::array.4" { [8 x i8] c"00011011" }, %"struct.std::array.4" { [8 x i8] c"00011100" }, %"struct.std::array.4" { [8 x i8] c"00011101" }, %"struct.std::array.4" { [8 x i8] c"00011110" }, %"struct.std::array.4" { [8 x i8] c"00011111" }, %"struct.std::array.4" { [8 x i8] c"00100000" }, %"struct.std::array.4" { [8 x i8] c"00100001" }, %"struct.std::array.4" { [8 x i8] c"00100010" }, %"struct.std::array.4" { [8 x i8] c"00100011" }, %"struct.std::array.4" { [8 x i8] c"00100100" }, %"struct.std::array.4" { [8 x i8] c"00100101" }, %"struct.std::array.4" { [8 x i8] c"00100110" }, %"struct.std::array.4" { [8 x i8] c"00100111" }, %"struct.std::array.4" { [8 x i8] c"00101000" }, %"struct.std::array.4" { [8 x i8] c"00101001" }, %"struct.std::array.4" { [8 x i8] c"00101010" }, %"struct.std::array.4" { [8 x i8] c"00101011" }, %"struct.std::array.4" { [8 x i8] c"00101100" }, %"struct.std::array.4" { [8 x i8] c"00101101" }, %"struct.std::array.4" { [8 x i8] c"00101110" }, %"struct.std::array.4" { [8 x i8] c"00101111" }, %"struct.std::array.4" { [8 x i8] c"00110000" }, %"struct.std::array.4" { [8 x i8] c"00110001" }, %"struct.std::array.4" { [8 x i8] c"00110010" }, %"struct.std::array.4" { [8 x i8] c"00110011" }, %"struct.std::array.4" { [8 x i8] c"00110100" }, %"struct.std::array.4" { [8 x i8] c"00110101" }, %"struct.std::array.4" { [8 x i8] c"00110110" }, %"struct.std::array.4" { [8 x i8] c"00110111" }, %"struct.std::array.4" { [8 x i8] c"00111000" }, %"struct.std::array.4" { [8 x i8] c"00111001" }, %"struct.std::array.4" { [8 x i8] c"00111010" }, %"struct.std::array.4" { [8 x i8] c"00111011" }, %"struct.std::array.4" { [8 x i8] c"00111100" }, %"struct.std::array.4" { [8 x i8] c"00111101" }, %"struct.std::array.4" { [8 x i8] c"00111110" }, %"struct.std::array.4" { [8 x i8] c"00111111" }, %"struct.std::array.4" { [8 x i8] c"01000000" }, %"struct.std::array.4" { [8 x i8] c"01000001" }, %"struct.std::array.4" { [8 x i8] c"01000010" }, %"struct.std::array.4" { [8 x i8] c"01000011" }, %"struct.std::array.4" { [8 x i8] c"01000100" }, %"struct.std::array.4" { [8 x i8] c"01000101" }, %"struct.std::array.4" { [8 x i8] c"01000110" }, %"struct.std::array.4" { [8 x i8] c"01000111" }, %"struct.std::array.4" { [8 x i8] c"01001000" }, %"struct.std::array.4" { [8 x i8] c"01001001" }, %"struct.std::array.4" { [8 x i8] c"01001010" }, %"struct.std::array.4" { [8 x i8] c"01001011" }, %"struct.std::array.4" { [8 x i8] c"01001100" }, %"struct.std::array.4" { [8 x i8] c"01001101" }, %"struct.std::array.4" { [8 x i8] c"01001110" }, %"struct.std::array.4" { [8 x i8] c"01001111" }, %"struct.std::array.4" { [8 x i8] c"01010000" }, %"struct.std::array.4" { [8 x i8] c"01010001" }, %"struct.std::array.4" { [8 x i8] c"01010010" }, %"struct.std::array.4" { [8 x i8] c"01010011" }, %"struct.std::array.4" { [8 x i8] c"01010100" }, %"struct.std::array.4" { [8 x i8] c"01010101" }, %"struct.std::array.4" { [8 x i8] c"01010110" }, %"struct.std::array.4" { [8 x i8] c"01010111" }, %"struct.std::array.4" { [8 x i8] c"01011000" }, %"struct.std::array.4" { [8 x i8] c"01011001" }, %"struct.std::array.4" { [8 x i8] c"01011010" }, %"struct.std::array.4" { [8 x i8] c"01011011" }, %"struct.std::array.4" { [8 x i8] c"01011100" }, %"struct.std::array.4" { [8 x i8] c"01011101" }, %"struct.std::array.4" { [8 x i8] c"01011110" }, %"struct.std::array.4" { [8 x i8] c"01011111" }, %"struct.std::array.4" { [8 x i8] c"01100000" }, %"struct.std::array.4" { [8 x i8] c"01100001" }, %"struct.std::array.4" { [8 x i8] c"01100010" }, %"struct.std::array.4" { [8 x i8] c"01100011" }, %"struct.std::array.4" { [8 x i8] c"01100100" }, %"struct.std::array.4" { [8 x i8] c"01100101" }, %"struct.std::array.4" { [8 x i8] c"01100110" }, %"struct.std::array.4" { [8 x i8] c"01100111" }, %"struct.std::array.4" { [8 x i8] c"01101000" }, %"struct.std::array.4" { [8 x i8] c"01101001" }, %"struct.std::array.4" { [8 x i8] c"01101010" }, %"struct.std::array.4" { [8 x i8] c"01101011" }, %"struct.std::array.4" { [8 x i8] c"01101100" }, %"struct.std::array.4" { [8 x i8] c"01101101" }, %"struct.std::array.4" { [8 x i8] c"01101110" }, %"struct.std::array.4" { [8 x i8] c"01101111" }, %"struct.std::array.4" { [8 x i8] c"01110000" }, %"struct.std::array.4" { [8 x i8] c"01110001" }, %"struct.std::array.4" { [8 x i8] c"01110010" }, %"struct.std::array.4" { [8 x i8] c"01110011" }, %"struct.std::array.4" { [8 x i8] c"01110100" }, %"struct.std::array.4" { [8 x i8] c"01110101" }, %"struct.std::array.4" { [8 x i8] c"01110110" }, %"struct.std::array.4" { [8 x i8] c"01110111" }, %"struct.std::array.4" { [8 x i8] c"01111000" }, %"struct.std::array.4" { [8 x i8] c"01111001" }, %"struct.std::array.4" { [8 x i8] c"01111010" }, %"struct.std::array.4" { [8 x i8] c"01111011" }, %"struct.std::array.4" { [8 x i8] c"01111100" }, %"struct.std::array.4" { [8 x i8] c"01111101" }, %"struct.std::array.4" { [8 x i8] c"01111110" }, %"struct.std::array.4" { [8 x i8] c"01111111" }, %"struct.std::array.4" { [8 x i8] c"10000000" }, %"struct.std::array.4" { [8 x i8] c"10000001" }, %"struct.std::array.4" { [8 x i8] c"10000010" }, %"struct.std::array.4" { [8 x i8] c"10000011" }, %"struct.std::array.4" { [8 x i8] c"10000100" }, %"struct.std::array.4" { [8 x i8] c"10000101" }, %"struct.std::array.4" { [8 x i8] c"10000110" }, %"struct.std::array.4" { [8 x i8] c"10000111" }, %"struct.std::array.4" { [8 x i8] c"10001000" }, %"struct.std::array.4" { [8 x i8] c"10001001" }, %"struct.std::array.4" { [8 x i8] c"10001010" }, %"struct.std::array.4" { [8 x i8] c"10001011" }, %"struct.std::array.4" { [8 x i8] c"10001100" }, %"struct.std::array.4" { [8 x i8] c"10001101" }, %"struct.std::array.4" { [8 x i8] c"10001110" }, %"struct.std::array.4" { [8 x i8] c"10001111" }, %"struct.std::array.4" { [8 x i8] c"10010000" }, %"struct.std::array.4" { [8 x i8] c"10010001" }, %"struct.std::array.4" { [8 x i8] c"10010010" }, %"struct.std::array.4" { [8 x i8] c"10010011" }, %"struct.std::array.4" { [8 x i8] c"10010100" }, %"struct.std::array.4" { [8 x i8] c"10010101" }, %"struct.std::array.4" { [8 x i8] c"10010110" }, %"struct.std::array.4" { [8 x i8] c"10010111" }, %"struct.std::array.4" { [8 x i8] c"10011000" }, %"struct.std::array.4" { [8 x i8] c"10011001" }, %"struct.std::array.4" { [8 x i8] c"10011010" }, %"struct.std::array.4" { [8 x i8] c"10011011" }, %"struct.std::array.4" { [8 x i8] c"10011100" }, %"struct.std::array.4" { [8 x i8] c"10011101" }, %"struct.std::array.4" { [8 x i8] c"10011110" }, %"struct.std::array.4" { [8 x i8] c"10011111" }, %"struct.std::array.4" { [8 x i8] c"10100000" }, %"struct.std::array.4" { [8 x i8] c"10100001" }, %"struct.std::array.4" { [8 x i8] c"10100010" }, %"struct.std::array.4" { [8 x i8] c"10100011" }, %"struct.std::array.4" { [8 x i8] c"10100100" }, %"struct.std::array.4" { [8 x i8] c"10100101" }, %"struct.std::array.4" { [8 x i8] c"10100110" }, %"struct.std::array.4" { [8 x i8] c"10100111" }, %"struct.std::array.4" { [8 x i8] c"10101000" }, %"struct.std::array.4" { [8 x i8] c"10101001" }, %"struct.std::array.4" { [8 x i8] c"10101010" }, %"struct.std::array.4" { [8 x i8] c"10101011" }, %"struct.std::array.4" { [8 x i8] c"10101100" }, %"struct.std::array.4" { [8 x i8] c"10101101" }, %"struct.std::array.4" { [8 x i8] c"10101110" }, %"struct.std::array.4" { [8 x i8] c"10101111" }, %"struct.std::array.4" { [8 x i8] c"10110000" }, %"struct.std::array.4" { [8 x i8] c"10110001" }, %"struct.std::array.4" { [8 x i8] c"10110010" }, %"struct.std::array.4" { [8 x i8] c"10110011" }, %"struct.std::array.4" { [8 x i8] c"10110100" }, %"struct.std::array.4" { [8 x i8] c"10110101" }, %"struct.std::array.4" { [8 x i8] c"10110110" }, %"struct.std::array.4" { [8 x i8] c"10110111" }, %"struct.std::array.4" { [8 x i8] c"10111000" }, %"struct.std::array.4" { [8 x i8] c"10111001" }, %"struct.std::array.4" { [8 x i8] c"10111010" }, %"struct.std::array.4" { [8 x i8] c"10111011" }, %"struct.std::array.4" { [8 x i8] c"10111100" }, %"struct.std::array.4" { [8 x i8] c"10111101" }, %"struct.std::array.4" { [8 x i8] c"10111110" }, %"struct.std::array.4" { [8 x i8] c"10111111" }, %"struct.std::array.4" { [8 x i8] c"11000000" }, %"struct.std::array.4" { [8 x i8] c"11000001" }, %"struct.std::array.4" { [8 x i8] c"11000010" }, %"struct.std::array.4" { [8 x i8] c"11000011" }, %"struct.std::array.4" { [8 x i8] c"11000100" }, %"struct.std::array.4" { [8 x i8] c"11000101" }, %"struct.std::array.4" { [8 x i8] c"11000110" }, %"struct.std::array.4" { [8 x i8] c"11000111" }, %"struct.std::array.4" { [8 x i8] c"11001000" }, %"struct.std::array.4" { [8 x i8] c"11001001" }, %"struct.std::array.4" { [8 x i8] c"11001010" }, %"struct.std::array.4" { [8 x i8] c"11001011" }, %"struct.std::array.4" { [8 x i8] c"11001100" }, %"struct.std::array.4" { [8 x i8] c"11001101" }, %"struct.std::array.4" { [8 x i8] c"11001110" }, %"struct.std::array.4" { [8 x i8] c"11001111" }, %"struct.std::array.4" { [8 x i8] c"11010000" }, %"struct.std::array.4" { [8 x i8] c"11010001" }, %"struct.std::array.4" { [8 x i8] c"11010010" }, %"struct.std::array.4" { [8 x i8] c"11010011" }, %"struct.std::array.4" { [8 x i8] c"11010100" }, %"struct.std::array.4" { [8 x i8] c"11010101" }, %"struct.std::array.4" { [8 x i8] c"11010110" }, %"struct.std::array.4" { [8 x i8] c"11010111" }, %"struct.std::array.4" { [8 x i8] c"11011000" }, %"struct.std::array.4" { [8 x i8] c"11011001" }, %"struct.std::array.4" { [8 x i8] c"11011010" }, %"struct.std::array.4" { [8 x i8] c"11011011" }, %"struct.std::array.4" { [8 x i8] c"11011100" }, %"struct.std::array.4" { [8 x i8] c"11011101" }, %"struct.std::array.4" { [8 x i8] c"11011110" }, %"struct.std::array.4" { [8 x i8] c"11011111" }, %"struct.std::array.4" { [8 x i8] c"11100000" }, %"struct.std::array.4" { [8 x i8] c"11100001" }, %"struct.std::array.4" { [8 x i8] c"11100010" }, %"struct.std::array.4" { [8 x i8] c"11100011" }, %"struct.std::array.4" { [8 x i8] c"11100100" }, %"struct.std::array.4" { [8 x i8] c"11100101" }, %"struct.std::array.4" { [8 x i8] c"11100110" }, %"struct.std::array.4" { [8 x i8] c"11100111" }, %"struct.std::array.4" { [8 x i8] c"11101000" }, %"struct.std::array.4" { [8 x i8] c"11101001" }, %"struct.std::array.4" { [8 x i8] c"11101010" }, %"struct.std::array.4" { [8 x i8] c"11101011" }, %"struct.std::array.4" { [8 x i8] c"11101100" }, %"struct.std::array.4" { [8 x i8] c"11101101" }, %"struct.std::array.4" { [8 x i8] c"11101110" }, %"struct.std::array.4" { [8 x i8] c"11101111" }, %"struct.std::array.4" { [8 x i8] c"11110000" }, %"struct.std::array.4" { [8 x i8] c"11110001" }, %"struct.std::array.4" { [8 x i8] c"11110010" }, %"struct.std::array.4" { [8 x i8] c"11110011" }, %"struct.std::array.4" { [8 x i8] c"11110100" }, %"struct.std::array.4" { [8 x i8] c"11110101" }, %"struct.std::array.4" { [8 x i8] c"11110110" }, %"struct.std::array.4" { [8 x i8] c"11110111" }, %"struct.std::array.4" { [8 x i8] c"11111000" }, %"struct.std::array.4" { [8 x i8] c"11111001" }, %"struct.std::array.4" { [8 x i8] c"11111010" }, %"struct.std::array.4" { [8 x i8] c"11111011" }, %"struct.std::array.4" { [8 x i8] c"11111100" }, %"struct.std::array.4" { [8 x i8] c"11111101" }, %"struct.std::array.4" { [8 x i8] c"11111110" }, %"struct.std::array.4" { [8 x i8] c"11111111" }] }, align 1
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"fixed double conversion failed\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"invalid specifier '\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTIN5folly12BadFormatArgE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12BadFormatArgE, ptr @_ZTISt16invalid_argument }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly12BadFormatArgE = linkonce_odr constant [23 x i8] c"N5folly12BadFormatArgE\00", comdat, align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTVN5folly12BadFormatArgE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly12BadFormatArgE, ptr @_ZNSt16invalid_argumentD2Ev, ptr @_ZN5folly12BadFormatArgD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"invalid format argument {\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"}: \00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN5folly6detailL16formatAlignTableE = internal unnamed_addr constant %"struct.std::array.10" { [256 x i8] c"\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\01\03\02\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05" }, align 1
@_ZN5folly6detailL15formatSignTableE = internal unnamed_addr constant %"struct.std::array.11" { [256 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\03\04\04\04\04\04\04\04\04\04\04\01\04\02\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04" }, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"alignment specified twice\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"extra characters in format string\00", align 1
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZTIN5folly15ConversionErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15ConversionErrorE, ptr @_ZTIN5folly19ConversionErrorBaseE }, comdat, align 8
@_ZTSN5folly15ConversionErrorE = linkonce_odr constant [26 x i8] c"N5folly15ConversionErrorE\00", comdat, align 1
@_ZTIN5folly19ConversionErrorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly19ConversionErrorBaseE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTSN5folly19ConversionErrorBaseE = linkonce_odr constant [30 x i8] c"N5folly19ConversionErrorBaseE\00", comdat, align 1
@_ZTISt11range_error = external constant ptr
@_ZTVN5folly15ConversionErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZNSt11range_errorD2Ev, ptr @_ZN5folly15ConversionErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant [50 x i8] c"N5folly17BadExpectedAccessINS_14ConversionCodeEEE\00", comdat, align 1
@_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [18 x i8] c"index not allowed\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"precision not allowed on integers\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"base prefix ('#') specifier only allowed on integers\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"thousands separator (',') only allowed on integers\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"'='alignment only allowed on numbers\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"sign specifier only allowed on numbers\00", align 1
@_ZTVN5folly26FormatKeyNotFoundExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly26FormatKeyNotFoundExceptionE, ptr @_ZNSt12out_of_rangeD2Ev, ptr @_ZN5folly26FormatKeyNotFoundExceptionD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTIN5folly26FormatKeyNotFoundExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly26FormatKeyNotFoundExceptionE, ptr @_ZTISt12out_of_range }, comdat, align 8
@_ZTSN5folly26FormatKeyNotFoundExceptionE = linkonce_odr constant [37 x i8] c"N5folly26FormatKeyNotFoundExceptionE\00", comdat, align 1
@_ZTISt12out_of_range = external constant ptr
@.str.23 = private unnamed_addr constant [23 x i8] c"format key not found: \00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN5folly26FormatKeyNotFoundExceptionC1ENS_5RangeIPKcEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5folly26FormatKeyNotFoundExceptionC2ENS_5RangeIPKcEE

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11FormatValueIdvE12formatHelperERNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERiRNS_9FormatArgE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(84) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [164 x i8], align 16
  %6 = alloca %"class.double_conversion::StringBuilder", align 8
  %7 = alloca %"class.double_conversion::DoubleToStringConverter", align 8
  %8 = alloca %"class.double_conversion::DoubleToStringConverter", align 8
  %9 = alloca %"class.double_conversion::DoubleToStringConverter", align 8
  %10 = alloca %"class.folly::basic_fbstring", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !7
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  %20 = select i1 %14, i1 %19, i1 false
  br i1 %20, label %_ZNK5folly9FormatArg7enforceIbJRA18_KcEEEvRKT_DpOT0_.exit.i, label %21, !prof !19

21:                                               ; preds = %4
  tail call void @_ZNK5folly9FormatArg5errorIJRA18_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.15) #29
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA18_KcEEEvRKT_DpOT0_.exit.i: ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %23 = load i8, ptr %22, align 1, !tbaa !20, !range !21, !noundef !22
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZNK5folly9FormatArg7enforceIbJRA53_KcEEEvRKT_DpOT0_.exit.i, !prof !23

25:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA18_KcEEEvRKT_DpOT0_.exit.i
  tail call void @_ZNK5folly9FormatArg5errorIJRA53_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull align 1 dereferenceable(53) @.str.17) #29
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA53_KcEEEvRKT_DpOT0_.exit.i: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA18_KcEEEvRKT_DpOT0_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4, !tbaa !24, !range !21, !noundef !22
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZNK5folly9FormatArg8validateENS0_4TypeE.exit, !prof !23

29:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA53_KcEEEvRKT_DpOT0_.exit.i
  tail call void @_ZNK5folly9FormatArg5errorIJRA51_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull align 1 dereferenceable(51) @.str.18) #29
  unreachable

_ZNK5folly9FormatArg8validateENS0_4TypeE.exit:    ; preds = %_ZNK5folly9FormatArg7enforceIbJRA53_KcEEEvRKT_DpOT0_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %31 = load i8, ptr %30, align 4, !tbaa !25
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %_ZNK5folly9FormatArg8validateENS0_4TypeE.exit
  store i8 103, ptr %30, align 4, !tbaa !25
  br label %34

34:                                               ; preds = %33, %_ZNK5folly9FormatArg8validateENS0_4TypeE.exit
  %35 = phi i8 [ 103, %33 ], [ %31, %_ZNK5folly9FormatArg8validateENS0_4TypeE.exit ]
  %36 = sext i8 %35 to i32
  %37 = tail call i32 @isupper(i32 noundef %36) #30
  %.not = icmp eq i32 %37, 0
  %.str..str.1 = select i1 %.not, ptr @.str.1, ptr @.str
  %38 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %39 = select i1 %.not, i8 101, i8 69
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 6, ptr %40, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 6, %43 ], [ %41, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %46, ptr %6, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 163, ptr %47, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %48, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %50 = load i8, ptr %49, align 2, !tbaa !32
  switch i8 %50, label %52 [
    i8 1, label %53
    i8 3, label %51
  ]

51:                                               ; preds = %44
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %44, %52, %51
  %.not69 = phi i1 [ true, %52 ], [ false, %51 ], [ false, %44 ]
  %.066 = phi i8 [ 0, %52 ], [ 32, %51 ], [ 43, %44 ]
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %55 = load i8, ptr %54, align 1, !tbaa !33, !range !21, !noundef !22
  %56 = shl nuw nsw i8 %55, 1
  %57 = or disjoint i8 %56, 1
  %58 = zext nneg i8 %57 to i32
  %59 = load double, ptr %0, align 8, !tbaa !34
  switch i8 %35, label %116 [
    i8 37, label %60
    i8 102, label %62
    i8 70, label %62
    i8 101, label %80
    i8 69, label %80
    i8 110, label %98
    i8 103, label %98
    i8 71, label %98
  ]

60:                                               ; preds = %53
  %61 = fmul double %59, 1.000000e+02
  br label %62

62:                                               ; preds = %60, %53, %53
  %.065 = phi double [ %61, %60 ], [ %59, %53 ], [ %59, %53 ]
  %63 = icmp sgt i32 %45, 100
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  store i32 100, ptr %40, align 8, !tbaa !26
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi i32 [ 100, %64 ], [ %45, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %58, ptr %7, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.str..str.1, ptr %67, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %68, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 %39, ptr %69, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 -4, ptr %70, align 4, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %66, ptr %71, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %72, align 4, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %73, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %74, align 4, !tbaa !46
  %75 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter7ToFixedEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %7, double noundef %.065, i32 noundef %66, ptr noundef nonnull %6)
          to label %76 unwind label %78

76:                                               ; preds = %65
  br i1 %75, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcEEEvRKT_DpOT0_.exit, label %77, !prof !19

77:                                               ; preds = %76
  invoke void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull align 1 dereferenceable(31) @.str.4) #29
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %77
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcEEEvRKT_DpOT0_.exit: ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %120

78:                                               ; preds = %77, %65
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %148

80:                                               ; preds = %53, %53
  %81 = icmp sgt i32 %45, 120
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  store i32 120, ptr %40, align 8, !tbaa !26
  br label %83

83:                                               ; preds = %82, %80
  %84 = phi i32 [ 120, %82 ], [ %45, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %58, ptr %8, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.str..str.1, ptr %85, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %38, ptr %86, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 %39, ptr %87, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 -4, ptr %88, align 4, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %84, ptr %89, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %90, align 4, !tbaa !44
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %91, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 0, ptr %92, align 4, !tbaa !46
  %93 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter13ToExponentialEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %8, double noundef %59, i32 noundef %84, ptr noundef nonnull %6)
          to label %94 unwind label %96

94:                                               ; preds = %83
  br i1 %93, label %_ZNK5folly9FormatArg7enforceIbJEEEvRKT_DpOT0_.exit, label %95, !prof !19

95:                                               ; preds = %94
  invoke void @_ZNK5folly9FormatArg5errorIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %3) #29
          to label %.noexc76 unwind label %96

.noexc76:                                         ; preds = %95
  unreachable

_ZNK5folly9FormatArg7enforceIbJEEEvRKT_DpOT0_.exit: ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %120

96:                                               ; preds = %95, %83
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %148

98:                                               ; preds = %53, %53, %53
  %99 = icmp slt i32 %45, 1
  br i1 %99, label %.sink.split, label %100

100:                                              ; preds = %98
  %101 = icmp samesign ugt i32 %45, 120
  br i1 %101, label %.sink.split, label %102

.sink.split:                                      ; preds = %100, %98
  %.sink = phi i32 [ 1, %98 ], [ 120, %100 ]
  store i32 %.sink, ptr %40, align 8, !tbaa !26
  br label %102

102:                                              ; preds = %.sink.split, %100
  %103 = phi i32 [ %45, %100 ], [ %.sink, %.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %58, ptr %9, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.str..str.1, ptr %104, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %38, ptr %105, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 %39, ptr %106, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 -4, ptr %107, align 4, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %103, ptr %108, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %109, align 4, !tbaa !44
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %110, align 8, !tbaa !45
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 0, ptr %111, align 4, !tbaa !46
  %112 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %9, double noundef %59, ptr noundef nonnull %6, i32 noundef 0)
          to label %_ZNK17double_conversion23DoubleToStringConverter10ToShortestEdPNS_13StringBuilderE.exit unwind label %114

_ZNK17double_conversion23DoubleToStringConverter10ToShortestEdPNS_13StringBuilderE.exit: ; preds = %102
  br i1 %112, label %_ZNK5folly9FormatArg7enforceIbJEEEvRKT_DpOT0_.exit79, label %113, !prof !19

113:                                              ; preds = %_ZNK17double_conversion23DoubleToStringConverter10ToShortestEdPNS_13StringBuilderE.exit
  invoke void @_ZNK5folly9FormatArg5errorIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %3) #29
          to label %.noexc78 unwind label %114

.noexc78:                                         ; preds = %113
  unreachable

_ZNK5folly9FormatArg7enforceIbJEEEvRKT_DpOT0_.exit79: ; preds = %_ZNK17double_conversion23DoubleToStringConverter10ToShortestEdPNS_13StringBuilderE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %120

114:                                              ; preds = %113, %102
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %148

116:                                              ; preds = %53
  invoke void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(2) @.str.6) #29
          to label %117 unwind label %118

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %148

120:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcEEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJEEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJEEEvRKT_DpOT0_.exit79
  %121 = load i32, ptr %48, align 8, !tbaa !30
  %122 = load ptr, ptr %6, align 8, !tbaa !27
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store i8 0, ptr %124, align 1, !tbaa !47
  store i32 -1, ptr %48, align 8, !tbaa !30
  store i32 0, ptr %2, align 4, !tbaa !48
  %.pr = load i8, ptr %46, align 1, !tbaa !47
  br i1 %.not69, label %thread-pre-split, label %125

125:                                              ; preds = %120
  switch i8 %.pr, label %126 [
    i8 45, label %129
    i8 78, label %130
    i8 110, label %130
  ]

126:                                              ; preds = %125
  store i8 %.066, ptr %5, align 16, !tbaa !47
  %127 = add nsw i32 %121, 1
  store i32 1, ptr %2, align 4, !tbaa !48
  %.pre83 = sext i32 %127 to i64
  br label %130

thread-pre-split:                                 ; preds = %120
  %128 = icmp eq i8 %.pr, 45
  br i1 %128, label %129, label %130

129:                                              ; preds = %125, %thread-pre-split
  store i32 1, ptr %2, align 4, !tbaa !48
  br label %130

130:                                              ; preds = %125, %125, %thread-pre-split, %129, %126
  %.pre-phi = phi i64 [ %123, %thread-pre-split ], [ %123, %129 ], [ %.pre83, %126 ], [ %123, %125 ], [ %123, %125 ]
  %.0 = phi ptr [ %46, %thread-pre-split ], [ %46, %129 ], [ %5, %126 ], [ %46, %125 ], [ %46, %125 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %.0, i64 noundef %.pre-phi, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %131 unwind label %146

131:                                              ; preds = %130
  %132 = icmp eq ptr %10, %1
  br i1 %132, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEaSEOS6_.exit, label %133, !prof !23

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %135 = load i8, ptr %134, align 1, !tbaa !47
  %136 = icmp ult i8 %135, 64
  br i1 %136, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEaSEOS6_.exit.thread, label %137

137:                                              ; preds = %133
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #31
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEaSEOS6_.exit.thread

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEaSEOS6_.exit.thread: ; preds = %133, %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !49
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEaSEOS6_.exit: ; preds = %131
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 23
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !47
  %138 = icmp ult i8 %.pre, 64
  br i1 %138, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %139

139:                                              ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEaSEOS6_.exit
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #31
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEaSEOS6_.exit.thread, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEaSEOS6_.exit, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %140 = load i32, ptr %48, align 8, !tbaa !30
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %_ZN17double_conversion13StringBuilderD2Ev.exit, label %142

142:                                              ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %143 = load ptr, ptr %6, align 8, !tbaa !27
  %144 = zext nneg i32 %140 to i64
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  store i8 0, ptr %145, align 1, !tbaa !47
  br label %_ZN17double_conversion13StringBuilderD2Ev.exit

_ZN17double_conversion13StringBuilderD2Ev.exit:   ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

146:                                              ; preds = %130
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %148

148:                                              ; preds = %146, %118, %114, %96, %78
  %.pn74 = phi { ptr, i32 } [ %119, %118 ], [ %115, %114 ], [ %79, %78 ], [ %97, %96 ], [ %147, %146 ]
  %149 = load i32, ptr %48, align 8, !tbaa !30
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %_ZN17double_conversion13StringBuilderD2Ev.exit80, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8, !tbaa !27
  %153 = zext nneg i32 %149 to i64
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %153
  store i8 0, ptr %154, align 1, !tbaa !47
  br label %_ZN17double_conversion13StringBuilderD2Ev.exit80

_ZN17double_conversion13StringBuilderD2Ev.exit80: ; preds = %148, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn74
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !7
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %5, i1 %10, i1 false
  br i1 %11, label %_ZNK5folly9FormatArg7enforceIbJRA18_KcEEEvRKT_DpOT0_.exit, label %12, !prof !19

12:                                               ; preds = %2
  tail call void @_ZNK5folly9FormatArg5errorIJRA18_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(18) @.str.15) #29
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA18_KcEEEvRKT_DpOT0_.exit: ; preds = %2
  switch i32 %1, label %_ZNK5folly9FormatArg7enforceIbJRA34_KcEEEvRKT_DpOT0_.exit [
    i32 0, label %13
    i32 1, label %18
    i32 2, label %27
  ]

13:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA18_KcEEEvRKT_DpOT0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %_ZNK5folly9FormatArg7enforceIbJRA34_KcEEEvRKT_DpOT0_.exit, label %17, !prof !19

17:                                               ; preds = %13
  tail call void @_ZNK5folly9FormatArg5errorIJRA34_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(34) @.str.16) #29
  unreachable

18:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA18_KcEEEvRKT_DpOT0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %20 = load i8, ptr %19, align 1, !tbaa !20, !range !21, !noundef !22
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZNK5folly9FormatArg7enforceIbJRA53_KcEEEvRKT_DpOT0_.exit, !prof !23

22:                                               ; preds = %18
  tail call void @_ZNK5folly9FormatArg5errorIJRA53_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(53) @.str.17) #29
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA53_KcEEEvRKT_DpOT0_.exit: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i8, ptr %23, align 4, !tbaa !24, !range !21, !noundef !22
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZNK5folly9FormatArg7enforceIbJRA34_KcEEEvRKT_DpOT0_.exit, !prof !23

26:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA53_KcEEEvRKT_DpOT0_.exit
  tail call void @_ZNK5folly9FormatArg5errorIJRA51_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(51) @.str.18) #29
  unreachable

27:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA18_KcEEEvRKT_DpOT0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %29 = load i8, ptr %28, align 1, !tbaa !53
  %.not = icmp eq i8 %29, 3
  br i1 %.not, label %30, label %_ZNK5folly9FormatArg7enforceIbJRA37_KcEEEvRKT_DpOT0_.exit, !prof !23

30:                                               ; preds = %27
  tail call void @_ZNK5folly9FormatArg5errorIJRA37_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(37) @.str.19) #29
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA37_KcEEEvRKT_DpOT0_.exit: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %32 = load i8, ptr %31, align 2, !tbaa !32
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %_ZNK5folly9FormatArg7enforceIbJRA39_KcEEEvRKT_DpOT0_.exit, label %34, !prof !19

34:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA37_KcEEEvRKT_DpOT0_.exit
  tail call void @_ZNK5folly9FormatArg5errorIJRA39_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(39) @.str.20) #29
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA39_KcEEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA37_KcEEEvRKT_DpOT0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %36 = load i8, ptr %35, align 1, !tbaa !20, !range !21, !noundef !22
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZNK5folly9FormatArg7enforceIbJRA53_KcEEEvRKT_DpOT0_.exit1, !prof !23

38:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA39_KcEEEvRKT_DpOT0_.exit
  tail call void @_ZNK5folly9FormatArg5errorIJRA53_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(53) @.str.17) #29
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA53_KcEEEvRKT_DpOT0_.exit1: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA39_KcEEEvRKT_DpOT0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i8, ptr %39, align 4, !tbaa !24, !range !21, !noundef !22
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZNK5folly9FormatArg7enforceIbJRA34_KcEEEvRKT_DpOT0_.exit, !prof !23

42:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA53_KcEEEvRKT_DpOT0_.exit1
  tail call void @_ZNK5folly9FormatArg5errorIJRA51_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(51) @.str.18) #29
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA34_KcEEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA53_KcEEEvRKT_DpOT0_.exit1, %_ZNK5folly9FormatArg7enforceIbJRA53_KcEEEvRKT_DpOT0_.exit, %13, %_ZNK5folly9FormatArg7enforceIbJRA18_KcEEEvRKT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isupper(i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter7ToFixedEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter13ToExponentialEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !50
  %5 = load i8, ptr %2, align 1, !tbaa !47
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(20) %1, i8 noundef signext %5, ptr noundef nonnull align 1 dereferenceable(2) %3) #9
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = icmp ugt i64 %2, 23
  br i1 %5, label %29, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %2, 7
  %12 = lshr i64 %11, 3
  switch i64 %12, label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i [
    i64 3, label %13
    i64 2, label %17
    i64 1, label %21
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !47
  br label %17

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !47
  br label %21

21:                                               ; preds = %17, %10
  %22 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %22, ptr %0, align 8, !tbaa !47
  br label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i

23:                                               ; preds = %6
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i, label %24

24:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(24) %0, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i

_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i: ; preds = %24, %23, %21, %10
  %25 = trunc nuw nsw i64 %2 to i8
  %26 = sub nuw nsw i8 23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 %26, ptr %27, align 1, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  store i8 0, ptr %28, align 1, !tbaa !47
  br label %_ZN5folly13fbstring_coreIcEC2EPKcmb.exit

29:                                               ; preds = %4
  %30 = icmp ult i64 %2, 255
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2)
  br label %_ZN5folly13fbstring_coreIcEC2EPKcmb.exit

32:                                               ; preds = %29
  tail call void @_ZN5folly13fbstring_coreIcE9initLargeEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2)
  br label %_ZN5folly13fbstring_coreIcEC2EPKcmb.exit

_ZN5folly13fbstring_coreIcEC2EPKcmb.exit:         ; preds = %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i, %31, %32
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(31) %1) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !50
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(31) %1) #9
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::BadFormatArg", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !50
  call void @_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
          to label %6 unwind label %7

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  tail call void @_ZN5folly12BadFormatArgC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly12BadFormatArgE, ptr nonnull @_ZNSt16invalid_argumentD2Ev) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !noalias !54
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8, !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !54
  store ptr @.str.7, ptr %6, align 8, !noalias !54
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.7, i64 25), ptr %10, align 8, !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !54
  store ptr @.str.8, ptr %7, align 8, !noalias !54
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.8, i64 3), ptr %11, align 8, !noalias !54
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %12 unwind label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !47
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12BadFormatArgE, i64 16), ptr %0, align 8, !tbaa !60
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !47
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12BadFormatArgE, i64 16), ptr %0, align 8, !tbaa !60
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #32
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [5 x i64], align 16
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !63
  store i8 0, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !50
  %10 = ptrtoint ptr %.sroa.2.0.copyload.i.i.i.i to i64
  %11 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i.i to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %6, align 16, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i14.i.i.i = load ptr, ptr %2, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i15.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i16.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i15.i.i.i, align 8, !tbaa !50
  %14 = ptrtoint ptr %.sroa.2.0.copyload.i16.i.i.i to i64
  %15 = ptrtoint ptr %.sroa.0.0.copyload.i14.i.i.i to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %13, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i17.i.i.i = load ptr, ptr %3, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i18.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i19.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i18.i.i.i, align 8, !tbaa !50
  %18 = ptrtoint ptr %.sroa.2.0.copyload.i19.i.i.i to i64
  %19 = ptrtoint ptr %.sroa.0.0.copyload.i17.i.i.i to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %17, align 16, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load ptr, ptr %4, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i, label %23

23:                                               ; preds = %5
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #30
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i: ; preds = %23, %5
  %25 = phi i64 [ %24, %23 ], [ 0, %5 ]
  store i64 %25, ptr %21, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %26, align 16, !tbaa !51
  br label %27

27:                                               ; preds = %27, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i
  %.021.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ], [ %29, %27 ]
  %.013.idx20.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ], [ %.013.add.i.i.i, %27 ]
  %.013.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.013.idx20.i.i.i
  %28 = load i64, ptr %.013.ptr.i.i.i, align 8, !tbaa !51
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
  %32 = load ptr, ptr %0, align 8, !tbaa !57
  %33 = icmp eq ptr %32, %8
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %34 = load i64, ptr %8, align 8, !tbaa !47
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %31
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !50
  %7 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  %8 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !63
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %9
  br i1 %13, label %14, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

14:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %9)
  %.sroa.0.0.copyload.i15 = load ptr, ptr %1, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i17 = load ptr, ptr %.sroa.2.0..sroa_idx.i16, align 8, !tbaa !50
  %16 = ptrtoint ptr %.sroa.2.0.copyload.i17 to i64
  %17 = ptrtoint ptr %.sroa.0.0.copyload.i15 to i64
  %18 = sub i64 %16, %17
  %19 = load i64, ptr %10, align 8, !tbaa !63
  %20 = sub i64 4611686018427387903, %19
  %21 = icmp ult i64 %20, %18
  br i1 %21, label %22, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit21

22:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit21: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.sroa.0.0.copyload.i15, i64 noundef %18)
  %.sroa.0.0.copyload.i18 = load ptr, ptr %2, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i20 = load ptr, ptr %.sroa.2.0..sroa_idx.i19, align 8, !tbaa !50
  %24 = ptrtoint ptr %.sroa.2.0.copyload.i20 to i64
  %25 = ptrtoint ptr %.sroa.0.0.copyload.i18 to i64
  %26 = sub i64 %24, %25
  %27 = load i64, ptr %10, align 8, !tbaa !63
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %30, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit22

30:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit22: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit21
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.sroa.0.0.copyload.i18, i64 noundef %26)
  %32 = load ptr, ptr %3, align 8, !tbaa !50
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %33

33:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit22
  %34 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #31
  %35 = load i64, ptr %10, align 8, !tbaa !63
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

38:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %33
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %32, i64 noundef %34)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !50
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEEEEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #9
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEEEEEvDpT0_(ptr %0, ptr %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::BadFormatArg", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5folly12BadFormatArgC2IJEEENS0_11ErrorStrTagENS_5RangeIPKcEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %0, ptr %1)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
          to label %4 unwind label %5

4:                                                ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJEEENS0_11ErrorStrTagENS_5RangeIPKcEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x i64], align 16
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !noalias !66
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8, !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !66
  store ptr @.str.7, ptr %7, align 8, !noalias !66
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.7, i64 25), ptr %11, align 8, !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !66
  store ptr @.str.8, ptr %8, align 8, !noalias !66
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.8, i64 3), ptr %12, align 8, !noalias !66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %9, align 8, !tbaa !62, !alias.scope !72
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %14, align 8, !tbaa !63, !alias.scope !72
  store i8 0, ptr %13, align 8, !tbaa !47, !alias.scope !72
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !72
  store ptr %9, ptr %5, align 8, !tbaa !64, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !72
  store i64 25, ptr %4, align 16, !tbaa !51, !noalias !72
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = ptrtoint ptr %2 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %15, align 8, !tbaa !51, !noalias !72
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 3, ptr %19, align 16, !tbaa !51, !noalias !72
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8, !tbaa !51, !noalias !72
  br label %21

21:                                               ; preds = %21, %3
  %.020.i.i.i.i.i = phi i64 [ 0, %3 ], [ %23, %21 ]
  %.012.idx19.i.i.i.i.i = phi i64 [ 0, %3 ], [ %.012.add.i.i.i.i.i, %21 ]
  %.012.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.012.idx19.i.i.i.i.i
  %22 = load i64, ptr %.012.ptr.i.i.i.i.i, align 8, !tbaa !51, !noalias !72
  %23 = add i64 %22, %.020.i.i.i.i.i
  %.012.add.i.i.i.i.i = add nuw nsw i64 %.012.idx19.i.i.i.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.012.add.i.i.i.i.i, 32
  br i1 %.not.i.i.i.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i.i, label %21

_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i.i: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %23)
          to label %.noexc.i.i unwind label %24

.noexc.i.i:                                       ; preds = %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJNS_5RangeIPKcEES9_S9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5folly12BadFormatArg3strIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_.exit unwind label %24

24:                                               ; preds = %.noexc.i.i, %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !72
  %26 = load ptr, ptr %9, align 8, !tbaa !57, !alias.scope !72
  %27 = icmp eq ptr %26, %13
  br i1 %27, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %13, align 8, !tbaa !47, !alias.scope !72
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #32
  br label %common.resume

common.resume:                                    ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %common.resume.op = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly12BadFormatArg3strIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_.exit: ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %30 unwind label %35

30:                                               ; preds = %_ZN5folly12BadFormatArg3strIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_.exit
  %31 = load ptr, ptr %9, align 8, !tbaa !57
  %32 = icmp eq ptr %31, %13
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %33 = load i64, ptr %13, align 8, !tbaa !47
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12BadFormatArgE, i64 16), ptr %0, align 8, !tbaa !60
  ret void

35:                                               ; preds = %_ZN5folly12BadFormatArg3strIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %9, align 8, !tbaa !57
  %38 = icmp eq ptr %37, %13
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %35
  %39 = load i64, ptr %13, align 8, !tbaa !47
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJNS_5RangeIPKcEES9_S9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %.sroa.0.0.copyload.i15 = load ptr, ptr %0, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i17 = load ptr, ptr %.sroa.2.0..sroa_idx.i16, align 8, !tbaa !50
  %6 = ptrtoint ptr %.sroa.2.0.copyload.i17 to i64
  %7 = ptrtoint ptr %.sroa.0.0.copyload.i15 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %8
  br i1 %12, label %13, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %.sroa.0.0.copyload.i15, i64 noundef %8)
  %.sroa.0.0.copyload.i12 = load ptr, ptr %1, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i14 = load ptr, ptr %.sroa.2.0..sroa_idx.i13, align 8, !tbaa !50
  %15 = ptrtoint ptr %.sroa.2.0.copyload.i14 to i64
  %16 = ptrtoint ptr %.sroa.0.0.copyload.i12 to i64
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %9, align 8, !tbaa !63
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit18

21:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit18: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %.sroa.0.0.copyload.i12, i64 noundef %17)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !50
  %23 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  %24 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %25 = sub i64 %23, %24
  %26 = load i64, ptr %9, align 8, !tbaa !63
  %27 = sub i64 4611686018427387903, %26
  %28 = icmp ult i64 %27, %25
  br i1 %28, label %29, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit19

29:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit19: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit18
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %25)
  ret void
}

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %0, ptr %1, ptr noundef %2, i8 noundef signext %3, ptr noundef %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.folly::BadFormatArg", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %3, ptr %8, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %4, ptr %9, align 8, !tbaa !50
  call void @_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
          to label %10 unwind label %11

10:                                               ; preds = %5
  unreachable

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca %"class.folly::Range", align 8
  %10 = alloca %"class.folly::Range", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !noalias !73
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %12, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !73
  store ptr @.str.7, ptr %9, align 8, !noalias !73
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.7, i64 25), ptr %13, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !73
  store ptr @.str.8, ptr %10, align 8, !noalias !73
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.8, i64 3), ptr %14, align 8, !noalias !73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %11, align 8, !tbaa !62, !alias.scope !79
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %16, align 8, !tbaa !63, !alias.scope !79
  store i8 0, ptr %15, align 8, !tbaa !47, !alias.scope !79
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !79
  store ptr %11, ptr %7, align 8, !tbaa !64, !noalias !79
  invoke void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit unwind label %17

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !79
  %19 = load ptr, ptr %11, align 8, !tbaa !57, !alias.scope !79
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  %21 = load i64, ptr %15, align 8, !tbaa !47, !alias.scope !79
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #32
  br label %common.resume

common.resume:                                    ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %common.resume.op = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit: ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit
  %24 = load ptr, ptr %11, align 8, !tbaa !57
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %15, align 8, !tbaa !47
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12BadFormatArgE, i64 16), ptr %0, align 8, !tbaa !60
  ret void

28:                                               ; preds = %_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %11, align 8, !tbaa !57
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %28
  %32 = load i64, ptr %15, align 8, !tbaa !47
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #0 comdat {
  %8 = alloca [7 x i64], align 16
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.0.0.copyload.i19.i.i = load ptr, ptr %0, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i20.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i21.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i20.i.i, align 8, !tbaa !50
  %10 = ptrtoint ptr %.sroa.2.0.copyload.i21.i.i to i64
  %11 = ptrtoint ptr %.sroa.0.0.copyload.i19.i.i to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %8, align 16, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i16.i.i = load ptr, ptr %1, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i17.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i18.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i17.i.i, align 8, !tbaa !50
  %14 = ptrtoint ptr %.sroa.2.0.copyload.i18.i.i to i64
  %15 = ptrtoint ptr %.sroa.0.0.copyload.i16.i.i to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %13, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !50
  %18 = ptrtoint ptr %.sroa.2.0.copyload.i.i.i to i64
  %19 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %17, align 16, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i, label %23

23:                                               ; preds = %7
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #30
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i: ; preds = %23, %7
  %25 = phi i64 [ %24, %23 ], [ 0, %7 ]
  store i64 %25, ptr %21, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 1, ptr %26, align 16, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i22.i.i = icmp eq ptr %28, null
  br i1 %.not.i22.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i, label %29

29:                                               ; preds = %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #30
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i: ; preds = %29, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i
  %31 = phi i64 [ %30, %29 ], [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i ]
  store i64 %31, ptr %27, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %32, align 16, !tbaa !51
  br label %33

33:                                               ; preds = %33, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i
  %.025.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i ], [ %35, %33 ]
  %.015.idx24.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i ], [ %.015.add.i.i, %33 ]
  %.015.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.015.idx24.i.i
  %34 = load i64, ptr %.015.ptr.i.i, align 8, !tbaa !51
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
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = load ptr, ptr %6, align 8, !tbaa !64
  %.sroa.0.0.copyload.i24 = load ptr, ptr %0, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i26 = load ptr, ptr %.sroa.2.0..sroa_idx.i25, align 8, !tbaa !50
  %9 = ptrtoint ptr %.sroa.2.0.copyload.i26 to i64
  %10 = ptrtoint ptr %.sroa.0.0.copyload.i24 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !63
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %16, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

16:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i24, i64 noundef %11)
  %.sroa.0.0.copyload.i21 = load ptr, ptr %1, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i23 = load ptr, ptr %.sroa.2.0..sroa_idx.i22, align 8, !tbaa !50
  %18 = ptrtoint ptr %.sroa.2.0.copyload.i23 to i64
  %19 = ptrtoint ptr %.sroa.0.0.copyload.i21 to i64
  %20 = sub i64 %18, %19
  %21 = load i64, ptr %12, align 8, !tbaa !63
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit27

24:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit27: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i21, i64 noundef %20)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !50
  %26 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  %27 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %12, align 8, !tbaa !63
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %32, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit28

32:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit28: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit27
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %28)
  %34 = load ptr, ptr %3, align 8, !tbaa !50
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %35

35:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit28
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #31
  %37 = load i64, ptr %12, align 8, !tbaa !63
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

40:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %35
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %34, i64 noundef %36)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %42 = load i8, ptr %4, align 1, !tbaa !47
  %43 = load i64, ptr %12, align 8, !tbaa !63
  %44 = add i64 %43, 1
  %45 = load ptr, ptr %8, align 8, !tbaa !57
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
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !57
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i, %53
  %54 = phi ptr [ %.pre.i.i.i, %53 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %43
  store i8 %42, ptr %55, align 1, !tbaa !47
  store i64 %44, ptr %12, align 8, !tbaa !63
  %56 = load ptr, ptr %8, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %44
  store i8 0, ptr %57, align 1, !tbaa !47
  %58 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i29 = icmp eq ptr %58, null
  br i1 %.not.i29, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit31, label %59

59:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit
  %60 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #31
  %61 = load i64, ptr %12, align 8, !tbaa !63
  %62 = sub i64 4611686018427387903, %61
  %63 = icmp ult i64 %62, %60
  br i1 %63, label %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30

64:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30: ; preds = %59
  %65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %58, i64 noundef %60)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit31

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit31: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Initializer, align 1
  %5 = add i64 %2, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN5folly14goodMallocSizeEm.exit, label %7

7:                                                ; preds = %3
  %8 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN5folly10canNallocxEv.exit.i, !prof !80

10:                                               ; preds = %7
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !81
  %15 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %12, %10, %7
  %16 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !81, !range !21, !noundef !22
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN5folly14goodMallocSizeEm.exit

18:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %19 = call i64 @nallocx(i64 noundef %5, i32 noundef 0) #30
  %.not.i = icmp eq i64 %19, 0
  %20 = select i1 %.not.i, i64 %5, i64 %19
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %3, %_ZN5folly10canNallocxEv.exit.i, %18
  %.0.i = phi i64 [ 0, %3 ], [ %20, %18 ], [ %5, %_ZN5folly10canNallocxEv.exit.i ]
  %21 = call noalias ptr @malloc(i64 noundef %.0.i) #34
  %.not.i9 = icmp eq ptr %21, null
  br i1 %.not.i9, label %22, label %_ZN5folly13checkedMallocEm.exit

22:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #9
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store ptr %21, ptr %0, align 8, !tbaa !47
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %24, label %23, !prof !23

23:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %1, i64 %2, i1 false)
  br label %24

24:                                               ; preds = %23, %_ZN5folly13checkedMallocEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %25, align 8, !tbaa !47
  %26 = add i64 %.0.i, 9223372036854775807
  %27 = or i64 %26, -9223372036854775808
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store i8 0, ptr %29, align 1, !tbaa !47
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE9initLargeEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !51
  %5 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %4)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN5folly13fbstring_coreIcE10RefCounted6createEPKcPm.exit, label %6, !prof !23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN5folly13fbstring_coreIcE10RefCounted6createEPKcPm.exit

_ZN5folly13fbstring_coreIcE10RefCounted6createEPKcPm.exit: ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %0, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %9, align 8, !tbaa !47
  %10 = load i64, ptr %4, align 8, !tbaa !51
  %11 = or i64 %10, 4611686018427387904
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %2
  store i8 0, ptr %13, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Initializer.9, align 1
  %3 = alloca %struct.Initializer.8, align 1
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5folly13usingJEMallocEv.exit, !prof !80

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !81
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %1, %6, %8
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !81, !range !21, !noundef !22
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %25, label %14

14:                                               ; preds = %_ZN5folly13usingJEMallocEv.exit
  %15 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN5folly13usingTCMallocEv.exit, !prof !80

17:                                               ; preds = %14
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  %.not.i.i1 = icmp eq i32 %18, 0
  br i1 %.not.i.i1, label %_ZN5folly13usingTCMallocEv.exit, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !81
  %22 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %14, %17, %19
  %23 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !81, !range !21, !noundef !22
  %24 = trunc nuw i8 %23 to i1
  br label %25

25:                                               ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %26 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %24, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = icmp eq ptr @mallocx, null
  %5 = icmp eq ptr @rallocx, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr @xallocx, null
  %or.cond1 = or i1 %6, %or.cond
  %7 = icmp eq ptr @sallocx, null
  %or.cond2 = or i1 %7, %or.cond1
  %8 = icmp eq ptr @dallocx, null
  %or.cond3 = or i1 %8, %or.cond2
  %9 = icmp eq ptr @sdallocx, null
  %or.cond4 = or i1 %9, %or.cond3
  %10 = icmp eq ptr @nallocx, null
  %or.cond5 = or i1 %10, %or.cond4
  %11 = icmp eq ptr @mallctl, null
  %or.cond6 = or i1 %11, %or.cond5
  %12 = icmp eq ptr @mallctlnametomib, null
  %or.cond7 = or i1 %12, %or.cond6
  %13 = icmp eq ptr @mallctlbymib, null
  %or.cond8 = or i1 %13, %or.cond7
  br i1 %or.cond8, label %34, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 8, ptr %3, align 8, !tbaa !51
  %15 = call i32 @mallctl(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0) #31
  %.not = icmp eq i32 %15, 0
  %16 = load i64, ptr %3, align 8
  %.not9 = icmp eq i64 %16, 8
  %or.cond12 = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond12, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !84
  %19 = load volatile i64, ptr %18, align 8, !tbaa !51
  %20 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26, !prof !80

22:                                               ; preds = %17
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #31
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %26, label %24

24:                                               ; preds = %22
  %25 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #34
  store volatile ptr %25, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !86
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #31
  br label %26

26:                                               ; preds = %24, %22, %17
  %27 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !86
  %.not11 = icmp eq ptr %27, null
  br i1 %.not11, label %33, label %28

28:                                               ; preds = %26
  %29 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !86
  call void @free(ptr noundef %29) #31
  %30 = load ptr, ptr %2, align 8, !tbaa !84
  %31 = load volatile i64, ptr %30, align 8, !tbaa !51
  %32 = icmp ne i64 %19, %31
  br label %33

33:                                               ; preds = %28, %26, %14
  %.1 = phi i1 [ false, %26 ], [ false, %14 ], [ %32, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %1, %33
  %.0 = phi i1 [ %.1, %33 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #18

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #19

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #7

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = icmp eq ptr @MallocExtension_Internal_GetNumericProperty, null
  %5 = icmp eq ptr @sdallocx, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr @nallocx, null
  %or.cond1 = or i1 %6, %or.cond
  br i1 %or.cond1, label %30, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !51
  %8 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %2)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #33
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %7
  %12 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18, !prof !80

14:                                               ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #31
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #34
  store volatile ptr %17, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !86
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #31
  br label %18

18:                                               ; preds = %16, %14, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %19 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !86
  %.not2 = icmp eq ptr %19, null
  br i1 %.not2, label %29, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !51
  %21 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %3)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #33
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3: ; preds = %20
  %25 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !86
  call void @free(ptr noundef %25) #31
  %26 = load i64, ptr %2, align 8, !tbaa !51
  %27 = load i64, ptr %3, align 8, !tbaa !51
  %28 = icmp ne i64 %26, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %18, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3
  %.1 = phi i1 [ %28, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3 ], [ false, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

30:                                               ; preds = %1, %29
  %.0 = phi i1 [ %.1, %29 ], [ false, %1 ]
  ret i1 %.0
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1, align 8, !tbaa !60
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2, align 8, !tbaa !60
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Initializer, align 1
  %3 = alloca %"class.std::length_error", align 8
  %4 = alloca %"class.std::length_error", align 8
  %5 = load i64, ptr %0, align 8, !tbaa !51
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 1)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit, label %11, !prof !23

_ZN5folly11checked_addImvEEbPT_S1_S1_.exit:       ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.11)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
          to label %8 unwind label %9

8:                                                ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit
  unreachable

9:                                                ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

11:                                               ; preds = %1
  %12 = extractvalue { i64, i1 } %6, 0
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 8)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  br i1 %14, label %16, label %20

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.11)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

20:                                               ; preds = %11
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %_ZN5folly14goodMallocSizeEm.exit, label %22

22:                                               ; preds = %20
  %23 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN5folly10canNallocxEv.exit.i, !prof !80

25:                                               ; preds = %22
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !81
  %30 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %27, %25, %22
  %31 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !81, !range !21, !noundef !22
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN5folly14goodMallocSizeEm.exit

33:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %34 = call i64 @nallocx(i64 noundef %15, i32 noundef 0) #30
  %.not.i = icmp eq i64 %34, 0
  %35 = select i1 %.not.i, i64 %15, i64 %34
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %20, %_ZN5folly10canNallocxEv.exit.i, %33
  %.0.i10 = phi i64 [ 0, %20 ], [ %35, %33 ], [ %15, %_ZN5folly10canNallocxEv.exit.i ]
  %36 = call noalias ptr @malloc(i64 noundef %.0.i10) #34
  %.not.i11 = icmp eq ptr %36, null
  br i1 %.not.i11, label %37, label %_ZN5folly13checkedMallocEm.exit

37:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #9
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store atomic i64 1, ptr %36 release, align 8
  %38 = add i64 %.0.i10, -9
  store i64 %38, ptr %0, align 8, !tbaa !51
  ret ptr %36

39:                                               ; preds = %18, %9
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #29
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !tbaa !47
  %4 = icmp slt i8 %3, -64
  %5 = load ptr, ptr %0, align 8, !tbaa !47
  br i1 %4, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split: ; preds = %6, %1
  %.sink = phi ptr [ %5, %1 ], [ %7, %6 ]
  tail call void @free(ptr noundef %.sink) #31
  br label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit: ; preds = %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly9FormatArg8initSlowEv(ptr noundef nonnull align 8 dereferenceable(84) initializes((40, 56)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca %"class.folly::Expected", align 8
  %5 = alloca %class.anon.15, align 8
  %6 = alloca %class.anon.17, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = ptrtoint ptr %11 to i64
  store ptr %11, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = tail call noundef ptr @memchr(ptr noundef %9, i32 noundef 58, i64 noundef %14) #30
  %.not = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %16, align 8, !tbaa !50
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not, label %17, label %18

17:                                               ; preds = %1
  store ptr %11, ptr %.sroa.446.0..sroa_idx, align 8, !tbaa !50
  br label %.critedge38

18:                                               ; preds = %1
  store ptr %15, ptr %.sroa.446.0..sroa_idx, align 8, !tbaa !50
  %19 = load i8, ptr %15, align 1, !tbaa !47
  %20 = icmp eq i8 %19, 58
  br i1 %20, label %21, label %151

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %22, ptr %8, align 8, !tbaa !50
  %23 = icmp eq ptr %22, %11
  br i1 %23, label %.critedge38, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %.not27 = icmp eq ptr %25, %11
  br i1 %.not27, label %37, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %25, align 1, !tbaa !47
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detailL16formatAlignTableE, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !89
  %.not28 = icmp eq i8 %30, 5
  %31 = load i8, ptr %22, align 1, !tbaa !47
  br i1 %.not28, label %.thread, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %31, ptr %33, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %30, ptr %34, align 1, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 3
  store ptr %35, ptr %8, align 8, !tbaa !50
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %.critedge38, label %48

37:                                               ; preds = %24
  %38 = load i8, ptr %22, align 1, !tbaa !47
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detailL16formatAlignTableE, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !89
  %.not29 = icmp eq i8 %41, 5
  br i1 %.not29, label %48, label %46

.thread:                                          ; preds = %26
  %42 = zext i8 %31 to i64
  %43 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detailL16formatAlignTableE, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !89
  %.not2993 = icmp eq i8 %44, 5
  br i1 %.not2993, label %48, label %.thread94

.thread94:                                        ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %44, ptr %45, align 1, !tbaa !53
  store ptr %25, ptr %8, align 8, !tbaa !50
  br label %48

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %41, ptr %47, align 1, !tbaa !53
  br label %.critedge38

48:                                               ; preds = %.thread94, %.thread, %37, %32
  %49 = phi ptr [ %22, %37 ], [ %25, %.thread94 ], [ %35, %32 ], [ %22, %.thread ]
  %50 = load i8, ptr %49, align 1, !tbaa !47
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detailL15formatSignTableE, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !91
  %.not30 = icmp eq i8 %53, 4
  br i1 %.not30, label %58, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %53, ptr %55, align 2, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %56, ptr %8, align 8, !tbaa !50
  %57 = icmp eq ptr %56, %11
  br i1 %57, label %.critedge38, label %._crit_edge

._crit_edge:                                      ; preds = %54
  %.pre = load i8, ptr %56, align 1, !tbaa !47
  br label %58

58:                                               ; preds = %._crit_edge, %48
  %59 = phi i8 [ %.pre, %._crit_edge ], [ %50, %48 ]
  %60 = phi ptr [ %56, %._crit_edge ], [ %49, %48 ]
  %61 = icmp eq i8 %59, 35
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 1, ptr %63, align 1, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %64, ptr %8, align 8, !tbaa !50
  %65 = icmp eq ptr %64, %11
  br i1 %65, label %.critedge38, label %._crit_edge63

._crit_edge63:                                    ; preds = %62
  %.pre64 = load i8, ptr %64, align 1, !tbaa !47
  br label %66

66:                                               ; preds = %._crit_edge63, %58
  %67 = phi i8 [ %.pre64, %._crit_edge63 ], [ %59, %58 ]
  %68 = phi ptr [ %64, %._crit_edge63 ], [ %60, %58 ]
  %69 = icmp eq i8 %67, 48
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %72 = load i8, ptr %71, align 1, !tbaa !53
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcEEEvRKT_DpOT0_.exit, label %74, !prof !19

74:                                               ; preds = %70
  tail call void @_ZNK5folly9FormatArg5errorIJRA26_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(26) @.str.12) #29
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcEEEvRKT_DpOT0_.exit: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 48, ptr %75, align 8, !tbaa !90
  store i8 3, ptr %71, align 1, !tbaa !53
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %76, ptr %8, align 8, !tbaa !50
  %77 = icmp eq ptr %76, %11
  br i1 %77, label %.critedge38, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcEEEvRKT_DpOT0_.exit._crit_edge

_ZNK5folly9FormatArg7enforceIbJRA26_KcEEEvRKT_DpOT0_.exit._crit_edge: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA26_KcEEEvRKT_DpOT0_.exit
  %.pre65 = load i8, ptr %76, align 1, !tbaa !47
  br label %78

78:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA26_KcEEEvRKT_DpOT0_.exit._crit_edge, %66
  %79 = phi i8 [ %.pre65, %_ZNK5folly9FormatArg7enforceIbJRA26_KcEEEvRKT_DpOT0_.exit._crit_edge ], [ %67, %66 ]
  %80 = phi ptr [ %76, %_ZNK5folly9FormatArg7enforceIbJRA26_KcEEEvRKT_DpOT0_.exit._crit_edge ], [ %68, %66 ]
  %81 = icmp eq i8 %79, 42
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -2, ptr %83, align 8, !tbaa !92
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %84, ptr %8, align 8, !tbaa !50
  %85 = icmp eq ptr %84, %11
  br i1 %85, label %.critedge38, label %86

86:                                               ; preds = %82
  %87 = load i8, ptr %84, align 1, !tbaa !47
  %88 = add i8 %87, -48
  %or.cond = icmp ult i8 %88, 10
  br i1 %or.cond, label %89, label %92

89:                                               ; preds = %86
  %90 = call fastcc noundef i32 @"_ZZN5folly9FormatArg8initSlowEvENK3$_0clEv"(ptr nonnull %8, ptr nonnull %7)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %90, ptr %91, align 4, !tbaa !93
  %.pre66 = load ptr, ptr %8, align 8, !tbaa !50
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi ptr [ %.pre66, %89 ], [ %84, %86 ]
  %94 = icmp eq ptr %93, %11
  br i1 %94, label %.critedge38, label %102

95:                                               ; preds = %78
  %96 = add i8 %79, -48
  %or.cond35 = icmp ult i8 %96, 10
  br i1 %or.cond35, label %97, label %102

97:                                               ; preds = %95
  %98 = call fastcc noundef i32 @"_ZZN5folly9FormatArg8initSlowEvENK3$_0clEv"(ptr nonnull %8, ptr nonnull %7)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %98, ptr %99, align 8, !tbaa !92
  %100 = load ptr, ptr %8, align 8, !tbaa !50
  %101 = icmp eq ptr %100, %11
  br i1 %101, label %.critedge38, label %102

102:                                              ; preds = %95, %97, %92
  %103 = phi ptr [ %80, %95 ], [ %100, %97 ], [ %93, %92 ]
  %104 = load i8, ptr %103, align 1, !tbaa !47
  %105 = icmp eq i8 %104, 44
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %107, align 4, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %108, ptr %8, align 8, !tbaa !50
  %109 = icmp eq ptr %108, %11
  br i1 %109, label %.critedge38, label %._crit_edge67

._crit_edge67:                                    ; preds = %106
  %.pre68 = load i8, ptr %108, align 1, !tbaa !47
  br label %110

110:                                              ; preds = %._crit_edge67, %102
  %111 = phi i8 [ %.pre68, %._crit_edge67 ], [ %104, %102 ]
  %112 = phi ptr [ %108, %._crit_edge67 ], [ %103, %102 ]
  %113 = ptrtoint ptr %112 to i64
  %114 = icmp eq i8 %111, 46
  br i1 %114, label %115, label %146

115:                                              ; preds = %110
  %.ptr47 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %.not3151 = icmp eq ptr %.ptr47, %11
  br i1 %.not3151, label %.critedge.thread, label %.lr.ph.preheader

.critedge.thread:                                 ; preds = %115
  store ptr %.ptr47, ptr %8, align 8, !tbaa !50
  br label %142

.lr.ph.preheader:                                 ; preds = %115
  %116 = sub i64 %12, %113
  %scevgep = getelementptr i8, ptr %112, i64 %116
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %119
  %storemerge.ptr53 = phi ptr [ %storemerge.ptr, %119 ], [ %.ptr47, %.lr.ph.preheader ]
  %storemerge.idx52 = phi i64 [ %storemerge.add, %119 ], [ 1, %.lr.ph.preheader ]
  %117 = load i8, ptr %storemerge.ptr53, align 1, !tbaa !47
  %118 = add i8 %117, -48
  %or.cond36 = icmp ult i8 %118, 10
  br i1 %or.cond36, label %119, label %.critedge

119:                                              ; preds = %.lr.ph
  %storemerge.add = add nuw i64 %storemerge.idx52, 1
  %storemerge.ptr = getelementptr inbounds nuw i8, ptr %112, i64 %storemerge.add
  %exitcond = icmp eq i64 %storemerge.add, %116
  br i1 %exitcond, label %.critedge, label %.lr.ph, !llvm.loop !94

.critedge:                                        ; preds = %119, %.lr.ph
  %storemerge.ptr.lcssa49.ph = phi ptr [ %scevgep, %119 ], [ %storemerge.ptr53, %.lr.ph ]
  %storemerge.idx.lcssa.ph = phi i64 [ %116, %119 ], [ %storemerge.idx52, %.lr.ph ]
  %120 = icmp eq i64 %storemerge.idx.lcssa.ph, 1
  store ptr %storemerge.ptr.lcssa49.ph, ptr %8, align 8, !tbaa !50
  br i1 %120, label %142, label %121

121:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.ptr47, ptr %3, align 8
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %storemerge.ptr.lcssa49.ph, ptr %122, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !96
  store ptr %.ptr47, ptr %2, align 8, !noalias !102
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %storemerge.ptr.lcssa49.ph, ptr %123, align 8, !noalias !102
  %124 = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %2) #31, !noalias !102
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %125 = and i64 %124, 255
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %127, label %134, !prof !19

127:                                              ; preds = %121
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !50, !noalias !109
  %.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %123, align 8, !tbaa !50, !noalias !109
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %4, align 8, !alias.scope !109
  %.sroa.46.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.46.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !109
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %128, align 8, !alias.scope !109
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not14.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %.not14.i.i.i.i.i, label %_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit, label %.lr.ph.i.i.i.i.i

129:                                              ; preds = %.lr.ph.i.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %130, %.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %127, %129
  %.01115.i.i.i.i.i = phi ptr [ %130, %129 ], [ %.sroa.0.0.copyload.i.i.i.i.i.i, %127 ]
  %131 = load i8, ptr %.01115.i.i.i.i.i, align 1, !tbaa !47
  %132 = sext i8 %131 to i32
  %133 = call i32 @isspace(i32 noundef %132) #30
  %.not12.not.i.i.i.i.i = icmp eq i32 %133, 0
  br i1 %.not12.not.i.i.i.i.i, label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit.i, label %129

134:                                              ; preds = %121
  %.sroa.42.0.extract.shift.i.i.i = lshr i64 %124, 8
  %.sroa.42.0.extract.trunc.i.i.i = trunc i64 %.sroa.42.0.extract.shift.i.i.i to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !110
  call void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext %.sroa.42.0.extract.trunc.i.i.i)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %.sroa.42.0.extract.trunc.i.i.i) #9
  unreachable

_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !112
  call void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 10)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext 10) #9
  unreachable

_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit: ; preds = %129, %127
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.53.0.extract.shift.i.i.i = lshr i64 %124, 32
  %.sroa.53.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.53.0.extract.shift.i.i.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.53.0.extract.trunc.i.i.i, ptr %135, align 8, !tbaa !26
  br i1 %or.cond36, label %144, label %136

136:                                              ; preds = %_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit
  %137 = load i8, ptr %storemerge.ptr.lcssa49.ph, align 1, !tbaa !47
  %138 = icmp eq i8 %137, 46
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 1, ptr %140, align 1, !tbaa !33
  %141 = getelementptr inbounds nuw i8, ptr %storemerge.ptr.lcssa49.ph, i64 1
  store ptr %141, ptr %8, align 8, !tbaa !50
  br label %144

142:                                              ; preds = %.critedge.thread, %.critedge
  %storemerge.ptr.lcssa4998 = phi ptr [ %.ptr47, %.critedge.thread ], [ %storemerge.ptr.lcssa49.ph, %.critedge ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 1, ptr %143, align 1, !tbaa !33
  br label %144

144:                                              ; preds = %_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit, %136, %139, %142
  %145 = phi ptr [ %storemerge.ptr.lcssa49.ph, %_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit ], [ %storemerge.ptr.lcssa49.ph, %136 ], [ %141, %139 ], [ %storemerge.ptr.lcssa4998, %142 ]
  %.not34 = icmp eq ptr %145, %11
  br i1 %.not34, label %.critedge38, label %._crit_edge69

._crit_edge69:                                    ; preds = %144
  %.pre70 = load i8, ptr %145, align 1, !tbaa !47
  br label %146

146:                                              ; preds = %._crit_edge69, %110
  %147 = phi i8 [ %.pre70, %._crit_edge69 ], [ %111, %110 ]
  %148 = phi ptr [ %145, %._crit_edge69 ], [ %112, %110 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %147, ptr %149, align 4, !tbaa !25
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %.not48 = icmp eq ptr %150, %11
  br i1 %.not48, label %.critedge38, label %151

151:                                              ; preds = %146, %18
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(34) @.str.13) #29
  unreachable

.critedge38:                                      ; preds = %46, %92, %82, %97, %106, %144, %32, %54, %62, %_ZNK5folly9FormatArg7enforceIbJRA26_KcEEEvRKT_DpOT0_.exit, %21, %146, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef i32 @"_ZZN5folly9FormatArg8initSlowEvENK3$_0clEv"(ptr captures(none) %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #24 align 2 {
  %1 = alloca %"class.folly::Range", align 8
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca %"class.folly::Expected", align 8
  %4 = alloca %class.anon.15, align 8
  %5 = alloca %class.anon.17, align 8
  %6 = load ptr, ptr %.0.val, align 8, !tbaa !50
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi ptr [ %9, %11 ], [ %6, %0 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %.0.val, align 8, !tbaa !50
  %10 = load ptr, ptr %.8.val, align 8, !tbaa !50
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %9, align 1, !tbaa !47
  %13 = add i8 %12, -48
  %or.cond = icmp ult i8 %13, 10
  br i1 %or.cond, label %7, label %.critedge, !llvm.loop !114

.critedge:                                        ; preds = %11, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %6, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !115
  store ptr %6, ptr %1, align 8, !noalias !121
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %9, ptr %15, align 8, !noalias !121
  %16 = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %1) #31, !noalias !121
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %17 = and i64 %16, 255
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %26, !prof !19

19:                                               ; preds = %.critedge
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !50, !noalias !128
  %.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !50, !noalias !128
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %3, align 8, !alias.scope !128
  %.sroa.46.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.46.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !128
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %20, align 8, !alias.scope !128
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not14.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %.not14.i.i.i.i.i, label %_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit, label %.lr.ph.i.i.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %22, %.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %21
  %.01115.i.i.i.i.i = phi ptr [ %22, %21 ], [ %.sroa.0.0.copyload.i.i.i.i.i.i, %19 ]
  %23 = load i8, ptr %.01115.i.i.i.i.i, align 1, !tbaa !47
  %24 = sext i8 %23 to i32
  %25 = call i32 @isspace(i32 noundef %24) #30
  %.not12.not.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not12.not.i.i.i.i.i, label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit.i, label %21

26:                                               ; preds = %.critedge
  %.sroa.42.0.extract.shift.i.i.i = lshr i64 %16, 8
  %.sroa.42.0.extract.trunc.i.i.i = trunc i64 %.sroa.42.0.extract.shift.i.i.i to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !110
  call void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext %.sroa.42.0.extract.trunc.i.i.i)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %.sroa.42.0.extract.trunc.i.i.i) #9
  unreachable

_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !112
  call void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 10)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext 10) #9
  unreachable

_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit: ; preds = %21, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.53.0.extract.shift.i.i.i = lshr i64 %16, 32
  %.sroa.53.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.53.0.extract.shift.i.i.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.sroa.53.0.extract.trunc.i.i.i
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA34_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(34) %1) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !50
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(34) %1) #9
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA26_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(26) %1) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !50
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(26) %1) #9
  unreachable
}

; Function Attrs: nounwind
declare i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #7

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::BadExpectedAccess", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 16), ptr %1, align 8, !tbaa !60
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 16), ptr %2, align 8, !tbaa !60
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZNSt9exceptionD2Ev) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  ret ptr @.str.14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) local_unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::ConversionError", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !129
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !50
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.folly::ConversionError") align 8 %3, i8 noundef zeroext %1, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %3) #9
          to label %5 unwind label %6

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 24) #31
  tail call void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(17) %0) #31
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly15ConversionErrorE, ptr nonnull @_ZNSt11range_errorD2Ev) #29
  unreachable
}

declare void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8, i8 noundef zeroext, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly15ConversionErrorE, i64 16), ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !131
  store i8 %5, ptr %3, align 8, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #32
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::BadExpectedAccess.21", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 16), ptr %2, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %0, ptr %3, align 8, !tbaa !139
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %2) #9
          to label %4 unwind label %5

4:                                                ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %6
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 16), ptr %2, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !139
  store i8 %5, ptr %3, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr nonnull @_ZNSt9exceptionD2Ev) #29
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) local_unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::ConversionError", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !144
  switch i8 %6, label %9 [
    i8 1, label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
    i8 2, label %7
  ], !prof !147

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1, !tbaa !148
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %8) #9
  unreachable

9:                                                ; preds = %2
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #9
  unreachable

_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit: ; preds = %2
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !50
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.folly::ConversionError") align 8 %3, i8 noundef zeroext %1, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %3) #9
          to label %10 unwind label %11

10:                                               ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  unreachable

11:                                               ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA18_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !50
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(18) %1) #9
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA53_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(53) %1) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !50
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(53) %1) #9
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA51_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(51) %1) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !50
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(51) %1) #9
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA37_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(37) %1) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !50
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(37) %1) #9
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA39_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(39) %1) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !50
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(39) %1) #9
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #25 {
  %3 = load ptr, ptr %1, align 8, !tbaa !50
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = udiv i32 %8, 3
  %10 = add i32 %9, %7
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %11
  store ptr %12, ptr %1, align 8, !tbaa !50
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !47
  br label %15

15:                                               ; preds = %27, %2
  %.02145.in = phi i32 [ %10, %2 ], [ %23, %27 ]
  %.02443 = phi i32 [ %8, %2 ], [ %19, %27 ]
  %.03842 = phi i32 [ %7, %2 ], [ %30, %27 ]
  %.02145 = add i32 %.02145.in, -1
  %16 = tail call i32 @llvm.umax.i32(i32 %.03842, i32 1)
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %16, i32 3)
  br label %18

17:                                               ; preds = %18
  %.not = icmp eq i32 %.140, 0
  br i1 %.not, label %.critedge, label %27

18:                                               ; preds = %15, %18
  %.041 = phi i32 [ 0, %15 ], [ %26, %18 ]
  %.140 = phi i32 [ %.02145, %15 ], [ %23, %18 ]
  %.12539 = phi i32 [ %.02443, %15 ], [ %19, %18 ]
  %19 = add i32 %.12539, -1
  %20 = zext i32 %.12539 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !47
  %23 = add i32 %.140, -1
  %24 = zext i32 %.140 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  store i8 %22, ptr %25, align 1, !tbaa !47
  %26 = add nuw nsw i32 %.041, 1
  %exitcond.not = icmp eq i32 %26, %.sroa.speculated
  br i1 %exitcond.not, label %17, label %18, !llvm.loop !149

27:                                               ; preds = %17
  %28 = zext i32 %23 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  store i8 44, ptr %29, align 1, !tbaa !47
  %30 = sub i32 %.03842, %.sroa.speculated
  br label %15

.critedge:                                        ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly26FormatKeyNotFoundExceptionC2ENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !62, !alias.scope !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !156
  store i64 22, ptr %5, align 8, !tbaa !51, !noalias !156
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %10, ptr %7, align 8, !tbaa !57, !alias.scope !156
  %11 = load i64, ptr %5, align 8, !tbaa !51, !noalias !156
  store i64 %11, ptr %9, align 8, !tbaa !47, !alias.scope !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %10, ptr noundef nonnull align 1 dereferenceable(22) @.str.23, i64 22, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !63, !alias.scope !156
  %13 = load ptr, ptr %7, align 8, !tbaa !57, !alias.scope !156
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %15 = ptrtoint ptr %2 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %8, align 8, !tbaa !62, !alias.scope !163
  %19 = icmp eq ptr %1, null
  %20 = icmp ne ptr %2, null
  %or.cond.i.i.i = and i1 %19, %20
  br i1 %or.cond.i.i.i, label %.noexc.i.i, label %21

.noexc.i.i:                                       ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !163
  store i64 %17, ptr %4, align 8, !tbaa !51, !noalias !163
  %22 = icmp ugt i64 %17, 15
  br i1 %22, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %21
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc6 unwind label %98

.noexc6:                                          ; preds = %.noexc.i.i.i
  store ptr %23, ptr %8, align 8, !tbaa !57, !alias.scope !163
  %24 = load i64, ptr %4, align 8, !tbaa !51, !noalias !163
  store i64 %24, ptr %18, align 8, !tbaa !47, !alias.scope !163
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc6, %21
  %25 = phi ptr [ %23, %.noexc6 ], [ %18, %21 ]
  switch i64 %17, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %1, align 1, !tbaa !47
  store i8 %27, ptr %25, align 1, !tbaa !47
  br label %29

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %1, i64 %17, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i.i.i
  %30 = load i64, ptr %4, align 8, !tbaa !51, !noalias !163
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !63, !alias.scope !163
  %32 = load ptr, ptr %8, align 8, !tbaa !57, !alias.scope !163
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !163
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %34 = load i64, ptr %12, align 8, !tbaa !63, !noalias !164
  %35 = load i64, ptr %31, align 8, !tbaa !63, !noalias !164
  %36 = add i64 %35, %34
  %37 = load ptr, ptr %7, align 8, !tbaa !57, !noalias !164
  %38 = icmp eq ptr %37, %9
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

39:                                               ; preds = %29
  %40 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %39, %29
  %41 = load i64, ptr %9, align 8, !noalias !164
  %42 = select i1 %38, i64 15, i64 %41
  %43 = icmp ugt i64 %36, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %45 = load ptr, ptr %8, align 8, !tbaa !57, !noalias !164
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

47:                                               ; preds = %44
  %48 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %47, %44
  %49 = load i64, ptr %18, align 8, !noalias !164
  %50 = select i1 %46, i64 15, i64 %49
  %.not.i = icmp ugt i64 %36, %50
  br i1 %.not.i, label %65, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %37, i64 noundef %34)
          to label %.noexc7 unwind label %100

.noexc7:                                          ; preds = %.critedge.i
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %52, ptr %6, align 8, !tbaa !62, !alias.scope !164
  %53 = load ptr, ptr %51, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

56:                                               ; preds = %.noexc7
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !63
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc7
  store ptr %53, ptr %6, align 8, !tbaa !57, !alias.scope !164
  %61 = load i64, ptr %54, align 8, !tbaa !47
  store i64 %61, ptr %52, align 8, !tbaa !47, !alias.scope !164
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %56
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !63, !alias.scope !164
  store ptr %54, ptr %51, align 8, !tbaa !57
  store i64 0, ptr %62, align 8, !tbaa !63
  store i8 0, ptr %54, align 8, !tbaa !47
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %66 = sub i64 4611686018427387903, %34
  %67 = icmp ult i64 %66, %35
  br i1 %67, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

68:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
          to label %.noexc8 unwind label %100

.noexc8:                                          ; preds = %68
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %65
  %69 = load ptr, ptr %8, align 8, !tbaa !57, !noalias !164
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %69, i64 noundef %35)
          to label %.noexc9 unwind label %100

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %71, ptr %6, align 8, !tbaa !62, !alias.scope !164
  %72 = load ptr, ptr %70, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

75:                                               ; preds = %.noexc9
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !63
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc9
  store ptr %72, ptr %6, align 8, !tbaa !57, !alias.scope !164
  %80 = load i64, ptr %73, align 8, !tbaa !47
  store i64 %80, ptr %71, align 8, !tbaa !47, !alias.scope !164
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %75
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !63, !alias.scope !164
  store ptr %73, ptr %70, align 8, !tbaa !57
  store i64 0, ptr %81, align 8, !tbaa !63
  store i8 0, ptr %73, align 8, !tbaa !47
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZNSt12out_of_rangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %84 unwind label %102

84:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %85 = load ptr, ptr %6, align 8, !tbaa !57
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %84
  %88 = load i64, ptr %86, align 8, !tbaa !47
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %90 = load ptr, ptr %8, align 8, !tbaa !57
  %91 = icmp eq ptr %90, %18
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = load i64, ptr %18, align 8, !tbaa !47
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %94 = load ptr, ptr %7, align 8, !tbaa !57
  %95 = icmp eq ptr %94, %9
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %96 = load i64, ptr %9, align 8, !tbaa !47
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly26FormatKeyNotFoundExceptionE, i64 16), ptr %0, align 8, !tbaa !60
  ret void

98:                                               ; preds = %.noexc.i.i.i, %.noexc.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %68, %.critedge.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

102:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %6, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %102
  %107 = load i64, ptr %105, align 8, !tbaa !47
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %103, %102 ]
  %109 = load ptr, ptr %8, align 8, !tbaa !57
  %110 = icmp eq ptr %109, %18
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %111 = load i64, ptr %18, align 8, !tbaa !47
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %98
  %.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %113 = load ptr, ptr %7, align 8, !tbaa !57
  %114 = icmp eq ptr %113, %9
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %115 = load i64, ptr %9, align 8, !tbaa !47
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt12out_of_rangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly26FormatKeyNotFoundExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #32
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #28

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !18, i64 80}
!8 = !{!"_ZTSN5folly9FormatArgE", !9, i64 0, !12, i64 16, !14, i64 17, !15, i64 18, !16, i64 19, !16, i64 20, !16, i64 21, !17, i64 24, !17, i64 28, !17, i64 32, !12, i64 36, !9, i64 40, !17, i64 56, !9, i64 64, !18, i64 80}
!9 = !{!"_ZTSN5folly5RangeIPKcEE", !10, i64 0, !10, i64 8}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"_ZTSN5folly9FormatArg5AlignE", !12, i64 0}
!15 = !{!"_ZTSN5folly9FormatArg4SignE", !12, i64 0}
!16 = !{!"bool", !12, i64 0}
!17 = !{!"int", !12, i64 0}
!18 = !{!"_ZTSN5folly9FormatArg11NextKeyModeE", !12, i64 0}
!19 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!20 = !{!8, !16, i64 19}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!8, !16, i64 20}
!25 = !{!8, !12, i64 36}
!26 = !{!8, !17, i64 32}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSN17double_conversion6VectorIcEE", !10, i64 0, !17, i64 8}
!29 = !{!28, !17, i64 8}
!30 = !{!31, !17, i64 16}
!31 = !{!"_ZTSN17double_conversion13StringBuilderE", !28, i64 0, !17, i64 16}
!32 = !{!8, !15, i64 18}
!33 = !{!8, !16, i64 21}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN5folly11FormatValueIdvEE", !36, i64 0}
!36 = !{!"double", !12, i64 0}
!37 = !{!38, !17, i64 0}
!38 = !{!"_ZTSN17double_conversion23DoubleToStringConverterE", !17, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44}
!39 = !{!38, !10, i64 8}
!40 = !{!38, !10, i64 16}
!41 = !{!38, !12, i64 24}
!42 = !{!38, !17, i64 28}
!43 = !{!38, !17, i64 32}
!44 = !{!38, !17, i64 36}
!45 = !{!38, !17, i64 40}
!46 = !{!38, !17, i64 44}
!47 = !{!12, !12, i64 0}
!48 = !{!17, !17, i64 0}
!49 = !{i64 0, i64 8, !50, i64 8, i64 8, !51, i64 16, i64 8, !51}
!50 = !{!10, !10, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"long", !12, i64 0}
!53 = !{!8, !14, i64 17}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: argument 0"}
!56 = distinct !{!56, !"_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!57 = !{!58, !10, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !52, i64 8, !12, i64 16}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !13, i64 0}
!62 = !{!59, !10, i64 0}
!63 = !{!58, !52, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5folly12BadFormatArg3strIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_: argument 0"}
!68 = distinct !{!68, !"_ZN5folly12BadFormatArg3strIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_: argument 0"}
!71 = distinct !{!71, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_"}
!72 = !{!70, !67}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: argument 0"}
!75 = distinct !{!75, !"_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_: argument 0"}
!78 = distinct !{!78, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_"}
!79 = !{!77, !74}
!80 = !{!"branch_weights", i32 1, i32 1048575}
!81 = !{!16, !16, i64 0}
!82 = !{!83, !52, i64 16}
!83 = !{!"_ZTSN5folly13fbstring_coreIcE11MediumLargeE", !10, i64 0, !52, i64 8, !52, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 long", !11, i64 0}
!86 = !{!11, !11, i64 0}
!87 = !{!9, !10, i64 0}
!88 = !{!9, !10, i64 8}
!89 = !{!14, !14, i64 0}
!90 = !{!8, !12, i64 16}
!91 = !{!15, !15, i64 0}
!92 = !{!8, !17, i64 24}
!93 = !{!8, !17, i64 28}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5folly6detail11parseToWrapIiEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_: argument 0"}
!98 = distinct !{!98, !"_ZN5folly6detail11parseToWrapIiEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: argument 0"}
!101 = distinct !{!101, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!102 = !{!100, !97}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: argument 0"}
!105 = distinct !{!105, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: argument 0"}
!108 = distinct !{!108, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!109 = !{!107, !104, !100, !97}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !11, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEE", !11, i64 0}
!114 = distinct !{!114, !95}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5folly6detail11parseToWrapIiEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_: argument 0"}
!117 = distinct !{!117, !"_ZN5folly6detail11parseToWrapIiEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: argument 0"}
!120 = distinct !{!120, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!121 = !{!119, !116}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: argument 0"}
!124 = distinct !{!124, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: argument 0"}
!127 = distinct !{!127, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!128 = !{!126, !123, !119, !116}
!129 = !{!130, !111, i64 0}
!130 = !{!"_ZTSZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE_", !111, i64 0}
!131 = !{!132, !138, i64 16}
!132 = !{!"_ZTSN5folly15ConversionErrorE", !133, i64 0, !138, i64 16}
!133 = !{!"_ZTSN5folly19ConversionErrorBaseE", !134, i64 0}
!134 = !{!"_ZTSSt11range_error", !135, i64 0}
!135 = !{!"_ZTSSt13runtime_error", !136, i64 0, !137, i64 8}
!136 = !{!"_ZTSSt9exception"}
!137 = !{!"_ZTSSt12__cow_string", !12, i64 0}
!138 = !{!"_ZTSN5folly14ConversionCodeE", !12, i64 0}
!139 = !{!140, !138, i64 8}
!140 = !{!"_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE", !141, i64 0, !138, i64 8}
!141 = !{!"_ZTSN5folly17BadExpectedAccessIvEE", !136, i64 0}
!142 = !{!143, !113, i64 0}
!143 = !{!"_ZTSZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE0_", !113, i64 0}
!144 = !{!145, !146, i64 16}
!145 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEE", !12, i64 0, !146, i64 16}
!146 = !{!"_ZTSN5folly15expected_detail5WhichE", !12, i64 0}
!147 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!148 = !{!138, !138, i64 0}
!149 = distinct !{!149, !95}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: argument 0"}
!152 = distinct !{!152, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!155 = distinct !{!155, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!156 = !{!154, !151}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: argument 0"}
!159 = distinct !{!159, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!162 = distinct !{!162, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!163 = !{!161, !158}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!166 = distinct !{!166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
