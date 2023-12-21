; ModuleID = 'bench/folly/original/Format.cpp.ll'
source_filename = "bench/folly/original/Format.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_ = comdat any

$_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly12BadFormatArgC2EOS0_ = comdat any

$_ZN5folly12BadFormatArgD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZNK5folly9FormatArg5errorIJEEEvDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEEEEEvDpT0_ = comdat any

$_ZN5folly12BadFormatArgC2IJEEENS0_11ErrorStrTagENS_5RangeIPKcEEDpRKT_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJNS_5RangeIPKcEES9_S9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_ = comdat any

$_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly13fbstring_coreIcE10initMediumEPKcm = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted6createEPm = comdat any

$_ZN5folly15throw_exceptionISt12length_errorEEvOT_ = comdat any

$_ZNSt12length_errorC2EOS_ = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ = comdat any

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

$_ZTSN5folly12BadFormatArgE = comdat any

$_ZTIN5folly12BadFormatArgE = comdat any

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

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZTSN5folly15ConversionErrorE = comdat any

$_ZTSN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly15ConversionErrorE = comdat any

$_ZTVN5folly15ConversionErrorE = comdat any

$_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTVN5folly26FormatKeyNotFoundExceptionE = comdat any

$_ZTSN5folly26FormatKeyNotFoundExceptionE = comdat any

$_ZTIN5folly26FormatKeyNotFoundExceptionE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly12BadFormatArgE = linkonce_odr constant [23 x i8] c"N5folly12BadFormatArgE\00", comdat, align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTIN5folly12BadFormatArgE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12BadFormatArgE, ptr @_ZTISt16invalid_argument }, comdat, align 8
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
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZTSN5folly15ConversionErrorE = linkonce_odr constant [26 x i8] c"N5folly15ConversionErrorE\00", comdat, align 1
@_ZTSN5folly19ConversionErrorBaseE = linkonce_odr constant [30 x i8] c"N5folly19ConversionErrorBaseE\00", comdat, align 1
@_ZTISt11range_error = external constant ptr
@_ZTIN5folly19ConversionErrorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly19ConversionErrorBaseE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTIN5folly15ConversionErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15ConversionErrorE, ptr @_ZTIN5folly19ConversionErrorBaseE }, comdat, align 8
@_ZTVN5folly15ConversionErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZNSt11range_errorD2Ev, ptr @_ZN5folly15ConversionErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant [50 x i8] c"N5folly17BadExpectedAccessINS_14ConversionCodeEEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [18 x i8] c"index not allowed\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"precision not allowed on integers\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"base prefix ('#') specifier only allowed on integers\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"thousands separator (',') only allowed on integers\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"'='alignment only allowed on numbers\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"sign specifier only allowed on numbers\00", align 1
@_ZTVN5folly26FormatKeyNotFoundExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly26FormatKeyNotFoundExceptionE, ptr @_ZNSt12out_of_rangeD2Ev, ptr @_ZN5folly26FormatKeyNotFoundExceptionD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTSN5folly26FormatKeyNotFoundExceptionE = linkonce_odr constant [37 x i8] c"N5folly26FormatKeyNotFoundExceptionE\00", comdat, align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTIN5folly26FormatKeyNotFoundExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly26FormatKeyNotFoundExceptionE, ptr @_ZTISt12out_of_range }, comdat, align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"format key not found: \00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN5folly26FormatKeyNotFoundExceptionC1ENS_5RangeIPKcEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5folly26FormatKeyNotFoundExceptionC2ENS_5RangeIPKcEE

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11FormatValueIdvE12formatHelperERNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERiRNS_9FormatArgE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %piece, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %prefixLen, ptr noundef nonnull align 8 dereferenceable(84) %arg) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %effectiveCapacity.i.i = alloca i64, align 8
  %buf = alloca [164 x i8], align 16
  %builder = alloca %"class.double_conversion::StringBuilder", align 8
  %conv36 = alloca %"class.double_conversion::DoubleToStringConverter", align 8
  %conv49 = alloca %"class.double_conversion::DoubleToStringConverter", align 8
  %conv73 = alloca %"class.double_conversion::DoubleToStringConverter", align 8
  %ref.tmp113 = alloca %"class.folly::basic_fbstring", align 8
  %nextKeyMode_.i.i = getelementptr inbounds i8, ptr %arg, i64 80
  %0 = load i32, ptr %nextKeyMode_.i.i, align 8, !tbaa !7
  %cmp.i.i = icmp ne i32 %0, 0
  %key_.i.i = getelementptr inbounds i8, ptr %arg, i64 40
  %1 = load ptr, ptr %key_.i.i, align 8
  %e_.i.i.i = getelementptr inbounds i8, ptr %arg, i64 48
  %2 = load ptr, ptr %e_.i.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %1, %2
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i.i.i
  br i1 %.not.i, label %if.then.i.i, label %_ZNK5folly9FormatArg7enforceIbJRA18_KcEEEvRKT_DpOT0_.exit.i, !prof !18

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZNK5folly9FormatArg5errorIJRA18_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(18) @.str.15) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA18_KcEEEvRKT_DpOT0_.exit.i: ; preds = %entry
  %basePrefix.i = getelementptr inbounds i8, ptr %arg, i64 19
  %3 = load i8, ptr %basePrefix.i, align 1, !tbaa !19, !range !20, !noundef !21
  %tobool.not.i30.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i30.not.i, label %_ZNK5folly9FormatArg7enforceIbJRA53_KcEEEvRKT_DpOT0_.exit.i, label %if.then.i31.i, !prof !22

if.then.i31.i:                                    ; preds = %_ZNK5folly9FormatArg7enforceIbJRA18_KcEEEvRKT_DpOT0_.exit.i
  tail call void @_ZNK5folly9FormatArg5errorIJRA53_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(53) @.str.17) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA53_KcEEEvRKT_DpOT0_.exit.i: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA18_KcEEEvRKT_DpOT0_.exit.i
  %thousandsSeparator.i = getelementptr inbounds i8, ptr %arg, i64 20
  %4 = load i8, ptr %thousandsSeparator.i, align 4, !tbaa !23, !range !20, !noundef !21
  %tobool.not.i32.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i32.not.i, label %_ZNK5folly9FormatArg8validateENS0_4TypeE.exit, label %if.then.i33.i, !prof !22

if.then.i33.i:                                    ; preds = %_ZNK5folly9FormatArg7enforceIbJRA53_KcEEEvRKT_DpOT0_.exit.i
  tail call void @_ZNK5folly9FormatArg5errorIJRA51_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(51) @.str.18) #24
  unreachable

_ZNK5folly9FormatArg8validateENS0_4TypeE.exit:    ; preds = %_ZNK5folly9FormatArg7enforceIbJRA53_KcEEEvRKT_DpOT0_.exit.i
  %presentation = getelementptr inbounds i8, ptr %arg, i64 36
  %5 = load i8, ptr %presentation, align 4, !tbaa !24
  %cmp = icmp eq i8 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK5folly9FormatArg8validateENS0_4TypeE.exit
  store i8 103, ptr %presentation, align 4, !tbaa !24
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK5folly9FormatArg8validateENS0_4TypeE.exit
  %6 = phi i8 [ 103, %if.then ], [ %5, %_ZNK5folly9FormatArg8validateENS0_4TypeE.exit ]
  %conv4 = sext i8 %6 to i32
  %call = tail call i32 @isupper(i32 noundef %conv4) #25
  %tobool.not = icmp eq i32 %call, 0
  %.str..str.1 = select i1 %tobool.not, ptr @.str.1, ptr @.str
  %cond-lvalue12 = select i1 %tobool.not, ptr @.str.3, ptr @.str.2
  %cond = select i1 %tobool.not, i8 101, i8 69
  %precision = getelementptr inbounds i8, ptr %arg, i64 32
  %7 = load i32, ptr %precision, align 8, !tbaa !25
  %cmp18 = icmp eq i32 %7, -1
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end
  store i32 6, ptr %precision, align 8, !tbaa !25
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end
  %8 = phi i32 [ 6, %if.then19 ], [ %7, %if.end ]
  call void @llvm.lifetime.start.p0(i64 164, ptr nonnull %buf) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %builder) #26
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 1
  store ptr %add.ptr, ptr %builder, align 8, !tbaa !26
  %length_.i.i = getelementptr inbounds i8, ptr %builder, i64 8
  store i32 163, ptr %length_.i.i, align 8, !tbaa !28
  %position_.i = getelementptr inbounds i8, ptr %builder, i64 16
  store i32 0, ptr %position_.i, align 8, !tbaa !29
  %sign = getelementptr inbounds i8, ptr %arg, i64 18
  %9 = load i8, ptr %sign, align 2, !tbaa !31
  switch i8 %9, label %sw.default [
    i8 1, label %sw.epilog
    i8 3, label %sw.bb23
  ]

sw.bb23:                                          ; preds = %if.end21
  br label %sw.epilog

sw.default:                                       ; preds = %if.end21
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb23, %if.end21
  %tobool97.not = phi i1 [ true, %sw.default ], [ false, %sw.bb23 ], [ false, %if.end21 ]
  %plusSign.0 = phi i8 [ 0, %sw.default ], [ 32, %sw.bb23 ], [ 43, %if.end21 ]
  %trailingDot = getelementptr inbounds i8, ptr %arg, i64 21
  %10 = load i8, ptr %trailingDot, align 1, !tbaa !32, !range !20, !noundef !21
  %tobool25.not = icmp eq i8 %10, 0
  %or = select i1 %tobool25.not, i32 1, i32 3
  %11 = load double, ptr %this, align 8, !tbaa !33
  switch i32 %conv4, label %sw.default85 [
    i32 37, label %sw.bb29
    i32 102, label %sw.bb30
    i32 70, label %sw.bb30
    i32 101, label %sw.bb43
    i32 69, label %sw.bb43
    i32 110, label %sw.bb62
    i32 103, label %sw.bb62
    i32 71, label %sw.bb62
  ]

sw.bb29:                                          ; preds = %sw.epilog
  %mul = fmul double %11, 1.000000e+02
  br label %sw.bb30

sw.bb30:                                          ; preds = %sw.bb29, %sw.epilog, %sw.epilog
  %val.0 = phi double [ %11, %sw.epilog ], [ %11, %sw.epilog ], [ %mul, %sw.bb29 ]
  %cmp32 = icmp sgt i32 %8, 100
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %sw.bb30
  store i32 100, ptr %precision, align 8, !tbaa !25
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %sw.bb30
  %12 = phi i32 [ 100, %if.then33 ], [ %8, %sw.bb30 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %conv36) #26
  store i32 %or, ptr %conv36, align 8, !tbaa !36
  %infinity_symbol_.i = getelementptr inbounds i8, ptr %conv36, i64 8
  store ptr %.str..str.1, ptr %infinity_symbol_.i, align 8, !tbaa !38
  %nan_symbol_.i = getelementptr inbounds i8, ptr %conv36, i64 16
  store ptr %cond-lvalue12, ptr %nan_symbol_.i, align 8, !tbaa !39
  %exponent_character_.i = getelementptr inbounds i8, ptr %conv36, i64 24
  store i8 %cond, ptr %exponent_character_.i, align 8, !tbaa !40
  %decimal_in_shortest_low_.i = getelementptr inbounds i8, ptr %conv36, i64 28
  store i32 -4, ptr %decimal_in_shortest_low_.i, align 4, !tbaa !41
  %decimal_in_shortest_high_.i = getelementptr inbounds i8, ptr %conv36, i64 32
  store i32 %12, ptr %decimal_in_shortest_high_.i, align 8, !tbaa !42
  %max_leading_padding_zeroes_in_precision_mode_.i = getelementptr inbounds i8, ptr %conv36, i64 36
  store i32 0, ptr %max_leading_padding_zeroes_in_precision_mode_.i, align 4, !tbaa !43
  %max_trailing_padding_zeroes_in_precision_mode_.i = getelementptr inbounds i8, ptr %conv36, i64 40
  store i32 0, ptr %max_trailing_padding_zeroes_in_precision_mode_.i, align 8, !tbaa !44
  %min_exponent_width_.i = getelementptr inbounds i8, ptr %conv36, i64 44
  store i32 0, ptr %min_exponent_width_.i, align 4, !tbaa !45
  %call41 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter7ToFixedEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %conv36, double noundef %val.0, i32 noundef %12, ptr noundef nonnull %builder)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.end35
  br i1 %call41, label %invoke.cont42, label %if.then.i, !prof !22

if.then.i:                                        ; preds = %invoke.cont40
  invoke void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.4) #24
          to label %.noexc unwind label %lpad39

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %conv36) #26
  br label %invoke.cont93

lpad39:                                           ; preds = %if.then.i, %if.end35
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %conv36) #26
  br label %ehcleanup124

sw.bb43:                                          ; preds = %sw.epilog, %sw.epilog
  %cmp45 = icmp sgt i32 %8, 120
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %sw.bb43
  store i32 120, ptr %precision, align 8, !tbaa !25
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %sw.bb43
  %14 = phi i32 [ 120, %if.then46 ], [ %8, %sw.bb43 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %conv49) #26
  store i32 %or, ptr %conv49, align 8, !tbaa !36
  %infinity_symbol_.i186 = getelementptr inbounds i8, ptr %conv49, i64 8
  store ptr %.str..str.1, ptr %infinity_symbol_.i186, align 8, !tbaa !38
  %nan_symbol_.i187 = getelementptr inbounds i8, ptr %conv49, i64 16
  store ptr %cond-lvalue12, ptr %nan_symbol_.i187, align 8, !tbaa !39
  %exponent_character_.i188 = getelementptr inbounds i8, ptr %conv49, i64 24
  store i8 %cond, ptr %exponent_character_.i188, align 8, !tbaa !40
  %decimal_in_shortest_low_.i189 = getelementptr inbounds i8, ptr %conv49, i64 28
  store i32 -4, ptr %decimal_in_shortest_low_.i189, align 4, !tbaa !41
  %decimal_in_shortest_high_.i190 = getelementptr inbounds i8, ptr %conv49, i64 32
  store i32 %14, ptr %decimal_in_shortest_high_.i190, align 8, !tbaa !42
  %max_leading_padding_zeroes_in_precision_mode_.i191 = getelementptr inbounds i8, ptr %conv49, i64 36
  store i32 0, ptr %max_leading_padding_zeroes_in_precision_mode_.i191, align 4, !tbaa !43
  %max_trailing_padding_zeroes_in_precision_mode_.i192 = getelementptr inbounds i8, ptr %conv49, i64 40
  store i32 0, ptr %max_trailing_padding_zeroes_in_precision_mode_.i192, align 8, !tbaa !44
  %min_exponent_width_.i193 = getelementptr inbounds i8, ptr %conv49, i64 44
  store i32 0, ptr %min_exponent_width_.i193, align 4, !tbaa !45
  %call57 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter13ToExponentialEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %conv49, double noundef %11, i32 noundef %14, ptr noundef nonnull %builder)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.end48
  br i1 %call57, label %invoke.cont59, label %if.then.i195, !prof !22

if.then.i195:                                     ; preds = %invoke.cont56
  invoke void @_ZNK5folly9FormatArg5errorIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg) #24
          to label %.noexc196 unwind label %lpad55

.noexc196:                                        ; preds = %if.then.i195
  unreachable

invoke.cont59:                                    ; preds = %invoke.cont56
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %conv49) #26
  br label %invoke.cont93

lpad55:                                           ; preds = %if.then.i195, %if.end48
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %conv49) #26
  br label %ehcleanup124

sw.bb62:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog
  %cmp64 = icmp slt i32 %8, 1
  br i1 %cmp64, label %if.end72.sink.split, label %if.else

if.else:                                          ; preds = %sw.bb62
  %cmp68 = icmp ugt i32 %8, 120
  br i1 %cmp68, label %if.end72.sink.split, label %if.end72

if.end72.sink.split:                              ; preds = %if.else, %sw.bb62
  %.sink = phi i32 [ 1, %sw.bb62 ], [ 120, %if.else ]
  store i32 %.sink, ptr %precision, align 8, !tbaa !25
  br label %if.end72

if.end72:                                         ; preds = %if.end72.sink.split, %if.else
  %16 = phi i32 [ %8, %if.else ], [ %.sink, %if.end72.sink.split ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %conv73) #26
  store i32 %or, ptr %conv73, align 8, !tbaa !36
  %infinity_symbol_.i197 = getelementptr inbounds i8, ptr %conv73, i64 8
  store ptr %.str..str.1, ptr %infinity_symbol_.i197, align 8, !tbaa !38
  %nan_symbol_.i198 = getelementptr inbounds i8, ptr %conv73, i64 16
  store ptr %cond-lvalue12, ptr %nan_symbol_.i198, align 8, !tbaa !39
  %exponent_character_.i199 = getelementptr inbounds i8, ptr %conv73, i64 24
  store i8 %cond, ptr %exponent_character_.i199, align 8, !tbaa !40
  %decimal_in_shortest_low_.i200 = getelementptr inbounds i8, ptr %conv73, i64 28
  store i32 -4, ptr %decimal_in_shortest_low_.i200, align 4, !tbaa !41
  %decimal_in_shortest_high_.i201 = getelementptr inbounds i8, ptr %conv73, i64 32
  store i32 %16, ptr %decimal_in_shortest_high_.i201, align 8, !tbaa !42
  %max_leading_padding_zeroes_in_precision_mode_.i202 = getelementptr inbounds i8, ptr %conv73, i64 36
  store i32 0, ptr %max_leading_padding_zeroes_in_precision_mode_.i202, align 4, !tbaa !43
  %max_trailing_padding_zeroes_in_precision_mode_.i203 = getelementptr inbounds i8, ptr %conv73, i64 40
  store i32 0, ptr %max_trailing_padding_zeroes_in_precision_mode_.i203, align 8, !tbaa !44
  %min_exponent_width_.i204 = getelementptr inbounds i8, ptr %conv73, i64 44
  store i32 0, ptr %min_exponent_width_.i204, align 4, !tbaa !45
  %call.i205 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %conv73, double noundef %11, ptr noundef nonnull %builder, i32 noundef 0)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.end72
  br i1 %call.i205, label %invoke.cont82, label %if.then.i207, !prof !22

if.then.i207:                                     ; preds = %invoke.cont79
  invoke void @_ZNK5folly9FormatArg5errorIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg) #24
          to label %.noexc208 unwind label %lpad78

.noexc208:                                        ; preds = %if.then.i207
  unreachable

invoke.cont82:                                    ; preds = %invoke.cont79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %conv73) #26
  br label %invoke.cont93

lpad78:                                           ; preds = %if.then.i207, %if.end72
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %conv73) #26
  br label %ehcleanup124

sw.default85:                                     ; preds = %sw.epilog
  invoke void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(20) @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(2) @.str.6) #24
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %sw.default85
  unreachable

lpad87:                                           ; preds = %sw.default85
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

invoke.cont93:                                    ; preds = %invoke.cont82, %invoke.cont59, %invoke.cont42
  %19 = load i32, ptr %position_.i, align 8, !tbaa !29
  %20 = load ptr, ptr %builder, align 8, !tbaa !26
  %idxprom.i.i = sext i32 %19 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %20, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !46
  store i32 -1, ptr %position_.i, align 8, !tbaa !29
  store i32 0, ptr %prefixLen, align 4, !tbaa !47
  %.pr = load i8, ptr %add.ptr, align 1, !tbaa !46
  br i1 %tobool97.not, label %if.else107, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont93
  switch i8 %.pr, label %if.then106 [
    i8 45, label %if.then110
    i8 78, label %if.end112
    i8 110, label %if.end112
  ]

if.then106:                                       ; preds = %land.lhs.true
  store i8 %plusSign.0, ptr %buf, align 16, !tbaa !46
  %inc = add nsw i32 %19, 1
  store i32 1, ptr %prefixLen, align 4, !tbaa !47
  %.pre225 = sext i32 %inc to i64
  br label %if.end112

if.else107:                                       ; preds = %invoke.cont93
  %cmp109 = icmp eq i8 %.pr, 45
  br i1 %cmp109, label %if.then110, label %if.end112

if.then110:                                       ; preds = %if.else107, %land.lhs.true
  store i32 1, ptr %prefixLen, align 4, !tbaa !47
  br label %if.end112

if.end112:                                        ; preds = %if.then110, %if.else107, %if.then106, %land.lhs.true, %land.lhs.true
  %conv114.pre-phi = phi i64 [ %idxprom.i.i, %if.else107 ], [ %idxprom.i.i, %if.then110 ], [ %.pre225, %if.then106 ], [ %idxprom.i.i, %land.lhs.true ], [ %idxprom.i.i, %land.lhs.true ]
  %p.0 = phi ptr [ %add.ptr, %if.else107 ], [ %add.ptr, %if.then110 ], [ %buf, %if.then106 ], [ %add.ptr, %land.lhs.true ], [ %add.ptr, %land.lhs.true ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp113) #26
  %cmp.i.i5 = icmp ugt i64 %conv114.pre-phi, 23
  br i1 %cmp.i.i5, label %if.else.i.i, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %if.end112
  %21 = ptrtoint ptr %p.0 to i64
  %and.i.i.i = and i64 %21, 7
  %cmp.i.i.i7 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i7, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i6
  %sub.i.i.i = add nuw nsw i64 %conv114.pre-phi, 7
  %div16.i.i.i = lshr i64 %sub.i.i.i, 3
  switch i64 %div16.i.i.i, label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb2.i.i.i
    i64 1, label %sw.bb4.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.then.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %p.0, i64 16
  %22 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !48
  %capacity_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp113, i64 16
  store i64 %22, ptr %capacity_.i.i.i, align 8, !tbaa !46
  br label %sw.bb2.i.i.i

sw.bb2.i.i.i:                                     ; preds = %sw.bb.i.i.i, %if.then.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %p.0, i64 8
  %23 = load i64, ptr %arrayidx3.i.i.i, align 8, !tbaa !48
  %size_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp113, i64 8
  store i64 %23, ptr %size_.i.i.i, align 8, !tbaa !46
  br label %sw.bb4.i.i.i

sw.bb4.i.i.i:                                     ; preds = %sw.bb2.i.i.i, %if.then.i.i.i
  %24 = load ptr, ptr %p.0, align 8, !tbaa !50
  store ptr %24, ptr %ref.tmp113, align 8, !tbaa !46
  br label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i6
  %cmp5.not.i.i.i = icmp eq i64 %conv114.pre-phi, 0
  br i1 %cmp5.not.i.i.i, label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.else.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %ref.tmp113, ptr nonnull align 1 %p.0, i64 %conv114.pre-phi, i1 false)
  br label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i

_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i: ; preds = %if.then6.i.i.i, %if.else.i.i.i, %sw.bb4.i.i.i, %if.then.i.i.i
  %25 = trunc i64 %conv114.pre-phi to i8
  %conv.i.i.i.i = sub nuw nsw i8 23, %25
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp113, i64 23
  store i8 %conv.i.i.i.i, ptr %arrayidx.i.i.i.i, align 1, !tbaa !46
  %arrayidx2.i.i.i.i = getelementptr inbounds [24 x i8], ptr %ref.tmp113, i64 0, i64 %conv114.pre-phi
  store i8 0, ptr %arrayidx2.i.i.i.i, align 1, !tbaa !46
  br label %invoke.cont117

if.else.i.i:                                      ; preds = %if.end112
  %cmp2.i.i = icmp ult i64 %conv114.pre-phi, 255
  br i1 %cmp2.i.i, label %if.then3.i.i, label %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp113, ptr noundef nonnull %p.0, i64 noundef %conv114.pre-phi)
          to label %invoke.cont117 unwind label %lpad116

_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i: ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %effectiveCapacity.i.i) #26
  store i64 %conv114.pre-phi, ptr %effectiveCapacity.i.i, align 8, !tbaa !48
  %call.i.i.i10 = invoke noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %effectiveCapacity.i.i)
          to label %call.i.i.i.noexc unwind label %lpad116

call.i.i.i.noexc:                                 ; preds = %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i
  %data_.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_.i.i.i, ptr nonnull align 1 %p.0, i64 %conv114.pre-phi, i1 false)
  store ptr %data_.i.i.i, ptr %ref.tmp113, align 8, !tbaa !46
  %size_.i.i = getelementptr inbounds i8, ptr %ref.tmp113, i64 8
  store i64 %conv114.pre-phi, ptr %size_.i.i, align 8, !tbaa !46
  %26 = load i64, ptr %effectiveCapacity.i.i, align 8, !tbaa !48
  %or.i.i.i = or i64 %26, 4611686018427387904
  %capacity_.i.i2.i = getelementptr inbounds i8, ptr %ref.tmp113, i64 16
  store i64 %or.i.i.i, ptr %capacity_.i.i2.i, align 8, !tbaa !51
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %data_.i.i.i, i64 %conv114.pre-phi
  store i8 0, ptr %arrayidx.i.i8, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %effectiveCapacity.i.i) #26
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %call.i.i.i.noexc, %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i, %if.then3.i.i
  %cmp.i = icmp eq ptr %ref.tmp113, %piece
  %arrayidx.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %piece, i64 23
  %.pre = load i8, ptr %arrayidx.i.i.i.phi.trans.insert, align 1, !tbaa !46
  %27 = icmp ult i8 %.pre, 64
  br i1 %cmp.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEaSEOS6_.exit, label %if.end.i, !prof !18

if.end.i:                                         ; preds = %invoke.cont117
  br i1 %27, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEaSEOS6_.exit.thread, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %28 = and i8 %.pre, -64
  %cmp.i12 = icmp eq i8 %28, -128
  %29 = load ptr, ptr %piece, align 8, !tbaa !46
  br i1 %cmp.i12, label %if.then.i16, label %if.else.i

if.then.i16:                                      ; preds = %if.end.i.i.i
  call void @free(ptr noundef %29) #26
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEaSEOS6_.exit.thread

if.else.i:                                        ; preds = %if.end.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %29, i64 -8
  %30 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i13 = icmp eq i64 %30, 1
  br i1 %cmp.i.i13, label %if.then.i.i15, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEaSEOS6_.exit.thread

if.then.i.i15:                                    ; preds = %if.else.i
  call void @free(ptr noundef nonnull %add.ptr.i.i.i) #26
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEaSEOS6_.exit.thread

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEaSEOS6_.exit.thread: ; preds = %if.then.i.i15, %if.else.i, %if.then.i16, %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %piece, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp113, i64 24, i1 false), !tbaa.struct !53
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEaSEOS6_.exit: ; preds = %invoke.cont117
  br i1 %27, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEaSEOS6_.exit
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %piece) #26
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %if.end.i.i, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEaSEOS6_.exit, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEaSEOS6_.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp113) #26
  %31 = load i32, ptr %position_.i, align 8, !tbaa !29
  %cmp.i.i214 = icmp slt i32 %31, 0
  br i1 %cmp.i.i214, label %_ZN17double_conversion13StringBuilderD2Ev.exit, label %if.then.i215

if.then.i215:                                     ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %32 = load ptr, ptr %builder, align 8, !tbaa !26
  %idxprom.i.i.i = zext nneg i32 %31 to i64
  %arrayidx.i.i.i216 = getelementptr inbounds i8, ptr %32, i64 %idxprom.i.i.i
  store i8 0, ptr %arrayidx.i.i.i216, align 1, !tbaa !46
  br label %_ZN17double_conversion13StringBuilderD2Ev.exit

_ZN17double_conversion13StringBuilderD2Ev.exit:   ; preds = %if.then.i215, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %builder) #26
  call void @llvm.lifetime.end.p0(i64 164, ptr nonnull %buf) #26
  ret void

lpad116:                                          ; preds = %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i, %if.then3.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp113) #26
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad116, %lpad87, %lpad78, %lpad55, %lpad39
  %.pn184 = phi { ptr, i32 } [ %18, %lpad87 ], [ %17, %lpad78 ], [ %15, %lpad55 ], [ %13, %lpad39 ], [ %33, %lpad116 ]
  %34 = load i32, ptr %position_.i, align 8, !tbaa !29
  %cmp.i.i219 = icmp slt i32 %34, 0
  br i1 %cmp.i.i219, label %_ZN17double_conversion13StringBuilderD2Ev.exit224, label %if.then.i220

if.then.i220:                                     ; preds = %ehcleanup124
  %35 = load ptr, ptr %builder, align 8, !tbaa !26
  %idxprom.i.i.i221 = zext nneg i32 %34 to i64
  %arrayidx.i.i.i222 = getelementptr inbounds i8, ptr %35, i64 %idxprom.i.i.i221
  store i8 0, ptr %arrayidx.i.i.i222, align 1, !tbaa !46
  br label %_ZN17double_conversion13StringBuilderD2Ev.exit224

_ZN17double_conversion13StringBuilderD2Ev.exit224: ; preds = %if.then.i220, %ehcleanup124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %builder) #26
  call void @llvm.lifetime.end.p0(i64 164, ptr nonnull %buf) #26
  resume { ptr, i32 } %.pn184
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %type) local_unnamed_addr #0 align 2 {
entry:
  %nextKeyMode_.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i32, ptr %nextKeyMode_.i, align 8, !tbaa !7
  %cmp.i = icmp ne i32 %0, 0
  %key_.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %key_.i, align 8
  %e_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %e_.i.i, align 8
  %cmp.i.i = icmp ne ptr %1, %2
  %.not = select i1 %cmp.i, i1 true, i1 %cmp.i.i
  br i1 %.not, label %if.then.i, label %_ZNK5folly9FormatArg7enforceIbJRA18_KcEEEvRKT_DpOT0_.exit, !prof !18

if.then.i:                                        ; preds = %entry
  tail call void @_ZNK5folly9FormatArg5errorIJRA18_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(18) @.str.15) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA18_KcEEEvRKT_DpOT0_.exit: ; preds = %entry
  switch i32 %type, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb11
  ]

sw.bb:                                            ; preds = %_ZNK5folly9FormatArg7enforceIbJRA18_KcEEEvRKT_DpOT0_.exit
  %precision = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i32, ptr %precision, align 8, !tbaa !25
  %cmp.not = icmp eq i32 %3, -1
  br i1 %cmp.not, label %sw.epilog, label %if.then.i29, !prof !22

if.then.i29:                                      ; preds = %sw.bb
  tail call void @_ZNK5folly9FormatArg5errorIJRA34_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(34) @.str.16) #24
  unreachable

sw.bb4:                                           ; preds = %_ZNK5folly9FormatArg7enforceIbJRA18_KcEEEvRKT_DpOT0_.exit
  %basePrefix = getelementptr inbounds i8, ptr %this, i64 19
  %4 = load i8, ptr %basePrefix, align 1, !tbaa !19, !range !20, !noundef !21
  %tobool.not.i30.not = icmp eq i8 %4, 0
  br i1 %tobool.not.i30.not, label %_ZNK5folly9FormatArg7enforceIbJRA53_KcEEEvRKT_DpOT0_.exit, label %if.then.i31, !prof !22

if.then.i31:                                      ; preds = %sw.bb4
  tail call void @_ZNK5folly9FormatArg5errorIJRA53_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(53) @.str.17) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA53_KcEEEvRKT_DpOT0_.exit: ; preds = %sw.bb4
  %thousandsSeparator = getelementptr inbounds i8, ptr %this, i64 20
  %5 = load i8, ptr %thousandsSeparator, align 4, !tbaa !23, !range !20, !noundef !21
  %tobool.not.i32.not = icmp eq i8 %5, 0
  br i1 %tobool.not.i32.not, label %sw.epilog, label %if.then.i33, !prof !22

if.then.i33:                                      ; preds = %_ZNK5folly9FormatArg7enforceIbJRA53_KcEEEvRKT_DpOT0_.exit
  tail call void @_ZNK5folly9FormatArg5errorIJRA51_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(51) @.str.18) #24
  unreachable

sw.bb11:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA18_KcEEEvRKT_DpOT0_.exit
  %align = getelementptr inbounds i8, ptr %this, i64 17
  %6 = load i8, ptr %align, align 1, !tbaa !54
  %cmp13.not = icmp eq i8 %6, 3
  br i1 %cmp13.not, label %if.then.i35, label %_ZNK5folly9FormatArg7enforceIbJRA37_KcEEEvRKT_DpOT0_.exit, !prof !18

if.then.i35:                                      ; preds = %sw.bb11
  tail call void @_ZNK5folly9FormatArg5errorIJRA37_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(37) @.str.19) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA37_KcEEEvRKT_DpOT0_.exit: ; preds = %sw.bb11
  %sign = getelementptr inbounds i8, ptr %this, i64 18
  %7 = load i8, ptr %sign, align 2, !tbaa !31
  %cmp16.not = icmp eq i8 %7, 0
  br i1 %cmp16.not, label %_ZNK5folly9FormatArg7enforceIbJRA39_KcEEEvRKT_DpOT0_.exit, label %if.then.i37, !prof !22

if.then.i37:                                      ; preds = %_ZNK5folly9FormatArg7enforceIbJRA37_KcEEEvRKT_DpOT0_.exit
  tail call void @_ZNK5folly9FormatArg5errorIJRA39_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(39) @.str.20) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA39_KcEEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA37_KcEEEvRKT_DpOT0_.exit
  %basePrefix19 = getelementptr inbounds i8, ptr %this, i64 19
  %8 = load i8, ptr %basePrefix19, align 1, !tbaa !19, !range !20, !noundef !21
  %tobool.not.i38.not = icmp eq i8 %8, 0
  br i1 %tobool.not.i38.not, label %_ZNK5folly9FormatArg7enforceIbJRA53_KcEEEvRKT_DpOT0_.exit40, label %if.then.i39, !prof !22

if.then.i39:                                      ; preds = %_ZNK5folly9FormatArg7enforceIbJRA39_KcEEEvRKT_DpOT0_.exit
  tail call void @_ZNK5folly9FormatArg5errorIJRA53_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(53) @.str.17) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA53_KcEEEvRKT_DpOT0_.exit40: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA39_KcEEEvRKT_DpOT0_.exit
  %thousandsSeparator24 = getelementptr inbounds i8, ptr %this, i64 20
  %9 = load i8, ptr %thousandsSeparator24, align 4, !tbaa !23, !range !20, !noundef !21
  %tobool.not.i41.not = icmp eq i8 %9, 0
  br i1 %tobool.not.i41.not, label %sw.epilog, label %if.then.i42, !prof !22

if.then.i42:                                      ; preds = %_ZNK5folly9FormatArg7enforceIbJRA53_KcEEEvRKT_DpOT0_.exit40
  tail call void @_ZNK5folly9FormatArg5errorIJRA51_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(51) @.str.18) #24
  unreachable

sw.epilog:                                        ; preds = %_ZNK5folly9FormatArg7enforceIbJRA53_KcEEEvRKT_DpOT0_.exit40, %_ZNK5folly9FormatArg7enforceIbJRA53_KcEEEvRKT_DpOT0_.exit, %sw.bb, %_ZNK5folly9FormatArg7enforceIbJRA18_KcEEEvRKT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isupper(i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter7ToFixedEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter13ToExponentialEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(20) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) local_unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp9.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !55
  %agg.tmp9.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp9.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp9.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !56
  %0 = load i8, ptr %args1, align 1, !tbaa !46
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %agg.tmp9.sroa.0.0.copyload.i, ptr %agg.tmp9.sroa.2.0.copyload.i, ptr noundef nonnull %args, i8 noundef signext %0, ptr noundef nonnull %args3) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(31) %args) local_unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !55
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !56
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #27
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %args.coerce0, ptr %args.coerce1, ptr noundef %args2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadFormatArg", align 8
  %ref.tmp4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4) #26
  store ptr %args2, ptr %ref.tmp4, align 8, !tbaa !50
  call void @_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %args.coerce0, ptr %args.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #5 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  tail call void @_ZN5folly12BadFormatArgC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #26
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly12BadFormatArgE, ptr nonnull @_ZNSt16invalid_argumentD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %descr.coerce0, ptr %descr.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca ptr, align 8
  %descr.i = alloca %"class.folly::Range", align 8
  %ref.tmp.i = alloca %"class.folly::Range", align 8
  %ref.tmp1.i = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %descr.i)
  store ptr %descr.coerce0, ptr %descr.i, align 8, !noalias !57
  %0 = getelementptr inbounds i8, ptr %descr.i, i64 8
  store ptr %descr.coerce1, ptr %0, align 8, !noalias !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #26, !noalias !57
  store ptr @.str.7, ptr %ref.tmp.i, align 8, !noalias !57
  %1 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr getelementptr inbounds ([26 x i8], ptr @.str.7, i64 0, i64 25), ptr %1, align 8, !noalias !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i) #26, !noalias !57
  store ptr @.str.8, ptr %ref.tmp1.i, align 8, !noalias !57
  %2 = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 8
  store ptr getelementptr inbounds ([4 x i8], ptr @.str.8, i64 0, i64 3), ptr %2, align 8, !noalias !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !63, !alias.scope !65
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !65
  store i8 0, ptr %3, align 8, !tbaa !46, !alias.scope !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26, !noalias !65
  store ptr %ref.tmp, ptr %ref.tmp.i.i, align 8, !tbaa !50, !noalias !65
  %4 = load ptr, ptr %a, align 8, !tbaa !50, !noalias !65
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %call.i.i.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  br label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i.i

_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %entry
  %cond.i.i.i.i.i.i = phi i64 [ %call.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ 0, %entry ]
  %sub.ptr.lhs.cast.i.i34.i.i.i.i.i = ptrtoint ptr %descr.coerce1 to i64
  %sub.ptr.rhs.cast.i.i35.i.i.i.i.i = ptrtoint ptr %descr.coerce0 to i64
  %add.1.i.i.i.i.i = sub i64 add (i64 ptrtoint (ptr getelementptr inbounds ([4 x i8], ptr @.str.8, i64 0, i64 3) to i64), i64 add (i64 sub (i64 0, i64 add (i64 ptrtoint (ptr @.str.7 to i64), i64 ptrtoint (ptr @.str.8 to i64))), i64 ptrtoint (ptr getelementptr inbounds ([26 x i8], ptr @.str.7, i64 0, i64 25) to i64))), %sub.ptr.rhs.cast.i.i35.i.i.i.i.i
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26, !noalias !65
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !68, !alias.scope !65
  %cmp.i.i.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !65
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %common.resume

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #28
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit: ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26, !noalias !65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i) #26, !noalias !57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #26, !noalias !57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %descr.i)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !68
  %cmp.i.i.i = icmp eq ptr %8, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !66
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !69
  ret void

lpad:                                             ; preds = %_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !68
  %cmp.i.i.i3 = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %if.then.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %lpad
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !66
  %cmp3.i.i.i7 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

if.then.i.i4:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %if.then.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !69
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v7, align 8, !tbaa !50
  %agg.tmp.sroa.0.0.copyload.i33 = load ptr, ptr %v, align 8, !tbaa.struct !55
  %agg.tmp.sroa.2.0..sroa_idx.i34 = getelementptr inbounds i8, ptr %v, i64 8
  %agg.tmp.sroa.2.0.copyload.i35 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i34, align 8, !tbaa.struct !56
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i35 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i33 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !66
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i33, i64 noundef %sub.ptr.sub.i.i)
  %agg.tmp.sroa.0.0.copyload.i30 = load ptr, ptr %v1, align 8, !tbaa.struct !55
  %agg.tmp.sroa.2.0..sroa_idx.i31 = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i32 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i31, align 8, !tbaa.struct !56
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i32 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i30 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !66
  %sub3.i.i.i40 = sub i64 4611686018427387903, %2
  %cmp.i.i.i41 = icmp ult i64 %sub3.i.i.i40, %sub.ptr.sub.i.i38
  br i1 %cmp.i.i.i41, label %if.then.i.i.i43, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit44

if.then.i.i.i43:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit44: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %call.i.i42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i30, i64 noundef %sub.ptr.sub.i.i38)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %v3, align 8, !tbaa.struct !55
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %v3, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !56
  %sub.ptr.lhs.cast.i.i45 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i46 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i45, %sub.ptr.rhs.cast.i.i46
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !66
  %sub3.i.i.i49 = sub i64 4611686018427387903, %3
  %cmp.i.i.i50 = icmp ult i64 %sub3.i.i.i49, %sub.ptr.sub.i.i47
  br i1 %cmp.i.i.i50, label %if.then.i.i.i52, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit53

if.then.i.i.i52:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit53: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit44
  %call.i.i51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i64 noundef %sub.ptr.sub.i.i47)
  %4 = load ptr, ptr %v5, align 8, !tbaa !50
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit53
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !66
  %sub3.i.i.i55 = sub i64 4611686018427387903, %5
  %cmp.i.i.i56 = icmp ult i64 %sub3.i.i.i55, %call.i.i.i
  br i1 %cmp.i.i.i56, label %if.then.i.i.i57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i57:                                  ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i64 noundef %call.i.i.i)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit53
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp3.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !55
  %agg.tmp3.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !56
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEEEEEvDpT0_(ptr %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp3.sroa.2.0.copyload.i) #27
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEEEEEvDpT0_(ptr %args.coerce0, ptr %args.coerce1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadFormatArg", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #26
  call void @_ZN5folly12BadFormatArgC2IJEEENS0_11ErrorStrTagENS_5RangeIPKcEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %args.coerce0, ptr %args.coerce1)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJEEENS0_11ErrorStrTagENS_5RangeIPKcEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %descr.coerce0, ptr %descr.coerce1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca ptr, align 8
  %descr.i = alloca %"class.folly::Range", align 8
  %ref.tmp.i = alloca %"class.folly::Range", align 8
  %ref.tmp1.i = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %descr.i)
  store ptr %descr.coerce0, ptr %descr.i, align 8, !noalias !71
  %0 = getelementptr inbounds i8, ptr %descr.i, i64 8
  store ptr %descr.coerce1, ptr %0, align 8, !noalias !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #26, !noalias !71
  store ptr @.str.7, ptr %ref.tmp.i, align 8, !noalias !71
  %1 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr getelementptr inbounds ([26 x i8], ptr @.str.7, i64 0, i64 25), ptr %1, align 8, !noalias !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i) #26, !noalias !71
  store ptr @.str.8, ptr %ref.tmp1.i, align 8, !noalias !71
  %2 = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 8
  store ptr getelementptr inbounds ([4 x i8], ptr @.str.8, i64 0, i64 3), ptr %2, align 8, !noalias !71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !63, !alias.scope !77
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !77
  store i8 0, ptr %3, align 8, !tbaa !46, !alias.scope !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26, !noalias !77
  store ptr %ref.tmp, ptr %ref.tmp.i.i, align 8, !tbaa !50, !noalias !77
  %sub.ptr.lhs.cast.i.i28.i.i.i.i.i = ptrtoint ptr %descr.coerce1 to i64
  %sub.ptr.rhs.cast.i.i29.i.i.i.i.i = ptrtoint ptr %descr.coerce0 to i64
  %add.1.i.i.i.i.i = sub i64 add (i64 ptrtoint (ptr getelementptr inbounds ([4 x i8], ptr @.str.8, i64 0, i64 3) to i64), i64 add (i64 sub (i64 0, i64 add (i64 ptrtoint (ptr @.str.7 to i64), i64 ptrtoint (ptr @.str.8 to i64))), i64 ptrtoint (ptr getelementptr inbounds ([26 x i8], ptr @.str.7, i64 0, i64 25) to i64))), %sub.ptr.rhs.cast.i.i29.i.i.i.i.i
  %add.2.i.i.i.i.i = add i64 %add.1.i.i.i.i.i, %sub.ptr.lhs.cast.i.i28.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.2.i.i.i.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJNS_5RangeIPKcEES9_S9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %descr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %_ZN5folly12BadFormatArg3strIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26, !noalias !77
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !68, !alias.scope !77
  %cmp.i.i.i.i.i = icmp eq ptr %5, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !77
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %common.resume

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #28
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ], [ %4, %if.then.i.i.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly12BadFormatArg3strIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_.exit: ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26, !noalias !77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i) #26, !noalias !71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #26, !noalias !71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %descr.i)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly12BadFormatArg3strIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !68
  %cmp.i.i.i = icmp eq ptr %7, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !66
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !69
  ret void

lpad:                                             ; preds = %_ZN5folly12BadFormatArg3strIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !68
  %cmp.i.i.i3 = icmp eq ptr %10, %3
  br i1 %cmp.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %if.then.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %lpad
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !66
  %cmp3.i.i.i7 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

if.then.i.i4:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %if.then.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJNS_5RangeIPKcEES9_S9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v5, align 8, !tbaa !50
  %agg.tmp.sroa.0.0.copyload.i26 = load ptr, ptr %v, align 8, !tbaa.struct !55
  %agg.tmp.sroa.2.0..sroa_idx.i27 = getelementptr inbounds i8, ptr %v, i64 8
  %agg.tmp.sroa.2.0.copyload.i28 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i27, align 8, !tbaa.struct !56
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i28 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i26 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !66
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i26, i64 noundef %sub.ptr.sub.i.i)
  %agg.tmp.sroa.0.0.copyload.i23 = load ptr, ptr %v1, align 8, !tbaa.struct !55
  %agg.tmp.sroa.2.0..sroa_idx.i24 = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i25 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i24, align 8, !tbaa.struct !56
  %sub.ptr.lhs.cast.i.i29 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i25 to i64
  %sub.ptr.rhs.cast.i.i30 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i23 to i64
  %sub.ptr.sub.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i29, %sub.ptr.rhs.cast.i.i30
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !66
  %sub3.i.i.i33 = sub i64 4611686018427387903, %2
  %cmp.i.i.i34 = icmp ult i64 %sub3.i.i.i33, %sub.ptr.sub.i.i31
  br i1 %cmp.i.i.i34, label %if.then.i.i.i36, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit37

if.then.i.i.i36:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit37: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %call.i.i35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i23, i64 noundef %sub.ptr.sub.i.i31)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %v3, align 8, !tbaa.struct !55
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %v3, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !56
  %sub.ptr.lhs.cast.i.i38 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i39 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i38, %sub.ptr.rhs.cast.i.i39
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !66
  %sub3.i.i.i42 = sub i64 4611686018427387903, %3
  %cmp.i.i.i43 = icmp ult i64 %sub3.i.i.i42, %sub.ptr.sub.i.i40
  br i1 %cmp.i.i.i43, label %if.then.i.i.i45, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit46

if.then.i.i.i45:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit46: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit37
  %call.i.i44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i64 noundef %sub.ptr.sub.i.i40)
  ret void
}

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %args.coerce0, ptr %args.coerce1, ptr noundef %args2, i8 noundef signext %args3, ptr noundef %args5) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadFormatArg", align 8
  %ref.tmp8 = alloca ptr, align 8
  %ref.tmp9 = alloca i8, align 1
  %ref.tmp10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8) #26
  store ptr %args2, ptr %ref.tmp8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9) #26
  store i8 %args3, ptr %ref.tmp9, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10) #26
  store ptr %args5, ptr %ref.tmp10, align 8, !tbaa !50
  call void @_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %args.coerce0, ptr %args.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %descr.coerce0, ptr %descr.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 1 dereferenceable(1) %a1, ptr noundef nonnull align 8 dereferenceable(8) %a3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %descr.i = alloca %"class.folly::Range", align 8
  %ref.tmp.i = alloca %"class.folly::Range", align 8
  %ref.tmp5.i = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %descr.i)
  store ptr %descr.coerce0, ptr %descr.i, align 8, !noalias !78
  %0 = getelementptr inbounds i8, ptr %descr.i, i64 8
  store ptr %descr.coerce1, ptr %0, align 8, !noalias !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #26, !noalias !78
  store ptr @.str.7, ptr %ref.tmp.i, align 8, !noalias !78
  %1 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr getelementptr inbounds ([26 x i8], ptr @.str.7, i64 0, i64 25), ptr %1, align 8, !noalias !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5.i) #26, !noalias !78
  store ptr @.str.8, ptr %ref.tmp5.i, align 8, !noalias !78
  %2 = getelementptr inbounds i8, ptr %ref.tmp5.i, i64 8
  store ptr getelementptr inbounds ([4 x i8], ptr @.str.8, i64 0, i64 3), ptr %2, align 8, !noalias !78
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %descr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 1 dereferenceable(1) %a1, ptr noundef nonnull align 8 dereferenceable(8) %a3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i) #26, !noalias !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #26, !noalias !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %descr.i)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !68
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !66
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !69
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !68
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i7 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !66
  %cmp3.i.i.i11 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i8:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(16) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 1 dereferenceable(1) %vs7, ptr noundef nonnull align 8 dereferenceable(8) %vs9) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !63
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !66
  store i8 0, ptr %0, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #26
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !50
  %agg.tmp.sroa.0.0.copyload.i39.i.i.i = load ptr, ptr %vs, align 8, !tbaa.struct !55
  %agg.tmp.sroa.2.0..sroa_idx.i40.i.i.i = getelementptr inbounds i8, ptr %vs, i64 8
  %agg.tmp.sroa.2.0.copyload.i41.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i40.i.i.i, align 8, !tbaa.struct !56
  %agg.tmp.sroa.0.0.copyload.i35.i.i.i = load ptr, ptr %vs1, align 8, !tbaa.struct !55
  %agg.tmp.sroa.2.0..sroa_idx.i36.i.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.sroa.2.0.copyload.i37.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i36.i.i.i, align 8, !tbaa.struct !56
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %vs3, align 8, !tbaa.struct !55
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %vs3, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa.struct !56
  %1 = load ptr, ptr %vs5, align 8, !tbaa !50
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %call.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %entry
  %cond.i.i.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %vs9, align 8, !tbaa !50
  %tobool.not.i52.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i52.i.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %cond.true.i53.i.i.i

cond.true.i53.i.i.i:                              ; preds = %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i
  %call.i54.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #26
  ret void

lpad:                                             ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #26
  %8 = load ptr, ptr %agg.result, align 8, !tbaa !68
  %cmp.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !66
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 1 dereferenceable(1) %v7, ptr noundef nonnull align 8 dereferenceable(8) %v9, ptr noundef nonnull align 8 dereferenceable(8) %v11) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v11, align 8, !tbaa !50
  %agg.tmp.sroa.0.0.copyload.i47 = load ptr, ptr %v, align 8, !tbaa.struct !55
  %agg.tmp.sroa.2.0..sroa_idx.i48 = getelementptr inbounds i8, ptr %v, i64 8
  %agg.tmp.sroa.2.0.copyload.i49 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i48, align 8, !tbaa.struct !56
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i49 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i47 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !66
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i47, i64 noundef %sub.ptr.sub.i.i)
  %agg.tmp.sroa.0.0.copyload.i44 = load ptr, ptr %v1, align 8, !tbaa.struct !55
  %agg.tmp.sroa.2.0..sroa_idx.i45 = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i46 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i45, align 8, !tbaa.struct !56
  %sub.ptr.lhs.cast.i.i50 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i46 to i64
  %sub.ptr.rhs.cast.i.i51 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i44 to i64
  %sub.ptr.sub.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i50, %sub.ptr.rhs.cast.i.i51
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !66
  %sub3.i.i.i54 = sub i64 4611686018427387903, %2
  %cmp.i.i.i55 = icmp ult i64 %sub3.i.i.i54, %sub.ptr.sub.i.i52
  br i1 %cmp.i.i.i55, label %if.then.i.i.i57, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit58

if.then.i.i.i57:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit58: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %call.i.i56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i44, i64 noundef %sub.ptr.sub.i.i52)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %v3, align 8, !tbaa.struct !55
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %v3, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !56
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !66
  %sub3.i.i.i63 = sub i64 4611686018427387903, %3
  %cmp.i.i.i64 = icmp ult i64 %sub3.i.i.i63, %sub.ptr.sub.i.i61
  br i1 %cmp.i.i.i64, label %if.then.i.i.i66, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit67

if.then.i.i.i66:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit67: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit58
  %call.i.i65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i64 noundef %sub.ptr.sub.i.i61)
  %4 = load ptr, ptr %v5, align 8, !tbaa !50
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit67
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !66
  %sub3.i.i.i69 = sub i64 4611686018427387903, %5
  %cmp.i.i.i70 = icmp ult i64 %sub3.i.i.i69, %call.i.i.i
  br i1 %cmp.i.i.i70, label %if.then.i.i.i71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i71:                                  ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i64 noundef %call.i.i.i)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit67
  %6 = load i8, ptr %v7, align 1, !tbaa !46
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !66
  %add.i.i.i = add i64 %7, 1
  %8 = load ptr, ptr %0, align 8, !tbaa !68
  %9 = getelementptr inbounds i8, ptr %0, i64 16
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
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit: ; preds = %if.then.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %11 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i74 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %7
  store i8 %6, ptr %arrayidx.i.i.i, align 1, !tbaa !46
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !66
  %12 = load ptr, ptr %0, align 8, !tbaa !68
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !46
  %13 = load ptr, ptr %v9, align 8, !tbaa !50
  %tobool.not.i75 = icmp eq ptr %13, null
  br i1 %tobool.not.i75, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit84, label %if.then.i76

if.then.i76:                                      ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit
  %call.i.i.i77 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #26
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !66
  %sub3.i.i.i79 = sub i64 4611686018427387903, %14
  %cmp.i.i.i80 = icmp ult i64 %sub3.i.i.i79, %call.i.i.i77
  br i1 %cmp.i.i.i80, label %if.then.i.i.i83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81

if.then.i.i.i83:                                  ; preds = %if.then.i76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81: ; preds = %if.then.i76
  %call2.i.i82 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %13, i64 noundef %call.i.i.i77)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit84

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i64 noundef %size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %add = add i64 %size, 1
  %cmp.i = icmp eq i64 %add, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !81

init.check.i.i.i.i:                               ; preds = %if.end.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #26
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #26
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !82
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !82, !range !20, !noundef !21
  %tobool1.i.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #25
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i, %entry
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ 0, %entry ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #30
  %tobool.not.i11 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i11, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #27
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store ptr %call.i, ptr %this, align 8, !tbaa !46
  %cmp.not = icmp eq i64 %size, 0
  br i1 %cmp.not, label %if.end, label %if.then, !prof !18

if.then:                                          ; preds = %_ZN5folly13checkedMallocEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %data, i64 %size, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly13checkedMallocEm.exit
  %size_ = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %size, ptr %size_, align 8, !tbaa !46
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !51
  %arrayidx = getelementptr inbounds i8, ptr %call.i, i64 %size
  store i8 0, ptr %arrayidx, align 1, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i3 = alloca %struct.Initializer.9, align 1
  %ref.tmp.i.i = alloca %struct.Initializer.8, align 1
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !81

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #26
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #26
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !82
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %init.i.i, %init.check.i.i, %entry
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !82, !range !20, !noundef !21
  %tobool1.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %_ZN5folly13usingJEMallocEv.exit
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i4 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i4, label %init.check.i.i6, label %_ZN5folly13usingTCMallocEv.exit, !prof !81

init.check.i.i6:                                  ; preds = %lor.rhs
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  %tobool.not.i.i7 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i7, label %_ZN5folly13usingTCMallocEv.exit, label %init.i.i8

init.i.i8:                                        ; preds = %init.check.i.i6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i3) #26
  %call.i.i9 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i3) #26
  %frombool.i.i10 = zext i1 %call.i.i9 to i8
  store i8 %frombool.i.i10, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !82
  %6 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %init.i.i8, %init.check.i.i6, %lor.rhs
  %7 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !82, !range !20, !noundef !21
  %tobool1.i.i5 = icmp ne i8 %7, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %8 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %tobool1.i.i5, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #14 comdat align 2 {
entry:
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @mallocx, ptr null), icmp eq (ptr @rallocx, ptr null)
  %brmerge22 = or i1 %brmerge, icmp eq (ptr @xallocx, ptr null)
  %brmerge23 = or i1 %brmerge22, icmp eq (ptr @sallocx, ptr null)
  %brmerge24 = or i1 %brmerge23, icmp eq (ptr @dallocx, ptr null)
  %brmerge25 = or i1 %brmerge24, icmp eq (ptr @sdallocx, ptr null)
  %brmerge26 = or i1 %brmerge25, icmp eq (ptr @nallocx, ptr null)
  %brmerge27 = or i1 %brmerge26, icmp eq (ptr @mallctl, ptr null)
  %brmerge28 = or i1 %brmerge27, icmp eq (ptr @mallctlnametomib, ptr null)
  %brmerge29 = or i1 %brmerge28, icmp eq (ptr @mallctlbymib, ptr null)
  br i1 %brmerge29, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counter) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counterLen) #26
  store i64 8, ptr %counterLen, align 8, !tbaa !48
  %call = call i32 @mallctl(ptr noundef nonnull @.str.10, ptr noundef nonnull %counter, ptr noundef nonnull %counterLen, ptr noundef null, i64 noundef 0) #26
  %cmp.not = icmp eq i32 %call, 0
  %0 = load i64, ptr %counterLen, align 8
  %cmp12.not = icmp eq i64 %0, 8
  %or.cond = select i1 %cmp.not, i1 %cmp12.not, i1 false
  br i1 %or.cond, label %if.end14, label %cleanup20

if.end14:                                         ; preds = %if.end
  %1 = load ptr, ptr %counter, align 8, !tbaa !50
  %2 = load volatile i64, ptr %1, align 8, !tbaa !48
  %3 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %3, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !81

init.check:                                       ; preds = %if.end14
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #26
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call15 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #30
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !50
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #26
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %5 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !50
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %cleanup20, label %if.end18

if.end18:                                         ; preds = %init.end
  %6 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !50
  call void @free(ptr noundef %6) #26
  %7 = load ptr, ptr %counter, align 8, !tbaa !50
  %8 = load volatile i64, ptr %7, align 8, !tbaa !48
  %cmp19 = icmp ne i64 %2, %8
  br label %cleanup20

cleanup20:                                        ; preds = %if.end18, %init.end, %if.end
  %retval.1 = phi i1 [ false, %if.end ], [ %cmp19, %if.end18 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counterLen) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counter) #26
  br label %return

return:                                           ; preds = %cleanup20, %entry
  %retval.2 = phi i1 [ %retval.1, %cleanup20 ], [ false, %entry ]
  ret i1 %retval.2
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #15

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #16

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #2

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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %before_bytes = alloca i64, align 8
  %after_bytes = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @MallocExtension_Internal_GetNumericProperty, ptr null), icmp eq (ptr @sdallocx, ptr null)
  %brmerge8 = or i1 %brmerge, icmp eq (ptr @nallocx, ptr null)
  br i1 %brmerge8, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %before_bytes) #26
  store i64 0, ptr %before_bytes, align 8, !tbaa !48
  %call1.i = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %before_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #29
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %if.end
  %2 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %2, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !81

init.check:                                       ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #26
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call3 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #30
  store volatile ptr %call3, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !50
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #26
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %4 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !50
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %init.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %after_bytes) #26
  store i64 0, ptr %after_bytes, align 8, !tbaa !48
  %call1.i10 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %after_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.end6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12: ; preds = %if.end6
  %7 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !50
  call void @free(ptr noundef %7) #26
  %8 = load i64, ptr %before_bytes, align 8, !tbaa !48
  %9 = load i64, ptr %after_bytes, align 8, !tbaa !48
  %cmp = icmp ne i64 %8, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %after_bytes) #26
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12, %init.end
  %retval.0 = phi i1 [ %cmp, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %before_bytes) #26
  br label %return

return:                                           ; preds = %cleanup, %entry
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %entry ]
  ret i1 %retval.1
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !69
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #26
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #5 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !69
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %size, align 8, !tbaa !48
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end, !prof !18

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #26
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.11)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %4 = extractvalue { i64, i1 } %1, 0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #26
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.11)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #27
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #26
  br label %ehcleanup

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i18

if.end.i18:                                       ; preds = %if.end7
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !81

init.check.i.i.i.i:                               ; preds = %if.end.i18
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  %tobool.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #26
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #26
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !82
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i18
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !82, !range !20, !noundef !21
  %tobool1.i.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #25
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %7, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i, %if.end7
  %retval.0.i19 = phi i64 [ %cond.i, %if.end2.i ], [ 0, %if.end7 ], [ %7, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i20 = call noalias ptr @malloc(i64 noundef %retval.0.i19) #30
  %tobool.not.i21 = icmp eq ptr %call.i20, null
  br i1 %tobool.not.i21, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #27
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store atomic i64 1, ptr %call.i20 release, align 8
  %sub11 = add i64 %retval.0.i19, -9
  store i64 %sub11, ptr %size, align 8, !tbaa !48
  ret ptr %call.i20

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #5 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #26
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 23
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !46
  %1 = and i8 %0, -64
  %cmp = icmp eq i8 %1, -128
  %2 = load ptr, ptr %this, align 8, !tbaa !46
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef %2) #26
  br label %if.end

if.else:                                          ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = atomicrmw sub ptr %add.ptr.i.i, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %3, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.else
  tail call void @free(ptr noundef nonnull %add.ptr.i.i) #26
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly9FormatArg8initSlowEv(ptr noundef nonnull align 8 dereferenceable(84) %this) local_unnamed_addr #0 align 2 {
entry:
  %src.i.i.i = alloca %"class.folly::Range", align 8
  %src.i = alloca %"class.folly::Range", align 8
  %tmp.i = alloca %"class.folly::Expected", align 8
  %ref.tmp2.i = alloca %class.anon.15, align 8
  %ref.tmp4.i = alloca %class.anon.17, align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !83
  %e_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %e_.i, align 8, !tbaa !84
  %2 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %2, %sub.ptr.rhs.cast
  %call4 = tail call noundef ptr @memchr(ptr noundef %0, i32 noundef 58, i64 noundef %sub.ptr.sub) #25
  %tobool.not = icmp eq ptr %call4, null
  %key_ = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %0, ptr %key_, align 8
  %ref.tmp.sroa.4.0.key_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 48
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %ref.tmp.sroa.4.0.key_.sroa_idx, align 8, !tbaa.struct !56
  br label %cleanup140

if.end:                                           ; preds = %entry
  store ptr %call4, ptr %ref.tmp.sroa.4.0.key_.sroa_idx, align 8, !tbaa.struct !56
  %3 = load i8, ptr %call4, align 1, !tbaa !46
  %cmp = icmp eq i8 %3, 58
  br i1 %cmp, label %if.then7, label %if.end139

if.then7:                                         ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %call4, i64 1
  %cmp8 = icmp eq ptr %incdec.ptr, %1
  br i1 %cmp8, label %cleanup140, label %if.end10

if.end10:                                         ; preds = %if.then7
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 2
  %cmp11.not = icmp eq ptr %add.ptr, %1
  br i1 %cmp11.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %4 = load i8, ptr %add.ptr, align 1, !tbaa !46
  %conv12 = zext i8 %4 to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZN5folly6detailL16formatAlignTableE, i64 0, i64 %conv12
  %5 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !85
  %cmp14.not = icmp eq i8 %5, 5
  %6 = load i8, ptr %incdec.ptr, align 1, !tbaa !46
  br i1 %cmp14.not, label %if.else.thread, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %fill = getelementptr inbounds i8, ptr %this, i64 16
  store i8 %6, ptr %fill, align 8, !tbaa !86
  %align = getelementptr inbounds i8, ptr %this, i64 17
  store i8 %5, ptr %align, align 1, !tbaa !54
  %add.ptr16 = getelementptr inbounds i8, ptr %call4, i64 3
  %cmp17 = icmp eq ptr %add.ptr16, %1
  br i1 %cmp17, label %cleanup140, label %if.end30

if.else:                                          ; preds = %if.end10
  %7 = load i8, ptr %incdec.ptr, align 1, !tbaa !46
  %conv20 = zext i8 %7 to i64
  %arrayidx.i.i160 = getelementptr inbounds [256 x i8], ptr @_ZN5folly6detailL16formatAlignTableE, i64 0, i64 %conv20
  %8 = load i8, ptr %arrayidx.i.i160, align 1, !tbaa !85
  %cmp22.not = icmp eq i8 %8, 5
  br i1 %cmp22.not, label %if.end30, label %if.then23

if.else.thread:                                   ; preds = %land.lhs.true
  %conv20241 = zext i8 %6 to i64
  %arrayidx.i.i160242 = getelementptr inbounds [256 x i8], ptr @_ZN5folly6detailL16formatAlignTableE, i64 0, i64 %conv20241
  %9 = load i8, ptr %arrayidx.i.i160242, align 1, !tbaa !85
  %cmp22.not243 = icmp eq i8 %9, 5
  br i1 %cmp22.not243, label %if.end30, label %if.then23.thread

if.then23.thread:                                 ; preds = %if.else.thread
  %align24244 = getelementptr inbounds i8, ptr %this, i64 17
  store i8 %9, ptr %align24244, align 1, !tbaa !54
  br label %if.end30

if.then23:                                        ; preds = %if.else
  %align24 = getelementptr inbounds i8, ptr %this, i64 17
  store i8 %8, ptr %align24, align 1, !tbaa !54
  br label %cleanup140

if.end30:                                         ; preds = %if.then23.thread, %if.else.thread, %if.else, %if.then15
  %p.0 = phi ptr [ %incdec.ptr, %if.else ], [ %add.ptr16, %if.then15 ], [ %incdec.ptr, %if.else.thread ], [ %add.ptr, %if.then23.thread ]
  %10 = load i8, ptr %p.0, align 1, !tbaa !46
  %conv31 = zext i8 %10 to i64
  %arrayidx.i.i161 = getelementptr inbounds [256 x i8], ptr @_ZN5folly6detailL15formatSignTableE, i64 0, i64 %conv31
  %11 = load i8, ptr %arrayidx.i.i161, align 1, !tbaa !87
  %cmp33.not = icmp eq i8 %11, 4
  br i1 %cmp33.not, label %if.end39, label %if.then34

if.then34:                                        ; preds = %if.end30
  %sign = getelementptr inbounds i8, ptr %this, i64 18
  store i8 %11, ptr %sign, align 2, !tbaa !31
  %incdec.ptr35 = getelementptr inbounds i8, ptr %p.0, i64 1
  %cmp36 = icmp eq ptr %incdec.ptr35, %1
  br i1 %cmp36, label %cleanup140, label %if.end39thread-pre-split

if.end39thread-pre-split:                         ; preds = %if.then34
  %.pr = load i8, ptr %incdec.ptr35, align 1, !tbaa !46
  br label %if.end39

if.end39:                                         ; preds = %if.end39thread-pre-split, %if.end30
  %12 = phi i8 [ %.pr, %if.end39thread-pre-split ], [ %10, %if.end30 ]
  %p.1 = phi ptr [ %incdec.ptr35, %if.end39thread-pre-split ], [ %p.0, %if.end30 ]
  %cmp41 = icmp eq i8 %12, 35
  br i1 %cmp41, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end39
  %basePrefix = getelementptr inbounds i8, ptr %this, i64 19
  store i8 1, ptr %basePrefix, align 1, !tbaa !19
  %incdec.ptr43 = getelementptr inbounds i8, ptr %p.1, i64 1
  %cmp44 = icmp eq ptr %incdec.ptr43, %1
  br i1 %cmp44, label %cleanup140, label %if.then42.if.end47_crit_edge

if.then42.if.end47_crit_edge:                     ; preds = %if.then42
  %.pre = load i8, ptr %incdec.ptr43, align 1, !tbaa !46
  br label %if.end47

if.end47:                                         ; preds = %if.then42.if.end47_crit_edge, %if.end39
  %13 = phi i8 [ %.pre, %if.then42.if.end47_crit_edge ], [ %12, %if.end39 ]
  %p.2 = phi ptr [ %incdec.ptr43, %if.then42.if.end47_crit_edge ], [ %p.1, %if.end39 ]
  %cmp49 = icmp eq i8 %13, 48
  br i1 %cmp49, label %if.then50, label %if.end60

if.then50:                                        ; preds = %if.end47
  %align52 = getelementptr inbounds i8, ptr %this, i64 17
  %14 = load i8, ptr %align52, align 1, !tbaa !54
  %cmp53.not = icmp eq i8 %14, 0
  br i1 %cmp53.not, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcEEEvRKT_DpOT0_.exit, label %if.then.i, !prof !22

if.then.i:                                        ; preds = %if.then50
  tail call void @_ZNK5folly9FormatArg5errorIJRA26_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(26) @.str.12) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcEEEvRKT_DpOT0_.exit: ; preds = %if.then50
  %fill54 = getelementptr inbounds i8, ptr %this, i64 16
  store i8 48, ptr %fill54, align 8, !tbaa !86
  store i8 3, ptr %align52, align 1, !tbaa !54
  %incdec.ptr56 = getelementptr inbounds i8, ptr %p.2, i64 1
  %cmp57 = icmp eq ptr %incdec.ptr56, %1
  br i1 %cmp57, label %cleanup140, label %if.end60thread-pre-split

if.end60thread-pre-split:                         ; preds = %_ZNK5folly9FormatArg7enforceIbJRA26_KcEEEvRKT_DpOT0_.exit
  %.pr216 = load i8, ptr %incdec.ptr56, align 1, !tbaa !46
  br label %if.end60

if.end60:                                         ; preds = %if.end60thread-pre-split, %if.end47
  %15 = phi i8 [ %.pr216, %if.end60thread-pre-split ], [ %13, %if.end47 ]
  %p.3 = phi ptr [ %incdec.ptr56, %if.end60thread-pre-split ], [ %p.2, %if.end47 ]
  %p.3236 = ptrtoint ptr %p.3 to i64
  %cmp62 = icmp eq i8 %15, 42
  br i1 %cmp62, label %if.then63, label %if.else79

if.then63:                                        ; preds = %if.end60
  %width = getelementptr inbounds i8, ptr %this, i64 24
  store i32 -2, ptr %width, align 8, !tbaa !88
  %incdec.ptr64 = getelementptr inbounds i8, ptr %p.3, i64 1
  %cmp65 = icmp eq ptr %incdec.ptr64, %1
  br i1 %cmp65, label %cleanup140, label %if.end67

if.end67:                                         ; preds = %if.then63
  %16 = load i8, ptr %incdec.ptr64, align 1, !tbaa !46
  %17 = add i8 %16, -48
  %or.cond = icmp ult i8 %17, 10
  br i1 %or.cond, label %do.body.i.preheader, label %if.end75

do.body.i.preheader:                              ; preds = %if.end67
  %18 = sub i64 %2, %p.3236
  %scevgep237 = getelementptr i8, ptr %p.3, i64 %18
  br label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true.i, %do.body.i.preheader
  %19 = phi ptr [ %incdec.ptr.i, %land.lhs.true.i ], [ %incdec.ptr64, %do.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %19, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.not.i, label %"_ZZN5folly9FormatArg8initSlowEvENK3$_0clEv.exit", label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %20 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !46
  %21 = add i8 %20, -48
  %or.cond.i = icmp ult i8 %21, 10
  br i1 %or.cond.i, label %do.body.i, label %"_ZZN5folly9FormatArg8initSlowEvENK3$_0clEv.exit", !llvm.loop !89

"_ZZN5folly9FormatArg8initSlowEvENK3$_0clEv.exit": ; preds = %land.lhs.true.i, %do.body.i
  %incdec.ptr.i.lcssa = phi ptr [ %scevgep237, %do.body.i ], [ %incdec.ptr.i, %land.lhs.true.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i)
  store ptr %incdec.ptr64, ptr %src.i, align 8
  %22 = getelementptr inbounds i8, ptr %src.i, i64 8
  store ptr %incdec.ptr.i.lcssa, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i.i), !noalias !91
  store ptr %incdec.ptr64, ptr %src.i.i.i, align 8, !noalias !97
  %23 = getelementptr inbounds i8, ptr %src.i.i.i, i64 8
  store ptr %incdec.ptr.i.lcssa, ptr %23, align 8, !noalias !97
  %call.i.i.i.i = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i.i) #26, !noalias !97
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %24 = and i64 %call.i.i.i.i, 255
  %cmp.i.i.i.i.i = icmp eq i64 %24, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !prof !22

if.then.i.i.i:                                    ; preds = %"_ZZN5folly9FormatArg8initSlowEvENK3$_0clEv.exit"
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %src.i.i.i, align 8, !tbaa.struct !55, !noalias !104
  %retval.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa.struct !56, !noalias !104
  store ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i, ptr %tmp.i, align 8, !alias.scope !104
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 8
  store ptr %retval.sroa.2.0.copyload.i.i.i.i.i.i, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i.i, align 8, !alias.scope !104
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 16
  store i8 1, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i.i, align 8, !alias.scope !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i.i), !noalias !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i) #26
  %cmp.not13.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %cmp.not13.i.i.i.i.i, label %_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit, label %for.body.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.014.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i, %for.cond.i.i.i.i.i
  %__begin2.014.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i.i, %if.then.i.i.i ]
  %25 = load i8, ptr %__begin2.014.i.i.i.i.i, align 1, !tbaa !46
  %conv.i.i.i.i.i = sext i8 %25 to i32
  %call2.i.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i.i) #25
  %tobool.not.not.i.i.i.i.not.i = icmp eq i32 %call2.i.i.i.i.i, 0
  br i1 %tobool.not.not.i.i.i.i.not.i, label %if.end.i.i7.i, label %for.cond.i.i.i.i.i

if.end.i.i.i:                                     ; preds = %"_ZZN5folly9FormatArg8initSlowEvENK3$_0clEv.exit"
  %ref.tmp.sroa.4.0.extract.shift.i.i.i = lshr i64 %call.i.i.i.i, 8
  %ref.tmp.sroa.4.0.extract.trunc.i.i.i = trunc i64 %ref.tmp.sroa.4.0.extract.shift.i.i.i to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i.i), !noalias !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i) #26
  store ptr %src.i, ptr %ref.tmp2.i, align 8, !tbaa !50
  call void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, i8 noundef zeroext %ref.tmp.sroa.4.0.extract.trunc.i.i.i)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %ref.tmp.sroa.4.0.extract.trunc.i.i.i) #27
  unreachable

if.end.i.i7.i:                                    ; preds = %for.body.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i) #26
  store ptr %tmp.i, ptr %ref.tmp4.i, align 8, !tbaa !50
  call void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i, i8 noundef zeroext 10)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext 10) #27
  unreachable

_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit: ; preds = %for.cond.i.i.i.i.i, %if.then.i.i.i
  %ref.tmp.sroa.52.0.extract.shift.i.i.i = lshr i64 %call.i.i.i.i, 32
  %ref.tmp.sroa.52.0.extract.trunc.i.i.i = trunc i64 %ref.tmp.sroa.52.0.extract.shift.i.i.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i)
  %widthIndex = getelementptr inbounds i8, ptr %this, i64 28
  store i32 %ref.tmp.sroa.52.0.extract.trunc.i.i.i, ptr %widthIndex, align 4, !tbaa !105
  br label %if.end75

if.end75:                                         ; preds = %_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit, %if.end67
  %p.4 = phi ptr [ %incdec.ptr.i.lcssa, %_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit ], [ %incdec.ptr64, %if.end67 ]
  %cmp76 = icmp eq ptr %p.4, %1
  br i1 %cmp76, label %cleanup140, label %if.end92

if.else79:                                        ; preds = %if.end60
  %26 = add i8 %15, -48
  %or.cond156 = icmp ult i8 %26, 10
  br i1 %or.cond156, label %do.body.i162.preheader, label %if.end92

do.body.i162.preheader:                           ; preds = %if.else79
  %27 = sub i64 %2, %p.3236
  %scevgep = getelementptr i8, ptr %p.3, i64 %27
  br label %do.body.i162

do.body.i162:                                     ; preds = %land.lhs.true.i165, %do.body.i162.preheader
  %28 = phi ptr [ %incdec.ptr.i163, %land.lhs.true.i165 ], [ %p.3, %do.body.i162.preheader ]
  %incdec.ptr.i163 = getelementptr inbounds i8, ptr %28, i64 1
  %cmp.not.i164 = icmp eq ptr %incdec.ptr.i163, %1
  br i1 %cmp.not.i164, label %"_ZZN5folly9FormatArg8initSlowEvENK3$_0clEv.exit168.thread", label %land.lhs.true.i165

"_ZZN5folly9FormatArg8initSlowEvENK3$_0clEv.exit168.thread": ; preds = %do.body.i162
  %call.i167217 = tail call noundef i32 @_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr nonnull %p.3, ptr nonnull %scevgep)
  %width87218 = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %call.i167217, ptr %width87218, align 8, !tbaa !88
  br label %cleanup140

land.lhs.true.i165:                               ; preds = %do.body.i162
  %29 = load i8, ptr %incdec.ptr.i163, align 1, !tbaa !46
  %30 = add i8 %29, -48
  %or.cond.i166 = icmp ult i8 %30, 10
  br i1 %or.cond.i166, label %do.body.i162, label %"_ZZN5folly9FormatArg8initSlowEvENK3$_0clEv.exit168", !llvm.loop !106

"_ZZN5folly9FormatArg8initSlowEvENK3$_0clEv.exit168": ; preds = %land.lhs.true.i165
  %call.i167 = tail call noundef i32 @_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr nonnull %p.3, ptr nonnull %incdec.ptr.i163)
  %width87 = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %call.i167, ptr %width87, align 8, !tbaa !88
  br label %if.end92

if.end92:                                         ; preds = %"_ZZN5folly9FormatArg8initSlowEvENK3$_0clEv.exit168", %if.else79, %if.end75
  %p.5 = phi ptr [ %p.4, %if.end75 ], [ %incdec.ptr.i163, %"_ZZN5folly9FormatArg8initSlowEvENK3$_0clEv.exit168" ], [ %p.3, %if.else79 ]
  %31 = load i8, ptr %p.5, align 1, !tbaa !46
  %cmp94 = icmp eq i8 %31, 44
  br i1 %cmp94, label %if.then95, label %if.end100

if.then95:                                        ; preds = %if.end92
  %thousandsSeparator = getelementptr inbounds i8, ptr %this, i64 20
  store i8 1, ptr %thousandsSeparator, align 4, !tbaa !23
  %incdec.ptr96 = getelementptr inbounds i8, ptr %p.5, i64 1
  %cmp97 = icmp eq ptr %incdec.ptr96, %1
  br i1 %cmp97, label %cleanup140, label %if.end100thread-pre-split

if.end100thread-pre-split:                        ; preds = %if.then95
  %.pr219 = load i8, ptr %incdec.ptr96, align 1, !tbaa !46
  br label %if.end100

if.end100:                                        ; preds = %if.end100thread-pre-split, %if.end92
  %32 = phi i8 [ %.pr219, %if.end100thread-pre-split ], [ %31, %if.end92 ]
  %p.6 = phi ptr [ %incdec.ptr96, %if.end100thread-pre-split ], [ %p.5, %if.end92 ]
  %p.6238 = ptrtoint ptr %p.6 to i64
  %cmp102 = icmp eq i8 %32, 46
  br i1 %cmp102, label %if.then103, label %if.end128

if.then103:                                       ; preds = %if.end100
  %incdec.ptr104.ptr = getelementptr inbounds i8, ptr %p.6, i64 1
  %cmp105.not228 = icmp eq ptr %incdec.ptr104.ptr, %1
  br i1 %cmp105.not228, label %if.else122, label %land.lhs.true106.preheader

land.lhs.true106.preheader:                       ; preds = %if.then103
  %33 = sub i64 %2, %p.6238
  %scevgep239 = getelementptr i8, ptr %p.6, i64 %33
  br label %land.lhs.true106

land.lhs.true106:                                 ; preds = %while.body, %land.lhs.true106.preheader
  %storemerge.ptr230 = phi ptr [ %storemerge.ptr, %while.body ], [ %incdec.ptr104.ptr, %land.lhs.true106.preheader ]
  %storemerge.idx229 = phi i64 [ %storemerge.add, %while.body ], [ 1, %land.lhs.true106.preheader ]
  %34 = load i8, ptr %storemerge.ptr230, align 1, !tbaa !46
  %35 = add i8 %34, -48
  %or.cond157 = icmp ult i8 %35, 10
  br i1 %or.cond157, label %while.body, label %while.end.thread

while.body:                                       ; preds = %land.lhs.true106
  %storemerge.add = add nuw i64 %storemerge.idx229, 1
  %storemerge.ptr = getelementptr inbounds i8, ptr %p.6, i64 %storemerge.add
  %exitcond = icmp eq i64 %storemerge.add, %33
  br i1 %exitcond, label %if.then113, label %land.lhs.true106, !llvm.loop !107

while.end.thread:                                 ; preds = %land.lhs.true106
  %cmp112.not220 = icmp eq i64 %storemerge.idx229, 1
  br i1 %cmp112.not220, label %if.else122, label %land.lhs.true116

if.then113:                                       ; preds = %while.body
  %call114 = tail call noundef i32 @_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr nonnull %incdec.ptr104.ptr, ptr nonnull %scevgep239)
  %precision = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %call114, ptr %precision, align 8, !tbaa !25
  br label %if.end124

land.lhs.true116:                                 ; preds = %while.end.thread
  %call114221 = tail call noundef i32 @_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr nonnull %incdec.ptr104.ptr, ptr nonnull %storemerge.ptr230)
  %precision222 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %call114221, ptr %precision222, align 8, !tbaa !25
  %36 = load i8, ptr %storemerge.ptr230, align 1, !tbaa !46
  %cmp118 = icmp eq i8 %36, 46
  br i1 %cmp118, label %if.then119, label %if.end124

if.then119:                                       ; preds = %land.lhs.true116
  %trailingDot = getelementptr inbounds i8, ptr %this, i64 21
  store i8 1, ptr %trailingDot, align 1, !tbaa !32
  %incdec.ptr120 = getelementptr inbounds i8, ptr %storemerge.ptr230, i64 1
  br label %if.end124

if.else122:                                       ; preds = %while.end.thread, %if.then103
  %storemerge.ptr224 = phi ptr [ %storemerge.ptr230, %while.end.thread ], [ %1, %if.then103 ]
  %trailingDot123 = getelementptr inbounds i8, ptr %this, i64 21
  store i8 1, ptr %trailingDot123, align 1, !tbaa !32
  br label %if.end124

if.end124:                                        ; preds = %if.else122, %if.then119, %land.lhs.true116, %if.then113
  %p.7 = phi ptr [ %storemerge.ptr224, %if.else122 ], [ %scevgep239, %if.then113 ], [ %incdec.ptr120, %if.then119 ], [ %storemerge.ptr230, %land.lhs.true116 ]
  %cmp125.not = icmp eq ptr %p.7, %1
  br i1 %cmp125.not, label %cleanup140, label %if.end124.if.end128_crit_edge

if.end124.if.end128_crit_edge:                    ; preds = %if.end124
  %.pre240 = load i8, ptr %p.7, align 1, !tbaa !46
  br label %if.end128

if.end128:                                        ; preds = %if.end124.if.end128_crit_edge, %if.end100
  %37 = phi i8 [ %.pre240, %if.end124.if.end128_crit_edge ], [ %32, %if.end100 ]
  %p.8 = phi ptr [ %p.7, %if.end124.if.end128_crit_edge ], [ %p.6, %if.end100 ]
  %presentation = getelementptr inbounds i8, ptr %this, i64 36
  store i8 %37, ptr %presentation, align 4, !tbaa !24
  %incdec.ptr129 = getelementptr inbounds i8, ptr %p.8, i64 1
  %cmp130.not = icmp eq ptr %incdec.ptr129, %1
  br i1 %cmp130.not, label %cleanup140, label %if.end139

if.end139:                                        ; preds = %if.end128, %if.end
  tail call void @_ZNK5folly9FormatArg5errorIJRA34_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(34) @.str.13) #24
  unreachable

cleanup140:                                       ; preds = %if.end128, %if.end124, %if.then95, %"_ZZN5folly9FormatArg8initSlowEvENK3$_0clEv.exit168.thread", %if.end75, %if.then63, %_ZNK5folly9FormatArg7enforceIbJRA26_KcEEEvRKT_DpOT0_.exit, %if.then42, %if.then34, %if.then23, %if.then15, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %src.coerce0, ptr %src.coerce1) local_unnamed_addr #20 comdat {
entry:
  %src.i.i = alloca %"class.folly::Range", align 8
  %src = alloca %"class.folly::Range", align 8
  %tmp = alloca %"class.folly::Expected", align 8
  %ref.tmp2 = alloca %class.anon.15, align 8
  %ref.tmp4 = alloca %class.anon.17, align 8
  store ptr %src.coerce0, ptr %src, align 8
  %0 = getelementptr inbounds i8, ptr %src, i64 8
  store ptr %src.coerce1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i), !noalias !108
  store ptr %src.coerce0, ptr %src.i.i, align 8, !noalias !114
  %1 = getelementptr inbounds i8, ptr %src.i.i, i64 8
  store ptr %src.coerce1, ptr %1, align 8, !noalias !114
  %call.i.i.i = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i) #26, !noalias !114
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %2 = and i64 %call.i.i.i, 255
  %cmp.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.end.i.i, !prof !22

if.then.i.i:                                      ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %src.i.i, align 8, !tbaa.struct !55, !noalias !121
  %retval.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa.struct !56, !noalias !121
  store ptr %retval.sroa.0.0.copyload.i.i.i.i.i, ptr %tmp, align 8, !alias.scope !121
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %retval.sroa.2.0.copyload.i.i.i.i.i, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !121
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %tmp, i64 16
  store i8 1, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i), !noalias !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #26
  %cmp.not13.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not13.i.i.i.i, label %_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IiEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_.exit, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.014.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IiEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i, %for.cond.i.i.i.i
  %__begin2.014.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i, %if.then.i.i ]
  %3 = load i8, ptr %__begin2.014.i.i.i.i, align 1, !tbaa !46
  %conv.i.i.i.i = sext i8 %3 to i32
  %call2.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i) #25
  %tobool.not.not.i.i.i.i.not = icmp eq i32 %call2.i.i.i.i, 0
  br i1 %tobool.not.not.i.i.i.i.not, label %if.end.i.i7, label %for.cond.i.i.i.i

if.end.i.i:                                       ; preds = %entry
  %ref.tmp.sroa.4.0.extract.shift.i.i = lshr i64 %call.i.i.i, 8
  %ref.tmp.sroa.4.0.extract.trunc.i.i = trunc i64 %ref.tmp.sroa.4.0.extract.shift.i.i to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i), !noalias !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #26
  store ptr %src, ptr %ref.tmp2, align 8, !tbaa !50
  call void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i8 noundef zeroext %ref.tmp.sroa.4.0.extract.trunc.i.i)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %ref.tmp.sroa.4.0.extract.trunc.i.i) #27
  unreachable

if.end.i.i7:                                      ; preds = %for.body.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4) #26
  store ptr %tmp, ptr %ref.tmp4, align 8, !tbaa !50
  call void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i8 noundef zeroext 10)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext 10) #27
  unreachable

_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IiEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_.exit: ; preds = %for.cond.i.i.i.i, %if.then.i.i
  %ref.tmp.sroa.52.0.extract.shift.i.i = lshr i64 %call.i.i.i, 32
  %ref.tmp.sroa.52.0.extract.trunc.i.i = trunc i64 %ref.tmp.sroa.52.0.extract.shift.i.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp) #26
  ret i32 %ref.tmp.sroa.52.0.extract.trunc.i.i
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA34_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(34) %args) local_unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !55
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !56
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA26_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(26) %args) local_unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !55
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !56
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #27
  unreachable
}

; Function Attrs: nounwind
declare i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #7

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !69
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #26
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !69
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #14 comdat align 2 {
entry:
  ret ptr @.str.14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #26
  %0 = load ptr, ptr %this, align 8, !tbaa !122
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa.struct !55
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8, !tbaa.struct !56
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %e, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #26
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ex) local_unnamed_addr #5 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #26
  tail call void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %exception, ptr noundef nonnull align 8 dereferenceable(17) %ex) #26
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly15ConversionErrorE, ptr nonnull @_ZNSt11range_errorD2Ev) #24
  unreachable
}

declare void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8, i8 noundef zeroext, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly15ConversionErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !69
  %code_ = getelementptr inbounds i8, ptr %this, i64 16
  %code_2 = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i8, ptr %code_2, align 8, !tbaa !124
  store i8 %1, ptr %code_, align 8, !tbaa !124
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %args) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.21", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !69
  %error_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i8 %args, ptr %error_.i, align 8, !tbaa !132
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ex) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !69
  %error_.i = getelementptr inbounds i8, ptr %exception, i64 8
  %error_2.i = getelementptr inbounds i8, ptr %ex, i64 8
  %0 = load i8, ptr %error_2.i, align 8, !tbaa !132
  store i8 %0, ptr %error_.i, align 8, !tbaa !132
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #26
  %0 = load ptr, ptr %this, align 8, !tbaa !135
  %which_.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i8, ptr %which_.i.i.i, align 8, !tbaa !137
  switch i8 %1, label %if.end.i.i [
    i8 1, label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
    i8 2, label %if.then6.i.i
  ], !prof !140

if.then6.i.i:                                     ; preds = %entry
  %2 = load i8, ptr %0, align 1, !tbaa !141
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %2) #27
  unreachable

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #27
  unreachable

_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit: ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa.struct !55
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8, !tbaa.struct !56
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %e, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  unreachable

lpad:                                             ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #26
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA18_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(18) %args) local_unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !55
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !56
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA53_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(53) %args) local_unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !55
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !56
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA51_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(51) %args) local_unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !55
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !56
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA37_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(37) %args) local_unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !55
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !56
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA39_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(39) %args) local_unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !55
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !56
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #27
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef %start_buffer, ptr nocapture noundef %end_buffer) local_unnamed_addr #21 {
entry:
  %0 = load ptr, ptr %end_buffer, align 8, !tbaa !50
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %start_buffer to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %sub = add i32 %conv, -1
  %div = udiv i32 %sub, 3
  %add = add i32 %div, %conv
  %idx.ext = zext nneg i32 %div to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %end_buffer, align 8, !tbaa !50
  %sub1 = add i32 %add, -1
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %start_buffer, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1, !tbaa !46
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %buffer_write_index.045 = phi i32 [ %sub1, %entry ], [ %dec12, %if.end ]
  %buffer_read_index.043 = phi i32 [ %sub, %entry ], [ %dec.lcssa, %if.end ]
  %remaining_digits.042 = phi i32 [ %conv, %entry ], [ %sub15, %if.end ]
  %.sroa.speculated32 = tail call i32 @llvm.umin.i32(i32 %remaining_digits.042, i32 3)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.sroa.speculated32, i32 1)
  %dec = add i32 %buffer_read_index.043, -1
  %idxprom5 = zext i32 %buffer_read_index.043 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %start_buffer, i64 %idxprom5
  %1 = load i8, ptr %arrayidx6, align 1, !tbaa !46
  %dec7 = add i32 %buffer_write_index.045, -1
  %idxprom8 = zext i32 %buffer_write_index.045 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %start_buffer, i64 %idxprom8
  store i8 %1, ptr %arrayidx9, align 1, !tbaa !46
  %exitcond.not = icmp ult i32 %remaining_digits.042, 2
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body.1, !llvm.loop !142

for.cond.cleanup:                                 ; preds = %for.body.2, %for.body.1, %while.body
  %buffer_write_index.140.lcssa = phi i32 [ %buffer_write_index.045, %while.body ], [ %dec7, %for.body.1 ], [ %dec7.1, %for.body.2 ]
  %dec.lcssa = phi i32 [ %dec, %while.body ], [ %dec.1, %for.body.1 ], [ %dec.2, %for.body.2 ]
  %dec7.lcssa = phi i32 [ %dec7, %while.body ], [ %dec7.1, %for.body.1 ], [ %dec7.2, %for.body.2 ]
  %cmp11.not = icmp eq i32 %buffer_write_index.140.lcssa, 0
  br i1 %cmp11.not, label %while.end, label %if.end

for.body.1:                                       ; preds = %while.body
  %dec.1 = add i32 %buffer_read_index.043, -2
  %idxprom5.1 = zext i32 %dec to i64
  %arrayidx6.1 = getelementptr inbounds i8, ptr %start_buffer, i64 %idxprom5.1
  %2 = load i8, ptr %arrayidx6.1, align 1, !tbaa !46
  %dec7.1 = add i32 %buffer_write_index.045, -2
  %idxprom8.1 = zext i32 %dec7 to i64
  %arrayidx9.1 = getelementptr inbounds i8, ptr %start_buffer, i64 %idxprom8.1
  store i8 %2, ptr %arrayidx9.1, align 1, !tbaa !46
  %exitcond.not.1 = icmp eq i32 %remaining_digits.042, 2
  br i1 %exitcond.not.1, label %for.cond.cleanup, label %for.body.2, !llvm.loop !142

for.body.2:                                       ; preds = %for.body.1
  %dec.2 = add i32 %buffer_read_index.043, -3
  %idxprom5.2 = zext i32 %dec.1 to i64
  %arrayidx6.2 = getelementptr inbounds i8, ptr %start_buffer, i64 %idxprom5.2
  %3 = load i8, ptr %arrayidx6.2, align 1, !tbaa !46
  %dec7.2 = add i32 %buffer_write_index.045, -3
  %idxprom8.2 = zext i32 %dec7.1 to i64
  %arrayidx9.2 = getelementptr inbounds i8, ptr %start_buffer, i64 %idxprom8.2
  store i8 %3, ptr %arrayidx9.2, align 1, !tbaa !46
  br label %for.cond.cleanup

if.end:                                           ; preds = %for.cond.cleanup
  %dec12 = add i32 %buffer_write_index.140.lcssa, -2
  %idxprom13 = zext i32 %dec7.lcssa to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %start_buffer, i64 %idxprom13
  store i8 44, ptr %arrayidx14, align 1, !tbaa !46
  %sub15 = sub i32 %remaining_digits.042, %.sroa.speculated
  br label %while.body, !llvm.loop !143

while.end:                                        ; preds = %for.cond.cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly26FormatKeyNotFoundExceptionC2ENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %key.coerce0, ptr %key.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i15 = alloca i64, align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %0 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store ptr %0, ptr %ref.tmp2, align 8, !tbaa !63, !alias.scope !150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #26, !noalias !150
  store i64 22, ptr %__dnew.i.i.i.i, align 8, !tbaa !48, !noalias !150
  %call2.i8.i3.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i3.i.i, ptr %ref.tmp2, align 8, !tbaa !68, !alias.scope !150
  %1 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !48, !noalias !150
  store i64 %1, ptr %0, align 8, !tbaa !46, !alias.scope !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i8.i3.i.i, ptr noundef nonnull align 1 dereferenceable(22) @.str.23, i64 22, i1 false)
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !150
  %2 = load ptr, ptr %ref.tmp2, align 8, !tbaa !68, !alias.scope !150
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #26, !noalias !150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %key.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %key.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %3 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  store ptr %3, ptr %ref.tmp3, align 8, !tbaa !63, !alias.scope !157
  %cmp.i.i.i = icmp eq ptr %key.coerce0, null
  %4 = icmp ne ptr %key.coerce1, null
  %or.cond.i.i.i = and i1 %cmp.i.i.i, %4
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i15) #26, !noalias !157
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %__dnew.i.i.i.i15, align 8, !tbaa !48, !noalias !157
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i3.i.i1819 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i15, i64 noundef 0)
          to label %call2.i8.i3.i.i18.noexc unwind label %lpad

call2.i8.i3.i.i18.noexc:                          ; preds = %if.then.i.i.i.i
  store ptr %call2.i8.i3.i.i1819, ptr %ref.tmp3, align 8, !tbaa !68, !alias.scope !157
  %5 = load i64, ptr %__dnew.i.i.i.i15, align 8, !tbaa !48, !noalias !157
  store i64 %5, ptr %3, align 8, !tbaa !46, !alias.scope !157
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i8.i3.i.i18.noexc, %if.end.i.i.i
  %6 = phi ptr [ %call2.i8.i3.i.i1819, %call2.i8.i3.i.i18.noexc ], [ %3, %if.end.i.i.i ]
  switch i64 %sub.ptr.sub.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = load i8, ptr %key.coerce0, align 1, !tbaa !46
  store i8 %7, ptr %6, align 1, !tbaa !46
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %key.coerce0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i15, align 8, !tbaa !48, !noalias !157
  %_M_string_length.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i16, align 8, !tbaa !66, !alias.scope !157
  %9 = load ptr, ptr %ref.tmp3, align 8, !tbaa !68, !alias.scope !157
  %arrayidx.i.i.i.i.i17 = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i17, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i15) #26, !noalias !157
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !66, !noalias !158
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i16, align 8, !tbaa !66, !noalias !158
  %add.i = add i64 %11, %10
  %12 = load ptr, ptr %ref.tmp2, align 8, !tbaa !68, !noalias !158
  %cmp.i.i.i20 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i20, label %if.then.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i23:                                  ; preds = %invoke.cont
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i23, %invoke.cont
  %13 = load i64, ptr %0, align 8, !noalias !158
  %cond.i.i = select i1 %cmp.i.i.i20, i64 15, i64 %13
  %cmp.i = icmp ugt i64 %add.i, %cond.i.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %14 = load ptr, ptr %ref.tmp3, align 8, !tbaa !68, !noalias !158
  %cmp.i.i18.i = icmp eq ptr %14, %3
  br i1 %cmp.i.i18.i, label %if.then.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

if.then.i.i20.i:                                  ; preds = %land.lhs.true.i
  %cmp3.i.i22.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i22.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i: ; preds = %if.then.i.i20.i, %land.lhs.true.i
  %15 = load i64, ptr %3, align 8, !noalias !158
  %cond.i19.i = select i1 %cmp.i.i18.i, i64 15, i64 %15
  %cmp4.not.i = icmp ugt i64 %add.i, %cond.i19.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i
  %call3.i.i.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef %12, i64 noundef %10)
          to label %call3.i.i.i.noexc unwind label %lpad4

call3.i.i.i.noexc:                                ; preds = %if.then5.i
  %16 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %16, ptr %ref.tmp, align 8, !tbaa !63, !alias.scope !158
  %17 = load ptr, ptr %call3.i.i.i24, align 8, !tbaa !68
  %18 = getelementptr inbounds i8, ptr %call3.i.i.i24, i64 16
  %cmp.i.i25.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i25.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i26.i = getelementptr inbounds i8, ptr %call3.i.i.i24, i64 8
  %19 = load i64, ptr %_M_string_length.i.i26.i, align 8, !tbaa !66
  %cmp3.i.i27.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i27.i)
  %add.i.i = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %17, ptr %ref.tmp, align 8, !tbaa !68, !alias.scope !158
  %20 = load i64, ptr %18, align 8, !tbaa !46
  store i64 %20, ptr %16, align 8, !tbaa !46, !alias.scope !158
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %_M_string_length.i27.i.i = getelementptr inbounds i8, ptr %call3.i.i.i24, i64 8
  %21 = load i64, ptr %_M_string_length.i27.i.i, align 8, !tbaa !66
  %_M_string_length.i28.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %21, ptr %_M_string_length.i28.i.i, align 8, !tbaa !66, !alias.scope !158
  store ptr %18, ptr %call3.i.i.i24, align 8, !tbaa !68
  br label %invoke.cont5

if.end7.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %sub3.i.i.i.i = sub i64 4611686018427387903, %10
  %cmp.i.i.i.i21 = icmp ult i64 %sub3.i.i.i.i, %11
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i22:                                ; preds = %if.end7.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.noexc25 unwind label %lpad4

.noexc25:                                         ; preds = %if.then.i.i.i.i22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %if.end7.i
  %22 = load ptr, ptr %ref.tmp3, align 8, !tbaa !68, !noalias !158
  %call.i.i.i26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %22, i64 noundef %11)
          to label %call.i.i.i.noexc unwind label %lpad4

call.i.i.i.noexc:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %23 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %23, ptr %ref.tmp, align 8, !tbaa !63, !alias.scope !158
  %24 = load ptr, ptr %call.i.i.i26, align 8, !tbaa !68
  %25 = getelementptr inbounds i8, ptr %call.i.i.i26, i64 16
  %cmp.i.i30.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i30.i, label %if.then.i34.i, label %if.else.i31.i

if.then.i34.i:                                    ; preds = %call.i.i.i.noexc
  %_M_string_length.i.i35.i = getelementptr inbounds i8, ptr %call.i.i.i26, i64 8
  %26 = load i64, ptr %_M_string_length.i.i35.i, align 8, !tbaa !66
  %cmp3.i.i36.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i36.i)
  %add.i37.i = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %add.i37.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

if.else.i31.i:                                    ; preds = %call.i.i.i.noexc
  store ptr %24, ptr %ref.tmp, align 8, !tbaa !68, !alias.scope !158
  %27 = load i64, ptr %25, align 8, !tbaa !46
  store i64 %27, ptr %23, align 8, !tbaa !46, !alias.scope !158
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i: ; preds = %if.else.i31.i, %if.then.i34.i
  %_M_string_length.i27.i32.i = getelementptr inbounds i8, ptr %call.i.i.i26, i64 8
  %28 = load i64, ptr %_M_string_length.i27.i32.i, align 8, !tbaa !66
  %_M_string_length.i28.i33.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %28, ptr %_M_string_length.i28.i33.i, align 8, !tbaa !66, !alias.scope !158
  store ptr %25, ptr %call.i.i.i26, align 8, !tbaa !68
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %_M_string_length.i27.i.sink.i = phi ptr [ %_M_string_length.i27.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %_M_string_length.i27.i32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  %.sink.i = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  store i64 0, ptr %_M_string_length.i27.i.sink.i, align 8, !tbaa !66
  store i8 0, ptr %.sink.i, align 1, !tbaa !46
  invoke void @_ZNSt12out_of_rangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !68
  %30 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i27 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !66
  %cmp3.i.i.i29 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i28:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %29) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %32 = load ptr, ptr %ref.tmp3, align 8, !tbaa !68
  %cmp.i.i.i30 = icmp eq ptr %32, %3
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i16, align 8, !tbaa !66
  %cmp3.i.i.i34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

if.then.i.i31:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #26
  %34 = load ptr, ptr %ref.tmp2, align 8, !tbaa !68
  %cmp.i.i.i36 = icmp eq ptr %34, %0
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %if.then.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !66
  %cmp3.i.i.i40 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

if.then.i.i37:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @_ZdlPv(ptr noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %if.then.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly26FormatKeyNotFoundExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !69
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i22, %if.then5.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp, align 8, !tbaa !68
  %40 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i42 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %if.then.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %lpad6
  %_M_string_length.i.i.i45 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i45, align 8, !tbaa !66
  %cmp3.i.i.i46 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %ehcleanup

if.then.i.i43:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %39) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %lpad4
  %.pn = phi { ptr, i32 } [ %37, %lpad4 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %38, %if.then.i.i43 ]
  %42 = load ptr, ptr %ref.tmp3, align 8, !tbaa !68
  %cmp.i.i.i48 = icmp eq ptr %42, %3
  br i1 %cmp.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %if.then.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %ehcleanup
  %43 = load i64, ptr %_M_string_length.i.i.i.i.i.i16, align 8, !tbaa !66
  %cmp3.i.i.i52 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i52)
  br label %ehcleanup8

if.then.i.i49:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %42) #28
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %lpad
  %.pn.pn = phi { ptr, i32 } [ %36, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.pn, %if.then.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #26
  %44 = load ptr, ptr %ref.tmp2, align 8, !tbaa !68
  %cmp.i.i.i54 = icmp eq ptr %44, %0
  br i1 %cmp.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %if.then.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %ehcleanup8
  %45 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !66
  %cmp3.i.i.i58 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

if.then.i.i55:                                    ; preds = %ehcleanup8
  call void @_ZdlPv(ptr noundef %44) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %if.then.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt12out_of_rangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly26FormatKeyNotFoundExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind }
attributes #27 = { cold noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !17, i64 80}
!8 = !{!"_ZTSN5folly9FormatArgE", !9, i64 0, !11, i64 16, !13, i64 17, !14, i64 18, !15, i64 19, !15, i64 20, !15, i64 21, !16, i64 24, !16, i64 28, !16, i64 32, !11, i64 36, !9, i64 40, !16, i64 56, !9, i64 64, !17, i64 80}
!9 = !{!"_ZTSN5folly5RangeIPKcEE", !10, i64 0, !10, i64 8}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSN5folly9FormatArg5AlignE", !11, i64 0}
!14 = !{!"_ZTSN5folly9FormatArg4SignE", !11, i64 0}
!15 = !{!"bool", !11, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSN5folly9FormatArg11NextKeyModeE", !11, i64 0}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{!8, !15, i64 19}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!"branch_weights", i32 2000, i32 1}
!23 = !{!8, !15, i64 20}
!24 = !{!8, !11, i64 36}
!25 = !{!8, !16, i64 32}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSN17double_conversion6VectorIcEE", !10, i64 0, !16, i64 8}
!28 = !{!27, !16, i64 8}
!29 = !{!30, !16, i64 16}
!30 = !{!"_ZTSN17double_conversion13StringBuilderE", !27, i64 0, !16, i64 16}
!31 = !{!8, !14, i64 18}
!32 = !{!8, !15, i64 21}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN5folly11FormatValueIdvEE", !35, i64 0}
!35 = !{!"double", !11, i64 0}
!36 = !{!37, !16, i64 0}
!37 = !{!"_ZTSN17double_conversion23DoubleToStringConverterE", !16, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44}
!38 = !{!37, !10, i64 8}
!39 = !{!37, !10, i64 16}
!40 = !{!37, !11, i64 24}
!41 = !{!37, !16, i64 28}
!42 = !{!37, !16, i64 32}
!43 = !{!37, !16, i64 36}
!44 = !{!37, !16, i64 40}
!45 = !{!37, !16, i64 44}
!46 = !{!11, !11, i64 0}
!47 = !{!16, !16, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !11, i64 0}
!50 = !{!10, !10, i64 0}
!51 = !{!52, !49, i64 16}
!52 = !{!"_ZTSN5folly13fbstring_coreIcE11MediumLargeE", !10, i64 0, !49, i64 8, !49, i64 16}
!53 = !{i64 0, i64 8, !50, i64 8, i64 8, !48, i64 16, i64 8, !48}
!54 = !{!8, !13, i64 17}
!55 = !{i64 0, i64 8, !50, i64 8, i64 8, !50}
!56 = !{i64 0, i64 8, !50}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: %agg.result"}
!59 = distinct !{!59, !"_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_: %agg.result"}
!62 = distinct !{!62, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_"}
!63 = !{!64, !10, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!65 = !{!61, !58}
!66 = !{!67, !49, i64 8}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !49, i64 8, !11, i64 16}
!68 = !{!67, !10, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !12, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5folly12BadFormatArg3strIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_: %agg.result"}
!73 = distinct !{!73, !"_ZN5folly12BadFormatArg3strIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_: %agg.result"}
!76 = distinct !{!76, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_"}
!77 = !{!75, !72}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: %agg.result"}
!80 = distinct !{!80, !"_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!81 = !{!"branch_weights", i32 1, i32 1048575}
!82 = !{!15, !15, i64 0}
!83 = !{!9, !10, i64 0}
!84 = !{!9, !10, i64 8}
!85 = !{!13, !13, i64 0}
!86 = !{!8, !11, i64 16}
!87 = !{!14, !14, i64 0}
!88 = !{!8, !16, i64 24}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5folly6detail11parseToWrapIiEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_: %agg.result"}
!93 = distinct !{!93, !"_ZN5folly6detail11parseToWrapIiEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!96 = distinct !{!96, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!97 = !{!95, !92}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!100 = distinct !{!100, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!103 = distinct !{!103, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!104 = !{!102, !99, !95, !92}
!105 = !{!8, !16, i64 28}
!106 = distinct !{!106, !90}
!107 = distinct !{!107, !90}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5folly6detail11parseToWrapIiEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_: %agg.result"}
!110 = distinct !{!110, !"_ZN5folly6detail11parseToWrapIiEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!113 = distinct !{!113, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!114 = !{!112, !109}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!117 = distinct !{!117, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!120 = distinct !{!120, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!121 = !{!119, !116, !112, !109}
!122 = !{!123, !10, i64 0}
!123 = !{!"_ZTSZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE_", !10, i64 0}
!124 = !{!125, !131, i64 16}
!125 = !{!"_ZTSN5folly15ConversionErrorE", !126, i64 0, !131, i64 16}
!126 = !{!"_ZTSN5folly19ConversionErrorBaseE", !127, i64 0}
!127 = !{!"_ZTSSt11range_error", !128, i64 0}
!128 = !{!"_ZTSSt13runtime_error", !129, i64 0, !130, i64 8}
!129 = !{!"_ZTSSt9exception"}
!130 = !{!"_ZTSSt12__cow_string", !11, i64 0}
!131 = !{!"_ZTSN5folly14ConversionCodeE", !11, i64 0}
!132 = !{!133, !131, i64 8}
!133 = !{!"_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE", !134, i64 0, !131, i64 8}
!134 = !{!"_ZTSN5folly17BadExpectedAccessIvEE", !129, i64 0}
!135 = !{!136, !10, i64 0}
!136 = !{!"_ZTSZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE0_", !10, i64 0}
!137 = !{!138, !139, i64 16}
!138 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEE", !11, i64 0, !139, i64 16}
!139 = !{!"_ZTSN5folly15expected_detail5WhichE", !11, i64 0}
!140 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!141 = !{!131, !131, i64 0}
!142 = distinct !{!142, !90}
!143 = distinct !{!143, !90}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!146 = distinct !{!146, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!149 = distinct !{!149, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!150 = !{!148, !145}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!153 = distinct !{!153, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!156 = distinct !{!156, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!157 = !{!155, !152}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!160 = distinct !{!160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
