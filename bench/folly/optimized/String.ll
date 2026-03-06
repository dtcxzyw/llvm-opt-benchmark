; ModuleID = 'bench/folly/original/String.ll'
source_filename = "bench/folly/original/String.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [256 x i8] }
%"struct.std::array.0" = type { [256 x i8] }
%"struct.folly::(anonymous namespace)::PrettySuffix" = type { ptr, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::array.1" = type { [128 x i8] }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::ConversionError" = type <{ %"struct.folly::ConversionErrorBase", i8, [7 x i8] }>
%"struct.folly::ConversionErrorBase" = type { %"class.std::range_error" }
%"class.std::range_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.2 }
%union.anon.2 = type { ptr }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::ostream_iterator" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA71_cPKcETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_ = comdat any

$_ZN5folly11toAppendFitIJA71_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_cNS_5RangeIPKcEEA2_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueEiE4typeELi0EEESE_DpRKSG_ = comdat any

$_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_ = comdat any

$_ZN5folly15ConversionErrorC2EOS0_ = comdat any

$_ZN5folly15ConversionErrorD0Ev = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA25_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly7hexDumpISt16ostream_iteratorINS_5RangeIPKcEEcSt11char_traitsIcEEEEvPKvmT_ = comdat any

$_ZN5folly6detail13internalSplitINS_5RangeIPKcEES5_St20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEEvT0_S5_T1_b = comdat any

$_ZN5folly6detail18internalJoinAppendINS_5RangeIPKcEEPS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SE_RT1_ = comdat any

$_ZN5folly6detail18internalJoinAppendIcPNS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SE_RT1_ = comdat any

$_ZTIN5folly15ConversionErrorE = comdat any

$_ZTSN5folly15ConversionErrorE = comdat any

$_ZTIN5folly19ConversionErrorBaseE = comdat any

$_ZTSN5folly19ConversionErrorBaseE = comdat any

$_ZTVN5folly15ConversionErrorE = comdat any

@_ZN5folly6detail12cEscapeTableE = local_unnamed_addr constant %"struct.std::array" { [256 x i8] c"OOOOOOOOOtnOOrOOOOOOOOOOOOOOOOOOPP\22PPPPPPPPPPPPPPPPPPPPPPPPPPPP?PPPPPPPPPPPPPPPPPPPPPPPPPPPP\\PPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO" }, align 1
@_ZN5folly6detail14cUnescapeTableE = local_unnamed_addr constant %"struct.std::array" { [256 x i8] c"IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII\22IIII'IIIIIIIIOOOOOOOOIIIIIII?IIIIIIIIIIIIIIIIIIIIIIIIIIII\\IIII\07\08III\0CIIIIIII\0AIII\0DI\09I\0BIXIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII" }, align 1
@_ZN5folly6detail8hexTableE = local_unnamed_addr constant %"struct.std::array.0" { [256 x i8] c"\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\00\01\02\03\04\05\06\07\08\09\10\10\10\10\10\10\10\0A\0B\0C\0D\0E\0F\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\0A\0B\0C\0D\0E\0F\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10" }, align 1
@_ZN5folly6detail14uriEscapeTableE = local_unnamed_addr constant %"struct.std::array.0" { [256 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\03\04\04\04\04\04\04\04\04\04\04\04\04\00\00\02\00\00\00\00\00\00\00\00\00\00\04\04\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\04\04\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\04\00\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04" }, align 1
@.str = private unnamed_addr constant [71 x i8] c"Invalid format string; snprintf returned negative with format string: \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/String.cpp\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Check failed: bytes_used >= final_bytes_used \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly12_GLOBAL__N_115kPrettySuffixesE = internal unnamed_addr constant [9 x ptr] [ptr @_ZN5folly12_GLOBAL__N_119kPrettyTimeSuffixesE, ptr @_ZN5folly12_GLOBAL__N_122kPrettyTimeHmsSuffixesE, ptr @_ZN5folly12_GLOBAL__N_126kPrettyBytesMetricSuffixesE, ptr @_ZN5folly12_GLOBAL__N_126kPrettyBytesBinarySuffixesE, ptr @_ZN5folly12_GLOBAL__N_129kPrettyBytesBinaryIECSuffixesE, ptr @_ZN5folly12_GLOBAL__N_126kPrettyUnitsMetricSuffixesE, ptr @_ZN5folly12_GLOBAL__N_126kPrettyUnitsBinarySuffixesE, ptr @_ZN5folly12_GLOBAL__N_129kPrettyUnitsBinaryIECSuffixesE, ptr @_ZN5folly12_GLOBAL__N_117kPrettySISuffixesE], align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"%.4g%s%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%.4g\00", align 1
@_ZN5folly12_GLOBAL__N_119kPrettyTimeSuffixesE = internal constant [7 x %"struct.folly::(anonymous namespace)::PrettySuffix"] [%"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.8, double 1.000000e+00 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.9, double 1.000000e-03 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.10, double 0x3EB0C6F7A0B5ED8D }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.11, double 1.000000e-09 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.12, double 0x3D719799812DEA11 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.8, double 0.000000e+00 }, %"struct.folly::(anonymous namespace)::PrettySuffix" zeroinitializer], align 16
@_ZN5folly12_GLOBAL__N_122kPrettyTimeHmsSuffixesE = internal constant [9 x %"struct.folly::(anonymous namespace)::PrettySuffix"] [%"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.13, double 3.600000e+03 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.14, double 6.000000e+01 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.8, double 1.000000e+00 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.9, double 1.000000e-03 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.10, double 0x3EB0C6F7A0B5ED8D }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.11, double 1.000000e-09 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.12, double 0x3D719799812DEA11 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.8, double 0.000000e+00 }, %"struct.folly::(anonymous namespace)::PrettySuffix" zeroinitializer], align 16
@_ZN5folly12_GLOBAL__N_126kPrettyBytesMetricSuffixesE = internal constant [8 x %"struct.folly::(anonymous namespace)::PrettySuffix"] [%"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.15, double 1.000000e+18 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.16, double 1.000000e+15 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.17, double 1.000000e+12 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.18, double 1.000000e+09 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.19, double 1.000000e+06 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.20, double 1.000000e+03 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.21, double 0.000000e+00 }, %"struct.folly::(anonymous namespace)::PrettySuffix" zeroinitializer], align 16
@_ZN5folly12_GLOBAL__N_126kPrettyBytesBinarySuffixesE = internal constant [8 x %"struct.folly::(anonymous namespace)::PrettySuffix"] [%"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.15, double 0x43B0000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.16, double 0x4310000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.17, double 0x4270000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.18, double 0x41D0000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.19, double 0x4130000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.20, double 1.024000e+03 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.21, double 0.000000e+00 }, %"struct.folly::(anonymous namespace)::PrettySuffix" zeroinitializer], align 16
@_ZN5folly12_GLOBAL__N_129kPrettyBytesBinaryIECSuffixesE = internal constant [8 x %"struct.folly::(anonymous namespace)::PrettySuffix"] [%"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.22, double 0x43B0000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.23, double 0x4310000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.24, double 0x4270000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.25, double 0x41D0000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.26, double 0x4130000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.27, double 1.024000e+03 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.28, double 0.000000e+00 }, %"struct.folly::(anonymous namespace)::PrettySuffix" zeroinitializer], align 16
@_ZN5folly12_GLOBAL__N_126kPrettyUnitsMetricSuffixesE = internal constant [8 x %"struct.folly::(anonymous namespace)::PrettySuffix"] [%"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.29, double 1.000000e+18 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.30, double 1.000000e+15 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.31, double 1.000000e+12 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.32, double 1.000000e+09 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.33, double 1.000000e+06 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.34, double 1.000000e+03 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.5, double 0.000000e+00 }, %"struct.folly::(anonymous namespace)::PrettySuffix" zeroinitializer], align 16
@_ZN5folly12_GLOBAL__N_126kPrettyUnitsBinarySuffixesE = internal constant [8 x %"struct.folly::(anonymous namespace)::PrettySuffix"] [%"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.35, double 0x43B0000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.36, double 0x4310000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.37, double 0x4270000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.38, double 0x41D0000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.33, double 0x4130000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.34, double 1.024000e+03 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.5, double 0.000000e+00 }, %"struct.folly::(anonymous namespace)::PrettySuffix" zeroinitializer], align 16
@_ZN5folly12_GLOBAL__N_129kPrettyUnitsBinaryIECSuffixesE = internal constant [8 x %"struct.folly::(anonymous namespace)::PrettySuffix"] [%"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.39, double 0x43B0000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.40, double 0x4310000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.41, double 0x4270000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.42, double 0x41D0000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.43, double 0x4130000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.44, double 1.024000e+03 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.45, double 0.000000e+00 }, %"struct.folly::(anonymous namespace)::PrettySuffix" zeroinitializer], align 16
@_ZN5folly12_GLOBAL__N_117kPrettySISuffixesE = internal constant [22 x %"struct.folly::(anonymous namespace)::PrettySuffix"] [%"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.46, double 0x44EA784379D99DB4 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.47, double 1.000000e+21 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.35, double 1.000000e+18 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.36, double 1.000000e+15 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.37, double 1.000000e+12 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.38, double 1.000000e+09 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.33, double 1.000000e+06 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.34, double 1.000000e+03 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.48, double 1.000000e+02 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.49, double 1.000000e+01 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.50, double 1.000000e-01 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.51, double 1.000000e-02 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.52, double 1.000000e-03 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.53, double 0x3EB0C6F7A0B5ED8D }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.54, double 1.000000e-09 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.55, double 0x3D719799812DEA11 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.56, double 1.000000e-15 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.57, double 1.000000e-18 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.58, double 0x3B92E3B40A0E9B4F }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.59, double 0x3AF357C299A88EA7 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.5, double 0.000000e+00 }, %"struct.folly::(anonymous namespace)::PrettySuffix" zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"h \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"m \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"EB\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"PB\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"kB\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"B \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"EiB\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"PiB\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"TiB\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"GiB\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"MiB\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"KiB\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"B  \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"qntl\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"qdrl\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"tril\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"bil\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"Ei\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"Pi\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"Ti\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"Gi\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"Mi\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"Ki\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"Unable to parse suffix \22\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN5folly15ConversionErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15ConversionErrorE, ptr @_ZTIN5folly19ConversionErrorBaseE }, comdat, align 8
@_ZTSN5folly15ConversionErrorE = linkonce_odr constant [26 x i8] c"N5folly15ConversionErrorE\00", comdat, align 1
@_ZTIN5folly19ConversionErrorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly19ConversionErrorBaseE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTSN5folly19ConversionErrorBaseE = linkonce_odr constant [30 x i8] c"N5folly19ConversionErrorBaseE\00", comdat, align 1
@_ZTISt11range_error = external constant ptr
@_ZTVN5folly15ConversionErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZNSt11range_errorD2Ev, ptr @_ZN5folly15ConversionErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.64 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.65 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.68 = private unnamed_addr constant [4 x i8] c"  |\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %0, ptr %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %.sroa.0.013 = phi ptr [ %11, %10 ], [ %0, %2 ]
  br label %5

5:                                                ; preds = %.lr.ph, %7
  %.sroa.0.110 = phi ptr [ %.sroa.0.013, %.lr.ph ], [ %8, %7 ]
  %6 = load i8, ptr %.sroa.0.110, align 1, !tbaa !7
  switch i8 %6, label %.critedge.thread [
    i8 32, label %7
    i8 13, label %10
    i8 10, label %10
    i8 9, label %10
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.110, i64 1
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %.critedge.thread.loopexit, label %5, !llvm.loop !10

10:                                               ; preds = %5, %5, %5
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.110, i64 1
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.critedge.thread, label %.lr.ph, !llvm.loop !12

.critedge.thread.loopexit:                        ; preds = %7
  %scevgep.le = getelementptr i8, ptr %.sroa.0.013, i64 %3
  %.sroa.0.01317.le = ptrtoint ptr %.sroa.0.013 to i64
  %13 = sub i64 0, %.sroa.0.01317.le
  %scevgep18.le = getelementptr i8, ptr %scevgep.le, i64 %13
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %10, %5, %.critedge.thread.loopexit, %2
  %.sroa.0.19 = phi ptr [ %0, %2 ], [ %scevgep18.le, %.critedge.thread.loopexit ], [ %.sroa.0.110, %5 ], [ %11, %10 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.19, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %1, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %0, ptr %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  br label %4

.loopexit:                                        ; preds = %7, %7, %7
  br label %4

4:                                                ; preds = %.loopexit, %2
  %.sroa.4.0 = phi ptr [ %1, %2 ], [ %8, %.loopexit ]
  br label %5

5:                                                ; preds = %7, %4
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %4 ], [ %8, %7 ]
  %6 = icmp eq ptr %0, %.sroa.4.1
  br i1 %6, label %.critedge.thread.loopexit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %.sroa.4.1, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !7
  switch i8 %9, label %.critedge.thread [
    i8 32, label %5
    i8 13, label %.loopexit
    i8 10, label %.loopexit
    i8 9, label %.loopexit
  ], !llvm.loop !13

.critedge.thread.loopexit:                        ; preds = %5
  %scevgep.le = getelementptr i8, ptr %.sroa.4.0, i64 %3
  %.sroa.4.013.le = ptrtoint ptr %.sroa.4.0 to i64
  %10 = sub i64 0, %.sroa.4.013.le
  %scevgep14.le = getelementptr i8, ptr %scevgep.le, i64 %10
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %7, %.critedge.thread.loopexit
  %.sroa.4.112 = phi ptr [ %scevgep14.le, %.critedge.thread.loopexit ], [ %.sroa.4.1, %7 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.112, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12stringPrintfB5cxx11EPKcz(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !21, !alias.scope !18
  store i8 0, ptr %4, align 8, !tbaa !7, !alias.scope !18
  invoke fastcc void @_ZN5folly12_GLOBAL__N_117stringAppendfImplERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %3)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfB5cxx11EPKczE3$_0Lb1EED2Ev.exit" unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !18
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfB5cxx11EPKczE3$_0Lb1EED2Ev.exit6", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !7, !alias.scope !18
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #26
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfB5cxx11EPKczE3$_0Lb1EED2Ev.exit6"

"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfB5cxx11EPKczE3$_0Lb1EED2Ev.exit": ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfB5cxx11EPKczE3$_0Lb1EED2Ev.exit6": ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13stringVPrintfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !21
  store i8 0, ptr %4, align 8, !tbaa !7
  invoke fastcc void @_ZN5folly12_GLOBAL__N_117stringAppendfImplERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2)
          to label %12 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !tbaa !24
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %7

12:                                               ; preds = %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly12_GLOBAL__N_117stringAppendfImplERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::array.1", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %1, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %2)
  %10 = call noundef i32 @vsnprintf(ptr noundef nonnull %7, i64 noundef 128, ptr noundef readonly %1, ptr noundef nonnull %5) #27
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA71_cPKcETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(71) @.str, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

14:                                               ; preds = %12
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
          to label %60 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

17:                                               ; preds = %15, %14
  %.020 = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !7
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.020, label %24, label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.020, label %24, label %59

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn2943 = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %13) #27
  br label %59

25:                                               ; preds = %3
  %26 = zext nneg i32 %10 to i64
  %27 = icmp samesign ult i32 %10, 128
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = sub i64 4611686018427387903, %30
  %32 = icmp ult i64 %31, %26
  br i1 %32, label %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

33:                                               ; preds = %28
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %28
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7, i64 noundef %26)
  br label %58

35:                                               ; preds = %25
  %36 = add nuw nsw i32 %10, 1
  %37 = zext nneg i32 %36 to i64
  %38 = call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr %2)
  %39 = call noundef i32 @vsnprintf(ptr noundef nonnull %38, i64 noundef %37, ptr noundef readonly %1, ptr noundef nonnull %4) #27
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp slt i32 %10, %39
  br i1 %.not, label %40, label %.critedge, !prof !26

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 212)
          to label %41 unwind label %47

41:                                               ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %43 unwind label %49

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.2, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %43
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  unreachable

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %56
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit36

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit36

49:                                               ; preds = %43, %41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  unreachable

.critedge:                                        ; preds = %35
  %51 = sext i32 %39 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !21
  %54 = sub i64 4611686018427387903, %53
  %55 = icmp ult i64 %54, %51
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

56:                                               ; preds = %.critedge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %56
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %.critedge
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %38, i64 noundef %51)
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit unwind label %45

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @_ZdaPv(ptr noundef nonnull %38) #26
  br label %58

58:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit36: ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ]
  call void @_ZdaPv(ptr noundef nonnull %38) #26
  br label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %24, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit36
  %.pn29.pn = phi { ptr, i32 } [ %.pn2943, %24 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit36 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn29.pn

60:                                               ; preds = %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA71_cPKcETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(71) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !21
  store i8 0, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !27
  invoke void @_ZN5folly11toAppendFitIJA71_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_(ptr noundef nonnull align 1 dereferenceable(71) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %9
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #3

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA71_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_(ptr noundef nonnull align 1 dereferenceable(71) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 71, ptr %4, align 16, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #31
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i: ; preds = %8, %3
  %10 = phi i64 [ %9, %8 ], [ 0, %3 ]
  store i64 %10, ptr %6, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %11, align 16, !tbaa !29
  br label %12

12:                                               ; preds = %12, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i
  %.013.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i ], [ %14, %12 ]
  %.011.idx12.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i ], [ %.011.add.i.i, %12 ]
  %.011.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx12.i.i
  %13 = load i64, ptr %.011.ptr.i.i, align 8, !tbaa !29
  %14 = add i64 %13, %.013.i.i
  %.011.add.i.i = add nuw nsw i64 %.011.idx12.i.i, 8
  %.not.i.i = icmp eq i64 %.011.add.i.i, 24
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetIA71_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %12

_ZN5folly6detail15reserveInTargetIA71_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(71) %0) #27
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %16
  br i1 %20, label %21, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i

21:                                               ; preds = %_ZN5folly6detail15reserveInTargetIA71_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i: ; preds = %_ZN5folly6detail15reserveInTargetIA71_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(71) %0, i64 noundef %16)
  %23 = load ptr, ptr %1, align 8, !tbaa !25
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZN5folly8toAppendIJA71_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_.exit, label %24

24:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #27
  %26 = load i64, ptr %17, align 8, !tbaa !21
  %27 = sub i64 4611686018427387903, %26
  %28 = icmp ult i64 %27, %25
  br i1 %28, label %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i

29:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i: ; preds = %24
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %23, i64 noundef %25)
  br label %_ZN5folly8toAppendIJA71_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_.exit

_ZN5folly8toAppendIJA71_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly13stringAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull returned %0, ptr noundef %1, ...) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  invoke fastcc void @_ZN5folly12_GLOBAL__N_117stringAppendfImplERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %3)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_13stringAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EED2Ev.exit" unwind label %"_ZN5folly6detail14ScopeGuardImplIZNS_13stringAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EED2Ev.exit7"

"_ZN5folly6detail14ScopeGuardImplIZNS_13stringAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EED2Ev.exit": ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

"_ZN5folly6detail14ScopeGuardImplIZNS_13stringAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EED2Ev.exit7": ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly14stringVAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef nonnull returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  tail call fastcc void @_ZN5folly12_GLOBAL__N_117stringAppendfImplERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12stringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull initializes((8, 16)) %0, ptr noundef %1, ...) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  store i8 0, ptr %5, align 1, !tbaa !7
  invoke fastcc void @_ZN5folly12_GLOBAL__N_117stringAppendfImplERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %3)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EED2Ev.exit" unwind label %"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EED2Ev.exit7"

"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EED2Ev.exit": ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EED2Ev.exit7": ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13stringVPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef nonnull initializes((8, 16)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  store i8 0, ptr %5, align 1, !tbaa !7
  tail call fastcc void @_ZN5folly12_GLOBAL__N_117stringAppendfImplERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11prettyPrintB5cxx11EdNS_10PrettyTypeEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly12_GLOBAL__N_115kPrettySuffixesE, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = tail call double @llvm.fabs.f64(double %1)
  %12 = load ptr, ptr %10, align 8, !tbaa !32
  %.not32 = icmp eq ptr %12, null
  br i1 %.not32, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !35
  %15 = fcmp ult double %11, %14
  br i1 %15, label %.lr.ph47, label %.lr.ph._crit_edge

.lr.ph47:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv46 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv46, 1
  %16 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv.next
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !36

.lr.ph:                                           ; preds = %.lr.ph47
  %18 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv.next
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !35
  %21 = fcmp ult double %11, %20
  br i1 %21, label %.lr.ph47, label %.lr.ph._crit_edge, !llvm.loop !36

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa44 = phi ptr [ %12, %.lr.ph.preheader ], [ %17, %.lr.ph ]
  %.lcssa = phi double [ %14, %.lr.ph.preheader ], [ %20, %.lr.ph ]
  %22 = fcmp une double %.lcssa, 0.000000e+00
  %23 = fdiv double %1, %.lcssa
  %24 = select i1 %22, double %23, double %1
  %25 = select i1 %3, ptr @.str.5, ptr @.str.6
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 100, ptr noundef nonnull @.str.4, double noundef %24, ptr noundef nonnull %25, ptr noundef nonnull %.lcssa44) #27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !14
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %28, ptr %6, align 8, !tbaa !29
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.lr.ph._crit_edge
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %30, ptr %0, align 8, !tbaa !24
  %31 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %31, ptr %27, align 8, !tbaa !7
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %.lr.ph._crit_edge
  %32 = phi ptr [ %30, %.noexc.i ], [ %27, %.lr.ph._crit_edge ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %7, align 16, !tbaa !7
  store i8 %34, ptr %32, align 1, !tbaa !7
  br label %36

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 16 %7, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i
  %37 = load i64, ptr %6, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !21
  %39 = load ptr, ptr %0, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

.critedge:                                        ; preds = %.lr.ph47, %4
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 100, ptr noundef nonnull @.str.7, double noundef %1) #27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %0, align 8, !tbaa !14
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %43, ptr %5, align 8, !tbaa !29
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc.i26, label %._crit_edge.i.i25

.noexc.i26:                                       ; preds = %.critedge
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %45, ptr %0, align 8, !tbaa !24
  %46 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %46, ptr %42, align 8, !tbaa !7
  br label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %.noexc.i26, %.critedge
  %47 = phi ptr [ %45, %.noexc.i26 ], [ %42, %.critedge ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i25
  %49 = load i8, ptr %7, align 16, !tbaa !7
  store i8 %49, ptr %47, align 1, !tbaa !7
  br label %51

50:                                               ; preds = %._crit_edge.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 16 %7, i64 %43, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i25
  %52 = load i64, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !21
  %54 = load ptr, ptr %0, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

56:                                               ; preds = %36, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5folly14prettyToDoubleEPNS_5RangeIPKcEENS_10PrettyTypeE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::ConversionError", align 8
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8, !noalias !37
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %6, align 8, !noalias !37
  %7 = call { i64, double } @_ZN5folly6detail15str_to_floatingIdEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %4) #27, !noalias !37
  %8 = extractvalue { i64, double } %7, 0
  %9 = and i64 %8, 255
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %_ZN5folly2toIdEET_PNS_5RangeIPKcEE.exit, label %11, !prof !40

11:                                               ; preds = %2
  %.sroa.01.1.extract.shift.i.i = lshr i64 %8, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.04.0.extract.trunc.i = trunc i64 %.sroa.01.1.extract.shift.i.i to i8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !25, !noalias !41
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !25, !noalias !41
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.folly::ConversionError") align 8 %3, i8 noundef zeroext %.sroa.04.0.extract.trunc.i, ptr %.sroa.0.0.copyload.i.i.i.i, ptr %.sroa.2.0.copyload.i.i.i.i)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %3) #6
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn54, %59 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN5folly2toIdEET_PNS_5RangeIPKcEE.exit:          ; preds = %2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !25, !noalias !44
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !25, !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %0, align 8, !tbaa !25
  store ptr %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !25
  %15 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %15, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5folly2toIdEET_PNS_5RangeIPKcEE.exit, %_ZN5folly5RangeIPKcE7advanceEm.exit
  %16 = phi ptr [ %20, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ %.sroa.0.0.copyload.i.i.i.i.i, %_ZN5folly2toIdEET_PNS_5RangeIPKcEE.exit ]
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %18 = sext i8 %17 to i32
  %19 = call i32 @isspace(i32 noundef %18) #31
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.critedge, label %_ZN5folly5RangeIPKcE7advanceEm.exit

_ZN5folly5RangeIPKcE7advanceEm.exit:              ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %20, ptr %0, align 8, !tbaa !49
  %21 = icmp eq ptr %20, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %21, label %.critedge, label %.lr.ph, !llvm.loop !51

.critedge:                                        ; preds = %.lr.ph, %_ZN5folly5RangeIPKcE7advanceEm.exit, %_ZN5folly2toIdEET_PNS_5RangeIPKcEE.exit
  %.lcssa = phi ptr [ %.sroa.0.0.copyload.i.i.i.i.i, %_ZN5folly2toIdEET_PNS_5RangeIPKcEE.exit ], [ %20, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ %16, %.lr.ph ]
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly12_GLOBAL__N_115kPrettySuffixesE, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %.not4457 = icmp eq ptr %25, null
  br i1 %.not4457, label %._crit_edge.thread, label %.lr.ph61

.lr.ph61:                                         ; preds = %.critedge
  %26 = ptrtoint ptr %.sroa.2.0.copyload.i.i.i.i.i to i64
  %27 = ptrtoint ptr %.lcssa to i64
  %28 = sub i64 %26, %27
  br label %31

._crit_edge:                                      ; preds = %_ZNK5folly5RangeIPKcE10startsWithERKS3_.exit.thread50
  %29 = sext i32 %.2 to i64
  %30 = icmp eq i32 %.240, -1
  br i1 %30, label %._crit_edge.thread, label %60

31:                                               ; preds = %.lr.ph61, %_ZNK5folly5RangeIPKcE10startsWithERKS3_.exit.thread50
  %indvars.iv = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next, %_ZNK5folly5RangeIPKcE10startsWithERKS3_.exit.thread50 ]
  %32 = phi ptr [ %25, %.lr.ph61 ], [ %47, %_ZNK5folly5RangeIPKcE10startsWithERKS3_.exit.thread50 ]
  %.03560 = phi i32 [ -1, %.lr.ph61 ], [ %.2, %_ZNK5folly5RangeIPKcE10startsWithERKS3_.exit.thread50 ]
  %.03858 = phi i32 [ -1, %.lr.ph61 ], [ %.240, %_ZNK5folly5RangeIPKcE10startsWithERKS3_.exit.thread50 ]
  %33 = load i8, ptr %32, align 1, !tbaa !7
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = icmp eq i32 %.03560, -1
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %36, i32 %37, i32 %.03858
  %spec.select46 = select i1 %36, i32 0, i32 %.03560
  br label %_ZNK5folly5RangeIPKcE10startsWithERKS3_.exit.thread50

38:                                               ; preds = %31
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #27
  %.not.i = icmp ult i64 %28, %39
  br i1 %.not.i, label %_ZNK5folly5RangeIPKcE10startsWithERKS3_.exit.thread50, label %40

40:                                               ; preds = %38
  %41 = icmp samesign eq i64 %39, 0
  br i1 %41, label %_ZNK5folly5RangeIPKcE10startsWithERKS3_.exit.thread, label %_ZNK5folly5RangeIPKcE10startsWithERKS3_.exit

_ZNK5folly5RangeIPKcE10startsWithERKS3_.exit:     ; preds = %40
  %bcmp.i.i = call i32 @bcmp(ptr %.lcssa, ptr nonnull %32, i64 %39)
  %42 = icmp eq i32 %bcmp.i.i, 0
  br i1 %42, label %_ZNK5folly5RangeIPKcE10startsWithERKS3_.exit.thread, label %_ZNK5folly5RangeIPKcE10startsWithERKS3_.exit.thread50

_ZNK5folly5RangeIPKcE10startsWithERKS3_.exit.thread: ; preds = %40, %_ZNK5folly5RangeIPKcE10startsWithERKS3_.exit
  %43 = trunc i64 %39 to i32
  %44 = icmp slt i32 %.03560, %43
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select47 = select i1 %44, i32 %45, i32 %.03858
  %spec.select48 = call i32 @llvm.smax.i32(i32 %.03560, i32 %43)
  br label %_ZNK5folly5RangeIPKcE10startsWithERKS3_.exit.thread50

_ZNK5folly5RangeIPKcE10startsWithERKS3_.exit.thread50: ; preds = %38, %35, %_ZNK5folly5RangeIPKcE10startsWithERKS3_.exit.thread, %_ZNK5folly5RangeIPKcE10startsWithERKS3_.exit
  %.240 = phi i32 [ %.03858, %_ZNK5folly5RangeIPKcE10startsWithERKS3_.exit ], [ %spec.select, %35 ], [ %spec.select47, %_ZNK5folly5RangeIPKcE10startsWithERKS3_.exit.thread ], [ %.03858, %38 ]
  %.2 = phi i32 [ %.03560, %_ZNK5folly5RangeIPKcE10startsWithERKS3_.exit ], [ %spec.select46, %35 ], [ %spec.select48, %_ZNK5folly5RangeIPKcE10startsWithERKS3_.exit.thread ], [ %.03560, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv.next
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %.not44 = icmp eq ptr %47, null
  br i1 %.not44, label %._crit_edge, label %31, !llvm.loop !52

._crit_edge.thread:                               ; preds = %.critedge, %._crit_edge
  %48 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_cNS_5RangeIPKcEEA2_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueEiE4typeELi0EEESE_DpRKSG_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(25) @.str.61, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) @.str.62)
          to label %49 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

49:                                               ; preds = %._crit_edge.thread
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
          to label %75 unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %._crit_edge.thread
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

52:                                               ; preds = %50, %49
  %.0 = phi i1 [ false, %50 ], [ true, %49 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %57 = load i64, ptr %55, align 8, !tbaa !7
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %59, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %59, label %common.resume

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn54 = phi { ptr, i32 } [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %48) #27
  br label %common.resume

60:                                               ; preds = %._crit_edge
  %61 = ptrtoint ptr %.sroa.2.0.copyload.i.i.i.i.i to i64
  %62 = ptrtoint ptr %.lcssa to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, %29
  br i1 %64, label %65, label %_ZN5folly5RangeIPKcE7advanceEm.exit49, !prof !26

65:                                               ; preds = %60
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.64) #6
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit49:            ; preds = %60
  %66 = extractvalue { i64, double } %7, 1
  %67 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 %29
  store ptr %67, ptr %0, align 8, !tbaa !49
  %68 = sext i32 %.240 to i64
  %69 = getelementptr inbounds [16 x i8], ptr %24, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load double, ptr %70, align 8, !tbaa !35
  %72 = fcmp une double %71, 0.000000e+00
  %73 = fmul double %66, %71
  %74 = select i1 %72, double %73, double %66
  ret double %74

75:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_cNS_5RangeIPKcEEA2_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueEiE4typeELi0EEESE_DpRKSG_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i64], align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !21
  store i8 0, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 25, ptr %5, align 16, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !25
  %10 = ptrtoint ptr %.sroa.2.0.copyload.i.i.i.i to i64
  %11 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i.i to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %9, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 2, ptr %13, align 16, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %14, align 8, !tbaa !29
  br label %15

15:                                               ; preds = %15, %4
  %.014.i.i.i = phi i64 [ 0, %4 ], [ %17, %15 ]
  %.012.idx13.i.i.i = phi i64 [ 0, %4 ], [ %.012.add.i.i.i, %15 ]
  %.012.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.012.idx13.i.i.i
  %16 = load i64, ptr %.012.ptr.i.i.i, align 8, !tbaa !29
  %17 = add i64 %16, %.014.i.i.i
  %.012.add.i.i.i = add nuw nsw i64 %.012.idx13.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.012.add.i.i.i, 32
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA25_cNS_5RangeIPKcEEJA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %15

_ZN5folly6detail15reserveInTargetIA25_cNS_5RangeIPKcEEJA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA25_cNS_5RangeIPKcEEJA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA25_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5folly11toAppendFitIJA25_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSI_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSH_.exit unwind label %18

_ZN5folly11toAppendFitIJA25_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSI_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSH_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

18:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA25_cNS_5RangeIPKcEEJA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = load ptr, ptr %0, align 8, !tbaa !24
  %21 = icmp eq ptr %20, %7
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %19
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare { i64, double } @_ZN5folly6detail15str_to_floatingIdEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 24) #27
  tail call void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(17) %0) #27
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly15ConversionErrorE, ptr nonnull @_ZNSt11range_errorD2Ev) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #17 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly15ConversionErrorE, i64 16), ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !55
  store i8 %5, ptr %3, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8, i8 noundef zeroext, ptr, ptr) local_unnamed_addr #4

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #28
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #18 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %0, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA25_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %0) #27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

11:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %4
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(25) %0, i64 noundef %6)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !25
  %13 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  %14 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %15 = sub i64 %13, %14
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

19:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %15)
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #27
  %22 = load i64, ptr %7, align 8, !tbaa !21
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit12

25:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit12: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5folly14prettyToDoubleENS_5RangeIPKcEENS_10PrettyTypeE(ptr %0, ptr %1, i32 noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::ConversionError", align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = call noundef double @_ZN5folly14prettyToDoubleEPNS_5RangeIPKcEENS_10PrettyTypeE(ptr noundef nonnull %5, i32 noundef %2)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !25
  %.sroa.2.0.copyload = load ptr, ptr %6, align 8, !tbaa !25
  %.not14.i.i = icmp eq ptr %.sroa.0.0.copyload, %.sroa.2.0.copyload
  br i1 %.not14.i.i, label %_ZN5folly6detail17enforceWhitespaceENS_5RangeIPKcEE.exit, label %.lr.ph.i.i

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 1
  %.not.i.i = icmp eq ptr %9, %.sroa.2.0.copyload
  br i1 %.not.i.i, label %_ZN5folly6detail17enforceWhitespaceENS_5RangeIPKcEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %8
  %.01115.i.i = phi ptr [ %9, %8 ], [ %.sroa.0.0.copyload, %3 ]
  %10 = load i8, ptr %.01115.i.i, align 1, !tbaa !7
  %11 = sext i8 %10 to i32
  %12 = call i32 @isspace(i32 noundef %11) #31
  %.not12.not.i.i = icmp eq i32 %12, 0
  br i1 %.not12.not.i.i, label %_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE.exit.i, label %8

_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE.exit.i: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.folly::ConversionError") align 8 %4, i8 noundef zeroext 10, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %4) #6
          to label %13 unwind label %14

13:                                               ; preds = %_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE.exit.i
  unreachable

14:                                               ; preds = %_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN5folly6detail17enforceWhitespaceENS_5RangeIPKcEE.exit: ; preds = %8, %3
  ret double %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7hexDumpB5cxx11EPKvm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::ostream_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  store ptr %4, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.65, ptr %6, align 8, !tbaa !66
  invoke void @_ZN5folly7hexDumpISt16ostream_iteratorINS_5RangeIPKcEEcSt11char_traitsIcEEEEvPKvmT_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5)
          to label %7 unwind label %44

7:                                                ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !14, !alias.scope !73
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !21, !alias.scope !73
  store i8 0, ptr %8, align 8, !tbaa !7, !alias.scope !73
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !74, !noalias !73
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !73
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %28, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !78, !noalias !73
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !73
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !7, !alias.scope !73
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #26
  br label %.body

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %4, align 8, !tbaa !53
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !7
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #27
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7hexDumpISt16ostream_iteratorINS_5RangeIPKcEEcSt11char_traitsIcEEEEvPKvmT_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !21
  store i8 0, ptr %5, align 8, !tbaa !7
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt16ostream_iteratorIN5folly5RangeIPKcEEcSt11char_traitsIcEEaSERKS4_.exit
  %.0815 = phi i64 [ 0, %.lr.ph ], [ %19, %_ZNSt16ostream_iteratorIN5folly5RangeIPKcEEcSt11char_traitsIcEEaSERKS4_.exit ]
  %9 = invoke noundef i64 @_ZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i64 noundef %.0815, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %21

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = load ptr, ptr %2, align 8, !tbaa !63
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %11, i64 noundef %12)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !66
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt16ostream_iteratorIN5folly5RangeIPKcEEcSt11char_traitsIcEEaSERKS4_.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc
  %16 = load ptr, ptr %2, align 8, !tbaa !63
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #27
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %15, i64 noundef %17)
          to label %_ZNSt16ostream_iteratorIN5folly5RangeIPKcEEcSt11char_traitsIcEEaSERKS4_.exit unwind label %23

_ZNSt16ostream_iteratorIN5folly5RangeIPKcEEcSt11char_traitsIcEEaSERKS4_.exit: ; preds = %.noexc, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %19 = add i64 %9, %.0815
  %20 = icmp ult i64 %19, %1
  br i1 %20, label %8, label %._crit_edge, !llvm.loop !79

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %28

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %28

._crit_edge:                                      ; preds = %_ZNSt16ostream_iteratorIN5folly5RangeIPKcEEcSt11char_traitsIcEEaSERKS4_.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !24
  %25 = icmp eq ptr %.pre, %5
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge, %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %28
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #18 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 17) i64 @_ZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) initializes((8, 16)) %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  store i8 0, ptr %6, align 1, !tbaa !7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 78)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %8 = sub i64 %2, %1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %8, i64 16)
  %9 = lshr i64 %1, 28
  %10 = and i64 %9, 15
  %11 = getelementptr inbounds nuw i8, ptr @_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !21
  %14 = add i64 %13, 1
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

18:                                               ; preds = %4
  %19 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %18, %4
  %20 = load i64, ptr %16, align 8
  %21 = select i1 %17, i64 15, i64 %20
  %22 = icmp ugt i64 %14, %21
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %23
  %24 = phi ptr [ %.pre.i, %23 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %13
  store i8 %12, ptr %25, align 1, !tbaa !7
  store i64 %14, ptr %5, align 8, !tbaa !21
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %14
  store i8 0, ptr %27, align 1, !tbaa !7
  %28 = lshr i64 %1, 24
  %29 = and i64 %28, 15
  %30 = getelementptr inbounds nuw i8, ptr @_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !7
  %32 = load i64, ptr %5, align 8, !tbaa !21
  %33 = add i64 %32, 1
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = icmp eq ptr %34, %16
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i56

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %37 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i56: ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %38 = load i64, ptr %16, align 8
  %39 = select i1 %35, i64 15, i64 %38
  %40 = icmp ugt i64 %33, %39
  br i1 %40, label %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit58

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %32, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i57 = load ptr, ptr %3, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i56, %41
  %42 = phi ptr [ %.pre.i57, %41 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i56 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %32
  store i8 %31, ptr %43, align 1, !tbaa !7
  store i64 %33, ptr %5, align 8, !tbaa !21
  %44 = load ptr, ptr %3, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %33
  store i8 0, ptr %45, align 1, !tbaa !7
  %46 = lshr i64 %1, 20
  %47 = and i64 %46, 15
  %48 = getelementptr inbounds nuw i8, ptr @_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !7
  %50 = load i64, ptr %5, align 8, !tbaa !21
  %51 = add i64 %50, 1
  %52 = load ptr, ptr %3, align 8, !tbaa !24
  %53 = icmp eq ptr %52, %16
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i59

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit58
  %55 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i59: ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit58
  %56 = load i64, ptr %16, align 8
  %57 = select i1 %53, i64 15, i64 %56
  %58 = icmp ugt i64 %51, %57
  br i1 %58, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit61

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i59
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %50, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i60 = load ptr, ptr %3, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i59, %59
  %60 = phi ptr [ %.pre.i60, %59 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i59 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %50
  store i8 %49, ptr %61, align 1, !tbaa !7
  store i64 %51, ptr %5, align 8, !tbaa !21
  %62 = load ptr, ptr %3, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %51
  store i8 0, ptr %63, align 1, !tbaa !7
  %64 = lshr i64 %1, 16
  %65 = and i64 %64, 15
  %66 = getelementptr inbounds nuw i8, ptr @_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !7
  %68 = load i64, ptr %5, align 8, !tbaa !21
  %69 = add i64 %68, 1
  %70 = load ptr, ptr %3, align 8, !tbaa !24
  %71 = icmp eq ptr %70, %16
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i62

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit61
  %73 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %73)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i62: ; preds = %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit61
  %74 = load i64, ptr %16, align 8
  %75 = select i1 %71, i64 15, i64 %74
  %76 = icmp ugt i64 %69, %75
  br i1 %76, label %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit64

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i62
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %68, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i63 = load ptr, ptr %3, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i62, %77
  %78 = phi ptr [ %.pre.i63, %77 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i62 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %68
  store i8 %67, ptr %79, align 1, !tbaa !7
  store i64 %69, ptr %5, align 8, !tbaa !21
  %80 = load ptr, ptr %3, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %69
  store i8 0, ptr %81, align 1, !tbaa !7
  %82 = lshr i64 %1, 12
  %83 = and i64 %82, 15
  %84 = getelementptr inbounds nuw i8, ptr @_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !7
  %86 = load i64, ptr %5, align 8, !tbaa !21
  %87 = add i64 %86, 1
  %88 = load ptr, ptr %3, align 8, !tbaa !24
  %89 = icmp eq ptr %88, %16
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i65

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit64
  %91 = icmp ult i64 %86, 16
  tail call void @llvm.assume(i1 %91)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i65: ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit64
  %92 = load i64, ptr %16, align 8
  %93 = select i1 %89, i64 15, i64 %92
  %94 = icmp ugt i64 %87, %93
  br i1 %94, label %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit67

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i65
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %86, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i66 = load ptr, ptr %3, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i65, %95
  %96 = phi ptr [ %.pre.i66, %95 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i65 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %86
  store i8 %85, ptr %97, align 1, !tbaa !7
  store i64 %87, ptr %5, align 8, !tbaa !21
  %98 = load ptr, ptr %3, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %87
  store i8 0, ptr %99, align 1, !tbaa !7
  %100 = lshr i64 %1, 8
  %101 = and i64 %100, 15
  %102 = getelementptr inbounds nuw i8, ptr @_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !7
  %104 = load i64, ptr %5, align 8, !tbaa !21
  %105 = add i64 %104, 1
  %106 = load ptr, ptr %3, align 8, !tbaa !24
  %107 = icmp eq ptr %106, %16
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i68

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit67
  %109 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %109)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i68: ; preds = %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit67
  %110 = load i64, ptr %16, align 8
  %111 = select i1 %107, i64 15, i64 %110
  %112 = icmp ugt i64 %105, %111
  br i1 %112, label %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit70

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i68
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %104, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i69 = load ptr, ptr %3, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i68, %113
  %114 = phi ptr [ %.pre.i69, %113 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i68 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %104
  store i8 %103, ptr %115, align 1, !tbaa !7
  store i64 %105, ptr %5, align 8, !tbaa !21
  %116 = load ptr, ptr %3, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %105
  store i8 0, ptr %117, align 1, !tbaa !7
  %118 = lshr i64 %1, 4
  %119 = and i64 %118, 15
  %120 = getelementptr inbounds nuw i8, ptr @_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !7
  %122 = load i64, ptr %5, align 8, !tbaa !21
  %123 = add i64 %122, 1
  %124 = load ptr, ptr %3, align 8, !tbaa !24
  %125 = icmp eq ptr %124, %16
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i71

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit70
  %127 = icmp ult i64 %122, 16
  tail call void @llvm.assume(i1 %127)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i71: ; preds = %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit70
  %128 = load i64, ptr %16, align 8
  %129 = select i1 %125, i64 15, i64 %128
  %130 = icmp ugt i64 %123, %129
  br i1 %130, label %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit73

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i71
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %122, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i72 = load ptr, ptr %3, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i71, %131
  %132 = phi ptr [ %.pre.i72, %131 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i71 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %122
  store i8 %121, ptr %133, align 1, !tbaa !7
  store i64 %123, ptr %5, align 8, !tbaa !21
  %134 = load ptr, ptr %3, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %123
  store i8 0, ptr %135, align 1, !tbaa !7
  %136 = and i64 %1, 15
  %137 = getelementptr inbounds nuw i8, ptr @_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !7
  %139 = load i64, ptr %5, align 8, !tbaa !21
  %140 = add i64 %139, 1
  %141 = load ptr, ptr %3, align 8, !tbaa !24
  %142 = icmp eq ptr %141, %16
  br i1 %142, label %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i74

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit73
  %144 = icmp ult i64 %139, 16
  tail call void @llvm.assume(i1 %144)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i74: ; preds = %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit73
  %145 = load i64, ptr %16, align 8
  %146 = select i1 %142, i64 15, i64 %145
  %147 = icmp ugt i64 %140, %146
  br i1 %147, label %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit76

148:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i74
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %139, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i75 = load ptr, ptr %3, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i74, %148
  %149 = phi ptr [ %.pre.i75, %148 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i74 ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %139
  store i8 %138, ptr %150, align 1, !tbaa !7
  store i64 %140, ptr %5, align 8, !tbaa !21
  %151 = load ptr, ptr %3, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %140
  store i8 0, ptr %152, align 1, !tbaa !7
  %153 = load i64, ptr %5, align 8, !tbaa !21
  %154 = add i64 %153, 1
  %155 = load ptr, ptr %3, align 8, !tbaa !24
  %156 = icmp eq ptr %155, %16
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i77

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit76
  %158 = icmp ult i64 %153, 16
  tail call void @llvm.assume(i1 %158)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i77: ; preds = %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit76
  %159 = load i64, ptr %16, align 8
  %160 = select i1 %156, i64 15, i64 %159
  %161 = icmp ugt i64 %154, %160
  br i1 %161, label %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit79

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i77
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %153, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i78 = load ptr, ptr %3, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i77, %162
  %163 = phi ptr [ %.pre.i78, %162 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i77 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %153
  store i8 32, ptr %164, align 1, !tbaa !7
  store i64 %154, ptr %5, align 8, !tbaa !21
  %165 = load ptr, ptr %3, align 8, !tbaa !24
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %154
  store i8 0, ptr %166, align 1, !tbaa !7
  %.not = icmp eq i64 %2, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit79
  %167 = sub nuw nsw i64 16, %.sroa.speculated
  %168 = mul nuw nsw i64 %167, 3
  %169 = icmp ult i64 %8, 9
  %170 = zext i1 %169 to i64
  %171 = add nuw nsw i64 %168, %170
  %172 = load i64, ptr %5, align 8, !tbaa !21
  %173 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %172, i64 noundef 0, i64 noundef %171, i8 noundef signext 32)
  %174 = load i64, ptr %5, align 8, !tbaa !21
  %175 = add i64 %174, -4611686018427387901
  %176 = icmp ult i64 %175, 3
  br i1 %176, label %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

177:                                              ; preds = %._crit_edge
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %._crit_edge
  %178 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.68, i64 noundef 3)
  br i1 %.not, label %._crit_edge104, label %.lr.ph103

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit91
  %.0101 = phi i64 [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit91 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit79 ]
  %179 = icmp eq i64 %.0101, 8
  br i1 %179, label %180, label %195

180:                                              ; preds = %.lr.ph
  %181 = load i64, ptr %5, align 8, !tbaa !21
  %182 = add i64 %181, 1
  %183 = load ptr, ptr %3, align 8, !tbaa !24
  %184 = icmp eq ptr %183, %16
  br i1 %184, label %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i80

185:                                              ; preds = %180
  %186 = icmp ult i64 %181, 16
  tail call void @llvm.assume(i1 %186)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i80: ; preds = %185, %180
  %187 = load i64, ptr %16, align 8
  %188 = select i1 %184, i64 15, i64 %187
  %189 = icmp ugt i64 %182, %188
  br i1 %189, label %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit82

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %181, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i81 = load ptr, ptr %3, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i80, %190
  %191 = phi ptr [ %.pre.i81, %190 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i80 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %181
  store i8 32, ptr %192, align 1, !tbaa !7
  store i64 %182, ptr %5, align 8, !tbaa !21
  %193 = load ptr, ptr %3, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %182
  store i8 0, ptr %194, align 1, !tbaa !7
  br label %195

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit82, %.lr.ph
  %196 = load i64, ptr %5, align 8, !tbaa !21
  %197 = add i64 %196, 1
  %198 = load ptr, ptr %3, align 8, !tbaa !24
  %199 = icmp eq ptr %198, %16
  br i1 %199, label %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i83

200:                                              ; preds = %195
  %201 = icmp ult i64 %196, 16
  tail call void @llvm.assume(i1 %201)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i83: ; preds = %200, %195
  %202 = load i64, ptr %16, align 8
  %203 = select i1 %199, i64 15, i64 %202
  %204 = icmp ugt i64 %197, %203
  br i1 %204, label %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit85

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i83
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %196, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i84 = load ptr, ptr %3, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i83, %205
  %206 = phi ptr [ %.pre.i84, %205 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i83 ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %196
  store i8 32, ptr %207, align 1, !tbaa !7
  store i64 %197, ptr %5, align 8, !tbaa !21
  %208 = load ptr, ptr %3, align 8, !tbaa !24
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %197
  store i8 0, ptr %209, align 1, !tbaa !7
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 %.0101
  %211 = load i8, ptr %210, align 1, !tbaa !7
  %212 = lshr i8 %211, 4
  %213 = zext nneg i8 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr @_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !7
  %216 = load i64, ptr %5, align 8, !tbaa !21
  %217 = add i64 %216, 1
  %218 = load ptr, ptr %3, align 8, !tbaa !24
  %219 = icmp eq ptr %218, %16
  br i1 %219, label %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i86

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit85
  %221 = icmp ult i64 %216, 16
  tail call void @llvm.assume(i1 %221)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i86: ; preds = %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit85
  %222 = load i64, ptr %16, align 8
  %223 = select i1 %219, i64 15, i64 %222
  %224 = icmp ugt i64 %217, %223
  br i1 %224, label %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit88

225:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i86
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %216, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i87 = load ptr, ptr %3, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i86, %225
  %226 = phi ptr [ %.pre.i87, %225 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i86 ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %216
  store i8 %215, ptr %227, align 1, !tbaa !7
  store i64 %217, ptr %5, align 8, !tbaa !21
  %228 = load ptr, ptr %3, align 8, !tbaa !24
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %217
  store i8 0, ptr %229, align 1, !tbaa !7
  %230 = load i8, ptr %210, align 1, !tbaa !7
  %231 = and i8 %230, 15
  %232 = zext nneg i8 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr @_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !7
  %235 = load i64, ptr %5, align 8, !tbaa !21
  %236 = add i64 %235, 1
  %237 = load ptr, ptr %3, align 8, !tbaa !24
  %238 = icmp eq ptr %237, %16
  br i1 %238, label %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i89

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit88
  %240 = icmp ult i64 %235, 16
  tail call void @llvm.assume(i1 %240)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i89: ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit88
  %241 = load i64, ptr %16, align 8
  %242 = select i1 %238, i64 15, i64 %241
  %243 = icmp ugt i64 %236, %242
  br i1 %243, label %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit91

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i89
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %235, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i90 = load ptr, ptr %3, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i89, %244
  %245 = phi ptr [ %.pre.i90, %244 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i89 ]
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %235
  store i8 %234, ptr %246, align 1, !tbaa !7
  store i64 %236, ptr %5, align 8, !tbaa !21
  %247 = load ptr, ptr %3, align 8, !tbaa !24
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %236
  store i8 0, ptr %248, align 1, !tbaa !7
  %249 = add nuw nsw i64 %.0101, 1
  %exitcond.not = icmp eq i64 %249, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge104:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %250 = load i64, ptr %5, align 8, !tbaa !21
  %251 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %250, i64 noundef 0, i64 noundef %167, i8 noundef signext 32)
  %252 = load i64, ptr %5, align 8, !tbaa !21
  %253 = add i64 %252, 1
  %254 = load ptr, ptr %3, align 8, !tbaa !24
  %255 = icmp eq ptr %254, %16
  br i1 %255, label %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i92

256:                                              ; preds = %._crit_edge104
  %257 = icmp ult i64 %252, 16
  tail call void @llvm.assume(i1 %257)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i92: ; preds = %256, %._crit_edge104
  %258 = load i64, ptr %16, align 8
  %259 = select i1 %255, i64 15, i64 %258
  %260 = icmp ugt i64 %253, %259
  br i1 %260, label %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit94

261:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i92
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %252, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i93 = load ptr, ptr %3, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i92, %261
  %262 = phi ptr [ %.pre.i93, %261 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i92 ]
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %252
  store i8 124, ptr %263, align 1, !tbaa !7
  store i64 %253, ptr %5, align 8, !tbaa !21
  %264 = load ptr, ptr %3, align 8, !tbaa !24
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %253
  store i8 0, ptr %265, align 1, !tbaa !7
  ret i64 %.sroa.speculated

.lr.ph103:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit97
  %.053102 = phi i64 [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit97 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ]
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 %.053102
  %267 = load i8, ptr %266, align 1, !tbaa !7
  %268 = add i8 %267, -32
  %or.cond = icmp ult i8 %268, 95
  %269 = select i1 %or.cond, i8 %267, i8 46
  %270 = load i64, ptr %5, align 8, !tbaa !21
  %271 = add i64 %270, 1
  %272 = load ptr, ptr %3, align 8, !tbaa !24
  %273 = icmp eq ptr %272, %16
  br i1 %273, label %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i95

274:                                              ; preds = %.lr.ph103
  %275 = icmp ult i64 %270, 16
  tail call void @llvm.assume(i1 %275)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i95: ; preds = %274, %.lr.ph103
  %276 = load i64, ptr %16, align 8
  %277 = select i1 %273, i64 15, i64 %276
  %278 = icmp ugt i64 %271, %277
  br i1 %278, label %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit97

279:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i95
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %270, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i96 = load ptr, ptr %3, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i95, %279
  %280 = phi ptr [ %.pre.i96, %279 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i95 ]
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %270
  store i8 %269, ptr %281, align 1, !tbaa !7
  store i64 %271, ptr %5, align 8, !tbaa !21
  %282 = load ptr, ptr %3, align 8, !tbaa !24
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %271
  store i8 0, ptr %283, align 1, !tbaa !7
  %284 = add nuw nsw i64 %.053102, 1
  %exitcond106.not = icmp eq i64 %284, %.sroa.speculated
  br i1 %exitcond106.not, label %._crit_edge104, label %.lr.ph103, !llvm.loop !81
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__errno_location() #32
  %7 = load i32, ptr %6, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 16, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !21
  store i8 0, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %10 = call noundef ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %4, i64 noundef 1024), !noalias !84
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !14, !alias.scope !84
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.noexc.i, label %13

.noexc.i:                                         ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.60) #28
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %.noexc.i
  unreachable

13:                                               ; preds = %2
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !84
  store i64 %14, ptr %3, align 8, !tbaa !29, !noalias !84
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc7 unwind label %53

.noexc7:                                          ; preds = %.noexc.i.i
  store ptr %16, ptr %5, align 8, !tbaa !24, !alias.scope !84
  %17 = load i64, ptr %3, align 8, !tbaa !29, !noalias !84
  store i64 %17, ptr %11, align 8, !tbaa !7, !alias.scope !84
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc7, %13
  %18 = phi ptr [ %16, %.noexc7 ], [ %11, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %10, align 1, !tbaa !7
  store i8 %20, ptr %18, align 1, !tbaa !7
  br label %22

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !29, !noalias !84
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !21, !alias.scope !84
  %25 = load ptr, ptr %5, align 8, !tbaa !24, !alias.scope !84
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !84
  %27 = load ptr, ptr %0, align 8, !tbaa !24
  %28 = icmp eq ptr %27, %8
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = icmp eq ptr %29, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  br i1 %30, label %31, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %22
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = load i64, ptr %24, align 8, !tbaa !21
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %.not22.i.i = icmp eq ptr %5, %0
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit, label %34, !prof !26

34:                                               ; preds = %31
  switch i64 %32, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %29, align 1, !tbaa !7
  store i8 %36, ptr %27, align 1, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %29, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %37, %35, %34
  %38 = load i64, ptr %24, align 8, !tbaa !21
  store i64 %38, ptr %9, align 8, !tbaa !21
  %39 = load ptr, ptr %0, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !7
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %29, ptr %0, align 8, !tbaa !24
  %41 = load i64, ptr %24, align 8, !tbaa !21
  store i64 %41, ptr %9, align 8, !tbaa !21
  %42 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %42, ptr %8, align 8, !tbaa !7
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %43 = load i64, ptr %8, align 8, !tbaa !7
  store ptr %29, ptr %0, align 8, !tbaa !24
  %44 = load i64, ptr %24, align 8, !tbaa !21
  store i64 %44, ptr %9, align 8, !tbaa !21
  %45 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %45, ptr %8, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %47, label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %27, ptr %5, align 8, !tbaa !24
  store i64 %43, ptr %11, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %11, ptr %5, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit: ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %46, %47
  %48 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %27, %46 ], [ %11, %47 ], [ %29, %31 ]
  store i64 0, ptr %24, align 8, !tbaa !21
  store i8 0, ptr %48, align 1, !tbaa !7
  %49 = load ptr, ptr %5, align 8, !tbaa !24
  %50 = icmp eq ptr %49, %11
  br i1 %50, label %"_ZN5folly6detail14ScopeGuardImplIZNS_8errnoStrB5cxx11EiE3$_0Lb1EED2Ev.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit
  %51 = load i64, ptr %11, align 8, !tbaa !7
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #26
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_8errnoStrB5cxx11EiE3$_0Lb1EED2Ev.exit"

"_ZN5folly6detail14ScopeGuardImplIZNS_8errnoStrB5cxx11EiE3$_0Lb1EED2Ev.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %7, ptr %6, align 4, !tbaa !82
  ret void

53:                                               ; preds = %.noexc.i.i, %.noexc.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load ptr, ptr %0, align 8, !tbaa !24
  %56 = icmp eq ptr %55, %8
  br i1 %56, label %"_ZN5folly6detail14ScopeGuardImplIZNS_8errnoStrB5cxx11EiE3$_0Lb1EED2Ev.exit13", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %53
  %57 = load i64, ptr %8, align 8, !tbaa !7
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #26
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_8errnoStrB5cxx11EiE3$_0Lb1EED2Ev.exit13"

"_ZN5folly6detail14ScopeGuardImplIZNS_8errnoStrB5cxx11EiE3$_0Lb1EED2Ev.exit13": ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %7, ptr %6, align 4, !tbaa !82
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #19

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5folly12toLowerAsciiEPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #20 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 3
  %.sroa.speculated37 = tail call i64 @llvm.umin.i64(i64 %1, i64 %4)
  %.not = icmp eq i64 %.sroa.speculated37, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = sub nuw nsw i64 4, %.sroa.speculated37
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 %6)
  %umax = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated, i64 1)
  br label %7

7:                                                ; preds = %7, %5
  %.1 = phi i64 [ 0, %5 ], [ %16, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.1
  %9 = load i8, ptr %8, align 1, !tbaa !7
  %narrow.i = add i8 %9, 37
  %10 = and i8 %narrow.i, 126
  %narrow9.i = add nuw i8 %10, 26
  %11 = xor i8 %9, -1
  %12 = and i8 %narrow9.i, %11
  %13 = lshr i8 %12, 2
  %14 = and i8 %13, 32
  %15 = add i8 %14, %9
  store i8 %15, ptr %8, align 1, !tbaa !7
  %16 = add nuw nsw i64 %.1, 1
  %exitcond.not = icmp eq i64 %16, %umax
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !87

.loopexit:                                        ; preds = %7, %2
  %.0 = phi i64 [ 0, %2 ], [ %umax, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %.0
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %.not26 = icmp eq i64 %19, 0
  br i1 %.not26, label %33, label %20

20:                                               ; preds = %.loopexit
  %21 = add nuw nsw i64 %.0, 4
  %.not27 = icmp ugt i64 %21, %1
  br i1 %.not27, label %33, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %17, align 4, !tbaa !82
  %24 = and i32 %23, 2139062143
  %25 = add nuw i32 %24, 623191333
  %26 = and i32 %25, 2139062142
  %27 = add nuw i32 %26, 437918234
  %28 = xor i32 %23, -1
  %29 = and i32 %27, %28
  %30 = lshr i32 %29, 2
  %31 = and i32 %30, 538976288
  %32 = add i32 %31, %23
  store i32 %32, ptr %17, align 4, !tbaa !82
  br label %33

33:                                               ; preds = %22, %20, %.loopexit
  %.2 = phi i64 [ %21, %22 ], [ %.0, %20 ], [ %.0, %.loopexit ]
  %34 = add nuw nsw i64 %.2, 8
  %.not2851 = icmp ugt i64 %34, %1
  br i1 %.not2851, label %.preheader50, label %.lr.ph

.preheader50:                                     ; preds = %.lr.ph, %33
  %.3.lcssa = phi i64 [ %.2, %33 ], [ %36, %.lr.ph ]
  %35 = add nuw i64 %.3.lcssa, 4
  %.not2953 = icmp ugt i64 %35, %1
  br i1 %.not2953, label %.preheader, label %.lr.ph55

.lr.ph:                                           ; preds = %33, %.lr.ph
  %36 = phi i64 [ %48, %.lr.ph ], [ %34, %33 ]
  %.352 = phi i64 [ %36, %.lr.ph ], [ %.2, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %.352
  %38 = load i64, ptr %37, align 8, !tbaa !29
  %39 = and i64 %38, 9187201950435737471
  %40 = add nuw i64 %39, 2676586395008836901
  %41 = and i64 %40, 9187201950435737470
  %42 = add nuw i64 %41, 1880844493789993498
  %43 = xor i64 %38, -1
  %44 = and i64 %42, %43
  %45 = lshr i64 %44, 2
  %46 = and i64 %45, 2314885530818453536
  %47 = add i64 %46, %38
  store i64 %47, ptr %37, align 8, !tbaa !29
  %48 = add i64 %36, 8
  %.not28 = icmp ugt i64 %48, %1
  br i1 %.not28, label %.preheader50, label %.lr.ph, !llvm.loop !88

.preheader:                                       ; preds = %.lr.ph55, %.preheader50
  %.4.lcssa = phi i64 [ %.3.lcssa, %.preheader50 ], [ %50, %.lr.ph55 ]
  %49 = icmp ult i64 %.4.lcssa, %1
  br i1 %49, label %.lr.ph58, label %._crit_edge

.lr.ph55:                                         ; preds = %.preheader50, %.lr.ph55
  %50 = phi i64 [ %62, %.lr.ph55 ], [ %35, %.preheader50 ]
  %.454 = phi i64 [ %50, %.lr.ph55 ], [ %.3.lcssa, %.preheader50 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %.454
  %52 = load i32, ptr %51, align 4, !tbaa !82
  %53 = and i32 %52, 2139062143
  %54 = add nuw i32 %53, 623191333
  %55 = and i32 %54, 2139062142
  %56 = add nuw i32 %55, 437918234
  %57 = xor i32 %52, -1
  %58 = and i32 %56, %57
  %59 = lshr i32 %58, 2
  %60 = and i32 %59, 538976288
  %61 = add i32 %60, %52
  store i32 %61, ptr %51, align 4, !tbaa !82
  %62 = add i64 %50, 4
  %.not29 = icmp ugt i64 %62, %1
  br i1 %.not29, label %.preheader, label %.lr.ph55, !llvm.loop !89

.lr.ph58:                                         ; preds = %.preheader, %.lr.ph58
  %.557 = phi i64 [ %71, %.lr.ph58 ], [ %.4.lcssa, %.preheader ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %.557
  %64 = load i8, ptr %63, align 1, !tbaa !7
  %narrow.i31 = add i8 %64, 37
  %65 = and i8 %narrow.i31, 126
  %narrow9.i32 = add nuw i8 %65, 26
  %66 = xor i8 %64, -1
  %67 = and i8 %narrow9.i32, %66
  %68 = lshr i8 %67, 2
  %69 = and i8 %68, 32
  %70 = add i8 %69, %64
  store i8 %70, ptr %63, align 1, !tbaa !7
  %71 = add nuw i64 %.557, 1
  %exitcond61.not = icmp eq i64 %71, %1
  br i1 %exitcond61.not, label %._crit_edge, label %.lr.ph58, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph58, %.preheader
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  invoke void @_ZN5folly6detail13internalSplitINS_5RangeIPKcEES5_St20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEEvT0_S5_T1_b(ptr nonnull @.str.65, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.65, i64 1), ptr %4, ptr %7, ptr nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false)
          to label %8 unwind label %48

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds i8, ptr %15, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = ashr i64 %22, 2
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %8
  %25 = and i64 %22, -4
  %scevgep.i.i.i = getelementptr i8, ptr %17, i64 %25
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.preheader.i.i.i
  %.044.i.i.i = phi i64 [ %34, %32 ], [ %23, %.lr.ph.preheader.i.i.i ]
  %.02943.i.i.i = phi ptr [ %33, %32 ], [ %17, %.lr.ph.preheader.i.i.i ]
  %.029.val.i.i.i = load i8, ptr %.02943.i.i.i, align 1, !tbaa !7
  switch i8 %.029.val.i.i.i, label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SA_SA_T0_.exit" [
    i8 32, label %26
    i8 9, label %26
  ]

26:                                               ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i, i64 1
  %.val.i.i.i = load i8, ptr %27, align 1, !tbaa !7
  switch i8 %.val.i.i.i, label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit176" [
    i8 32, label %28
    i8 9, label %28
  ]

28:                                               ; preds = %26, %26
  %29 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i, i64 2
  %.val30.i.i.i = load i8, ptr %29, align 1, !tbaa !7
  switch i8 %.val30.i.i.i, label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit174" [
    i8 32, label %30
    i8 9, label %30
  ]

30:                                               ; preds = %28, %28
  %31 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i, i64 3
  %.val31.i.i.i = load i8, ptr %31, align 1, !tbaa !7
  switch i8 %.val31.i.i.i, label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit" [
    i8 32, label %32
    i8 9, label %32
  ]

32:                                               ; preds = %30, %30
  %33 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i, i64 4
  %34 = add nsw i64 %.044.i.i.i, -1
  %35 = icmp sgt i64 %.044.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !96

._crit_edge.loopexit.i.i.i:                       ; preds = %32
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %8
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %21, %8 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %17, %8 ]
  %36 = sub i64 %20, %.pre-phi.i.i.i
  switch i64 %36, label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SA_SA_T0_.exit.thread" [
    i64 3, label %37
    i64 2, label %40
    i64 1, label %43
  ]

37:                                               ; preds = %._crit_edge.i.i.i
  %.029.val32.i.i.i = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !7
  switch i8 %.029.val32.i.i.i, label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SA_SA_T0_.exit" [
    i8 32, label %38
    i8 9, label %38
  ]

38:                                               ; preds = %37, %37
  %39 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.i
  %.1.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.1.val.i.i.i = load i8, ptr %.1.i.i.i, align 1, !tbaa !7
  switch i8 %.1.val.i.i.i, label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SA_SA_T0_.exit" [
    i8 32, label %41
    i8 9, label %41
  ]

41:                                               ; preds = %40, %40
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i
  %.2.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.2.val.i.i.i = load i8, ptr %.2.i.i.i, align 1, !tbaa !7
  switch i8 %.2.val.i.i.i, label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SA_SA_T0_.exit" [
    i8 32, label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SA_SA_T0_.exit.thread"
    i8 9, label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SA_SA_T0_.exit.thread"
  ]

"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit": ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i, i64 3
  br label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SA_SA_T0_.exit"

"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit174": ; preds = %28
  %45 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i, i64 2
  br label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SA_SA_T0_.exit"

"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit176": ; preds = %26
  %46 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i, i64 1
  br label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SA_SA_T0_.exit"

"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SA_SA_T0_.exit": ; preds = %.lr.ph.i.i.i, %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit174", %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit176", %43, %40, %37
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %40 ], [ %.029.lcssa.i.i.i, %37 ], [ %.2.i.i.i, %43 ], [ %46, %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit176" ], [ %45, %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit174" ], [ %44, %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SA_SA_T0_.exit.loopexit.split.loop.exit" ], [ %.02943.i.i.i, %.lr.ph.i.i.i ]
  %47 = icmp eq ptr %.028.i.i.i, %19
  br i1 %47, label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SA_SA_T0_.exit.thread", label %50

"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SA_SA_T0_.exit.thread": ; preds = %43, %43, %._crit_edge.i.i.i, %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SA_SA_T0_.exit"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %50

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SA_SA_T0_.exit.thread", %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SA_SA_T0_.exit"
  %51 = load ptr, ptr %9, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  %57 = ashr i64 %56, 2
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.preheader.i.i.i45, label %._crit_edge.i.i.i36

.lr.ph.preheader.i.i.i45:                         ; preds = %50
  %59 = and i64 %56, -4
  %scevgep.i.i.i46 = getelementptr i8, ptr %51, i64 %59
  br label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %66, %.lr.ph.preheader.i.i.i45
  %.044.i.i.i48 = phi i64 [ %68, %66 ], [ %57, %.lr.ph.preheader.i.i.i45 ]
  %.02943.i.i.i49 = phi ptr [ %67, %66 ], [ %51, %.lr.ph.preheader.i.i.i45 ]
  %.029.val.i.i.i50 = load i8, ptr %.02943.i.i.i49, align 1, !tbaa !7
  switch i8 %.029.val.i.i.i50, label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1ET_SA_SA_T0_.exit" [
    i8 32, label %60
    i8 9, label %60
  ]

60:                                               ; preds = %.lr.ph.i.i.i47, %.lr.ph.i.i.i47
  %61 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i49, i64 1
  %.val.i.i.i51 = load i8, ptr %61, align 1, !tbaa !7
  switch i8 %.val.i.i.i51, label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1ET_SA_SA_T0_.exit.loopexit.split.loop.exit184" [
    i8 32, label %62
    i8 9, label %62
  ]

62:                                               ; preds = %60, %60
  %63 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i49, i64 2
  %.val30.i.i.i52 = load i8, ptr %63, align 1, !tbaa !7
  switch i8 %.val30.i.i.i52, label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1ET_SA_SA_T0_.exit.loopexit.split.loop.exit182" [
    i8 32, label %64
    i8 9, label %64
  ]

64:                                               ; preds = %62, %62
  %65 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i49, i64 3
  %.val31.i.i.i53 = load i8, ptr %65, align 1, !tbaa !7
  switch i8 %.val31.i.i.i53, label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1ET_SA_SA_T0_.exit.loopexit.split.loop.exit" [
    i8 32, label %66
    i8 9, label %66
  ]

66:                                               ; preds = %64, %64
  %67 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i49, i64 4
  %68 = add nsw i64 %.044.i.i.i48, -1
  %69 = icmp sgt i64 %.044.i.i.i48, 1
  br i1 %69, label %.lr.ph.i.i.i47, label %._crit_edge.loopexit.i.i.i54, !llvm.loop !97

._crit_edge.loopexit.i.i.i54:                     ; preds = %66
  %.pre.i.i.i55 = ptrtoint ptr %scevgep.i.i.i46 to i64
  br label %._crit_edge.i.i.i36

._crit_edge.i.i.i36:                              ; preds = %._crit_edge.loopexit.i.i.i54, %50
  %.pre-phi.i.i.i37 = phi i64 [ %.pre.i.i.i55, %._crit_edge.loopexit.i.i.i54 ], [ %55, %50 ]
  %.029.lcssa.i.i.i38 = phi ptr [ %scevgep.i.i.i46, %._crit_edge.loopexit.i.i.i54 ], [ %51, %50 ]
  %70 = sub i64 %54, %.pre-phi.i.i.i37
  switch i64 %70, label %_ZN5folly5RangeIPNS0_IPKcEEE5eraseES4_S4_.exit [
    i64 3, label %71
    i64 2, label %74
    i64 1, label %77
  ]

71:                                               ; preds = %._crit_edge.i.i.i36
  %.029.val32.i.i.i44 = load i8, ptr %.029.lcssa.i.i.i38, align 1, !tbaa !7
  switch i8 %.029.val32.i.i.i44, label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1ET_SA_SA_T0_.exit" [
    i8 32, label %72
    i8 9, label %72
  ]

72:                                               ; preds = %71, %71
  %73 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i38, i64 1
  br label %74

74:                                               ; preds = %72, %._crit_edge.i.i.i36
  %.1.i.i.i42 = phi ptr [ %73, %72 ], [ %.029.lcssa.i.i.i38, %._crit_edge.i.i.i36 ]
  %.1.val.i.i.i43 = load i8, ptr %.1.i.i.i42, align 1, !tbaa !7
  switch i8 %.1.val.i.i.i43, label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1ET_SA_SA_T0_.exit" [
    i8 32, label %75
    i8 9, label %75
  ]

75:                                               ; preds = %74, %74
  %76 = getelementptr inbounds nuw i8, ptr %.1.i.i.i42, i64 1
  br label %77

77:                                               ; preds = %75, %._crit_edge.i.i.i36
  %.2.i.i.i39 = phi ptr [ %76, %75 ], [ %.029.lcssa.i.i.i38, %._crit_edge.i.i.i36 ]
  %.2.val.i.i.i40 = load i8, ptr %.2.i.i.i39, align 1, !tbaa !7
  switch i8 %.2.val.i.i.i40, label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1ET_SA_SA_T0_.exit" [
    i8 32, label %_ZN5folly5RangeIPNS0_IPKcEEE5eraseES4_S4_.exit
    i8 9, label %_ZN5folly5RangeIPNS0_IPKcEEE5eraseES4_S4_.exit
  ]

"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1ET_SA_SA_T0_.exit.loopexit.split.loop.exit": ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i49, i64 3
  br label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1ET_SA_SA_T0_.exit"

"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1ET_SA_SA_T0_.exit.loopexit.split.loop.exit182": ; preds = %62
  %79 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i49, i64 2
  br label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1ET_SA_SA_T0_.exit"

"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1ET_SA_SA_T0_.exit.loopexit.split.loop.exit184": ; preds = %60
  %80 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i49, i64 1
  br label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1ET_SA_SA_T0_.exit"

"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1ET_SA_SA_T0_.exit": ; preds = %.lr.ph.i.i.i47, %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1ET_SA_SA_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1ET_SA_SA_T0_.exit.loopexit.split.loop.exit182", %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1ET_SA_SA_T0_.exit.loopexit.split.loop.exit184", %77, %74, %71
  %.028.i.i.i41 = phi ptr [ %.1.i.i.i42, %74 ], [ %.029.lcssa.i.i.i38, %71 ], [ %.2.i.i.i39, %77 ], [ %80, %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1ET_SA_SA_T0_.exit.loopexit.split.loop.exit184" ], [ %79, %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1ET_SA_SA_T0_.exit.loopexit.split.loop.exit182" ], [ %78, %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1ET_SA_SA_T0_.exit.loopexit.split.loop.exit" ], [ %.02943.i.i.i49, %.lr.ph.i.i.i47 ]
  %81 = icmp eq ptr %.028.i.i.i41, %53
  br i1 %81, label %_ZN5folly5RangeIPNS0_IPKcEEE5eraseES4_S4_.exit, label %83

_ZN5folly5RangeIPNS0_IPKcEEE5eraseES4_S4_.exit:   ; preds = %77, %77, %._crit_edge.i.i.i36, %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1ET_SA_SA_T0_.exit"
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %83

83:                                               ; preds = %_ZN5folly5RangeIPNS0_IPKcEEE5eraseES4_S4_.exit, %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1ET_SA_SA_T0_.exit"
  %.sroa.0.0 = phi ptr [ %82, %_ZN5folly5RangeIPNS0_IPKcEEE5eraseES4_S4_.exit ], [ %9, %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1ET_SA_SA_T0_.exit" ]
  %.not137 = icmp eq ptr %.sroa.0.0, %11
  br i1 %.not137, label %._crit_edge146.thread, label %.lr.ph

.lr.ph:                                           ; preds = %83, %118
  %.025140 = phi ptr [ %119, %118 ], [ %.sroa.0.0, %83 ]
  %.0139 = phi i64 [ %.1, %118 ], [ 0, %83 ]
  %.0107138 = phi i64 [ %.1108, %118 ], [ -1, %83 ]
  %84 = load ptr, ptr %.025140, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %.025140, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !95
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  %90 = ashr i64 %89, 2
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.preheader.i.i.i65, label %._crit_edge.i.i.i56

.lr.ph.preheader.i.i.i65:                         ; preds = %.lr.ph
  %92 = and i64 %89, -4
  %scevgep.i.i.i66 = getelementptr i8, ptr %84, i64 %92
  br label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %99, %.lr.ph.preheader.i.i.i65
  %.044.i.i.i68 = phi i64 [ %101, %99 ], [ %90, %.lr.ph.preheader.i.i.i65 ]
  %.02943.i.i.i69 = phi ptr [ %100, %99 ], [ %84, %.lr.ph.preheader.i.i.i65 ]
  %.029.val.i.i.i70 = load i8, ptr %.02943.i.i.i69, align 1, !tbaa !7
  switch i8 %.029.val.i.i.i70, label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_.exit" [
    i8 32, label %93
    i8 9, label %93
  ]

93:                                               ; preds = %.lr.ph.i.i.i67, %.lr.ph.i.i.i67
  %94 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i69, i64 1
  %.val.i.i.i71 = load i8, ptr %94, align 1, !tbaa !7
  switch i8 %.val.i.i.i71, label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_.exit.loopexit.split.loop.exit192" [
    i8 32, label %95
    i8 9, label %95
  ]

95:                                               ; preds = %93, %93
  %96 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i69, i64 2
  %.val30.i.i.i72 = load i8, ptr %96, align 1, !tbaa !7
  switch i8 %.val30.i.i.i72, label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_.exit.loopexit.split.loop.exit190" [
    i8 32, label %97
    i8 9, label %97
  ]

97:                                               ; preds = %95, %95
  %98 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i69, i64 3
  %.val31.i.i.i73 = load i8, ptr %98, align 1, !tbaa !7
  switch i8 %.val31.i.i.i73, label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_.exit.loopexit.split.loop.exit" [
    i8 32, label %99
    i8 9, label %99
  ]

99:                                               ; preds = %97, %97
  %100 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i69, i64 4
  %101 = add nsw i64 %.044.i.i.i68, -1
  %102 = icmp sgt i64 %.044.i.i.i68, 1
  br i1 %102, label %.lr.ph.i.i.i67, label %._crit_edge.loopexit.i.i.i74, !llvm.loop !98

._crit_edge.loopexit.i.i.i74:                     ; preds = %99
  %.pre.i.i.i75 = ptrtoint ptr %scevgep.i.i.i66 to i64
  br label %._crit_edge.i.i.i56

._crit_edge.i.i.i56:                              ; preds = %._crit_edge.loopexit.i.i.i74, %.lr.ph
  %.pre-phi.i.i.i57 = phi i64 [ %.pre.i.i.i75, %._crit_edge.loopexit.i.i.i74 ], [ %88, %.lr.ph ]
  %.029.lcssa.i.i.i58 = phi ptr [ %scevgep.i.i.i66, %._crit_edge.loopexit.i.i.i74 ], [ %84, %.lr.ph ]
  %103 = sub i64 %87, %.pre-phi.i.i.i57
  switch i64 %103, label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_.exit.thread" [
    i64 3, label %104
    i64 2, label %107
    i64 1, label %110
  ]

104:                                              ; preds = %._crit_edge.i.i.i56
  %.029.val32.i.i.i64 = load i8, ptr %.029.lcssa.i.i.i58, align 1, !tbaa !7
  switch i8 %.029.val32.i.i.i64, label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_.exit" [
    i8 32, label %105
    i8 9, label %105
  ]

105:                                              ; preds = %104, %104
  %106 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i58, i64 1
  br label %107

107:                                              ; preds = %105, %._crit_edge.i.i.i56
  %.1.i.i.i62 = phi ptr [ %106, %105 ], [ %.029.lcssa.i.i.i58, %._crit_edge.i.i.i56 ]
  %.1.val.i.i.i63 = load i8, ptr %.1.i.i.i62, align 1, !tbaa !7
  switch i8 %.1.val.i.i.i63, label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_.exit" [
    i8 32, label %108
    i8 9, label %108
  ]

108:                                              ; preds = %107, %107
  %109 = getelementptr inbounds nuw i8, ptr %.1.i.i.i62, i64 1
  br label %110

110:                                              ; preds = %108, %._crit_edge.i.i.i56
  %.2.i.i.i59 = phi ptr [ %109, %108 ], [ %.029.lcssa.i.i.i58, %._crit_edge.i.i.i56 ]
  %.2.val.i.i.i60 = load i8, ptr %.2.i.i.i59, align 1, !tbaa !7
  switch i8 %.2.val.i.i.i60, label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_.exit" [
    i8 32, label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_.exit.thread"
    i8 9, label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_.exit.thread"
  ]

"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_.exit.loopexit.split.loop.exit": ; preds = %97
  %111 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i69, i64 3
  br label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_.exit"

"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_.exit.loopexit.split.loop.exit190": ; preds = %95
  %112 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i69, i64 2
  br label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_.exit"

"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_.exit.loopexit.split.loop.exit192": ; preds = %93
  %113 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i69, i64 1
  br label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_.exit"

"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_.exit": ; preds = %.lr.ph.i.i.i67, %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_.exit.loopexit.split.loop.exit190", %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_.exit.loopexit.split.loop.exit192", %110, %107, %104
  %.028.i.i.i61 = phi ptr [ %.1.i.i.i62, %107 ], [ %.029.lcssa.i.i.i58, %104 ], [ %.2.i.i.i59, %110 ], [ %113, %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_.exit.loopexit.split.loop.exit192" ], [ %112, %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_.exit.loopexit.split.loop.exit190" ], [ %111, %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_.exit.loopexit.split.loop.exit" ], [ %.02943.i.i.i69, %.lr.ph.i.i.i67 ]
  %.not35 = icmp eq ptr %.028.i.i.i61, %86
  br i1 %.not35, label %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_.exit.thread", label %114

114:                                              ; preds = %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_.exit"
  %115 = ptrtoint ptr %.028.i.i.i61 to i64
  %116 = sub i64 %115, %88
  %.sroa.speculated85 = call i64 @llvm.umin.i64(i64 %116, i64 %.0107138)
  %117 = freeze i64 %.sroa.speculated85
  br label %118

"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_.exit.thread": ; preds = %110, %110, %._crit_edge.i.i.i56, %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_.exit"
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %89, i64 %.0139)
  br label %118

118:                                              ; preds = %114, %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_.exit.thread"
  %.1108 = phi i64 [ %.0107138, %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_.exit.thread" ], [ %117, %114 ]
  %.1 = phi i64 [ %.sroa.speculated, %"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_.exit.thread" ], [ %.0139, %114 ]
  %119 = getelementptr inbounds nuw i8, ptr %.025140, i64 16
  %.not = icmp eq ptr %119, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %118
  %120 = icmp eq i64 %.1108, -1
  %spec.select = select i1 %120, i64 %.1, i64 %.1108
  br label %.lr.ph145

.lr.ph145:                                        ; preds = %._crit_edge, %130
  %.126143 = phi ptr [ %131, %130 ], [ %.sroa.0.0, %._crit_edge ]
  %121 = getelementptr inbounds nuw i8, ptr %.126143, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !95
  %123 = load ptr, ptr %.126143, align 8, !tbaa !49
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, %spec.select
  br i1 %127, label %128, label %_ZN5folly5RangeIPKcE5eraseES2_S2_.exit

128:                                              ; preds = %.lr.ph145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.126143, i8 0, i64 16, i1 false)
  br label %130

_ZN5folly5RangeIPKcE5eraseES2_S2_.exit:           ; preds = %.lr.ph145
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 %spec.select
  store ptr %129, ptr %.126143, align 8, !tbaa !49
  br label %130

130:                                              ; preds = %_ZN5folly5RangeIPKcE5eraseES2_S2_.exit, %128
  %131 = getelementptr inbounds nuw i8, ptr %.126143, i64 16
  %.not31 = icmp eq ptr %131, %11
  br i1 %.not31, label %._crit_edge146, label %.lr.ph145, !llvm.loop !100

._crit_edge146.thread:                            ; preds = %83
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %132, ptr %0, align 8, !tbaa !14, !alias.scope !101
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %133, align 8, !tbaa !21, !alias.scope !101
  store i8 0, ptr %132, align 8, !tbaa !7, !alias.scope !101
  br label %_ZN5folly4joinIA2_cNS_5RangeIPNS2_IPKcEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit

._crit_edge146:                                   ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %134, ptr %0, align 8, !tbaa !14, !alias.scope !101
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %135, align 8, !tbaa !21, !alias.scope !101
  store i8 0, ptr %134, align 8, !tbaa !7, !alias.scope !101
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !95
  %138 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !49
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %.not22.i.i.i = icmp eq ptr %142, %11
  br i1 %.not22.i.i.i, label %._crit_edge.i.i.i79, label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %._crit_edge146, %.lr.ph.i.i.i78
  %143 = phi ptr [ %152, %.lr.ph.i.i.i78 ], [ %142, %._crit_edge146 ]
  %.024.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i78 ], [ %.sroa.0.0, %._crit_edge146 ]
  %.01723.i.i.i = phi i64 [ %151, %.lr.ph.i.i.i78 ], [ %141, %._crit_edge146 ]
  %144 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !95
  %146 = load ptr, ptr %143, align 8, !tbaa !49
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = add i64 %.01723.i.i.i, 1
  %150 = add i64 %149, %147
  %151 = sub i64 %150, %148
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %.not.i.i.i = icmp eq ptr %152, %11
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i79, label %.lr.ph.i.i.i78, !llvm.loop !104

._crit_edge.i.i.i79:                              ; preds = %.lr.ph.i.i.i78, %._crit_edge146
  %.017.lcssa.i.i.i = phi i64 [ %141, %._crit_edge146 ], [ %151, %.lr.ph.i.i.i78 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.017.lcssa.i.i.i)
          to label %.noexc.i unwind label %153

.noexc.i:                                         ; preds = %._crit_edge.i.i.i79
  invoke void @_ZN5folly6detail18internalJoinAppendINS_5RangeIPKcEEPS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SE_RT1_(ptr nonnull align 1 dereferenceable(2) @.str.65, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.65, i64 1), ptr noundef nonnull %.sroa.0.0, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN5folly4joinIA2_cNS_5RangeIPNS2_IPKcEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %153

153:                                              ; preds = %.noexc.i, %._crit_edge.i.i.i79
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !101
  %156 = icmp eq ptr %155, %134
  br i1 %156, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %153
  %157 = load i64, ptr %134, align 8, !tbaa !7, !alias.scope !101
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #26
  br label %.body

_ZN5folly4joinIA2_cNS_5RangeIPNS2_IPKcEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %._crit_edge146.thread, %.noexc.i
  %159 = load ptr, ptr %3, align 8, !tbaa !91
  %.not.i.i.i80 = icmp eq ptr %159, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit, label %160

160:                                              ; preds = %_ZN5folly4joinIA2_cNS_5RangeIPNS2_IPKcEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !105
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %159 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %165) #26
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit: ; preds = %_ZN5folly4joinIA2_cNS_5RangeIPNS2_IPKcEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %48
  %.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %154, %153 ]
  %166 = load ptr, ptr %3, align 8, !tbaa !91
  %.not.i.i.i81 = icmp eq ptr %166, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit82, label %167

167:                                              ; preds = %.body
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !105
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #26
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit82

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit82: ; preds = %.body, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail13internalSplitINS_5RangeIPKcEES5_St20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEEvT0_S5_T1_b(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, i1 noundef zeroext %5) local_unnamed_addr #2 comdat {
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = add i64 %12, -1
  %or.cond.not = icmp ult i64 %13, %9
  br i1 %or.cond.not, label %43, label %14

14:                                               ; preds = %6
  %15 = icmp eq ptr %3, %2
  %or.cond3.not = and i1 %15, %5
  br i1 %or.cond3.not, label %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %16
  store ptr %2, ptr %18, align 8, !tbaa !25
  %.sroa.5117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %3, ptr %.sroa.5117.0..sroa_idx, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %22, ptr %17, align 8, !tbaa !94
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !91
  %25 = ptrtoint ptr %18 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775792
  br i1 %28, label %29, label %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #28
  unreachable

_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 576460752303423487)
  %34 = select i1 %32, i64 576460752303423487, i64 %33
  %.not.i.i.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %35 = shl nuw nsw i64 %34, 4
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %27
  store ptr %2, ptr %37, align 8, !tbaa !25
  %.sroa.5117.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %3, ptr %.sroa.5117.0..sroa_idx118, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %36, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !106, !alias.scope !107
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %18
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !111

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %36, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #26
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %41, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %36, ptr %4, align 8, !tbaa !91
  store ptr %40, ptr %17, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %34
  store ptr %42, ptr %19, align 8, !tbaa !105
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit

43:                                               ; preds = %6
  %44 = icmp eq i64 %12, 1
  br i1 %44, label %48, label %.preheader

.preheader:                                       ; preds = %43
  %45 = sub i64 %9, %12
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %54

48:                                               ; preds = %43
  %49 = load i8, ptr %0, align 1, !tbaa !7
  br i1 %5, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9dropEmptyEcS6_RS8_(i8 noundef signext %49, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit

51:                                               ; preds = %48
  tail call void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9keepEmptyEcS6_RS8_(i8 noundef signext %49, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit

52:                                               ; preds = %92
  %53 = icmp eq i64 %9, %.1
  %or.cond9.not = select i1 %5, i1 %53, i1 false
  br i1 %or.cond9.not, label %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit, label %94

54:                                               ; preds = %.preheader, %92
  %.0133 = phi i64 [ 0, %.preheader ], [ %.1, %92 ]
  %.044132 = phi i64 [ 0, %.preheader ], [ %93, %92 ]
  %.046131 = phi i64 [ 0, %.preheader ], [ %.147, %92 ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 %.044132
  %bcmp.i = tail call i32 @bcmp(ptr %55, ptr %0, i64 %12)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %56, label %90

56:                                               ; preds = %54
  %57 = icmp eq i64 %.046131, 0
  %or.cond6.not = select i1 %5, i1 %57, i1 false
  br i1 %or.cond6.not, label %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit76, label %58

58:                                               ; preds = %56
  %59 = icmp ugt i64 %.0133, %9
  br i1 %59, label %60, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit, !prof !26

60:                                               ; preds = %58
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.64) #6
  unreachable

_ZNK5folly5RangeIPKcE8subpieceEmm.exit:           ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 %.0133
  %62 = sub nuw i64 %9, %.0133
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %62, i64 %.046131)
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.speculated.i
  %64 = load ptr, ptr %46, align 8, !tbaa !94
  %65 = load ptr, ptr %47, align 8, !tbaa !105
  %.not.i.i.i63 = icmp eq ptr %64, %65
  br i1 %.not.i.i.i63, label %68, label %66

66:                                               ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit
  store ptr %61, ptr %64, align 8, !tbaa !25
  %.sroa.5111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %63, ptr %.sroa.5111.0..sroa_idx, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %67, ptr %46, align 8, !tbaa !94
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit76

68:                                               ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit
  %69 = load ptr, ptr %4, align 8, !tbaa !91
  %70 = ptrtoint ptr %64 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775792
  br i1 %73, label %74, label %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i64

74:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #28
  unreachable

_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i64: ; preds = %68
  %75 = ashr exact i64 %72, 4
  %.sroa.speculated.i.i.i.i.i65 = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i.i65, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 576460752303423487)
  %79 = select i1 %77, i64 576460752303423487, i64 %78
  %.not.i.i.i.i.i66 = icmp ne i64 %79, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i66)
  %80 = shl nuw nsw i64 %79, 4
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #29
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %72
  store ptr %61, ptr %82, align 8, !tbaa !25
  %.sroa.5111.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %63, ptr %.sroa.5111.0..sroa_idx112, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i.i67 = icmp eq ptr %69, %64
  br i1 %.not10.i.i.i.i.i.i.i67, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i72, label %.lr.ph.i.i.i.i.i.i.i68

.lr.ph.i.i.i.i.i.i.i68:                           ; preds = %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i64, %.lr.ph.i.i.i.i.i.i.i68
  %.012.i.i.i.i.i.i.i69 = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i.i68 ], [ %81, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i64 ]
  %.0911.i.i.i.i.i.i.i70 = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i68 ], [ %69, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i64 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i69, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i70, i64 16, i1 false), !tbaa.struct !106, !alias.scope !112
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i70, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i69, i64 16
  %.not.i.i.i.i.i.i.i71 = icmp eq ptr %83, %64
  br i1 %.not.i.i.i.i.i.i.i71, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i72, label %.lr.ph.i.i.i.i.i.i.i68, !llvm.loop !111

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i.i.i68, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i64
  %.0.lcssa.i.i.i.i.i.i.i73 = phi ptr [ %81, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i64 ], [ %84, %.lr.ph.i.i.i.i.i.i.i68 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i73, i64 16
  %.not.i23.i.i.i.i74 = icmp eq ptr %69, null
  br i1 %.not.i23.i.i.i.i74, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i75, label %86

86:                                               ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i72
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #26
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i75

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i75: ; preds = %86, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i72
  store ptr %81, ptr %4, align 8, !tbaa !91
  store ptr %85, ptr %46, align 8, !tbaa !94
  %87 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %79
  store ptr %87, ptr %47, align 8, !tbaa !105
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit76

_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit76: ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i75, %66, %56
  %88 = add i64 %.044132, %12
  %89 = add i64 %.044132, %13
  br label %92

90:                                               ; preds = %54
  %91 = add i64 %.046131, 1
  br label %92

92:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit76, %90
  %.147 = phi i64 [ 0, %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit76 ], [ %91, %90 ]
  %.145 = phi i64 [ %89, %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit76 ], [ %.044132, %90 ]
  %.1 = phi i64 [ %88, %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit76 ], [ %.0133, %90 ]
  %93 = add i64 %.145, 1
  %.not50 = icmp ugt i64 %93, %45
  br i1 %.not50, label %52, label %54, !llvm.loop !116

94:                                               ; preds = %52
  %95 = icmp ugt i64 %.1, %9
  br i1 %95, label %96, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit80, !prof !26

96:                                               ; preds = %94
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.64) #6
  unreachable

_ZNK5folly5RangeIPKcE8subpieceEmm.exit80:         ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 %.1
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  %99 = load ptr, ptr %46, align 8, !tbaa !94
  %100 = load ptr, ptr %47, align 8, !tbaa !105
  %.not.i.i.i87 = icmp eq ptr %99, %100
  br i1 %.not.i.i.i87, label %103, label %101

101:                                              ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit80
  store ptr %97, ptr %99, align 8, !tbaa !25
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %98, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %102, ptr %46, align 8, !tbaa !94
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit

103:                                              ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit80
  %104 = load ptr, ptr %4, align 8, !tbaa !91
  %105 = ptrtoint ptr %99 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775792
  br i1 %108, label %109, label %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i88

109:                                              ; preds = %103
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #28
  unreachable

_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i88: ; preds = %103
  %110 = ashr exact i64 %107, 4
  %.sroa.speculated.i.i.i.i.i89 = tail call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i.i.i89, %110
  %112 = icmp ult i64 %111, %110
  %113 = tail call i64 @llvm.umin.i64(i64 %111, i64 576460752303423487)
  %114 = select i1 %112, i64 576460752303423487, i64 %113
  %.not.i.i.i.i.i90 = icmp ne i64 %114, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i90)
  %115 = shl nuw nsw i64 %114, 4
  %116 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #29
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %107
  store ptr %97, ptr %117, align 8, !tbaa !25
  %.sroa.5.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %98, ptr %.sroa.5.0..sroa_idx104, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i.i91 = icmp eq ptr %104, %99
  br i1 %.not10.i.i.i.i.i.i.i91, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i96, label %.lr.ph.i.i.i.i.i.i.i92

.lr.ph.i.i.i.i.i.i.i92:                           ; preds = %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i88, %.lr.ph.i.i.i.i.i.i.i92
  %.012.i.i.i.i.i.i.i93 = phi ptr [ %119, %.lr.ph.i.i.i.i.i.i.i92 ], [ %116, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i88 ]
  %.0911.i.i.i.i.i.i.i94 = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i.i92 ], [ %104, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i88 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i93, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i94, i64 16, i1 false), !tbaa.struct !106, !alias.scope !117
  %118 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i94, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i93, i64 16
  %.not.i.i.i.i.i.i.i95 = icmp eq ptr %118, %99
  br i1 %.not.i.i.i.i.i.i.i95, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i96, label %.lr.ph.i.i.i.i.i.i.i92, !llvm.loop !111

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i96: ; preds = %.lr.ph.i.i.i.i.i.i.i92, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i88
  %.0.lcssa.i.i.i.i.i.i.i97 = phi ptr [ %116, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i88 ], [ %119, %.lr.ph.i.i.i.i.i.i.i92 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i97, i64 16
  %.not.i23.i.i.i.i98 = icmp eq ptr %104, null
  br i1 %.not.i23.i.i.i.i98, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i99, label %121

121:                                              ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i96
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %107) #26
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i99

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i99: ; preds = %121, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i96
  store ptr %116, ptr %4, align 8, !tbaa !91
  store ptr %120, ptr %46, align 8, !tbaa !94
  %122 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %114
  store ptr %122, ptr %47, align 8, !tbaa !105
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit

_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_.exit: ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i99, %101, %51, %50, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %21, %52, %14
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9dropEmptyEcS6_RS8_(i8 noundef signext, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9keepEmptyEcS6_RS8_(i8 noundef signext, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18internalJoinAppendINS_5RangeIPKcEEPS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SE_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = load i8, ptr %0, align 1, !tbaa !7
  tail call void @_ZN5folly6detail18internalJoinAppendIcPNS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SE_RT1_(i8 noundef signext %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %.loopexit

12:                                               ; preds = %5
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !25
  %13 = ptrtoint ptr %.sroa.2.0.copyload to i64
  %14 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = sub i64 4611686018427387903, %17
  %19 = icmp ult i64 %18, %15
  br i1 %19, label %20, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

20:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %12
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %.sroa.0.0.copyload, i64 noundef %15)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not14 = icmp eq ptr %22, %3
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit, %_ZN5folly8toAppendIJNS_5RangeIPKcEES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit
  %23 = phi ptr [ %37, %_ZN5folly8toAppendIJNS_5RangeIPKcEES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit ], [ %22, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit ]
  %.015 = phi ptr [ %23, %_ZN5folly8toAppendIJNS_5RangeIPKcEES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit ], [ %2, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit ]
  %24 = load i64, ptr %16, align 8, !tbaa !21
  %25 = sub i64 4611686018427387903, %24
  %26 = icmp ult i64 %25, %8
  br i1 %26, label %27, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i

27:                                               ; preds = %.lr.ph
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i: ; preds = %.lr.ph
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %0, i64 noundef %8)
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %23, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !25
  %29 = ptrtoint ptr %.sroa.2.0.copyload.i.i.i to i64
  %30 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %31 = sub i64 %29, %30
  %32 = load i64, ptr %16, align 8, !tbaa !21
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %35, label %_ZN5folly8toAppendIJNS_5RangeIPKcEES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit

35:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZN5folly8toAppendIJNS_5RangeIPKcEES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %31)
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.not = icmp eq ptr %37, %3
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !121

.loopexit:                                        ; preds = %_ZN5folly8toAppendIJNS_5RangeIPKcEES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18internalJoinAppendIcPNS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SE_RT1_(i8 noundef signext %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !25
  %5 = ptrtoint ptr %.sroa.2.0.copyload to i64
  %6 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = sub i64 4611686018427387903, %9
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %12, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %4
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %.sroa.0.0.copyload, i64 noundef %7)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not7 = icmp eq ptr %14, %2
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN5folly8toAppendIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit
  %17 = phi ptr [ %14, %.lr.ph ], [ %40, %_ZN5folly8toAppendIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit ]
  %.08 = phi ptr [ %1, %.lr.ph ], [ %17, %_ZN5folly8toAppendIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit ]
  %18 = load i64, ptr %8, align 8, !tbaa !21
  %19 = add i64 %18, 1
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = icmp eq ptr %20, %15
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

22:                                               ; preds = %16
  %23 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i: ; preds = %22, %16
  %24 = load i64, ptr %15, align 8
  %25 = select i1 %21, i64 15, i64 %24
  %26 = icmp ugt i64 %19, %25
  br i1 %26, label %27, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %18, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !24
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  %28 = phi ptr [ %.pre.i.i.i.i.i, %27 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %18
  store i8 %0, ptr %29, align 1, !tbaa !7
  store i64 %19, ptr %8, align 8, !tbaa !21
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %19
  store i8 0, ptr %31, align 1, !tbaa !7
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %17, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !25
  %32 = ptrtoint ptr %.sroa.2.0.copyload.i.i.i to i64
  %33 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %34 = sub i64 %32, %33
  %35 = load i64, ptr %8, align 8, !tbaa !21
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %38, label %_ZN5folly8toAppendIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit

38:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZN5folly8toAppendIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %34)
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not = icmp eq ptr %40, %2
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !122

._crit_edge:                                      ; preds = %_ZN5folly8toAppendIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5folly13stringVPrintfB5cxx11EPKcP13__va_list_tag: argument 0"}
!20 = distinct !{!20, !"_ZN5folly13stringVPrintfB5cxx11EPKcP13__va_list_tag"}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !23, i64 8, !8, i64 16}
!23 = !{!"long", !8, i64 0}
!24 = !{!22, !16, i64 0}
!25 = !{!16, !16, i64 0}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0}
!29 = !{!23, !23, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5folly12_GLOBAL__N_112PrettySuffixE", !17, i64 0}
!32 = !{!33, !16, i64 0}
!33 = !{!"_ZTSN5folly12_GLOBAL__N_112PrettySuffixE", !16, i64 0, !34, i64 8}
!34 = !{!"double", !8, i64 0}
!35 = !{!33, !34, i64 8}
!36 = distinct !{!36, !11}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: argument 0"}
!39 = distinct !{!39, !"_ZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!40 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZZN5folly2toIdEET_PNS_5RangeIPKcEEENKUlNS_14ConversionCodeEE_clES7_: argument 0"}
!43 = distinct !{!43, !"_ZZN5folly2toIdEET_PNS_5RangeIPKcEEENKUlNS_14ConversionCodeEE_clES7_"}
!44 = !{!45, !47, !38}
!45 = distinct !{!45, !46, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUldE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: argument 0"}
!46 = distinct !{!46, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUldE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!47 = distinct !{!47, !48, !"_ZNO5folly8ExpectedIdNS_14ConversionCodeEE4thenIJZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUldE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIdS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: argument 0"}
!48 = distinct !{!48, !"_ZNO5folly8ExpectedIdNS_14ConversionCodeEE4thenIJZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUldE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIdS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!49 = !{!50, !16, i64 0}
!50 = !{!"_ZTSN5folly5RangeIPKcEE", !16, i64 0, !16, i64 8}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !9, i64 0}
!55 = !{!56, !62, i64 16}
!56 = !{!"_ZTSN5folly15ConversionErrorE", !57, i64 0, !62, i64 16}
!57 = !{!"_ZTSN5folly19ConversionErrorBaseE", !58, i64 0}
!58 = !{!"_ZTSSt11range_error", !59, i64 0}
!59 = !{!"_ZTSSt13runtime_error", !60, i64 0, !61, i64 8}
!60 = !{!"_ZTSSt9exception"}
!61 = !{!"_ZTSSt12__cow_string", !8, i64 0}
!62 = !{!"_ZTSN5folly14ConversionCodeE", !8, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSSt16ostream_iteratorIN5folly5RangeIPKcEEcSt11char_traitsIcEE", !65, i64 0, !16, i64 8}
!65 = !{!"p1 _ZTSSo", !17, i64 0}
!66 = !{!64, !16, i64 8}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!72 = distinct !{!72, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!73 = !{!71, !68}
!74 = !{!75, !16, i64 40}
!75 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !76, i64 56}
!76 = !{!"_ZTSSt6locale", !77, i64 0}
!77 = !{!"p1 _ZTSNSt6locale5_ImplE", !17, i64 0}
!78 = !{!75, !16, i64 32}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = !{!83, !83, i64 0}
!83 = !{!"int", !8, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5follyL17invoke_strerror_rB5cxx11EPFPciS0_mEiS0_m: argument 0"}
!86 = distinct !{!86, !"_ZN5follyL17invoke_strerror_rB5cxx11EPFPciS0_mEiS0_m"}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !17, i64 0}
!94 = !{!92, !93, i64 8}
!95 = !{!50, !16, i64 8}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5folly4joinIA2_cNS_5RangeIPNS2_IPKcEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!103 = distinct !{!103, !"_ZN5folly4joinIA2_cNS_5RangeIPNS2_IPKcEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!104 = distinct !{!104, !11}
!105 = !{!92, !93, i64 16}
!106 = !{i64 0, i64 8, !25, i64 8, i64 8, !25}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_"}
!110 = distinct !{!110, !109, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!111 = distinct !{!111, !11}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_"}
!115 = distinct !{!115, !114, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!116 = distinct !{!116, !11}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_"}
!120 = distinct !{!120, !119, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!121 = distinct !{!121, !11}
!122 = distinct !{!122, !11}
