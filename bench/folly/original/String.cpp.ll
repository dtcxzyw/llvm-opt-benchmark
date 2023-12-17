target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA71_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_ = comdat any

$_ZN5folly11toAppendFitIJA71_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEvE4typeEDpRKSE_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_cNS_5RangeIPKcEEA2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueESE_E4typeEDpRKSG_ = comdat any

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

$_ZTSN5folly15ConversionErrorE = comdat any

$_ZTSN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly15ConversionErrorE = comdat any

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
@_ZTSN5folly15ConversionErrorE = linkonce_odr constant [26 x i8] c"N5folly15ConversionErrorE\00", comdat, align 1
@_ZTSN5folly19ConversionErrorBaseE = linkonce_odr constant [30 x i8] c"N5folly19ConversionErrorBaseE\00", comdat, align 1
@_ZTISt11range_error = external constant ptr
@_ZTIN5folly19ConversionErrorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly19ConversionErrorBaseE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTIN5folly15ConversionErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15ConversionErrorE, ptr @_ZTIN5folly19ConversionErrorBaseE }, comdat, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %sp.coerce0, ptr %sp.coerce1) local_unnamed_addr #0 {
entry:
  %sp.coerce127 = ptrtoint ptr %sp.coerce1 to i64
  %cmp.i1922 = icmp eq ptr %sp.coerce0, %sp.coerce1
  br i1 %cmp.i1922, label %if.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.then, %entry
  %sp.sroa.0.023 = phi ptr [ %incdec.ptr.i9, %if.then ], [ %sp.coerce0, %entry ]
  br label %land.rhs

land.rhs:                                         ; preds = %while.body3, %land.rhs.lr.ph
  %sp.sroa.0.120 = phi ptr [ %sp.sroa.0.023, %land.rhs.lr.ph ], [ %incdec.ptr.i, %while.body3 ]
  %0 = load i8, ptr %sp.sroa.0.120, align 1, !tbaa !7
  switch i8 %0, label %if.end [
    i8 32, label %while.body3
    i8 13, label %if.then
    i8 10, label %if.then
    i8 9, label %if.then
  ]

while.body3:                                      ; preds = %land.rhs
  %incdec.ptr.i = getelementptr inbounds i8, ptr %sp.sroa.0.120, i64 1
  %cmp.i = icmp eq ptr %incdec.ptr.i, %sp.coerce1
  br i1 %cmp.i, label %if.end.loopexit, label %land.rhs, !llvm.loop !10

if.then:                                          ; preds = %land.rhs, %land.rhs, %land.rhs
  %incdec.ptr.i9 = getelementptr inbounds i8, ptr %sp.sroa.0.120, i64 1
  %cmp.i19 = icmp eq ptr %incdec.ptr.i9, %sp.coerce1
  br i1 %cmp.i19, label %if.end, label %land.rhs.lr.ph, !llvm.loop !12

if.end.loopexit:                                  ; preds = %while.body3
  %sp.sroa.0.02328.le = ptrtoint ptr %sp.sroa.0.023 to i64
  %scevgep.le = getelementptr i8, ptr %sp.sroa.0.023, i64 %sp.coerce127
  %1 = sub i64 0, %sp.sroa.0.02328.le
  %scevgep29.le = getelementptr i8, ptr %scevgep.le, i64 %1
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then, %land.rhs, %entry
  %sp.sroa.0.118 = phi ptr [ %sp.coerce1, %entry ], [ %scevgep29.le, %if.end.loopexit ], [ %sp.sroa.0.120, %land.rhs ], [ %sp.coerce1, %if.then ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %sp.sroa.0.118, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %sp.coerce1, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %sp.coerce0, ptr %sp.coerce1) local_unnamed_addr #0 {
entry:
  %sp.coerce027 = ptrtoint ptr %sp.coerce0 to i64
  br label %while.body

while.body.loopexit:                              ; preds = %land.rhs, %land.rhs, %land.rhs
  br label %while.body

while.body:                                       ; preds = %while.body.loopexit, %entry
  %sp.sroa.4.0 = phi ptr [ %sp.coerce1, %entry ], [ %incdec.ptr.i.i.i.i, %while.body.loopexit ]
  br label %while.cond1

while.cond1:                                      ; preds = %land.rhs, %while.body
  %sp.sroa.4.1 = phi ptr [ %sp.sroa.4.0, %while.body ], [ %incdec.ptr.i.i.i.i, %land.rhs ]
  %cmp.i = icmp eq ptr %sp.sroa.4.1, %sp.coerce0
  br i1 %cmp.i, label %if.end.loopexit, label %land.rhs

land.rhs:                                         ; preds = %while.cond1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %sp.sroa.4.1, i64 -1
  %0 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !tbaa !7
  switch i8 %0, label %if.end [
    i8 32, label %while.cond1
    i8 13, label %while.body.loopexit
    i8 10, label %while.body.loopexit
    i8 9, label %while.body.loopexit
  ], !llvm.loop !13

if.end.loopexit:                                  ; preds = %while.cond1
  %sp.sroa.4.028.le = ptrtoint ptr %sp.sroa.4.0 to i64
  %scevgep.le = getelementptr i8, ptr %sp.sroa.4.0, i64 %sp.coerce027
  %1 = sub i64 0, %sp.sroa.4.028.le
  %scevgep29.le = getelementptr i8, ptr %scevgep.le, i64 %1
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %land.rhs
  %sp.sroa.4.126 = phi ptr [ %scevgep29.le, %if.end.loopexit ], [ %sp.sroa.4.1, %land.rhs ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %sp.coerce0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %sp.sroa.4.126, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12stringPrintfB5cxx11EPKcz(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ...) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #24
  call void @llvm.va_start(ptr nonnull %ap)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !14, !alias.scope !17
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20, !alias.scope !17
  store i8 0, ptr %0, align 8, !tbaa !7, !alias.scope !17
  invoke fastcc void @_ZN5folly12_GLOBAL__N_117stringAppendfImplERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %format, ptr noundef nonnull %ap)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfB5cxx11EPKczE3$_0Lb1EED2Ev.exit" unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !23, !alias.scope !17
  %cmp.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20, !alias.scope !17
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfB5cxx11EPKczE3$_0Lb1EED2Ev.exit8"

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %2) #25
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfB5cxx11EPKczE3$_0Lb1EED2Ev.exit8"

"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfB5cxx11EPKczE3$_0Lb1EED2Ev.exit": ; preds = %entry
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #24
  ret void

"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfB5cxx11EPKczE3$_0Lb1EED2Ev.exit8": ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #24
  resume { ptr, i32 } %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13stringVPrintfB5cxx11EPKcP13__va_list_tag(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef %ap) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !14
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %0, align 8, !tbaa !7
  invoke fastcc void @_ZN5folly12_GLOBAL__N_117stringAppendfImplERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %format, ptr noundef %ap)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !23
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly12_GLOBAL__N_117stringAppendfImplERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %format, ptr noundef %args) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args_copy.i77 = alloca [1 x %struct.__va_list_tag], align 16
  %args_copy.i = alloca [1 x %struct.__va_list_tag], align 16
  %format.addr = alloca ptr, align 8
  %inline_buffer = alloca %"struct.std::array.1", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %format, ptr %format.addr, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %inline_buffer) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args_copy.i) #24
  call void @llvm.va_copy(ptr nonnull %args_copy.i, ptr %args)
  %call.i = call noundef i32 @vsnprintf(ptr noundef nonnull %inline_buffer, i64 noundef 128, ptr noundef %format, ptr noundef nonnull %args_copy.i) #24
  call void @llvm.va_end(ptr nonnull %args_copy.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args_copy.i) #24
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA71_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(71) @.str, ptr noundef nonnull align 8 dereferenceable(8) %format.addr)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup58

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %2) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup58

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn7195 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup58

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %call.i to i64
  %cmp7 = icmp ult i32 %call.i, 128
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %_M_string_length.i.i.i74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %output, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i74, align 8, !tbaa !20
  %sub3.i.i = sub i64 4611686018427387903, %5
  %cmp.i.i = icmp ult i64 %sub3.i.i, %conv
  br i1 %cmp.i.i, label %if.then.i.i76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

if.then.i.i76:                                    ; preds = %if.then8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %if.then8
  %call.i75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull %inline_buffer, i64 noundef %conv)
  br label %cleanup

if.end12:                                         ; preds = %if.end
  %add = add nuw nsw i32 %call.i, 1
  %conv13 = zext nneg i32 %add to i64
  %call14 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv13) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args_copy.i77) #24
  call void @llvm.va_copy(ptr nonnull %args_copy.i77, ptr %args)
  %call.i78 = call noundef i32 @vsnprintf(ptr noundef nonnull %call14, i64 noundef %conv13, ptr noundef %format, ptr noundef nonnull %args_copy.i77) #24
  call void @llvm.va_end(ptr nonnull %args_copy.i77)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args_copy.i77) #24
  %cmp21.not = icmp slt i32 %call.i, %call.i78
  br i1 %cmp21.not, label %cond.false, label %cleanup.done45, !prof !25

cond.false:                                       ; preds = %if.end12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp26) #24
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, ptr noundef nonnull @.str.1, i32 noundef 212)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %cond.false
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %call1.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.2, i64 noundef 45)
          to label %cleanup.action37 unwind label %lpad30

cleanup.action37:                                 ; preds = %invoke.cont31
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26) #28
  unreachable

lpad18:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %if.then.i.i84
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit89

lpad27:                                           ; preds = %cond.false
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp26) #24
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit89

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont28
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26) #28
  unreachable

cleanup.done45:                                   ; preds = %if.end12
  %conv52 = sext i32 %call.i78 to i64
  %_M_string_length.i.i.i80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %output, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i80, align 8, !tbaa !20
  %sub3.i.i81 = sub i64 4611686018427387903, %9
  %cmp.i.i82 = icmp ult i64 %sub3.i.i81, %conv52
  br i1 %cmp.i.i82, label %if.then.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i84:                                    ; preds = %cleanup.done45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %if.then.i.i84
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %cleanup.done45
  %call.i8385 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull %call14, i64 noundef %conv52)
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit unwind label %lpad18

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @_ZdaPv(ptr noundef nonnull %call14) #25
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %inline_buffer) #24
  ret void

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit89: ; preds = %lpad27, %lpad18
  %.pn = phi { ptr, i32 } [ %6, %lpad18 ], [ %7, %lpad27 ]
  call void @_ZdaPv(ptr noundef nonnull %call14) #25
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit89, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn71.pn = phi { ptr, i32 } [ %.pn7195, %cleanup.action ], [ %1, %ehcleanup ], [ %.pn, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit89 ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %inline_buffer) #24
  resume { ptr, i32 } %.pn71.pn

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA71_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(71) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !14
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %0, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #24
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !24
  invoke void @_ZN5folly11toAppendFitIJA71_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEvE4typeEDpRKSE_(ptr noundef nonnull align 1 dereferenceable(71) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !23
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %1
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA71_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEvE4typeEDpRKSE_(ptr noundef nonnull align 1 dereferenceable(71) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vs3, align 8, !tbaa !24
  %1 = load ptr, ptr %vs1, align 8, !tbaa !24
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA71_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %2 = add i64 %call.i.i.i, 71
  br label %_ZN5folly6detail15reserveInTargetIA71_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit

_ZN5folly6detail15reserveInTargetIA71_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %cond.true.i.i.i, %entry
  %cond.i.i.i = phi i64 [ %2, %cond.true.i.i.i ], [ 71, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %cond.i.i.i)
  %3 = load ptr, ptr %vs3, align 8, !tbaa !24
  %call.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %vs) #24
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !20
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %call.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly6detail15reserveInTargetIA71_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i: ; preds = %_ZN5folly6detail15reserveInTargetIA71_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %call2.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %vs, i64 noundef %call.i.i.i.i.i)
  %5 = load ptr, ptr %vs1, align 8, !tbaa !24
  %tobool.not.i.i.i8 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8, label %_ZN5folly8toAppendIJA71_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEvE4typeEDpRKSE_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  %call.i.i.i16.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !20
  %sub3.i.i.i18.i.i = sub i64 4611686018427387903, %6
  %cmp.i.i.i19.i.i = icmp ult i64 %sub3.i.i.i18.i.i, %call.i.i.i16.i.i
  br i1 %cmp.i.i.i19.i.i, label %if.then.i.i.i21.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i

if.then.i.i.i21.i.i:                              ; preds = %if.then.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i: ; preds = %if.then.i.i.i
  %call2.i.i20.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i64 noundef %call.i.i.i16.i.i)
  br label %_ZN5folly8toAppendIJA71_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEvE4typeEDpRKSE_.exit

_ZN5folly8toAppendIJA71_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEvE4typeEDpRKSE_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly13stringAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull returned %output, ptr noundef %format, ...) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #24
  call void @llvm.va_start(ptr nonnull %ap)
  invoke fastcc void @_ZN5folly12_GLOBAL__N_117stringAppendfImplERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %format, ptr noundef nonnull %ap)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_13stringAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EED2Ev.exit" unwind label %"_ZN5folly6detail14ScopeGuardImplIZNS_13stringAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EED2Ev.exit8"

"_ZN5folly6detail14ScopeGuardImplIZNS_13stringAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EED2Ev.exit": ; preds = %entry
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #24
  ret ptr %output

"_ZN5folly6detail14ScopeGuardImplIZNS_13stringAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EED2Ev.exit8": ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly14stringVAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef nonnull returned %output, ptr noundef %format, ptr noundef %ap) local_unnamed_addr #3 {
entry:
  tail call fastcc void @_ZN5folly12_GLOBAL__N_117stringAppendfImplERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %format, ptr noundef %ap)
  ret ptr %output
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12stringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %output, ptr noundef %format, ...) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #24
  call void @llvm.va_start(ptr nonnull %ap)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %output, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %0 = load ptr, ptr %output, align 8, !tbaa !23
  store i8 0, ptr %0, align 1, !tbaa !7
  invoke fastcc void @_ZN5folly12_GLOBAL__N_117stringAppendfImplERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %format, ptr noundef nonnull %ap)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EED2Ev.exit" unwind label %"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EED2Ev.exit8"

"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EED2Ev.exit": ; preds = %entry
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #24
  ret void

"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EED2Ev.exit8": ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #24
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13stringVPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef nonnull %output, ptr noundef %format, ptr noundef %ap) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %output, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %0 = load ptr, ptr %output, align 8, !tbaa !23
  store i8 0, ptr %0, align 1, !tbaa !7
  tail call fastcc void @_ZN5folly12_GLOBAL__N_117stringAppendfImplERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %format, ptr noundef %ap)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11prettyPrintB5cxx11EdNS_10PrettyTypeEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, double noundef %val, i32 noundef %type, i1 noundef zeroext %addSpace) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i46 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %buf = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %buf) #24
  %idxprom = zext i32 %type to i64
  %arrayidx = getelementptr inbounds [9 x ptr], ptr @_ZN5folly12_GLOBAL__N_115kPrettySuffixesE, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !24
  %1 = tail call double @llvm.fabs.f64(double %val)
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %tobool.not60 = icmp eq ptr %2, null
  br i1 %tobool.not60, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %val573 = getelementptr inbounds %"struct.folly::(anonymous namespace)::PrettySuffix", ptr %0, i64 0, i32 1
  %3 = load double, ptr %val573, align 8, !tbaa !29
  %cmp74 = fcmp ult double %1, %3
  br i1 %cmp74, label %for.cond, label %if.then

for.cond:                                         ; preds = %for.body, %for.body.preheader
  %indvars.iv75 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %indvars.iv.next = add nuw i64 %indvars.iv75, 1
  %arrayidx2 = getelementptr inbounds %"struct.folly::(anonymous namespace)::PrettySuffix", ptr %0, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx2, align 8, !tbaa !26
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !30

for.body:                                         ; preds = %for.cond
  %val5 = getelementptr inbounds %"struct.folly::(anonymous namespace)::PrettySuffix", ptr %0, i64 %indvars.iv.next, i32 1
  %5 = load double, ptr %val5, align 8, !tbaa !29
  %cmp = fcmp ult double %1, %5
  br i1 %cmp, label %for.cond, label %if.then, !llvm.loop !30

if.then:                                          ; preds = %for.body, %for.body.preheader
  %.lcssa71 = phi ptr [ %2, %for.body.preheader ], [ %4, %for.body ]
  %.lcssa = phi double [ %3, %for.body.preheader ], [ %5, %for.body ]
  %cmp9 = fcmp une double %.lcssa, 0.000000e+00
  %div = select i1 %cmp9, double %.lcssa, double 1.000000e+00
  %cond = fdiv double %val, %div
  %cond14 = select i1 %addSpace, ptr @.str.5, ptr @.str.6
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 100, ptr noundef nonnull @.str.4, double noundef %cond, ptr noundef nonnull %cond14, ptr noundef nonnull %.lcssa71) #24
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %6, ptr %agg.result, align 8, !tbaa !14
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !31
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  %call2.i10.i45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i45, ptr %agg.result, align 8, !tbaa !23
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !31
  store i64 %7, ptr %6, align 8, !tbaa !7
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then
  %8 = phi ptr [ %call2.i10.i45, %if.then.i.i ], [ %6, %if.then ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %buf, align 16, !tbaa !7
  store i8 %9, ptr %8, align 1, !tbaa !7
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 16 %buf, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !31
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %11 = load ptr, ptr %agg.result, align 8, !tbaa !23
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  br label %cleanup25

for.end:                                          ; preds = %for.cond, %entry
  %call20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 100, ptr noundef nonnull @.str.7, double noundef %val) #24
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %12, ptr %agg.result, align 8, !tbaa !14
  %call.i.i47 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i46) #24
  store i64 %call.i.i47, ptr %__dnew.i.i46, align 8, !tbaa !31
  %cmp.i.i48 = icmp ugt i64 %call.i.i47, 15
  br i1 %cmp.i.i48, label %if.then.i.i54, label %if.end.i.i49

if.then.i.i54:                                    ; preds = %for.end
  %call2.i10.i56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i46, i64 noundef 0)
  store ptr %call2.i10.i56, ptr %agg.result, align 8, !tbaa !23
  %13 = load i64, ptr %__dnew.i.i46, align 8, !tbaa !31
  store i64 %13, ptr %12, align 8, !tbaa !7
  br label %if.end.i.i49

if.end.i.i49:                                     ; preds = %if.then.i.i54, %for.end
  %14 = phi ptr [ %call2.i10.i56, %if.then.i.i54 ], [ %12, %for.end ]
  switch i64 %call.i.i47, label %if.end.i.i.i.i.i53 [
    i64 1, label %if.then.i.i.i.i52
    i64 0, label %invoke.cont24
  ]

if.then.i.i.i.i52:                                ; preds = %if.end.i.i49
  %15 = load i8, ptr %buf, align 16, !tbaa !7
  store i8 %15, ptr %14, align 1, !tbaa !7
  br label %invoke.cont24

if.end.i.i.i.i.i53:                               ; preds = %if.end.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 16 %buf, i64 %call.i.i47, i1 false)
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.end.i.i.i.i.i53, %if.then.i.i.i.i52, %if.end.i.i49
  %16 = load i64, ptr %__dnew.i.i46, align 8, !tbaa !31
  %_M_string_length.i.i.i.i50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %16, ptr %_M_string_length.i.i.i.i50, align 8, !tbaa !20
  %17 = load ptr, ptr %agg.result, align 8, !tbaa !23
  %arrayidx.i.i.i51 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i51, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i46) #24
  br label %cleanup25

cleanup25:                                        ; preds = %invoke.cont24, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %buf) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5folly14prettyToDoubleEPNS_5RangeIPKcEENS_10PrettyTypeE(ptr noundef %prettyString, i32 noundef %type) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.folly::ConversionError", align 8
  %src.i.i = alloca %"class.folly::Range", align 16
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %prettyString, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i)
  %0 = load <2 x ptr>, ptr %prettyString, align 8
  store <2 x ptr> %0, ptr %src.i.i, align 16, !noalias !32
  %call.i.i.i = call { i64, double } @_ZN5folly6detail15str_to_floatingIdEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i) #24, !noalias !32
  %1 = extractvalue { i64, double } %call.i.i.i, 0
  %2 = and i64 %1, 255
  %cmp.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i, label %_ZN5folly2toIdEET_PNS_5RangeIPKcEE.exit, label %if.end.i.i.i, !prof !35

if.end.i.i.i:                                     ; preds = %entry
  %ref.tmp.sroa.0.1.extract.shift.i.i = lshr i64 %1, 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i) #24
  %ref.tmp.sroa.0.0.extract.trunc.i = trunc i64 %ref.tmp.sroa.0.1.extract.shift.i.i to i8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %prettyString, align 8, !tbaa.struct !36, !noalias !37
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !40, !noalias !37
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp.i.i.i, i8 noundef zeroext %ref.tmp.sroa.0.0.extract.trunc.i, ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp.i.i.i) #30
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end.i.i.i
  unreachable

common.resume:                                    ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i.i ], [ %.pn96, %cleanup.action ], [ %17, %ehcleanup ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %if.end.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i) #24
  br label %common.resume

_ZN5folly2toIdEET_PNS_5RangeIPKcEE.exit:          ; preds = %entry
  %4 = getelementptr inbounds { ptr, ptr }, ptr %src.i.i, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %src.i.i, align 16, !tbaa.struct !36, !noalias !41
  %retval.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa.struct !40, !noalias !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  store ptr %retval.sroa.0.0.copyload.i.i.i.i.i, ptr %prettyString, align 8, !tbaa.struct !36
  store ptr %retval.sroa.2.0.copyload.i.i.i.i.i, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !40
  %cmp.i99 = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.i99, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %_ZN5folly5RangeIPKcE7advanceEm.exit, %_ZN5folly2toIdEET_PNS_5RangeIPKcEE.exit
  %add.ptr.i98100 = phi ptr [ %add.ptr.i, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ %retval.sroa.0.0.copyload.i.i.i.i.i, %_ZN5folly2toIdEET_PNS_5RangeIPKcEE.exit ]
  %5 = load i8, ptr %add.ptr.i98100, align 1, !tbaa !7
  %conv = sext i8 %5 to i32
  %call3 = call i32 @isspace(i32 noundef %conv) #29
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %while.end, label %_ZN5folly5RangeIPKcE7advanceEm.exit

_ZN5folly5RangeIPKcE7advanceEm.exit:              ; preds = %land.rhs
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i98100, i64 1
  store ptr %add.ptr.i, ptr %prettyString, align 8, !tbaa !46
  %cmp.i = icmp eq ptr %add.ptr.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.i, label %while.end, label %land.rhs, !llvm.loop !48

while.end:                                        ; preds = %_ZN5folly5RangeIPKcE7advanceEm.exit, %land.rhs, %_ZN5folly2toIdEET_PNS_5RangeIPKcEE.exit
  %.lcssa = phi ptr [ %retval.sroa.0.0.copyload.i.i.i.i.i, %_ZN5folly2toIdEET_PNS_5RangeIPKcEE.exit ], [ %retval.sroa.2.0.copyload.i.i.i.i.i, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ %add.ptr.i98100, %land.rhs ]
  %idxprom = zext i32 %type to i64
  %arrayidx = getelementptr inbounds [9 x ptr], ptr @_ZN5folly12_GLOBAL__N_115kPrettySuffixesE, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !24
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %tobool6.not102 = icmp eq ptr %7, null
  br i1 %tobool6.not102, label %if.then30, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end
  %sub.ptr.lhs.cast.i.i81 = ptrtoint ptr %retval.sroa.2.0.copyload.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i82 = ptrtoint ptr %.lcssa to i64
  %sub.ptr.sub.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i81, %sub.ptr.rhs.cast.i.i82
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  %8 = sext i32 %longestPrefixLen.2 to i64
  %cmp29 = icmp eq i32 %bestPrefixId.2, -1
  br i1 %cmp29, label %if.then30, label %if.end35

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %9 = phi ptr [ %7, %for.body.lr.ph ], [ %15, %for.inc ]
  %longestPrefixLen.0105 = phi i32 [ -1, %for.body.lr.ph ], [ %longestPrefixLen.2, %for.inc ]
  %bestPrefixId.0103 = phi i32 [ -1, %for.body.lr.ph ], [ %bestPrefixId.2, %for.inc ]
  %10 = load i8, ptr %9, align 1, !tbaa !7
  %cmp = icmp eq i8 %10, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %cmp12 = icmp eq i32 %longestPrefixLen.0105, -1
  %11 = trunc i64 %indvars.iv to i32
  %spec.select = select i1 %cmp12, i32 %11, i32 %bestPrefixId.0103
  %spec.select73 = select i1 %cmp12, i32 0, i32 %longestPrefixLen.0105
  br label %for.inc

if.else:                                          ; preds = %for.body
  %call.i.i.i78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %cmp.not.i = icmp ult i64 %sub.ptr.sub.i.i83, %call.i.i.i78
  br i1 %cmp.not.i, label %for.inc, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.else
  %cmp324.i.i = icmp eq i64 %call.i.i.i78, 0
  br i1 %cmp324.i.i, label %if.then18, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw i64 %i.025.i.i, 1
  %exitcond.i.i = icmp eq i64 %inc.i.i, %call.i.i.i78
  br i1 %exitcond.i.i, label %if.then18, label %for.body.i.i, !llvm.loop !49

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.cond.preheader.i.i
  %i.025.i.i = phi i64 [ %inc.i.i, %for.cond.i.i ], [ 0, %for.cond.preheader.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %.lcssa, i64 %i.025.i.i
  %arrayidx.i23.i.i = getelementptr inbounds i8, ptr %9, i64 %i.025.i.i
  %12 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !7
  %13 = load i8, ptr %arrayidx.i23.i.i, align 1, !tbaa !7
  %cmp.i.i.i = icmp eq i8 %12, %13
  br i1 %cmp.i.i.i, label %for.cond.i.i, label %for.inc

if.then18:                                        ; preds = %for.cond.i.i, %for.cond.preheader.i.i
  %call22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  %conv23 = trunc i64 %call22 to i32
  %cmp24 = icmp slt i32 %longestPrefixLen.0105, %conv23
  %14 = trunc i64 %indvars.iv to i32
  %spec.select74 = select i1 %cmp24, i32 %14, i32 %bestPrefixId.0103
  %spec.select75 = call i32 @llvm.smax.i32(i32 %longestPrefixLen.0105, i32 %conv23)
  br label %for.inc

for.inc:                                          ; preds = %if.then18, %for.body.i.i, %if.else, %if.then
  %bestPrefixId.2 = phi i32 [ %spec.select74, %if.then18 ], [ %spec.select, %if.then ], [ %bestPrefixId.0103, %if.else ], [ %bestPrefixId.0103, %for.body.i.i ]
  %longestPrefixLen.2 = phi i32 [ %spec.select75, %if.then18 ], [ %spec.select73, %if.then ], [ %longestPrefixLen.0105, %if.else ], [ %longestPrefixLen.0105, %for.body.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx5 = getelementptr inbounds %"struct.folly::(anonymous namespace)::PrettySuffix", ptr %6, i64 %indvars.iv.next
  %15 = load ptr, ptr %arrayidx5, align 8, !tbaa !26
  %tobool6.not = icmp eq ptr %15, null
  br i1 %tobool6.not, label %for.cond.cleanup, label %for.body, !llvm.loop !50

if.then30:                                        ; preds = %for.cond.cleanup, %while.end
  %exception = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #24
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_cNS_5RangeIPKcEEA2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueESE_E4typeEDpRKSG_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 1 dereferenceable(25) @.str.61, ptr noundef nonnull align 8 dereferenceable(16) %prettyString, ptr noundef nonnull align 1 dereferenceable(2) @.str.62)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then30
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %unreachable unwind label %lpad32

ehcleanup.thread:                                 ; preds = %if.then30
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #24
  br label %cleanup.action

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont33 ], [ true, %invoke.cont ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp31, align 8, !tbaa !23
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp31, i64 0, i32 2
  %cmp.i.i.i84 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad32
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp31, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #24
  br i1 %cleanup.isactive.0, label %cleanup.action, label %common.resume

ehcleanup:                                        ; preds = %lpad32
  call void @_ZdlPv(ptr noundef %18) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #24
  br i1 %cleanup.isactive.0, label %cleanup.action, label %common.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn96 = phi { ptr, i32 } [ %16, %ehcleanup.thread ], [ %17, %ehcleanup ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %common.resume

if.end35:                                         ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i86 = ptrtoint ptr %retval.sroa.2.0.copyload.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i87 = ptrtoint ptr %.lcssa to i64
  %sub.ptr.sub.i.i88 = sub i64 %sub.ptr.lhs.cast.i.i86, %sub.ptr.rhs.cast.i.i87
  %cmp.i89 = icmp ult i64 %sub.ptr.sub.i.i88, %8
  br i1 %cmp.i89, label %if.then.i91, label %_ZN5folly5RangeIPKcE7advanceEm.exit92, !prof !25

if.then.i91:                                      ; preds = %if.end35
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.64) #30
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit92:            ; preds = %if.end35
  %21 = extractvalue { i64, double } %call.i.i.i, 1
  %add.ptr.i90 = getelementptr inbounds i8, ptr %.lcssa, i64 %8
  store ptr %add.ptr.i90, ptr %prettyString, align 8, !tbaa !46
  %idxprom37 = sext i32 %bestPrefixId.2 to i64
  %val = getelementptr inbounds %"struct.folly::(anonymous namespace)::PrettySuffix", ptr %6, i64 %idxprom37, i32 1
  %22 = load double, ptr %val, align 8, !tbaa !29
  %cmp39 = fcmp une double %22, 0.000000e+00
  %mul = select i1 %cmp39, double %22, double 1.000000e+00
  %cond = fmul double %21, %mul
  ret double %cond

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_cNS_5RangeIPKcEEA2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueESE_E4typeEDpRKSG_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(25) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 1 dereferenceable(2) %vs3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !14
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %0, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #24
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !24
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %vs1, align 8, !tbaa.struct !36
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa.struct !40
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.2.i.i.i = add i64 %reass.sub, 27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.2.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA25_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(25) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 1 dereferenceable(2) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !23
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %1
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare { i64, double } @_ZN5folly6detail15str_to_floatingIdEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ex) local_unnamed_addr #16 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #24
  tail call void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %exception, ptr noundef nonnull align 8 dereferenceable(17) %ex) #24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly15ConversionErrorE, ptr nonnull @_ZNSt11range_errorD2Ev) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly15ConversionErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !51
  %code_ = getelementptr inbounds %"class.folly::ConversionError", ptr %this, i64 0, i32 1
  %code_2 = getelementptr inbounds %"class.folly::ConversionError", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %code_2, align 8, !tbaa !53
  store i8 %1, ptr %code_, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8, i8 noundef zeroext, ptr, ptr) local_unnamed_addr #5

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #24
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #16 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #26
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA25_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(25) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 1 dereferenceable(2) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v5, align 8, !tbaa !24
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #24
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %v1, align 8, !tbaa.struct !36
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %sub3.i.i.i24 = sub i64 4611686018427387903, %2
  %cmp.i.i.i25 = icmp ult i64 %sub3.i.i.i24, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i25, label %if.then.i.i.i26, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

if.then.i.i.i26:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i64 noundef %sub.ptr.sub.i.i)
  %call.i.i.i27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #24
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %sub3.i.i.i29 = sub i64 4611686018427387903, %3
  %cmp.i.i.i30 = icmp ult i64 %sub3.i.i.i29, %call.i.i.i27
  br i1 %cmp.i.i.i30, label %if.then.i.i.i32, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit33

if.then.i.i.i32:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit33: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %call2.i.i31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i27)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5folly14prettyToDoubleENS_5RangeIPKcEENS_10PrettyTypeE(ptr %prettyString.coerce0, ptr %prettyString.coerce1, i32 noundef %type) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::ConversionError", align 8
  %prettyString = alloca %"class.folly::Range", align 8
  store ptr %prettyString.coerce0, ptr %prettyString, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %prettyString, i64 0, i32 1
  store ptr %prettyString.coerce1, ptr %0, align 8
  %call = call noundef double @_ZN5folly14prettyToDoubleEPNS_5RangeIPKcEENS_10PrettyTypeE(ptr noundef nonnull %prettyString, i32 noundef %type)
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %prettyString, align 8, !tbaa.struct !36
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %0, align 8, !tbaa.struct !40
  %cmp.not13.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp.sroa.2.0.copyload
  br i1 %cmp.not13.i.i, label %_ZN5folly6detail17enforceWhitespaceENS_5RangeIPKcEE.exit, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.014.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %agg.tmp.sroa.2.0.copyload
  br i1 %cmp.not.i.i, label %_ZN5folly6detail17enforceWhitespaceENS_5RangeIPKcEE.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i, %entry
  %__begin2.014.i.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i.i ], [ %agg.tmp.sroa.0.0.copyload, %entry ]
  %1 = load i8, ptr %__begin2.014.i.i, align 1, !tbaa !7
  %conv.i.i = sext i8 %1 to i32
  %call2.i.i = call i32 @isspace(i32 noundef %conv.i.i) #29
  %tobool.not.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool.not.not.i.i, label %if.then.i, label %for.cond.i.i

if.then.i:                                        ; preds = %for.body.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i) #24
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp.i, i8 noundef zeroext 10, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp.i) #30
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #24
  resume { ptr, i32 } %2

_ZN5folly6detail17enforceWhitespaceENS_5RangeIPKcEE.exit: ; preds = %for.cond.i.i, %entry
  ret double %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7hexDumpB5cxx11EPKvm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %ptr, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::ostream_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  store ptr %os, ptr %agg.tmp, align 8, !tbaa !61
  %_M_string.i = getelementptr inbounds %"class.std::ostream_iterator", ptr %agg.tmp, i64 0, i32 1
  store ptr @.str.65, ptr %_M_string.i, align 8, !tbaa !63
  invoke void @_ZN5folly7hexDumpISt16ostream_iteratorINS_5RangeIPKcEEcSt11char_traitsIcEEEEvPKvmT_(ptr noundef %ptr, i64 noundef %size, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !14, !alias.scope !70
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !70
  store i8 0, ptr %0, align 8, !tbaa !7, !alias.scope !70
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %os, i64 0, i32 1, i32 0, i32 5
  %1 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !71, !noalias !70
  %tobool.not.i.not.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %os, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !70
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %os, i64 0, i32 1, i32 0, i32 4
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !74, !noalias !70
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !23, !alias.scope !70
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !70
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #25
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %os, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %os, align 8, !tbaa !51
  %8 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %7, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8, !tbaa !51
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %os, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !51
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %os, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !23
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %os, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %os, i64 0, i32 1, i32 2, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !51
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %os, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #24
  %12 = getelementptr inbounds i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %12) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os) #24
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad ], [ %4, %if.then.i.i.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7hexDumpISt16ostream_iteratorINS_5RangeIPKcEEcSt11char_traitsIcEEEEvPKvmT_(ptr noundef %ptr, i64 noundef %size, ptr noundef %out) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %line = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %line) #24
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %line, i64 0, i32 2
  store ptr %0, ptr %line, align 8, !tbaa !14
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %line, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %0, align 8, !tbaa !7
  %cmp23.not = icmp eq i64 %size, 0
  br i1 %cmp23.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string.i = getelementptr inbounds %"class.std::ostream_iterator", ptr %out, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %invoke.cont5, %while.body.lr.ph
  %offset.024 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %invoke.cont5 ]
  %call = invoke noundef i64 @_ZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %ptr, i64 noundef %offset.024, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %1 = load ptr, ptr %line, align 8, !tbaa !23
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %3 = load ptr, ptr %out, align 8, !tbaa !61
  %call2.i.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1, i64 noundef %2)
          to label %call2.i.i.noexc unwind label %lpad1

call2.i.i.noexc:                                  ; preds = %invoke.cont
  %4 = load ptr, ptr %_M_string.i, align 8, !tbaa !63
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %invoke.cont5, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %call2.i.i.noexc
  %5 = load ptr, ptr %out, align 8, !tbaa !61
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %call1.i.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4, i64 noundef %call.i.i.i)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %call2.i.i.noexc
  %add = add i64 %call, %offset.024
  %cmp = icmp ult i64 %add, %size
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !75

lpad:                                             ; preds = %while.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont5
  %.pre = load ptr, ptr %line, align 8, !tbaa !23
  %cmp.i.i.i = icmp eq ptr %.pre, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %while.end, %entry
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %while.end
  call void @_ZdlPv(ptr noundef %.pre) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %line) #24
  ret void

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %6, %lpad ]
  %9 = load ptr, ptr %line, align 8, !tbaa !23
  %cmp.i.i.i17 = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %ehcleanup
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i21 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

if.then.i.i18:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %line) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #18 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef readonly %ptr, i64 noundef %offset, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(32) %line) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %line, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %0 = load ptr, ptr %line, align 8, !tbaa !23
  store i8 0, ptr %0, align 1, !tbaa !7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef 78)
  %add.ptr = getelementptr inbounds i8, ptr %ptr, i64 %offset
  %sub = sub i64 %size, %offset
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub, i64 16)
  %shr = lshr i64 %offset, 28
  %and = and i64 %shr, 15
  %arrayidx = getelementptr inbounds [17 x i8], ptr @_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues, i64 0, i64 %and
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !7
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %add.i = add i64 %2, 1
  %3 = load ptr, ptr %line, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %line, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %entry
  %5 = load i64, ptr %4, align 8
  %cond.i.i = select i1 %cmp.i.i.i, i64 15, i64 %5
  %cmp.i112 = icmp ugt i64 %add.i, %cond.i.i
  br i1 %cmp.i112, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef %2, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %line, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %if.then.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %2
  store i8 %1, ptr %arrayidx.i, align 1, !tbaa !7
  store i64 %add.i, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %7 = load ptr, ptr %line, align 8, !tbaa !23
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %add.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !7
  %shr2 = lshr i64 %offset, 24
  %and3 = and i64 %shr2, 15
  %arrayidx4 = getelementptr inbounds [17 x i8], ptr @_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues, i64 0, i64 %and3
  %8 = load i8, ptr %arrayidx4, align 1, !tbaa !7
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %add.i114 = add i64 %9, 1
  %10 = load ptr, ptr %line, align 8, !tbaa !23
  %cmp.i.i.i115 = icmp eq ptr %10, %4
  br i1 %cmp.i.i.i115, label %if.then.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116

if.then.i.i.i123:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %cmp3.i.i.i124 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i124)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116: ; preds = %if.then.i.i.i123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %11 = load i64, ptr %4, align 8
  %cond.i.i117 = select i1 %cmp.i.i.i115, i64 15, i64 %11
  %cmp.i118 = icmp ugt i64 %add.i114, %cond.i.i117
  br i1 %cmp.i118, label %if.then.i121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit125

if.then.i121:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef %9, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i122 = load ptr, ptr %line, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit125: ; preds = %if.then.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116
  %12 = phi ptr [ %.pre.i122, %if.then.i121 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116 ]
  %arrayidx.i119 = getelementptr inbounds i8, ptr %12, i64 %9
  store i8 %8, ptr %arrayidx.i119, align 1, !tbaa !7
  store i64 %add.i114, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %13 = load ptr, ptr %line, align 8, !tbaa !23
  %arrayidx.i.i120 = getelementptr inbounds i8, ptr %13, i64 %add.i114
  store i8 0, ptr %arrayidx.i.i120, align 1, !tbaa !7
  %shr5 = lshr i64 %offset, 20
  %and6 = and i64 %shr5, 15
  %arrayidx7 = getelementptr inbounds [17 x i8], ptr @_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues, i64 0, i64 %and6
  %14 = load i8, ptr %arrayidx7, align 1, !tbaa !7
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %add.i127 = add i64 %15, 1
  %16 = load ptr, ptr %line, align 8, !tbaa !23
  %cmp.i.i.i128 = icmp eq ptr %16, %4
  br i1 %cmp.i.i.i128, label %if.then.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i129

if.then.i.i.i136:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit125
  %cmp3.i.i.i137 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i137)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i129: ; preds = %if.then.i.i.i136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit125
  %17 = load i64, ptr %4, align 8
  %cond.i.i130 = select i1 %cmp.i.i.i128, i64 15, i64 %17
  %cmp.i131 = icmp ugt i64 %add.i127, %cond.i.i130
  br i1 %cmp.i131, label %if.then.i134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit138

if.then.i134:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i129
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef %15, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i135 = load ptr, ptr %line, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit138: ; preds = %if.then.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i129
  %18 = phi ptr [ %.pre.i135, %if.then.i134 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i129 ]
  %arrayidx.i132 = getelementptr inbounds i8, ptr %18, i64 %15
  store i8 %14, ptr %arrayidx.i132, align 1, !tbaa !7
  store i64 %add.i127, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %19 = load ptr, ptr %line, align 8, !tbaa !23
  %arrayidx.i.i133 = getelementptr inbounds i8, ptr %19, i64 %add.i127
  store i8 0, ptr %arrayidx.i.i133, align 1, !tbaa !7
  %shr8 = lshr i64 %offset, 16
  %and9 = and i64 %shr8, 15
  %arrayidx10 = getelementptr inbounds [17 x i8], ptr @_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues, i64 0, i64 %and9
  %20 = load i8, ptr %arrayidx10, align 1, !tbaa !7
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %add.i140 = add i64 %21, 1
  %22 = load ptr, ptr %line, align 8, !tbaa !23
  %cmp.i.i.i141 = icmp eq ptr %22, %4
  br i1 %cmp.i.i.i141, label %if.then.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i142

if.then.i.i.i149:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit138
  %cmp3.i.i.i150 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i150)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i142: ; preds = %if.then.i.i.i149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit138
  %23 = load i64, ptr %4, align 8
  %cond.i.i143 = select i1 %cmp.i.i.i141, i64 15, i64 %23
  %cmp.i144 = icmp ugt i64 %add.i140, %cond.i.i143
  br i1 %cmp.i144, label %if.then.i147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit151

if.then.i147:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i142
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef %21, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i148 = load ptr, ptr %line, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit151: ; preds = %if.then.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i142
  %24 = phi ptr [ %.pre.i148, %if.then.i147 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i142 ]
  %arrayidx.i145 = getelementptr inbounds i8, ptr %24, i64 %21
  store i8 %20, ptr %arrayidx.i145, align 1, !tbaa !7
  store i64 %add.i140, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %25 = load ptr, ptr %line, align 8, !tbaa !23
  %arrayidx.i.i146 = getelementptr inbounds i8, ptr %25, i64 %add.i140
  store i8 0, ptr %arrayidx.i.i146, align 1, !tbaa !7
  %shr11 = lshr i64 %offset, 12
  %and12 = and i64 %shr11, 15
  %arrayidx13 = getelementptr inbounds [17 x i8], ptr @_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues, i64 0, i64 %and12
  %26 = load i8, ptr %arrayidx13, align 1, !tbaa !7
  %27 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %add.i153 = add i64 %27, 1
  %28 = load ptr, ptr %line, align 8, !tbaa !23
  %cmp.i.i.i154 = icmp eq ptr %28, %4
  br i1 %cmp.i.i.i154, label %if.then.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i155

if.then.i.i.i162:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit151
  %cmp3.i.i.i163 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i163)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i155: ; preds = %if.then.i.i.i162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit151
  %29 = load i64, ptr %4, align 8
  %cond.i.i156 = select i1 %cmp.i.i.i154, i64 15, i64 %29
  %cmp.i157 = icmp ugt i64 %add.i153, %cond.i.i156
  br i1 %cmp.i157, label %if.then.i160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit164

if.then.i160:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i155
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef %27, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i161 = load ptr, ptr %line, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit164: ; preds = %if.then.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i155
  %30 = phi ptr [ %.pre.i161, %if.then.i160 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i155 ]
  %arrayidx.i158 = getelementptr inbounds i8, ptr %30, i64 %27
  store i8 %26, ptr %arrayidx.i158, align 1, !tbaa !7
  store i64 %add.i153, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %31 = load ptr, ptr %line, align 8, !tbaa !23
  %arrayidx.i.i159 = getelementptr inbounds i8, ptr %31, i64 %add.i153
  store i8 0, ptr %arrayidx.i.i159, align 1, !tbaa !7
  %shr14 = lshr i64 %offset, 8
  %and15 = and i64 %shr14, 15
  %arrayidx16 = getelementptr inbounds [17 x i8], ptr @_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues, i64 0, i64 %and15
  %32 = load i8, ptr %arrayidx16, align 1, !tbaa !7
  %33 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %add.i166 = add i64 %33, 1
  %34 = load ptr, ptr %line, align 8, !tbaa !23
  %cmp.i.i.i167 = icmp eq ptr %34, %4
  br i1 %cmp.i.i.i167, label %if.then.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i168

if.then.i.i.i175:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit164
  %cmp3.i.i.i176 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i176)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i168: ; preds = %if.then.i.i.i175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit164
  %35 = load i64, ptr %4, align 8
  %cond.i.i169 = select i1 %cmp.i.i.i167, i64 15, i64 %35
  %cmp.i170 = icmp ugt i64 %add.i166, %cond.i.i169
  br i1 %cmp.i170, label %if.then.i173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit177

if.then.i173:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef %33, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i174 = load ptr, ptr %line, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit177: ; preds = %if.then.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i168
  %36 = phi ptr [ %.pre.i174, %if.then.i173 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i168 ]
  %arrayidx.i171 = getelementptr inbounds i8, ptr %36, i64 %33
  store i8 %32, ptr %arrayidx.i171, align 1, !tbaa !7
  store i64 %add.i166, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %37 = load ptr, ptr %line, align 8, !tbaa !23
  %arrayidx.i.i172 = getelementptr inbounds i8, ptr %37, i64 %add.i166
  store i8 0, ptr %arrayidx.i.i172, align 1, !tbaa !7
  %shr17 = lshr i64 %offset, 4
  %and18 = and i64 %shr17, 15
  %arrayidx19 = getelementptr inbounds [17 x i8], ptr @_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues, i64 0, i64 %and18
  %38 = load i8, ptr %arrayidx19, align 1, !tbaa !7
  %39 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %add.i179 = add i64 %39, 1
  %40 = load ptr, ptr %line, align 8, !tbaa !23
  %cmp.i.i.i180 = icmp eq ptr %40, %4
  br i1 %cmp.i.i.i180, label %if.then.i.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i181

if.then.i.i.i188:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit177
  %cmp3.i.i.i189 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i189)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i181: ; preds = %if.then.i.i.i188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit177
  %41 = load i64, ptr %4, align 8
  %cond.i.i182 = select i1 %cmp.i.i.i180, i64 15, i64 %41
  %cmp.i183 = icmp ugt i64 %add.i179, %cond.i.i182
  br i1 %cmp.i183, label %if.then.i186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit190

if.then.i186:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i181
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef %39, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i187 = load ptr, ptr %line, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit190: ; preds = %if.then.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i181
  %42 = phi ptr [ %.pre.i187, %if.then.i186 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i181 ]
  %arrayidx.i184 = getelementptr inbounds i8, ptr %42, i64 %39
  store i8 %38, ptr %arrayidx.i184, align 1, !tbaa !7
  store i64 %add.i179, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %43 = load ptr, ptr %line, align 8, !tbaa !23
  %arrayidx.i.i185 = getelementptr inbounds i8, ptr %43, i64 %add.i179
  store i8 0, ptr %arrayidx.i.i185, align 1, !tbaa !7
  %and20 = and i64 %offset, 15
  %arrayidx21 = getelementptr inbounds [17 x i8], ptr @_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues, i64 0, i64 %and20
  %44 = load i8, ptr %arrayidx21, align 1, !tbaa !7
  %45 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %add.i192 = add i64 %45, 1
  %46 = load ptr, ptr %line, align 8, !tbaa !23
  %cmp.i.i.i193 = icmp eq ptr %46, %4
  br i1 %cmp.i.i.i193, label %if.then.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i194

if.then.i.i.i201:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit190
  %cmp3.i.i.i202 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i202)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i194: ; preds = %if.then.i.i.i201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit190
  %47 = load i64, ptr %4, align 8
  %cond.i.i195 = select i1 %cmp.i.i.i193, i64 15, i64 %47
  %cmp.i196 = icmp ugt i64 %add.i192, %cond.i.i195
  br i1 %cmp.i196, label %if.then.i199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit203

if.then.i199:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i194
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef %45, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i200 = load ptr, ptr %line, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit203: ; preds = %if.then.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i194
  %48 = phi ptr [ %.pre.i200, %if.then.i199 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i194 ]
  %arrayidx.i197 = getelementptr inbounds i8, ptr %48, i64 %45
  store i8 %44, ptr %arrayidx.i197, align 1, !tbaa !7
  store i64 %add.i192, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %49 = load ptr, ptr %line, align 8, !tbaa !23
  %arrayidx.i.i198 = getelementptr inbounds i8, ptr %49, i64 %add.i192
  store i8 0, ptr %arrayidx.i.i198, align 1, !tbaa !7
  %50 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %add.i205 = add i64 %50, 1
  %51 = load ptr, ptr %line, align 8, !tbaa !23
  %cmp.i.i.i206 = icmp eq ptr %51, %4
  br i1 %cmp.i.i.i206, label %if.then.i.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i207

if.then.i.i.i214:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit203
  %cmp3.i.i.i215 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i215)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i207: ; preds = %if.then.i.i.i214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit203
  %52 = load i64, ptr %4, align 8
  %cond.i.i208 = select i1 %cmp.i.i.i206, i64 15, i64 %52
  %cmp.i209 = icmp ugt i64 %add.i205, %cond.i.i208
  br i1 %cmp.i209, label %if.then.i212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit216

if.then.i212:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i207
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef %50, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i213 = load ptr, ptr %line, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit216: ; preds = %if.then.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i207
  %53 = phi ptr [ %.pre.i213, %if.then.i212 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i207 ]
  %arrayidx.i210 = getelementptr inbounds i8, ptr %53, i64 %50
  store i8 32, ptr %arrayidx.i210, align 1, !tbaa !7
  store i64 %add.i205, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %54 = load ptr, ptr %line, align 8, !tbaa !23
  %arrayidx.i.i211 = getelementptr inbounds i8, ptr %54, i64 %add.i205
  store i8 0, ptr %arrayidx.i.i211, align 1, !tbaa !7
  %cmp302.not = icmp eq i64 %size, %offset
  br i1 %cmp302.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit216
  %umax = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated, i64 1)
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit216
  %sub32 = sub nuw nsw i64 16, %.sroa.speculated
  %mul = mul nuw nsw i64 %sub32, 3
  %cmp33 = icmp ult i64 %sub, 9
  %conv34 = zext i1 %cmp33 to i64
  %add = add nuw nsw i64 %mul, %conv34
  %55 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef %55, i64 noundef 0, i64 noundef %add, i8 noundef signext 32)
  %56 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %57 = add i64 %56, -4611686018427387901
  %cmp.i.i = icmp ult i64 %57, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.then.i.i:                                      ; preds = %for.cond.cleanup
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %for.cond.cleanup
  %call2.i219 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull @.str.68, i64 noundef 3)
  br i1 %cmp302.not, label %for.cond.cleanup40, label %for.body41.preheader

for.body41.preheader:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %umax306 = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated, i64 1)
  br label %for.body41

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit271, %for.body.preheader
  %i.0303 = phi i64 [ %inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit271 ], [ 0, %for.body.preheader ]
  %cmp22 = icmp eq i64 %i.0303, 8
  br i1 %cmp22, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %58 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %add.i221 = add i64 %58, 1
  %59 = load ptr, ptr %line, align 8, !tbaa !23
  %cmp.i.i.i222 = icmp eq ptr %59, %4
  br i1 %cmp.i.i.i222, label %if.then.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i223

if.then.i.i.i230:                                 ; preds = %if.then
  %cmp3.i.i.i231 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i231)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i223: ; preds = %if.then.i.i.i230, %if.then
  %60 = load i64, ptr %4, align 8
  %cond.i.i224 = select i1 %cmp.i.i.i222, i64 15, i64 %60
  %cmp.i225 = icmp ugt i64 %add.i221, %cond.i.i224
  br i1 %cmp.i225, label %if.then.i228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit232

if.then.i228:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i223
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef %58, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i229 = load ptr, ptr %line, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit232: ; preds = %if.then.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i223
  %61 = phi ptr [ %.pre.i229, %if.then.i228 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i223 ]
  %arrayidx.i226 = getelementptr inbounds i8, ptr %61, i64 %58
  store i8 32, ptr %arrayidx.i226, align 1, !tbaa !7
  store i64 %add.i221, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %62 = load ptr, ptr %line, align 8, !tbaa !23
  %arrayidx.i.i227 = getelementptr inbounds i8, ptr %62, i64 %add.i221
  store i8 0, ptr %arrayidx.i.i227, align 1, !tbaa !7
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit232, %for.body
  %63 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %add.i234 = add i64 %63, 1
  %64 = load ptr, ptr %line, align 8, !tbaa !23
  %cmp.i.i.i235 = icmp eq ptr %64, %4
  br i1 %cmp.i.i.i235, label %if.then.i.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i236

if.then.i.i.i243:                                 ; preds = %if.end
  %cmp3.i.i.i244 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i244)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i236: ; preds = %if.then.i.i.i243, %if.end
  %65 = load i64, ptr %4, align 8
  %cond.i.i237 = select i1 %cmp.i.i.i235, i64 15, i64 %65
  %cmp.i238 = icmp ugt i64 %add.i234, %cond.i.i237
  br i1 %cmp.i238, label %if.then.i241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit245

if.then.i241:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i236
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef %63, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i242 = load ptr, ptr %line, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit245: ; preds = %if.then.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i236
  %66 = phi ptr [ %.pre.i242, %if.then.i241 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i236 ]
  %arrayidx.i239 = getelementptr inbounds i8, ptr %66, i64 %63
  store i8 32, ptr %arrayidx.i239, align 1, !tbaa !7
  store i64 %add.i234, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %67 = load ptr, ptr %line, align 8, !tbaa !23
  %arrayidx.i.i240 = getelementptr inbounds i8, ptr %67, i64 %add.i234
  store i8 0, ptr %arrayidx.i.i240, align 1, !tbaa !7
  %arrayidx23 = getelementptr inbounds i8, ptr %add.ptr, i64 %i.0303
  %68 = load i8, ptr %arrayidx23, align 1, !tbaa !7
  %69 = lshr i8 %68, 4
  %idxprom = zext nneg i8 %69 to i64
  %arrayidx26 = getelementptr inbounds [17 x i8], ptr @_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues, i64 0, i64 %idxprom
  %70 = load i8, ptr %arrayidx26, align 1, !tbaa !7
  %71 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %add.i247 = add i64 %71, 1
  %72 = load ptr, ptr %line, align 8, !tbaa !23
  %cmp.i.i.i248 = icmp eq ptr %72, %4
  br i1 %cmp.i.i.i248, label %if.then.i.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i249

if.then.i.i.i256:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit245
  %cmp3.i.i.i257 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i257)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i249: ; preds = %if.then.i.i.i256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit245
  %73 = load i64, ptr %4, align 8
  %cond.i.i250 = select i1 %cmp.i.i.i248, i64 15, i64 %73
  %cmp.i251 = icmp ugt i64 %add.i247, %cond.i.i250
  br i1 %cmp.i251, label %if.then.i254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit258

if.then.i254:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i249
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef %71, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i255 = load ptr, ptr %line, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit258: ; preds = %if.then.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i249
  %74 = phi ptr [ %.pre.i255, %if.then.i254 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i249 ]
  %arrayidx.i252 = getelementptr inbounds i8, ptr %74, i64 %71
  store i8 %70, ptr %arrayidx.i252, align 1, !tbaa !7
  store i64 %add.i247, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %75 = load ptr, ptr %line, align 8, !tbaa !23
  %arrayidx.i.i253 = getelementptr inbounds i8, ptr %75, i64 %add.i247
  store i8 0, ptr %arrayidx.i.i253, align 1, !tbaa !7
  %76 = load i8, ptr %arrayidx23, align 1, !tbaa !7
  %77 = and i8 %76, 15
  %idxprom30 = zext nneg i8 %77 to i64
  %arrayidx31 = getelementptr inbounds [17 x i8], ptr @_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues, i64 0, i64 %idxprom30
  %78 = load i8, ptr %arrayidx31, align 1, !tbaa !7
  %79 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %add.i260 = add i64 %79, 1
  %80 = load ptr, ptr %line, align 8, !tbaa !23
  %cmp.i.i.i261 = icmp eq ptr %80, %4
  br i1 %cmp.i.i.i261, label %if.then.i.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i262

if.then.i.i.i269:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit258
  %cmp3.i.i.i270 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i270)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i262: ; preds = %if.then.i.i.i269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit258
  %81 = load i64, ptr %4, align 8
  %cond.i.i263 = select i1 %cmp.i.i.i261, i64 15, i64 %81
  %cmp.i264 = icmp ugt i64 %add.i260, %cond.i.i263
  br i1 %cmp.i264, label %if.then.i267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit271

if.then.i267:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i262
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef %79, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i268 = load ptr, ptr %line, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit271: ; preds = %if.then.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i262
  %82 = phi ptr [ %.pre.i268, %if.then.i267 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i262 ]
  %arrayidx.i265 = getelementptr inbounds i8, ptr %82, i64 %79
  store i8 %78, ptr %arrayidx.i265, align 1, !tbaa !7
  store i64 %add.i260, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %83 = load ptr, ptr %line, align 8, !tbaa !23
  %arrayidx.i.i266 = getelementptr inbounds i8, ptr %83, i64 %add.i260
  store i8 0, ptr %arrayidx.i.i266, align 1, !tbaa !7
  %inc = add nuw nsw i64 %i.0303, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !76

for.cond.cleanup40:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %84 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %call2.i273 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef %84, i64 noundef 0, i64 noundef %sub32, i8 noundef signext 32)
  %85 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %add.i275 = add i64 %85, 1
  %86 = load ptr, ptr %line, align 8, !tbaa !23
  %cmp.i.i.i276 = icmp eq ptr %86, %4
  br i1 %cmp.i.i.i276, label %if.then.i.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i277

if.then.i.i.i284:                                 ; preds = %for.cond.cleanup40
  %cmp3.i.i.i285 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i285)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i277: ; preds = %if.then.i.i.i284, %for.cond.cleanup40
  %87 = load i64, ptr %4, align 8
  %cond.i.i278 = select i1 %cmp.i.i.i276, i64 15, i64 %87
  %cmp.i279 = icmp ugt i64 %add.i275, %cond.i.i278
  br i1 %cmp.i279, label %if.then.i282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit286

if.then.i282:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i277
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef %85, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i283 = load ptr, ptr %line, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit286: ; preds = %if.then.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i277
  %88 = phi ptr [ %.pre.i283, %if.then.i282 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i277 ]
  %arrayidx.i280 = getelementptr inbounds i8, ptr %88, i64 %85
  store i8 124, ptr %arrayidx.i280, align 1, !tbaa !7
  store i64 %add.i275, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %89 = load ptr, ptr %line, align 8, !tbaa !23
  %arrayidx.i.i281 = getelementptr inbounds i8, ptr %89, i64 %add.i275
  store i8 0, ptr %arrayidx.i.i281, align 1, !tbaa !7
  ret i64 %.sroa.speculated

for.body41:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit299, %for.body41.preheader
  %i37.0305 = phi i64 [ %inc50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit299 ], [ 0, %for.body41.preheader ]
  %arrayidx42 = getelementptr inbounds i8, ptr %add.ptr, i64 %i37.0305
  %90 = load i8, ptr %arrayidx42, align 1, !tbaa !7
  %91 = add i8 %90, -32
  %or.cond = icmp ult i8 %91, 95
  %cond = select i1 %or.cond, i8 %90, i8 46
  %92 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %add.i288 = add i64 %92, 1
  %93 = load ptr, ptr %line, align 8, !tbaa !23
  %cmp.i.i.i289 = icmp eq ptr %93, %4
  br i1 %cmp.i.i.i289, label %if.then.i.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i290

if.then.i.i.i297:                                 ; preds = %for.body41
  %cmp3.i.i.i298 = icmp ult i64 %92, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i298)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i290: ; preds = %if.then.i.i.i297, %for.body41
  %94 = load i64, ptr %4, align 8
  %cond.i.i291 = select i1 %cmp.i.i.i289, i64 15, i64 %94
  %cmp.i292 = icmp ugt i64 %add.i288, %cond.i.i291
  br i1 %cmp.i292, label %if.then.i295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit299

if.then.i295:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i290
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef %92, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i296 = load ptr, ptr %line, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit299: ; preds = %if.then.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i290
  %95 = phi ptr [ %.pre.i296, %if.then.i295 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i290 ]
  %arrayidx.i293 = getelementptr inbounds i8, ptr %95, i64 %92
  store i8 %cond, ptr %arrayidx.i293, align 1, !tbaa !7
  store i64 %add.i288, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %96 = load ptr, ptr %line, align 8, !tbaa !23
  %arrayidx.i.i294 = getelementptr inbounds i8, ptr %96, i64 %add.i288
  store i8 0, ptr %arrayidx.i.i294, align 1, !tbaa !7
  %inc50 = add nuw nsw i64 %i37.0305, 1
  %exitcond307.not = icmp eq i64 %inc50, %umax306
  br i1 %exitcond307.not, label %for.cond.cleanup40, label %for.body41, !llvm.loop !77
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8errnoStrB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %err) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %buf = alloca [1024 x i8], align 16
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call ptr @__errno_location() #31
  %0 = load i32, ptr %call, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buf) #24
  store i8 0, ptr %buf, align 16, !tbaa !7
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !14
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %call.i = call noundef ptr @strerror_r(i32 noundef %err, ptr noundef nonnull %buf, i64 noundef 1024), !noalias !80
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  store ptr %2, ptr %ref.tmp1, align 8, !tbaa !14, !alias.scope !80
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %entry
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24, !noalias !80
  store i64 %call.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !31, !noalias !80
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %call2.i10.i2.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i10.i2.i.noexc unwind label %lpad

call2.i10.i2.i.noexc:                             ; preds = %if.then.i.i.i
  store ptr %call2.i10.i2.i7, ptr %ref.tmp1, align 8, !tbaa !23, !alias.scope !80
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !31, !noalias !80
  store i64 %3, ptr %2, align 8, !tbaa !7, !alias.scope !80
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i10.i2.i.noexc, %if.end.i.i
  %4 = phi ptr [ %call2.i10.i2.i7, %call2.i10.i2.i.noexc ], [ %2, %if.end.i.i ]
  switch i64 %call.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %call.i, align 1, !tbaa !7
  store i8 %5, ptr %4, align 1, !tbaa !7
  br label %invoke.cont

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %call.i, i64 %call.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !31, !noalias !80
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !80
  %7 = load ptr, ptr %ref.tmp1, align 8, !tbaa !23, !alias.scope !80
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24, !noalias !80
  %8 = load ptr, ptr %agg.result, align 8, !tbaa !23
  %cmp.i.i.i8 = icmp eq ptr %8, %1
  br i1 %cmp.i.i.i8, label %if.end.i.i10, label %if.end.thread.i.i

if.end.i.i10:                                     ; preds = %invoke.cont
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %10 = load ptr, ptr %ref.tmp1, align 8, !tbaa !23
  %cmp.i56.i.i = icmp eq ptr %10, %2
  br i1 %cmp.i56.i.i, label %if.then15.i.i, label %if.end32.thread.i.i

if.end.thread.i.i:                                ; preds = %invoke.cont
  %11 = load ptr, ptr %ref.tmp1, align 8, !tbaa !23
  %cmp.i5678.i.i = icmp eq ptr %11, %2
  br i1 %cmp.i5678.i.i, label %if.then15.i.i, label %if.end32.i.i

if.then15.i.i:                                    ; preds = %if.end.thread.i.i, %if.end.i.i10
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i59.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i59.i.i)
  %cmp.not.i.i = icmp eq ptr %ref.tmp1, %agg.result
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit, label %if.then16.i.i, !prof !25

if.then16.i.i:                                    ; preds = %if.then15.i.i
  switch i64 %12, label %if.end.i.i.i.i [
    i64 0, label %if.end24.i.i
    i64 1, label %if.then.i63.i.i
  ]

if.then.i63.i.i:                                  ; preds = %if.then16.i.i
  %13 = load i8, ptr %2, align 8, !tbaa !7
  store i8 %13, ptr %8, align 1, !tbaa !7
  br label %if.end24.i.i

if.end.i.i.i.i:                                   ; preds = %if.then16.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 8 %2, i64 %12, i1 false)
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.end.i.i.i.i, %if.then.i63.i.i, %if.then16.i.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  store i64 %14, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %15 = load ptr, ptr %agg.result, align 8, !tbaa !23
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !7
  %.pre.i.i = load ptr, ptr %ref.tmp1, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit

if.end32.thread.i.i:                              ; preds = %if.end.i.i10
  store ptr %10, ptr %agg.result, align 8, !tbaa !23
  %16 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !7
  store <2 x i64> %16, ptr %_M_string_length.i.i.i, align 8, !tbaa !7
  br label %if.else37.i.i

if.end32.i.i:                                     ; preds = %if.end.thread.i.i
  %17 = load i64, ptr %1, align 8, !tbaa !7
  store ptr %11, ptr %agg.result, align 8, !tbaa !23
  %18 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !7
  store <2 x i64> %18, ptr %_M_string_length.i.i.i, align 8, !tbaa !7
  %tobool35.not.i.i = icmp eq ptr %8, null
  br i1 %tobool35.not.i.i, label %if.else37.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %if.end32.i.i
  store ptr %8, ptr %ref.tmp1, align 8, !tbaa !23
  store i64 %17, ptr %2, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit

if.else37.i.i:                                    ; preds = %if.end32.i.i, %if.end32.thread.i.i
  store ptr %2, ptr %ref.tmp1, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit: ; preds = %if.else37.i.i, %if.then36.i.i, %if.end24.i.i, %if.then15.i.i
  %19 = phi ptr [ %.pre.i.i, %if.end24.i.i ], [ %8, %if.then36.i.i ], [ %2, %if.else37.i.i ], [ %2, %if.then15.i.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %19, align 1, !tbaa !7
  %20 = load ptr, ptr %ref.tmp1, align 8, !tbaa !23
  %cmp.i.i.i12 = icmp eq ptr %20, %2
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i15 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_8errnoStrB5cxx11EiE3$_0Lb1EED2Ev.exit"

if.then.i.i13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit
  call void @_ZdlPv(ptr noundef %20) #25
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_8errnoStrB5cxx11EiE3$_0Lb1EED2Ev.exit"

"_ZN5folly6detail14ScopeGuardImplIZNS_8errnoStrB5cxx11EiE3$_0Lb1EED2Ev.exit": ; preds = %if.then.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #24
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf) #24
  store i32 %0, ptr %call, align 4, !tbaa !78
  ret void

lpad:                                             ; preds = %if.then.i.i.i, %if.then.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #24
  %23 = load ptr, ptr %agg.result, align 8, !tbaa !23
  %cmp.i.i.i17 = icmp eq ptr %23, %1
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %lpad
  %24 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i21 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_8errnoStrB5cxx11EiE3$_0Lb1EED2Ev.exit27"

if.then.i.i18:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %23) #25
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_8errnoStrB5cxx11EiE3$_0Lb1EED2Ev.exit27"

"_ZN5folly6detail14ScopeGuardImplIZNS_8errnoStrB5cxx11EiE3$_0Lb1EED2Ev.exit27": ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf) #24
  store i32 %0, ptr %call, align 4, !tbaa !78
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #19

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5folly12toLowerAsciiEPcm(ptr noundef %str, i64 noundef %length) local_unnamed_addr #20 {
entry:
  %0 = ptrtoint ptr %str to i64
  %and = and i64 %0, 3
  %.sroa.speculated78 = tail call i64 @llvm.umin.i64(i64 %and, i64 %length)
  %cmp.not = icmp eq i64 %.sroa.speculated78, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nuw nsw i64 4, %.sroa.speculated78
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub, i64 %length)
  %umax = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated, i64 1)
  %1 = load i8, ptr %str, align 1, !tbaa !7
  %narrow.i = add i8 %1, 37
  %2 = and i8 %narrow.i, 126
  %narrow31.i = add nuw i8 %2, 26
  %not.i = xor i8 %1, -1
  %and12.i = and i8 %narrow31.i, %not.i
  %3 = lshr i8 %and12.i, 2
  %4 = and i8 %3, 32
  %add21.i = add i8 %4, %1
  store i8 %add21.i, ptr %str, align 1, !tbaa !7
  %exitcond.not = icmp ult i64 %.sroa.speculated, 2
  br i1 %exitcond.not, label %if.end, label %do.body.1, !llvm.loop !83

do.body.1:                                        ; preds = %if.then
  %arrayidx.1 = getelementptr inbounds i8, ptr %str, i64 1
  %5 = load i8, ptr %arrayidx.1, align 1, !tbaa !7
  %narrow.i.1 = add i8 %5, 37
  %6 = and i8 %narrow.i.1, 126
  %narrow31.i.1 = add nuw i8 %6, 26
  %not.i.1 = xor i8 %5, -1
  %and12.i.1 = and i8 %narrow31.i.1, %not.i.1
  %7 = lshr i8 %and12.i.1, 2
  %8 = and i8 %7, 32
  %add21.i.1 = add i8 %8, %5
  store i8 %add21.i.1, ptr %arrayidx.1, align 1, !tbaa !7
  %exitcond.not.1 = icmp eq i64 %.sroa.speculated, 2
  br i1 %exitcond.not.1, label %if.end, label %do.body.2, !llvm.loop !83

do.body.2:                                        ; preds = %do.body.1
  %arrayidx.2 = getelementptr inbounds i8, ptr %str, i64 2
  %9 = load i8, ptr %arrayidx.2, align 1, !tbaa !7
  %narrow.i.2 = add i8 %9, 37
  %10 = and i8 %narrow.i.2, 126
  %narrow31.i.2 = add nuw i8 %10, 26
  %not.i.2 = xor i8 %9, -1
  %and12.i.2 = and i8 %narrow31.i.2, %not.i.2
  %11 = lshr i8 %and12.i.2, 2
  %12 = and i8 %11, 32
  %add21.i.2 = add i8 %12, %9
  store i8 %add21.i.2, ptr %arrayidx.2, align 1, !tbaa !7
  br label %if.end

if.end:                                           ; preds = %do.body.2, %do.body.1, %if.then, %entry
  %offset.1 = phi i64 [ 0, %entry ], [ %umax, %do.body.2 ], [ %umax, %do.body.1 ], [ %umax, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %str, i64 %offset.1
  %13 = ptrtoint ptr %add.ptr to i64
  %and3 = and i64 %13, 7
  %cmp4.not = icmp eq i64 %and3, 0
  br i1 %cmp4.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %add = add nuw nsw i64 %offset.1, 4
  %cmp5.not = icmp ugt i64 %add, %length
  br i1 %cmp5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %14 = load i32, ptr %add.ptr, align 4, !tbaa !78
  %and.i = and i32 %14, 2139062143
  %add.i = add nuw i32 %and.i, 623191333
  %and1.i = and i32 %add.i, 2139062142
  %add2.i = add nuw i32 %and1.i, 437918234
  %not.i50 = xor i32 %14, -1
  %and3.i = and i32 %add2.i, %not.i50
  %shr.i = lshr i32 %and3.i, 2
  %and4.i = and i32 %shr.i, 538976288
  %add5.i = add i32 %and4.i, %14
  store i32 %add5.i, ptr %add.ptr, align 4, !tbaa !78
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  %offset.2 = phi i64 [ %add, %if.then6 ], [ %offset.1, %land.lhs.true ], [ %offset.1, %if.end ]
  %add1089 = add nuw nsw i64 %offset.2, 8
  %cmp11.not90 = icmp ugt i64 %add1089, %length
  br i1 %cmp11.not90, label %while.cond14.preheader, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end9
  %15 = add nuw nsw i64 %offset.2, 16
  %16 = add i64 %length, 1
  %umax101 = tail call i64 @llvm.umax.i64(i64 %15, i64 %16)
  %17 = add i64 %umax101, -9
  %18 = sub i64 %17, %offset.2
  %19 = lshr i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %min.iters.check = icmp ult i64 %18, 24
  br i1 %min.iters.check, label %while.body.preheader153, label %vector.ph

vector.ph:                                        ; preds = %while.body.preheader
  %n.vec = and i64 %20, 4611686018427387900
  %21 = shl i64 %n.vec, 3
  %ind.end = add i64 %add1089, %21
  %22 = shl i64 %n.vec, 3
  %ind.end102 = add i64 %offset.2, %22
  %23 = getelementptr i8, ptr %str, i64 %offset.2
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %24 = shl i64 %index, 3
  %25 = getelementptr i8, ptr %23, i64 %24
  %wide.load = load <2 x i64>, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds i64, ptr %25, i64 2
  %wide.load105 = load <2 x i64>, ptr %26, align 8, !tbaa !31
  %27 = and <2 x i64> %wide.load, <i64 9187201950435737471, i64 9187201950435737471>
  %28 = and <2 x i64> %wide.load105, <i64 9187201950435737471, i64 9187201950435737471>
  %29 = add nuw <2 x i64> %27, <i64 2676586395008836901, i64 2676586395008836901>
  %30 = add nuw <2 x i64> %28, <i64 2676586395008836901, i64 2676586395008836901>
  %31 = and <2 x i64> %29, <i64 9187201950435737470, i64 9187201950435737470>
  %32 = and <2 x i64> %30, <i64 9187201950435737470, i64 9187201950435737470>
  %33 = add nuw <2 x i64> %31, <i64 1880844493789993498, i64 1880844493789993498>
  %34 = add nuw <2 x i64> %32, <i64 1880844493789993498, i64 1880844493789993498>
  %35 = xor <2 x i64> %wide.load, <i64 -1, i64 -1>
  %36 = xor <2 x i64> %wide.load105, <i64 -1, i64 -1>
  %37 = and <2 x i64> %33, %35
  %38 = and <2 x i64> %34, %36
  %39 = lshr <2 x i64> %37, <i64 2, i64 2>
  %40 = lshr <2 x i64> %38, <i64 2, i64 2>
  %41 = and <2 x i64> %39, <i64 2314885530818453536, i64 2314885530818453536>
  %42 = and <2 x i64> %40, <i64 2314885530818453536, i64 2314885530818453536>
  %43 = add <2 x i64> %41, %wide.load
  %44 = add <2 x i64> %42, %wide.load105
  store <2 x i64> %43, ptr %25, align 8, !tbaa !31
  store <2 x i64> %44, ptr %26, align 8, !tbaa !31
  %index.next = add nuw i64 %index, 4
  %45 = icmp eq i64 %index.next, %n.vec
  br i1 %45, label %middle.block, label %vector.body, !llvm.loop !84

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %20, %n.vec
  %cmo = shl i64 %n.vec, 3
  %ind.escape = add i64 %offset.2, %cmo
  br i1 %cmp.n, label %while.cond14.preheader, label %while.body.preheader153

while.body.preheader153:                          ; preds = %middle.block, %while.body.preheader
  %add1092.ph = phi i64 [ %add1089, %while.body.preheader ], [ %ind.end, %middle.block ]
  %offset.391.ph = phi i64 [ %offset.2, %while.body.preheader ], [ %ind.end102, %middle.block ]
  br label %while.body

while.cond14.preheader:                           ; preds = %while.body, %middle.block, %if.end9
  %offset.3.lcssa = phi i64 [ %offset.2, %if.end9 ], [ %ind.escape, %middle.block ], [ %add1092, %while.body ]
  %add1593 = add i64 %offset.3.lcssa, 4
  %cmp16.not94 = icmp ugt i64 %add1593, %length
  br i1 %cmp16.not94, label %while.cond21.preheader, label %while.body17.preheader

while.body17.preheader:                           ; preds = %while.cond14.preheader
  %46 = add i64 %offset.3.lcssa, 8
  %47 = add i64 %length, 1
  %umax106 = tail call i64 @llvm.umax.i64(i64 %46, i64 %47)
  %48 = add i64 %umax106, -5
  %49 = sub i64 %48, %offset.3.lcssa
  %50 = lshr i64 %49, 2
  %51 = add nuw nsw i64 %50, 1
  %min.iters.check109 = icmp ult i64 %49, 28
  br i1 %min.iters.check109, label %while.body17.preheader152, label %vector.ph110

vector.ph110:                                     ; preds = %while.body17.preheader
  %n.vec112 = and i64 %51, 9223372036854775800
  %52 = shl i64 %n.vec112, 2
  %ind.end113 = add i64 %add1593, %52
  %53 = shl i64 %n.vec112, 2
  %ind.end115 = add i64 %offset.3.lcssa, %53
  %54 = getelementptr i8, ptr %str, i64 %offset.3.lcssa
  br label %vector.body118

vector.body118:                                   ; preds = %vector.body118, %vector.ph110
  %index119 = phi i64 [ 0, %vector.ph110 ], [ %index.next124, %vector.body118 ]
  %55 = shl i64 %index119, 2
  %56 = getelementptr i8, ptr %54, i64 %55
  %wide.load122 = load <4 x i32>, ptr %56, align 4, !tbaa !78
  %57 = getelementptr inbounds i32, ptr %56, i64 4
  %wide.load123 = load <4 x i32>, ptr %57, align 4, !tbaa !78
  %58 = and <4 x i32> %wide.load122, <i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143>
  %59 = and <4 x i32> %wide.load123, <i32 2139062143, i32 2139062143, i32 2139062143, i32 2139062143>
  %60 = add nuw <4 x i32> %58, <i32 623191333, i32 623191333, i32 623191333, i32 623191333>
  %61 = add nuw <4 x i32> %59, <i32 623191333, i32 623191333, i32 623191333, i32 623191333>
  %62 = and <4 x i32> %60, <i32 2139062142, i32 2139062142, i32 2139062142, i32 2139062142>
  %63 = and <4 x i32> %61, <i32 2139062142, i32 2139062142, i32 2139062142, i32 2139062142>
  %64 = add nuw <4 x i32> %62, <i32 437918234, i32 437918234, i32 437918234, i32 437918234>
  %65 = add nuw <4 x i32> %63, <i32 437918234, i32 437918234, i32 437918234, i32 437918234>
  %66 = xor <4 x i32> %wide.load122, <i32 -1, i32 -1, i32 -1, i32 -1>
  %67 = xor <4 x i32> %wide.load123, <i32 -1, i32 -1, i32 -1, i32 -1>
  %68 = and <4 x i32> %64, %66
  %69 = and <4 x i32> %65, %67
  %70 = lshr <4 x i32> %68, <i32 2, i32 2, i32 2, i32 2>
  %71 = lshr <4 x i32> %69, <i32 2, i32 2, i32 2, i32 2>
  %72 = and <4 x i32> %70, <i32 538976288, i32 538976288, i32 538976288, i32 538976288>
  %73 = and <4 x i32> %71, <i32 538976288, i32 538976288, i32 538976288, i32 538976288>
  %74 = add <4 x i32> %72, %wide.load122
  %75 = add <4 x i32> %73, %wide.load123
  store <4 x i32> %74, ptr %56, align 4, !tbaa !78
  store <4 x i32> %75, ptr %57, align 4, !tbaa !78
  %index.next124 = add nuw i64 %index119, 8
  %76 = icmp eq i64 %index.next124, %n.vec112
  br i1 %76, label %middle.block107, label %vector.body118, !llvm.loop !87

middle.block107:                                  ; preds = %vector.body118
  %cmp.n117 = icmp eq i64 %51, %n.vec112
  %cmo125 = shl i64 %n.vec112, 2
  %ind.escape126 = add i64 %offset.3.lcssa, %cmo125
  br i1 %cmp.n117, label %while.cond21.preheader, label %while.body17.preheader152

while.body17.preheader152:                        ; preds = %middle.block107, %while.body17.preheader
  %add1596.ph = phi i64 [ %add1593, %while.body17.preheader ], [ %ind.end113, %middle.block107 ]
  %offset.495.ph = phi i64 [ %offset.3.lcssa, %while.body17.preheader ], [ %ind.end115, %middle.block107 ]
  br label %while.body17

while.body:                                       ; preds = %while.body, %while.body.preheader153
  %add1092 = phi i64 [ %add10, %while.body ], [ %add1092.ph, %while.body.preheader153 ]
  %offset.391 = phi i64 [ %add1092, %while.body ], [ %offset.391.ph, %while.body.preheader153 ]
  %add.ptr12 = getelementptr inbounds i8, ptr %str, i64 %offset.391
  %77 = load i64, ptr %add.ptr12, align 8, !tbaa !31
  %and.i51 = and i64 %77, 9187201950435737471
  %add.i52 = add nuw i64 %and.i51, 2676586395008836901
  %and1.i53 = and i64 %add.i52, 9187201950435737470
  %add2.i54 = add nuw i64 %and1.i53, 1880844493789993498
  %not.i55 = xor i64 %77, -1
  %and3.i56 = and i64 %add2.i54, %not.i55
  %shr.i57 = lshr i64 %and3.i56, 2
  %and4.i58 = and i64 %shr.i57, 2314885530818453536
  %add5.i59 = add i64 %and4.i58, %77
  store i64 %add5.i59, ptr %add.ptr12, align 8, !tbaa !31
  %add10 = add i64 %add1092, 8
  %cmp11.not = icmp ugt i64 %add10, %length
  br i1 %cmp11.not, label %while.cond14.preheader, label %while.body, !llvm.loop !88

while.cond21.preheader:                           ; preds = %while.body17, %middle.block107, %while.cond14.preheader
  %offset.4.lcssa = phi i64 [ %offset.3.lcssa, %while.cond14.preheader ], [ %ind.escape126, %middle.block107 ], [ %add1596, %while.body17 ]
  %cmp2298 = icmp ult i64 %offset.4.lcssa, %length
  br i1 %cmp2298, label %iter.check, label %while.end26

iter.check:                                       ; preds = %while.cond21.preheader
  %78 = sub i64 %length, %offset.4.lcssa
  %min.iters.check129 = icmp ult i64 %78, 8
  br i1 %min.iters.check129, label %while.body23.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check131 = icmp ult i64 %78, 32
  br i1 %min.iters.check131, label %vec.epilog.ph, label %vector.ph132

vector.ph132:                                     ; preds = %vector.main.loop.iter.check
  %n.vec134 = and i64 %78, -32
  %79 = getelementptr i8, ptr %str, i64 %offset.4.lcssa
  br label %vector.body136

vector.body136:                                   ; preds = %vector.body136, %vector.ph132
  %index137 = phi i64 [ 0, %vector.ph132 ], [ %index.next141, %vector.body136 ]
  %80 = getelementptr i8, ptr %79, i64 %index137
  %wide.load139 = load <16 x i8>, ptr %80, align 1, !tbaa !7
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %wide.load140 = load <16 x i8>, ptr %81, align 1, !tbaa !7
  %82 = add <16 x i8> %wide.load139, <i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37>
  %83 = add <16 x i8> %wide.load140, <i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37>
  %84 = and <16 x i8> %82, <i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126>
  %85 = and <16 x i8> %83, <i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126>
  %86 = add nuw <16 x i8> %84, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %87 = add nuw <16 x i8> %85, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %88 = xor <16 x i8> %wide.load139, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %89 = xor <16 x i8> %wide.load140, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %90 = and <16 x i8> %86, %88
  %91 = and <16 x i8> %87, %89
  %92 = lshr <16 x i8> %90, <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>
  %93 = lshr <16 x i8> %91, <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>
  %94 = and <16 x i8> %92, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %95 = and <16 x i8> %93, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %96 = add <16 x i8> %94, %wide.load139
  %97 = add <16 x i8> %95, %wide.load140
  store <16 x i8> %96, ptr %80, align 1, !tbaa !7
  store <16 x i8> %97, ptr %81, align 1, !tbaa !7
  %index.next141 = add nuw i64 %index137, 32
  %98 = icmp eq i64 %index.next141, %n.vec134
  br i1 %98, label %middle.block127, label %vector.body136, !llvm.loop !89

middle.block127:                                  ; preds = %vector.body136
  %cmp.n135 = icmp eq i64 %78, %n.vec134
  br i1 %cmp.n135, label %while.end26, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block127
  %ind.end145 = add i64 %offset.4.lcssa, %n.vec134
  %n.vec.remaining = and i64 %78, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %while.body23.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec134, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec143 = and i64 %78, -8
  %ind.end144 = add i64 %offset.4.lcssa, %n.vec143
  %99 = getelementptr i8, ptr %str, i64 %offset.4.lcssa
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index148 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next151, %vec.epilog.vector.body ]
  %100 = getelementptr i8, ptr %99, i64 %index148
  %wide.load150 = load <8 x i8>, ptr %100, align 1, !tbaa !7
  %101 = add <8 x i8> %wide.load150, <i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37>
  %102 = and <8 x i8> %101, <i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126>
  %103 = add nuw <8 x i8> %102, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %104 = xor <8 x i8> %wide.load150, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %105 = and <8 x i8> %103, %104
  %106 = lshr <8 x i8> %105, <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>
  %107 = and <8 x i8> %106, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %108 = add <8 x i8> %107, %wide.load150
  store <8 x i8> %108, ptr %100, align 1, !tbaa !7
  %index.next151 = add nuw i64 %index148, 8
  %109 = icmp eq i64 %index.next151, %n.vec143
  br i1 %109, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !90

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n147 = icmp eq i64 %78, %n.vec143
  br i1 %cmp.n147, label %while.end26, label %while.body23.preheader

while.body23.preheader:                           ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %offset.599.ph = phi i64 [ %offset.4.lcssa, %iter.check ], [ %ind.end145, %vec.epilog.iter.check ], [ %ind.end144, %vec.epilog.middle.block ]
  br label %while.body23

while.body17:                                     ; preds = %while.body17, %while.body17.preheader152
  %add1596 = phi i64 [ %add15, %while.body17 ], [ %add1596.ph, %while.body17.preheader152 ]
  %offset.495 = phi i64 [ %add1596, %while.body17 ], [ %offset.495.ph, %while.body17.preheader152 ]
  %add.ptr18 = getelementptr inbounds i8, ptr %str, i64 %offset.495
  %110 = load i32, ptr %add.ptr18, align 4, !tbaa !78
  %and.i60 = and i32 %110, 2139062143
  %add.i61 = add nuw i32 %and.i60, 623191333
  %and1.i62 = and i32 %add.i61, 2139062142
  %add2.i63 = add nuw i32 %and1.i62, 437918234
  %not.i64 = xor i32 %110, -1
  %and3.i65 = and i32 %add2.i63, %not.i64
  %shr.i66 = lshr i32 %and3.i65, 2
  %and4.i67 = and i32 %shr.i66, 538976288
  %add5.i68 = add i32 %and4.i67, %110
  store i32 %add5.i68, ptr %add.ptr18, align 4, !tbaa !78
  %add15 = add i64 %add1596, 4
  %cmp16.not = icmp ugt i64 %add15, %length
  br i1 %cmp16.not, label %while.cond21.preheader, label %while.body17, !llvm.loop !91

while.body23:                                     ; preds = %while.body23, %while.body23.preheader
  %offset.599 = phi i64 [ %inc25, %while.body23 ], [ %offset.599.ph, %while.body23.preheader ]
  %arrayidx24 = getelementptr inbounds i8, ptr %str, i64 %offset.599
  %111 = load i8, ptr %arrayidx24, align 1, !tbaa !7
  %narrow.i69 = add i8 %111, 37
  %112 = and i8 %narrow.i69, 126
  %narrow31.i70 = add nuw i8 %112, 26
  %not.i71 = xor i8 %111, -1
  %and12.i72 = and i8 %narrow31.i70, %not.i71
  %113 = lshr i8 %and12.i72, 2
  %114 = and i8 %113, 32
  %add21.i73 = add i8 %114, %111
  store i8 %add21.i73, ptr %arrayidx24, align 1, !tbaa !7
  %inc25 = add nuw i64 %offset.599, 1
  %exitcond100.not = icmp eq i64 %inc25, %length
  br i1 %exitcond100.not, label %while.end26, label %while.body23, !llvm.loop !92

while.end26:                                      ; preds = %while.body23, %vec.epilog.middle.block, %middle.block127, %while.cond21.preheader
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %pieces = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pieces) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pieces, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %s, align 8, !tbaa !23
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %1
  invoke void @_ZN5folly6detail13internalSplitINS_5RangeIPKcEES5_St20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEEvT0_S5_T1_b(ptr nonnull @.str.65, ptr nonnull getelementptr inbounds ([2 x i8], ptr @.str.65, i64 0, i64 1), ptr %0, ptr %add.ptr.i.i, ptr nonnull %pieces, i1 noundef zeroext false)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %2 = load ptr, ptr %pieces, align 8, !tbaa !93
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %pieces, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.ptr.i = getelementptr inbounds %"class.folly::Range", ptr %2, i64 %sub.ptr.div.i.i
  %add.ptr = getelementptr inbounds %"class.folly::Range", ptr %add.ptr.i, i64 -1
  %4 = load ptr, ptr %add.ptr, align 8, !tbaa !46
  %e_.i110 = getelementptr %"class.folly::Range", ptr %add.ptr.i, i64 -1, i32 1
  %5 = load ptr, ptr %e_.i110, align 8, !tbaa !96
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i, 2
  %cmp80.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp80.i.i.i, label %for.body.preheader.i.i.i, label %for.end.i.i.i

for.body.preheader.i.i.i:                         ; preds = %invoke.cont2
  %6 = and i64 %sub.ptr.sub.i.i.i, -4
  %scevgep.i.i.i = getelementptr i8, ptr %4, i64 %6
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end12.i.i.i, %for.body.preheader.i.i.i
  %__trip_count.082.i.i.i = phi i64 [ %dec.i.i.i, %if.end12.i.i.i ], [ %shr.i.i.i, %for.body.preheader.i.i.i ]
  %__first.addr.081.i.i.i = phi ptr [ %incdec.ptr13.i.i.i, %if.end12.i.i.i ], [ %4, %for.body.preheader.i.i.i ]
  %__first.addr.0.val57.i.i.i = load i8, ptr %__first.addr.081.i.i.i, align 1, !tbaa !7
  switch i8 %__first.addr.0.val57.i.i.i, label %invoke.cont9 [
    i8 32, label %if.end.i.i.i
    i8 9, label %if.end.i.i.i
  ]

if.end.i.i.i:                                     ; preds = %for.body.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.081.i.i.i, i64 1
  %incdec.ptr.val.i.i.i = load i8, ptr %incdec.ptr.i.i.i, align 1, !tbaa !7
  switch i8 %incdec.ptr.val.i.i.i, label %invoke.cont9.loopexit.split.loop.exit315 [
    i8 32, label %if.end4.i.i.i
    i8 9, label %if.end4.i.i.i
  ]

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %incdec.ptr5.i.i.i = getelementptr inbounds i8, ptr %__first.addr.081.i.i.i, i64 2
  %incdec.ptr5.val.i.i.i = load i8, ptr %incdec.ptr5.i.i.i, align 1, !tbaa !7
  switch i8 %incdec.ptr5.val.i.i.i, label %invoke.cont9.loopexit.split.loop.exit313 [
    i8 32, label %if.end8.i.i.i
    i8 9, label %if.end8.i.i.i
  ]

if.end8.i.i.i:                                    ; preds = %if.end4.i.i.i, %if.end4.i.i.i
  %incdec.ptr9.i.i.i = getelementptr inbounds i8, ptr %__first.addr.081.i.i.i, i64 3
  %incdec.ptr9.val.i.i.i = load i8, ptr %incdec.ptr9.i.i.i, align 1, !tbaa !7
  switch i8 %incdec.ptr9.val.i.i.i, label %invoke.cont9.loopexit.split.loop.exit [
    i8 32, label %if.end12.i.i.i
    i8 9, label %if.end12.i.i.i
  ]

if.end12.i.i.i:                                   ; preds = %if.end8.i.i.i, %if.end8.i.i.i
  %incdec.ptr13.i.i.i = getelementptr inbounds i8, ptr %__first.addr.081.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.082.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.082.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !97

for.end.loopexit.i.i.i:                           ; preds = %if.end12.i.i.i
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %invoke.cont2
  %sub.ptr.rhs.cast15.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i, %invoke.cont2 ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %4, %invoke.cont2 ]
  %sub.ptr.sub16.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast15.pre-phi.i.i.i
  switch i64 %sub.ptr.sub16.i.i.i, label %if.then [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb21.i.i.i
    i64 1, label %sw.bb26.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %__first.addr.0.val.i.i.i = load i8, ptr %__first.addr.0.lcssa.i.i.i, align 1, !tbaa !7
  switch i8 %__first.addr.0.val.i.i.i, label %invoke.cont9 [
    i8 32, label %if.end19.i.i.i
    i8 9, label %if.end19.i.i.i
  ]

if.end19.i.i.i:                                   ; preds = %sw.bb.i.i.i, %sw.bb.i.i.i
  %incdec.ptr20.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb21.i.i.i

sw.bb21.i.i.i:                                    ; preds = %if.end19.i.i.i, %for.end.i.i.i
  %__first.addr.1.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr20.i.i.i, %if.end19.i.i.i ]
  %__first.addr.1.val.i.i.i = load i8, ptr %__first.addr.1.i.i.i, align 1, !tbaa !7
  switch i8 %__first.addr.1.val.i.i.i, label %invoke.cont9 [
    i8 32, label %if.end24.i.i.i
    i8 9, label %if.end24.i.i.i
  ]

if.end24.i.i.i:                                   ; preds = %sw.bb21.i.i.i, %sw.bb21.i.i.i
  %incdec.ptr25.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb26.i.i.i

sw.bb26.i.i.i:                                    ; preds = %if.end24.i.i.i, %for.end.i.i.i
  %__first.addr.2.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr25.i.i.i, %if.end24.i.i.i ]
  %__first.addr.2.val.i.i.i = load i8, ptr %__first.addr.2.i.i.i, align 1, !tbaa !7
  switch i8 %__first.addr.2.val.i.i.i, label %invoke.cont9 [
    i8 32, label %if.then
    i8 9, label %if.then
  ]

invoke.cont9.loopexit.split.loop.exit:            ; preds = %if.end8.i.i.i
  %incdec.ptr9.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.081.i.i.i, i64 3
  br label %invoke.cont9

invoke.cont9.loopexit.split.loop.exit313:         ; preds = %if.end4.i.i.i
  %incdec.ptr5.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.081.i.i.i, i64 2
  br label %invoke.cont9

invoke.cont9.loopexit.split.loop.exit315:         ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.081.i.i.i, i64 1
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont9.loopexit.split.loop.exit315, %invoke.cont9.loopexit.split.loop.exit313, %invoke.cont9.loopexit.split.loop.exit, %sw.bb26.i.i.i, %sw.bb21.i.i.i, %sw.bb.i.i.i, %for.body.i.i.i
  %retval.0.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb21.i.i.i ], [ %__first.addr.2.i.i.i, %sw.bb26.i.i.i ], [ %incdec.ptr9.i.i.i.le, %invoke.cont9.loopexit.split.loop.exit ], [ %incdec.ptr5.i.i.i.le, %invoke.cont9.loopexit.split.loop.exit313 ], [ %incdec.ptr.i.i.i.le, %invoke.cont9.loopexit.split.loop.exit315 ], [ %__first.addr.081.i.i.i, %for.body.i.i.i ]
  %cmp = icmp eq ptr %retval.0.i.i.i, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9, %sw.bb26.i.i.i, %sw.bb26.i.i.i, %for.end.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  br label %if.end

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

if.end:                                           ; preds = %if.then, %invoke.cont9
  %8 = load ptr, ptr %2, align 8, !tbaa !46
  %e_.i113 = getelementptr inbounds %"class.folly::Range", ptr %2, i64 0, i32 1
  %9 = load ptr, ptr %e_.i113, align 8, !tbaa !96
  %sub.ptr.lhs.cast.i.i.i114 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i115 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i116 = sub i64 %sub.ptr.lhs.cast.i.i.i114, %sub.ptr.rhs.cast.i.i.i115
  %shr.i.i.i117 = ashr i64 %sub.ptr.sub.i.i.i116, 2
  %cmp80.i.i.i118 = icmp sgt i64 %shr.i.i.i117, 0
  br i1 %cmp80.i.i.i118, label %for.body.preheader.i.i.i137, label %for.end.i.i.i119

for.body.preheader.i.i.i137:                      ; preds = %if.end
  %10 = and i64 %sub.ptr.sub.i.i.i116, -4
  %scevgep.i.i.i138 = getelementptr i8, ptr %8, i64 %10
  br label %for.body.i.i.i139

for.body.i.i.i139:                                ; preds = %if.end12.i.i.i152, %for.body.preheader.i.i.i137
  %__trip_count.082.i.i.i140 = phi i64 [ %dec.i.i.i154, %if.end12.i.i.i152 ], [ %shr.i.i.i117, %for.body.preheader.i.i.i137 ]
  %__first.addr.081.i.i.i141 = phi ptr [ %incdec.ptr13.i.i.i153, %if.end12.i.i.i152 ], [ %8, %for.body.preheader.i.i.i137 ]
  %__first.addr.0.val57.i.i.i142 = load i8, ptr %__first.addr.081.i.i.i141, align 1, !tbaa !7
  switch i8 %__first.addr.0.val57.i.i.i142, label %invoke.cont21 [
    i8 32, label %if.end.i.i.i143
    i8 9, label %if.end.i.i.i143
  ]

if.end.i.i.i143:                                  ; preds = %for.body.i.i.i139, %for.body.i.i.i139
  %incdec.ptr.i.i.i144 = getelementptr inbounds i8, ptr %__first.addr.081.i.i.i141, i64 1
  %incdec.ptr.val.i.i.i145 = load i8, ptr %incdec.ptr.i.i.i144, align 1, !tbaa !7
  switch i8 %incdec.ptr.val.i.i.i145, label %invoke.cont21.loopexit.split.loop.exit323 [
    i8 32, label %if.end4.i.i.i146
    i8 9, label %if.end4.i.i.i146
  ]

if.end4.i.i.i146:                                 ; preds = %if.end.i.i.i143, %if.end.i.i.i143
  %incdec.ptr5.i.i.i147 = getelementptr inbounds i8, ptr %__first.addr.081.i.i.i141, i64 2
  %incdec.ptr5.val.i.i.i148 = load i8, ptr %incdec.ptr5.i.i.i147, align 1, !tbaa !7
  switch i8 %incdec.ptr5.val.i.i.i148, label %invoke.cont21.loopexit.split.loop.exit321 [
    i8 32, label %if.end8.i.i.i149
    i8 9, label %if.end8.i.i.i149
  ]

if.end8.i.i.i149:                                 ; preds = %if.end4.i.i.i146, %if.end4.i.i.i146
  %incdec.ptr9.i.i.i150 = getelementptr inbounds i8, ptr %__first.addr.081.i.i.i141, i64 3
  %incdec.ptr9.val.i.i.i151 = load i8, ptr %incdec.ptr9.i.i.i150, align 1, !tbaa !7
  switch i8 %incdec.ptr9.val.i.i.i151, label %invoke.cont21.loopexit.split.loop.exit [
    i8 32, label %if.end12.i.i.i152
    i8 9, label %if.end12.i.i.i152
  ]

if.end12.i.i.i152:                                ; preds = %if.end8.i.i.i149, %if.end8.i.i.i149
  %incdec.ptr13.i.i.i153 = getelementptr inbounds i8, ptr %__first.addr.081.i.i.i141, i64 4
  %dec.i.i.i154 = add nsw i64 %__trip_count.082.i.i.i140, -1
  %cmp.i.i.i155 = icmp sgt i64 %__trip_count.082.i.i.i140, 1
  br i1 %cmp.i.i.i155, label %for.body.i.i.i139, label %for.end.loopexit.i.i.i156, !llvm.loop !98

for.end.loopexit.i.i.i156:                        ; preds = %if.end12.i.i.i152
  %.pre.i.i.i157 = ptrtoint ptr %scevgep.i.i.i138 to i64
  br label %for.end.i.i.i119

for.end.i.i.i119:                                 ; preds = %for.end.loopexit.i.i.i156, %if.end
  %sub.ptr.rhs.cast15.pre-phi.i.i.i120 = phi i64 [ %.pre.i.i.i157, %for.end.loopexit.i.i.i156 ], [ %sub.ptr.rhs.cast.i.i.i115, %if.end ]
  %__first.addr.0.lcssa.i.i.i121 = phi ptr [ %scevgep.i.i.i138, %for.end.loopexit.i.i.i156 ], [ %8, %if.end ]
  %sub.ptr.sub16.i.i.i122 = sub i64 %sub.ptr.lhs.cast.i.i.i114, %sub.ptr.rhs.cast15.pre-phi.i.i.i120
  switch i64 %sub.ptr.sub16.i.i.i122, label %_ZN5folly5RangeIPNS0_IPKcEEE5eraseES4_S4_.exit [
    i64 3, label %sw.bb.i.i.i133
    i64 2, label %sw.bb21.i.i.i128
    i64 1, label %sw.bb26.i.i.i123
  ]

sw.bb.i.i.i133:                                   ; preds = %for.end.i.i.i119
  %__first.addr.0.val.i.i.i134 = load i8, ptr %__first.addr.0.lcssa.i.i.i121, align 1, !tbaa !7
  switch i8 %__first.addr.0.val.i.i.i134, label %invoke.cont21 [
    i8 32, label %if.end19.i.i.i135
    i8 9, label %if.end19.i.i.i135
  ]

if.end19.i.i.i135:                                ; preds = %sw.bb.i.i.i133, %sw.bb.i.i.i133
  %incdec.ptr20.i.i.i136 = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i121, i64 1
  br label %sw.bb21.i.i.i128

sw.bb21.i.i.i128:                                 ; preds = %if.end19.i.i.i135, %for.end.i.i.i119
  %__first.addr.1.i.i.i129 = phi ptr [ %__first.addr.0.lcssa.i.i.i121, %for.end.i.i.i119 ], [ %incdec.ptr20.i.i.i136, %if.end19.i.i.i135 ]
  %__first.addr.1.val.i.i.i130 = load i8, ptr %__first.addr.1.i.i.i129, align 1, !tbaa !7
  switch i8 %__first.addr.1.val.i.i.i130, label %invoke.cont21 [
    i8 32, label %if.end24.i.i.i131
    i8 9, label %if.end24.i.i.i131
  ]

if.end24.i.i.i131:                                ; preds = %sw.bb21.i.i.i128, %sw.bb21.i.i.i128
  %incdec.ptr25.i.i.i132 = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i129, i64 1
  br label %sw.bb26.i.i.i123

sw.bb26.i.i.i123:                                 ; preds = %if.end24.i.i.i131, %for.end.i.i.i119
  %__first.addr.2.i.i.i124 = phi ptr [ %__first.addr.0.lcssa.i.i.i121, %for.end.i.i.i119 ], [ %incdec.ptr25.i.i.i132, %if.end24.i.i.i131 ]
  %__first.addr.2.val.i.i.i125 = load i8, ptr %__first.addr.2.i.i.i124, align 1, !tbaa !7
  switch i8 %__first.addr.2.val.i.i.i125, label %invoke.cont21 [
    i8 32, label %_ZN5folly5RangeIPNS0_IPKcEEE5eraseES4_S4_.exit
    i8 9, label %_ZN5folly5RangeIPNS0_IPKcEEE5eraseES4_S4_.exit
  ]

invoke.cont21.loopexit.split.loop.exit:           ; preds = %if.end8.i.i.i149
  %incdec.ptr9.i.i.i150.le = getelementptr inbounds i8, ptr %__first.addr.081.i.i.i141, i64 3
  br label %invoke.cont21

invoke.cont21.loopexit.split.loop.exit321:        ; preds = %if.end4.i.i.i146
  %incdec.ptr5.i.i.i147.le = getelementptr inbounds i8, ptr %__first.addr.081.i.i.i141, i64 2
  br label %invoke.cont21

invoke.cont21.loopexit.split.loop.exit323:        ; preds = %if.end.i.i.i143
  %incdec.ptr.i.i.i144.le = getelementptr inbounds i8, ptr %__first.addr.081.i.i.i141, i64 1
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont21.loopexit.split.loop.exit323, %invoke.cont21.loopexit.split.loop.exit321, %invoke.cont21.loopexit.split.loop.exit, %sw.bb26.i.i.i123, %sw.bb21.i.i.i128, %sw.bb.i.i.i133, %for.body.i.i.i139
  %retval.0.i.i.i127 = phi ptr [ %__first.addr.0.lcssa.i.i.i121, %sw.bb.i.i.i133 ], [ %__first.addr.1.i.i.i129, %sw.bb21.i.i.i128 ], [ %__first.addr.2.i.i.i124, %sw.bb26.i.i.i123 ], [ %incdec.ptr9.i.i.i150.le, %invoke.cont21.loopexit.split.loop.exit ], [ %incdec.ptr5.i.i.i147.le, %invoke.cont21.loopexit.split.loop.exit321 ], [ %incdec.ptr.i.i.i144.le, %invoke.cont21.loopexit.split.loop.exit323 ], [ %__first.addr.081.i.i.i141, %for.body.i.i.i139 ]
  %cmp24 = icmp eq ptr %retval.0.i.i.i127, %9
  br i1 %cmp24, label %_ZN5folly5RangeIPNS0_IPKcEEE5eraseES4_S4_.exit, label %if.end32

_ZN5folly5RangeIPNS0_IPKcEEE5eraseES4_S4_.exit:   ; preds = %invoke.cont21, %sw.bb26.i.i.i123, %sw.bb26.i.i.i123, %for.end.i.i.i119
  %add.ptr30 = getelementptr inbounds %"class.folly::Range", ptr %2, i64 1
  br label %if.end32

if.end32:                                         ; preds = %_ZN5folly5RangeIPNS0_IPKcEEE5eraseES4_S4_.exit, %invoke.cont21
  %piecer.sroa.0.1 = phi ptr [ %add.ptr30, %_ZN5folly5RangeIPNS0_IPKcEEE5eraseES4_S4_.exit ], [ %2, %invoke.cont21 ]
  %piecer.sroa.0.1349 = ptrtoint ptr %piecer.sroa.0.1 to i64
  %cmp38.not288 = icmp eq ptr %piecer.sroa.0.1, %add.ptr.i
  br i1 %cmp38.not288, label %for.end75.thread, label %for.body

for.body:                                         ; preds = %for.inc, %if.end32
  %piece.0291 = phi ptr [ %incdec.ptr, %for.inc ], [ %piecer.sroa.0.1, %if.end32 ]
  %max_length.0290 = phi i64 [ %max_length.1, %for.inc ], [ 0, %if.end32 ]
  %indent.0289 = phi i64 [ %indent.1.fr, %for.inc ], [ -1, %if.end32 ]
  %11 = load ptr, ptr %piece.0291, align 8, !tbaa !46
  %e_.i164 = getelementptr inbounds %"class.folly::Range", ptr %piece.0291, i64 0, i32 1
  %12 = load ptr, ptr %e_.i164, align 8, !tbaa !96
  %sub.ptr.lhs.cast.i.i.i165 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i166 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i167 = sub i64 %sub.ptr.lhs.cast.i.i.i165, %sub.ptr.rhs.cast.i.i.i166
  %shr.i.i.i168 = ashr i64 %sub.ptr.sub.i.i.i167, 2
  %cmp80.i.i.i169 = icmp sgt i64 %shr.i.i.i168, 0
  br i1 %cmp80.i.i.i169, label %for.body.preheader.i.i.i188, label %for.end.i.i.i170

for.body.preheader.i.i.i188:                      ; preds = %for.body
  %13 = and i64 %sub.ptr.sub.i.i.i167, -4
  %scevgep.i.i.i189 = getelementptr i8, ptr %11, i64 %13
  br label %for.body.i.i.i190

for.body.i.i.i190:                                ; preds = %if.end12.i.i.i203, %for.body.preheader.i.i.i188
  %__trip_count.082.i.i.i191 = phi i64 [ %dec.i.i.i205, %if.end12.i.i.i203 ], [ %shr.i.i.i168, %for.body.preheader.i.i.i188 ]
  %__first.addr.081.i.i.i192 = phi ptr [ %incdec.ptr13.i.i.i204, %if.end12.i.i.i203 ], [ %11, %for.body.preheader.i.i.i188 ]
  %__first.addr.0.val57.i.i.i193 = load i8, ptr %__first.addr.081.i.i.i192, align 1, !tbaa !7
  switch i8 %__first.addr.0.val57.i.i.i193, label %invoke.cont42 [
    i8 32, label %if.end.i.i.i194
    i8 9, label %if.end.i.i.i194
  ]

if.end.i.i.i194:                                  ; preds = %for.body.i.i.i190, %for.body.i.i.i190
  %incdec.ptr.i.i.i195 = getelementptr inbounds i8, ptr %__first.addr.081.i.i.i192, i64 1
  %incdec.ptr.val.i.i.i196 = load i8, ptr %incdec.ptr.i.i.i195, align 1, !tbaa !7
  switch i8 %incdec.ptr.val.i.i.i196, label %invoke.cont42.loopexit.split.loop.exit331 [
    i8 32, label %if.end4.i.i.i197
    i8 9, label %if.end4.i.i.i197
  ]

if.end4.i.i.i197:                                 ; preds = %if.end.i.i.i194, %if.end.i.i.i194
  %incdec.ptr5.i.i.i198 = getelementptr inbounds i8, ptr %__first.addr.081.i.i.i192, i64 2
  %incdec.ptr5.val.i.i.i199 = load i8, ptr %incdec.ptr5.i.i.i198, align 1, !tbaa !7
  switch i8 %incdec.ptr5.val.i.i.i199, label %invoke.cont42.loopexit.split.loop.exit329 [
    i8 32, label %if.end8.i.i.i200
    i8 9, label %if.end8.i.i.i200
  ]

if.end8.i.i.i200:                                 ; preds = %if.end4.i.i.i197, %if.end4.i.i.i197
  %incdec.ptr9.i.i.i201 = getelementptr inbounds i8, ptr %__first.addr.081.i.i.i192, i64 3
  %incdec.ptr9.val.i.i.i202 = load i8, ptr %incdec.ptr9.i.i.i201, align 1, !tbaa !7
  switch i8 %incdec.ptr9.val.i.i.i202, label %invoke.cont42.loopexit.split.loop.exit [
    i8 32, label %if.end12.i.i.i203
    i8 9, label %if.end12.i.i.i203
  ]

if.end12.i.i.i203:                                ; preds = %if.end8.i.i.i200, %if.end8.i.i.i200
  %incdec.ptr13.i.i.i204 = getelementptr inbounds i8, ptr %__first.addr.081.i.i.i192, i64 4
  %dec.i.i.i205 = add nsw i64 %__trip_count.082.i.i.i191, -1
  %cmp.i.i.i206 = icmp sgt i64 %__trip_count.082.i.i.i191, 1
  br i1 %cmp.i.i.i206, label %for.body.i.i.i190, label %for.end.loopexit.i.i.i207, !llvm.loop !99

for.end.loopexit.i.i.i207:                        ; preds = %if.end12.i.i.i203
  %.pre.i.i.i208 = ptrtoint ptr %scevgep.i.i.i189 to i64
  br label %for.end.i.i.i170

for.end.i.i.i170:                                 ; preds = %for.end.loopexit.i.i.i207, %for.body
  %sub.ptr.rhs.cast15.pre-phi.i.i.i171 = phi i64 [ %.pre.i.i.i208, %for.end.loopexit.i.i.i207 ], [ %sub.ptr.rhs.cast.i.i.i166, %for.body ]
  %__first.addr.0.lcssa.i.i.i172 = phi ptr [ %scevgep.i.i.i189, %for.end.loopexit.i.i.i207 ], [ %11, %for.body ]
  %sub.ptr.sub16.i.i.i173 = sub i64 %sub.ptr.lhs.cast.i.i.i165, %sub.ptr.rhs.cast15.pre-phi.i.i.i171
  switch i64 %sub.ptr.sub16.i.i.i173, label %if.else [
    i64 3, label %sw.bb.i.i.i184
    i64 2, label %sw.bb21.i.i.i179
    i64 1, label %sw.bb26.i.i.i174
  ]

sw.bb.i.i.i184:                                   ; preds = %for.end.i.i.i170
  %__first.addr.0.val.i.i.i185 = load i8, ptr %__first.addr.0.lcssa.i.i.i172, align 1, !tbaa !7
  switch i8 %__first.addr.0.val.i.i.i185, label %invoke.cont42 [
    i8 32, label %if.end19.i.i.i186
    i8 9, label %if.end19.i.i.i186
  ]

if.end19.i.i.i186:                                ; preds = %sw.bb.i.i.i184, %sw.bb.i.i.i184
  %incdec.ptr20.i.i.i187 = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i172, i64 1
  br label %sw.bb21.i.i.i179

sw.bb21.i.i.i179:                                 ; preds = %if.end19.i.i.i186, %for.end.i.i.i170
  %__first.addr.1.i.i.i180 = phi ptr [ %__first.addr.0.lcssa.i.i.i172, %for.end.i.i.i170 ], [ %incdec.ptr20.i.i.i187, %if.end19.i.i.i186 ]
  %__first.addr.1.val.i.i.i181 = load i8, ptr %__first.addr.1.i.i.i180, align 1, !tbaa !7
  switch i8 %__first.addr.1.val.i.i.i181, label %invoke.cont42 [
    i8 32, label %if.end24.i.i.i182
    i8 9, label %if.end24.i.i.i182
  ]

if.end24.i.i.i182:                                ; preds = %sw.bb21.i.i.i179, %sw.bb21.i.i.i179
  %incdec.ptr25.i.i.i183 = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i180, i64 1
  br label %sw.bb26.i.i.i174

sw.bb26.i.i.i174:                                 ; preds = %if.end24.i.i.i182, %for.end.i.i.i170
  %__first.addr.2.i.i.i175 = phi ptr [ %__first.addr.0.lcssa.i.i.i172, %for.end.i.i.i170 ], [ %incdec.ptr25.i.i.i183, %if.end24.i.i.i182 ]
  %__first.addr.2.val.i.i.i176 = load i8, ptr %__first.addr.2.i.i.i175, align 1, !tbaa !7
  switch i8 %__first.addr.2.val.i.i.i176, label %invoke.cont42 [
    i8 32, label %if.else
    i8 9, label %if.else
  ]

invoke.cont42.loopexit.split.loop.exit:           ; preds = %if.end8.i.i.i200
  %incdec.ptr9.i.i.i201.le = getelementptr inbounds i8, ptr %__first.addr.081.i.i.i192, i64 3
  br label %invoke.cont42

invoke.cont42.loopexit.split.loop.exit329:        ; preds = %if.end4.i.i.i197
  %incdec.ptr5.i.i.i198.le = getelementptr inbounds i8, ptr %__first.addr.081.i.i.i192, i64 2
  br label %invoke.cont42

invoke.cont42.loopexit.split.loop.exit331:        ; preds = %if.end.i.i.i194
  %incdec.ptr.i.i.i195.le = getelementptr inbounds i8, ptr %__first.addr.081.i.i.i192, i64 1
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %invoke.cont42.loopexit.split.loop.exit331, %invoke.cont42.loopexit.split.loop.exit329, %invoke.cont42.loopexit.split.loop.exit, %sw.bb26.i.i.i174, %sw.bb21.i.i.i179, %sw.bb.i.i.i184, %for.body.i.i.i190
  %retval.0.i.i.i178 = phi ptr [ %__first.addr.0.lcssa.i.i.i172, %sw.bb.i.i.i184 ], [ %__first.addr.1.i.i.i180, %sw.bb21.i.i.i179 ], [ %__first.addr.2.i.i.i175, %sw.bb26.i.i.i174 ], [ %incdec.ptr9.i.i.i201.le, %invoke.cont42.loopexit.split.loop.exit ], [ %incdec.ptr5.i.i.i198.le, %invoke.cont42.loopexit.split.loop.exit329 ], [ %incdec.ptr.i.i.i195.le, %invoke.cont42.loopexit.split.loop.exit331 ], [ %__first.addr.081.i.i.i192, %for.body.i.i.i190 ]
  %cmp45.not = icmp eq ptr %retval.0.i.i.i178, %12
  br i1 %cmp45.not, label %if.else, label %if.then46

if.then46:                                        ; preds = %invoke.cont42
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.0.i.i.i178 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i166
  %.sroa.speculated239 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub, i64 %indent.0289)
  br label %for.inc

if.else:                                          ; preds = %invoke.cont42, %sw.bb26.i.i.i174, %sw.bb26.i.i.i174, %for.end.i.i.i170
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i167, i64 %max_length.0290)
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.then46
  %indent.1 = phi i64 [ %indent.0289, %if.else ], [ %.sroa.speculated239, %if.then46 ]
  %max_length.1 = phi i64 [ %.sroa.speculated, %if.else ], [ %max_length.0290, %if.then46 ]
  %indent.1.fr = freeze i64 %indent.1
  %incdec.ptr = getelementptr inbounds %"class.folly::Range", ptr %piece.0291, i64 1
  %cmp38.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp38.not, label %for.end, label %for.body, !llvm.loop !100

for.end:                                          ; preds = %for.inc
  %cmp55 = icmp eq i64 %indent.1.fr, -1
  %spec.select = select i1 %cmp55, i64 %max_length.1, i64 %indent.1.fr
  br i1 %cmp38.not288, label %for.end75.thread, label %for.body62

for.body62:                                       ; preds = %for.inc73, %for.end
  %piece.1294 = phi ptr [ %incdec.ptr74, %for.inc73 ], [ %piecer.sroa.0.1, %for.end ]
  %e_.i218 = getelementptr inbounds %"class.folly::Range", ptr %piece.1294, i64 0, i32 1
  %14 = load ptr, ptr %e_.i218, align 8, !tbaa !96
  %15 = load ptr, ptr %piece.1294, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i219 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i220 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i221 = sub i64 %sub.ptr.lhs.cast.i219, %sub.ptr.rhs.cast.i220
  %cmp64 = icmp ult i64 %sub.ptr.sub.i221, %spec.select
  br i1 %cmp64, label %if.then65, label %_ZN5folly5RangeIPKcE5eraseES2_S2_.exit

if.then65:                                        ; preds = %for.body62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %piece.1294, i8 0, i64 16, i1 false)
  br label %for.inc73

_ZN5folly5RangeIPKcE5eraseES2_S2_.exit:           ; preds = %for.body62
  %add.ptr70 = getelementptr inbounds i8, ptr %15, i64 %spec.select
  store ptr %add.ptr70, ptr %piece.1294, align 8, !tbaa !46
  br label %for.inc73

for.inc73:                                        ; preds = %_ZN5folly5RangeIPKcE5eraseES2_S2_.exit, %if.then65
  %incdec.ptr74 = getelementptr inbounds %"class.folly::Range", ptr %piece.1294, i64 1
  %cmp61.not = icmp eq ptr %incdec.ptr74, %add.ptr.i
  br i1 %cmp61.not, label %for.end75, label %for.body62, !llvm.loop !101

for.end75.thread:                                 ; preds = %for.end, %if.end32
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %16, ptr %agg.result, align 8, !tbaa !14, !alias.scope !102
  %_M_string_length.i.i.i.i312 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i312, align 8, !tbaa !20, !alias.scope !102
  store i8 0, ptr %16, align 8, !tbaa !7, !alias.scope !102
  br label %invoke.cont76

for.end75:                                        ; preds = %for.inc73
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %17, ptr %agg.result, align 8, !tbaa !14, !alias.scope !102
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20, !alias.scope !102
  store i8 0, ptr %17, align 8, !tbaa !7, !alias.scope !102
  br i1 %cmp38.not288, label %invoke.cont76, label %if.end.i.i.i231

if.end.i.i.i231:                                  ; preds = %for.end75
  %e_.i.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %piecer.sroa.0.1, i64 0, i32 1
  %18 = load ptr, ptr %e_.i.i.i.i, align 8, !tbaa !96
  %19 = load ptr, ptr %piecer.sroa.0.1, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %incdec.ptr19.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %piecer.sroa.0.1, i64 1
  %cmp2.not20.i.i.i = icmp eq ptr %incdec.ptr19.i.i.i, %add.ptr.i
  br i1 %cmp2.not20.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i.preheader

while.body.i.i.i.preheader:                       ; preds = %if.end.i.i.i231
  %20 = add i64 %sub.ptr.lhs.cast.i.i, -32
  %21 = sub i64 %20, %piecer.sroa.0.1349
  %22 = lshr i64 %21, 4
  %23 = add nuw nsw i64 %22, 1
  %min.iters.check = icmp ult i64 %21, 48
  br i1 %min.iters.check, label %while.body.i.i.i.preheader358, label %vector.ph

vector.ph:                                        ; preds = %while.body.i.i.i.preheader
  %n.vec = and i64 %23, 2305843009213693948
  %24 = shl i64 %n.vec, 4
  %ind.end = getelementptr i8, ptr %incdec.ptr19.i.i.i, i64 %24
  %25 = shl i64 %n.vec, 4
  %ind.end350 = getelementptr i8, ptr %piecer.sroa.0.1, i64 %25
  %26 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %sub.ptr.sub.i.i.i.i, i64 0
  %invariant.gep = getelementptr %"class.folly::Range", ptr %piecer.sroa.0.1, i64 1
  %invariant.gep385 = getelementptr %"class.folly::Range", ptr %piecer.sroa.0.1, i64 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ %26, %vector.ph ], [ %38, %vector.body ]
  %vec.phi353 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %39, %vector.body ]
  %27 = shl i64 %index, 4
  %28 = shl i64 %index, 4
  %29 = or disjoint i64 %28, 32
  %gep = getelementptr i8, ptr %invariant.gep, i64 %27
  %gep386 = getelementptr i8, ptr %invariant.gep385, i64 %29
  %wide.vec = load <4 x ptr>, ptr %gep, align 8, !tbaa !24
  %wide.vec354 = load <4 x ptr>, ptr %gep386, align 8, !tbaa !24
  %strided.vec = shufflevector <4 x ptr> %wide.vec, <4 x ptr> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec355 = shufflevector <4 x ptr> %wide.vec354, <4 x ptr> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec356 = shufflevector <4 x ptr> %wide.vec, <4 x ptr> poison, <2 x i32> <i32 1, i32 3>
  %strided.vec357 = shufflevector <4 x ptr> %wide.vec354, <4 x ptr> poison, <2 x i32> <i32 1, i32 3>
  %30 = ptrtoint <2 x ptr> %strided.vec356 to <2 x i64>
  %31 = ptrtoint <2 x ptr> %strided.vec357 to <2 x i64>
  %32 = ptrtoint <2 x ptr> %strided.vec to <2 x i64>
  %33 = ptrtoint <2 x ptr> %strided.vec355 to <2 x i64>
  %34 = add <2 x i64> %vec.phi, <i64 1, i64 1>
  %35 = add <2 x i64> %vec.phi353, <i64 1, i64 1>
  %36 = add <2 x i64> %34, %30
  %37 = add <2 x i64> %35, %31
  %38 = sub <2 x i64> %36, %32
  %39 = sub <2 x i64> %37, %33
  %index.next = add nuw i64 %index, 4
  %40 = icmp eq i64 %index.next, %n.vec
  br i1 %40, label %middle.block, label %vector.body, !llvm.loop !105

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %39, %38
  %41 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  %cmp.n = icmp eq i64 %23, %n.vec
  br i1 %cmp.n, label %while.end.i.i.i, label %while.body.i.i.i.preheader358

while.body.i.i.i.preheader358:                    ; preds = %middle.block, %while.body.i.i.i.preheader
  %incdec.ptr23.i.i.i.ph = phi ptr [ %incdec.ptr19.i.i.i, %while.body.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %it.022.i.i.i.ph = phi ptr [ %piecer.sroa.0.1, %while.body.i.i.i.preheader ], [ %ind.end350, %middle.block ]
  %size.021.i.i.i.ph = phi i64 [ %sub.ptr.sub.i.i.i.i, %while.body.i.i.i.preheader ], [ %41, %middle.block ]
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.i.i.i.preheader358
  %incdec.ptr23.i.i.i = phi ptr [ %incdec.ptr.i.i.i232, %while.body.i.i.i ], [ %incdec.ptr23.i.i.i.ph, %while.body.i.i.i.preheader358 ]
  %it.022.i.i.i = phi ptr [ %incdec.ptr23.i.i.i, %while.body.i.i.i ], [ %it.022.i.i.i.ph, %while.body.i.i.i.preheader358 ]
  %size.021.i.i.i = phi i64 [ %add4.i.i.i, %while.body.i.i.i ], [ %size.021.i.i.i.ph, %while.body.i.i.i.preheader358 ]
  %e_.i15.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %it.022.i.i.i, i64 1, i32 1
  %42 = load ptr, ptr %e_.i15.i.i.i, align 8, !tbaa !96
  %43 = load ptr, ptr %incdec.ptr23.i.i.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i16.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i17.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i = add i64 %size.021.i.i.i, 1
  %add.i.i.i = add i64 %sub.ptr.sub.i.i.i.i.i, %sub.ptr.lhs.cast.i16.i.i.i
  %add4.i.i.i = sub i64 %add.i.i.i, %sub.ptr.rhs.cast.i17.i.i.i
  %incdec.ptr.i.i.i232 = getelementptr inbounds %"class.folly::Range", ptr %incdec.ptr23.i.i.i, i64 1
  %cmp2.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i232, %add.ptr.i
  br i1 %cmp2.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !106

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %middle.block, %if.end.i.i.i231
  %size.0.lcssa.i.i.i = phi i64 [ %sub.ptr.sub.i.i.i.i, %if.end.i.i.i231 ], [ %41, %middle.block ], [ %add4.i.i.i, %while.body.i.i.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %size.0.lcssa.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %while.end.i.i.i
  invoke void @_ZN5folly6detail18internalJoinAppendINS_5RangeIPKcEEPS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SE_RT1_(ptr nonnull @.str.65, ptr nonnull getelementptr inbounds ([2 x i8], ptr @.str.65, i64 0, i64 1), ptr noundef nonnull %piecer.sroa.0.1, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont76 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %while.end.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %agg.result, align 8, !tbaa !23, !alias.scope !102
  %cmp.i.i.i.i = icmp eq ptr %45, %17
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %46 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20, !alias.scope !102
  %cmp3.i.i.i.i = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup82

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %45) #25
  br label %ehcleanup82

invoke.cont76:                                    ; preds = %.noexc.i, %for.end75, %for.end75.thread
  %47 = load ptr, ptr %pieces, align 8, !tbaa !93
  %tobool.not.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit, label %if.then.i.i.i233

if.then.i.i.i233:                                 ; preds = %invoke.cont76
  call void @_ZdlPv(ptr noundef nonnull %47) #25
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit: ; preds = %if.then.i.i.i233, %invoke.cont76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pieces) #24
  ret void

ehcleanup82:                                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad ], [ %44, %if.then.i.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %48 = load ptr, ptr %pieces, align 8, !tbaa !93
  %tobool.not.i.i.i234 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i234, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit236, label %if.then.i.i.i235

if.then.i.i.i235:                                 ; preds = %ehcleanup82
  call void @_ZdlPv(ptr noundef nonnull %48) #25
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit236

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit236: ; preds = %if.then.i.i.i235, %ehcleanup82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pieces) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail13internalSplitINS_5RangeIPKcEES5_St20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEEvT0_S5_T1_b(ptr %delim.coerce0, ptr %delim.coerce1, ptr %sp.coerce0, ptr %sp.coerce1, ptr %out.coerce, i1 noundef zeroext %ignoreEmpty) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %sp.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %sp.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %delim.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %delim.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %0 = add i64 %sub.ptr.sub.i.i, -1
  %or.cond.not = icmp ult i64 %0, %sub.ptr.sub.i
  br i1 %or.cond.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %cmp5 = icmp eq ptr %sp.coerce1, %sp.coerce0
  %or.cond62.not = and i1 %cmp5, %ignoreEmpty
  br i1 %or.cond62.not, label %cleanup, label %if.then6

if.then6:                                         ; preds = %if.then
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %out.coerce, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !24
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %out.coerce, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !107
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then6
  store ptr %sp.coerce0, ptr %1, align 8, !tbaa.struct !36
  %ref.tmp.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %sp.coerce1, ptr %ref.tmp.sroa.5.0..sroa_idx, align 8, !tbaa.struct !40
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !95
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !95
  br label %cleanup

if.else.i.i.i:                                    ; preds = %if.then6
  %4 = load ptr, ptr %out.coerce, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #26
  unreachable

_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE8allocateERS5_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE8allocateERS5_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #27
  br label %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE8allocateERS5_m.exit.i.i.i.i.i, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i
  %cond.i31.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE8allocateERS5_m.exit.i.i.i.i.i ], [ null, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %cond.i31.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %sp.coerce0, ptr %add.ptr.i.i.i.i, align 8, !tbaa.struct !36
  %ref.tmp.sroa.5.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 8
  store ptr %sp.coerce1, ptr %ref.tmp.sroa.5.0.add.ptr.i.i.i.i.sroa_idx, align 8, !tbaa.struct !40
  %cmp.not6.i.i.i.i.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.not6.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i
  %__cur.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i31.i.i.i.i, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !36, !alias.scope !108
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %__first.addr.07.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %__cur.08.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !112

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i31.i.i.i.i, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr %"class.folly::Range", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %if.then.i41.i.i.i.i

if.then.i41.i.i.i.i:                              ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %if.then.i41.i.i.i.i, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i
  store ptr %cond.i31.i.i.i.i, ptr %out.coerce, align 8, !tbaa !93
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !95
  %add.ptr19.i.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %cond.i31.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !107
  br label %cleanup

if.end13:                                         ; preds = %entry
  %cmp14 = icmp eq i64 %sub.ptr.sub.i.i, 1
  br i1 %cmp14, label %if.then15, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end13
  %sub = sub i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i
  %_M_finish.i.i.i101 = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %out.coerce, i64 0, i32 1
  %_M_end_of_storage.i.i.i102 = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %out.coerce, i64 0, i32 2
  br label %for.body

if.then15:                                        ; preds = %if.end13
  %5 = load i8, ptr %delim.coerce0, align 1, !tbaa !7
  br i1 %ignoreEmpty, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then15
  tail call void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9dropEmptyEcS6_RS8_(i8 noundef signext %5, ptr %sp.coerce0, ptr %sp.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %out.coerce)
  br label %cleanup

if.else.i.i:                                      ; preds = %if.then15
  tail call void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9keepEmptyEcS6_RS8_(i8 noundef signext %5, ptr %sp.coerce0, ptr %sp.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %out.coerce)
  br label %cleanup

for.cond.cleanup:                                 ; preds = %for.inc
  %cmp48 = icmp eq i64 %sub.ptr.sub.i, %tokenStartPos.1
  %or.cond64.not = select i1 %ignoreEmpty, i1 %cmp48, i1 false
  br i1 %or.cond64.not, label %cleanup, label %if.then49

for.body:                                         ; preds = %for.inc, %for.cond.preheader
  %tokenStartPos.0217 = phi i64 [ 0, %for.cond.preheader ], [ %tokenStartPos.1, %for.inc ]
  %i.0216 = phi i64 [ 0, %for.cond.preheader ], [ %inc44, %for.inc ]
  %tokenSize.0215 = phi i64 [ 0, %for.cond.preheader ], [ %tokenSize.1, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %sp.coerce0, i64 %i.0216
  %bcmp.i = tail call i32 @bcmp(ptr %arrayidx, ptr %delim.coerce0, i64 %sub.ptr.sub.i.i)
  %tobool.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i, label %if.then26, label %if.else

if.then26:                                        ; preds = %for.body
  %cmp29 = icmp eq i64 %tokenSize.0215, 0
  %or.cond63.not = select i1 %ignoreEmpty, i1 %cmp29, i1 false
  br i1 %or.cond63.not, label %if.end40, label %if.then30

if.then30:                                        ; preds = %if.then26
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, %tokenStartPos.0217
  br i1 %cmp.i, label %if.then.i, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit, !prof !25

if.then.i:                                        ; preds = %if.then30
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.64) #30
  unreachable

_ZNK5folly5RangeIPKcE8subpieceEmm.exit:           ; preds = %if.then30
  %add.ptr.i = getelementptr inbounds i8, ptr %sp.coerce0, i64 %tokenStartPos.0217
  %sub.i = sub i64 %sub.ptr.sub.i, %tokenStartPos.0217
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %tokenSize.0215)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %.sroa.speculated.i
  %6 = load ptr, ptr %_M_finish.i.i.i101, align 8, !tbaa !24
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i102, align 8, !tbaa !107
  %cmp.not.i.i.i103 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i103, label %if.else.i.i.i106, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit
  store ptr %add.ptr.i, ptr %6, align 8, !tbaa.struct !36
  %ref.tmp31.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %add.ptr.i.i, ptr %ref.tmp31.sroa.5.0..sroa_idx, align 8, !tbaa.struct !40
  %8 = load ptr, ptr %_M_finish.i.i.i101, align 8, !tbaa !95
  %incdec.ptr.i.i.i105 = getelementptr inbounds %"class.folly::Range", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i105, ptr %_M_finish.i.i.i101, align 8, !tbaa !95
  br label %if.end40

if.else.i.i.i106:                                 ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit
  %9 = load ptr, ptr %out.coerce, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i.i.i107 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i108 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i107, %sub.ptr.rhs.cast.i.i.i.i.i.i108
  %cmp.i.i.i.i.i110 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i109, 9223372036854775792
  br i1 %cmp.i.i.i.i.i110, label %if.then.i.i.i.i.i140, label %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i111

if.then.i.i.i.i.i140:                             ; preds = %if.else.i.i.i106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #26
  unreachable

_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i111: ; preds = %if.else.i.i.i106
  %sub.ptr.div.i.i.i.i.i.i112 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i109, 4
  %.sroa.speculated.i.i.i.i.i113 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i112, i64 1)
  %add.i.i.i.i.i114 = add i64 %.sroa.speculated.i.i.i.i.i113, %sub.ptr.div.i.i.i.i.i.i112
  %cmp7.i.i.i.i.i115 = icmp ult i64 %add.i.i.i.i.i114, %sub.ptr.div.i.i.i.i.i.i112
  %cmp9.i.i.i.i.i116 = icmp ugt i64 %add.i.i.i.i.i114, 576460752303423487
  %or.cond.i.i.i.i.i117 = or i1 %cmp7.i.i.i.i.i115, %cmp9.i.i.i.i.i116
  %cond.i.i.i.i.i118 = select i1 %or.cond.i.i.i.i.i117, i64 576460752303423487, i64 %add.i.i.i.i.i114
  %cmp.not.i.i.i.i.i119 = icmp eq i64 %cond.i.i.i.i.i118, 0
  br i1 %cmp.not.i.i.i.i.i119, label %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i123, label %_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE8allocateERS5_m.exit.i.i.i.i.i120

_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE8allocateERS5_m.exit.i.i.i.i.i120: ; preds = %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i111
  %mul.i.i.i.i.i.i.i121 = shl nuw nsw i64 %cond.i.i.i.i.i118, 4
  %call5.i.i.i.i.i.i.i122 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i121) #27
  br label %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i123

_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i123: ; preds = %_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE8allocateERS5_m.exit.i.i.i.i.i120, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i111
  %cond.i31.i.i.i.i124 = phi ptr [ %call5.i.i.i.i.i.i.i122, %_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE8allocateERS5_m.exit.i.i.i.i.i120 ], [ null, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i111 ]
  %add.ptr.i.i.i.i125 = getelementptr inbounds %"class.folly::Range", ptr %cond.i31.i.i.i.i124, i64 %sub.ptr.div.i.i.i.i.i.i112
  store ptr %add.ptr.i, ptr %add.ptr.i.i.i.i125, align 8, !tbaa.struct !36
  %ref.tmp31.sroa.5.0.add.ptr.i.i.i.i125.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i125, i64 8
  store ptr %add.ptr.i.i, ptr %ref.tmp31.sroa.5.0.add.ptr.i.i.i.i125.sroa_idx, align 8, !tbaa.struct !40
  %cmp.not6.i.i.i.i.i.i.i126 = icmp eq ptr %9, %6
  br i1 %cmp.not6.i.i.i.i.i.i.i126, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i133, label %for.body.i.i.i.i.i.i.i127

for.body.i.i.i.i.i.i.i127:                        ; preds = %for.body.i.i.i.i.i.i.i127, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i123
  %__cur.08.i.i.i.i.i.i.i128 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i131, %for.body.i.i.i.i.i.i.i127 ], [ %cond.i31.i.i.i.i124, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i123 ]
  %__first.addr.07.i.i.i.i.i.i.i129 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i130, %for.body.i.i.i.i.i.i.i127 ], [ %9, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i123 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i.i128, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i.i129, i64 16, i1 false), !tbaa.struct !36, !alias.scope !113
  %incdec.ptr.i.i.i.i.i.i.i130 = getelementptr inbounds %"class.folly::Range", ptr %__first.addr.07.i.i.i.i.i.i.i129, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i131 = getelementptr inbounds %"class.folly::Range", ptr %__cur.08.i.i.i.i.i.i.i128, i64 1
  %cmp.not.i.i.i.i.i.i.i132 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i130, %6
  br i1 %cmp.not.i.i.i.i.i.i.i132, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i133, label %for.body.i.i.i.i.i.i.i127, !llvm.loop !117

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i133: ; preds = %for.body.i.i.i.i.i.i.i127, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i123
  %__cur.0.lcssa.i.i.i.i.i.i.i134 = phi ptr [ %cond.i31.i.i.i.i124, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i123 ], [ %incdec.ptr1.i.i.i.i.i.i.i131, %for.body.i.i.i.i.i.i.i127 ]
  %incdec.ptr.i.i.i.i135 = getelementptr %"class.folly::Range", ptr %__cur.0.lcssa.i.i.i.i.i.i.i134, i64 1
  %tobool.not.i.i.i.i.i136 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i136, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i138, label %if.then.i41.i.i.i.i137

if.then.i41.i.i.i.i137:                           ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i133
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i138

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i138: ; preds = %if.then.i41.i.i.i.i137, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i133
  store ptr %cond.i31.i.i.i.i124, ptr %out.coerce, align 8, !tbaa !93
  store ptr %incdec.ptr.i.i.i.i135, ptr %_M_finish.i.i.i101, align 8, !tbaa !95
  %add.ptr19.i.i.i.i139 = getelementptr inbounds %"class.folly::Range", ptr %cond.i31.i.i.i.i124, i64 %cond.i.i.i.i.i118
  store ptr %add.ptr19.i.i.i.i139, ptr %_M_end_of_storage.i.i.i102, align 8, !tbaa !107
  br label %if.end40

if.end40:                                         ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i138, %if.then.i.i.i104, %if.then26
  %add = add i64 %i.0216, %sub.ptr.sub.i.i
  %add42 = add i64 %i.0216, %0
  br label %for.inc

if.else:                                          ; preds = %for.body
  %inc = add i64 %tokenSize.0215, 1
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.end40
  %tokenSize.1 = phi i64 [ 0, %if.end40 ], [ %inc, %if.else ]
  %i.1 = phi i64 [ %add42, %if.end40 ], [ %i.0216, %if.else ]
  %tokenStartPos.1 = phi i64 [ %add, %if.end40 ], [ %tokenStartPos.0217, %if.else ]
  %inc44 = add i64 %i.1, 1
  %cmp23.not = icmp ugt i64 %inc44, %sub
  br i1 %cmp23.not, label %for.cond.cleanup, label %for.body, !llvm.loop !118

if.then49:                                        ; preds = %for.cond.cleanup
  %cmp.i146 = icmp ult i64 %sub.ptr.sub.i, %tokenStartPos.1
  br i1 %cmp.i146, label %if.then.i153, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit154, !prof !25

if.then.i153:                                     ; preds = %if.then49
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.64) #30
  unreachable

_ZNK5folly5RangeIPKcE8subpieceEmm.exit154:        ; preds = %if.then49
  %add.ptr.i147 = getelementptr inbounds i8, ptr %sp.coerce0, i64 %tokenStartPos.1
  %add.ptr.i.i150 = getelementptr inbounds i8, ptr %sp.coerce0, i64 %sub.ptr.sub.i
  %10 = load ptr, ptr %_M_finish.i.i.i101, align 8, !tbaa !24
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i102, align 8, !tbaa !107
  %cmp.not.i.i.i163 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i163, label %if.else.i.i.i166, label %if.then.i.i.i164

if.then.i.i.i164:                                 ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit154
  store ptr %add.ptr.i147, ptr %10, align 8, !tbaa.struct !36
  %ref.tmp50.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %add.ptr.i.i150, ptr %ref.tmp50.sroa.5.0..sroa_idx, align 8, !tbaa.struct !40
  %12 = load ptr, ptr %_M_finish.i.i.i101, align 8, !tbaa !95
  %incdec.ptr.i.i.i165 = getelementptr inbounds %"class.folly::Range", ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i165, ptr %_M_finish.i.i.i101, align 8, !tbaa !95
  br label %cleanup

if.else.i.i.i166:                                 ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit154
  %13 = load ptr, ptr %out.coerce, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i.i.i167 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i168 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i169 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i167, %sub.ptr.rhs.cast.i.i.i.i.i.i168
  %cmp.i.i.i.i.i170 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i169, 9223372036854775792
  br i1 %cmp.i.i.i.i.i170, label %if.then.i.i.i.i.i200, label %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i171

if.then.i.i.i.i.i200:                             ; preds = %if.else.i.i.i166
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #26
  unreachable

_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i171: ; preds = %if.else.i.i.i166
  %sub.ptr.div.i.i.i.i.i.i172 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i169, 4
  %.sroa.speculated.i.i.i.i.i173 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i172, i64 1)
  %add.i.i.i.i.i174 = add i64 %.sroa.speculated.i.i.i.i.i173, %sub.ptr.div.i.i.i.i.i.i172
  %cmp7.i.i.i.i.i175 = icmp ult i64 %add.i.i.i.i.i174, %sub.ptr.div.i.i.i.i.i.i172
  %cmp9.i.i.i.i.i176 = icmp ugt i64 %add.i.i.i.i.i174, 576460752303423487
  %or.cond.i.i.i.i.i177 = or i1 %cmp7.i.i.i.i.i175, %cmp9.i.i.i.i.i176
  %cond.i.i.i.i.i178 = select i1 %or.cond.i.i.i.i.i177, i64 576460752303423487, i64 %add.i.i.i.i.i174
  %cmp.not.i.i.i.i.i179 = icmp eq i64 %cond.i.i.i.i.i178, 0
  br i1 %cmp.not.i.i.i.i.i179, label %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i183, label %_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE8allocateERS5_m.exit.i.i.i.i.i180

_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE8allocateERS5_m.exit.i.i.i.i.i180: ; preds = %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i171
  %mul.i.i.i.i.i.i.i181 = shl nuw nsw i64 %cond.i.i.i.i.i178, 4
  %call5.i.i.i.i.i.i.i182 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i181) #27
  br label %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i183

_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i183: ; preds = %_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE8allocateERS5_m.exit.i.i.i.i.i180, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i171
  %cond.i31.i.i.i.i184 = phi ptr [ %call5.i.i.i.i.i.i.i182, %_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE8allocateERS5_m.exit.i.i.i.i.i180 ], [ null, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i.i171 ]
  %add.ptr.i.i.i.i185 = getelementptr inbounds %"class.folly::Range", ptr %cond.i31.i.i.i.i184, i64 %sub.ptr.div.i.i.i.i.i.i172
  store ptr %add.ptr.i147, ptr %add.ptr.i.i.i.i185, align 8, !tbaa.struct !36
  %ref.tmp50.sroa.5.0.add.ptr.i.i.i.i185.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i185, i64 8
  store ptr %add.ptr.i.i150, ptr %ref.tmp50.sroa.5.0.add.ptr.i.i.i.i185.sroa_idx, align 8, !tbaa.struct !40
  %cmp.not6.i.i.i.i.i.i.i186 = icmp eq ptr %13, %10
  br i1 %cmp.not6.i.i.i.i.i.i.i186, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i193, label %for.body.i.i.i.i.i.i.i187

for.body.i.i.i.i.i.i.i187:                        ; preds = %for.body.i.i.i.i.i.i.i187, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i183
  %__cur.08.i.i.i.i.i.i.i188 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i191, %for.body.i.i.i.i.i.i.i187 ], [ %cond.i31.i.i.i.i184, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i183 ]
  %__first.addr.07.i.i.i.i.i.i.i189 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i190, %for.body.i.i.i.i.i.i.i187 ], [ %13, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i183 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i.i188, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i.i189, i64 16, i1 false), !tbaa.struct !36, !alias.scope !119
  %incdec.ptr.i.i.i.i.i.i.i190 = getelementptr inbounds %"class.folly::Range", ptr %__first.addr.07.i.i.i.i.i.i.i189, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i191 = getelementptr inbounds %"class.folly::Range", ptr %__cur.08.i.i.i.i.i.i.i188, i64 1
  %cmp.not.i.i.i.i.i.i.i192 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i190, %10
  br i1 %cmp.not.i.i.i.i.i.i.i192, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i193, label %for.body.i.i.i.i.i.i.i187, !llvm.loop !123

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i193: ; preds = %for.body.i.i.i.i.i.i.i187, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i183
  %__cur.0.lcssa.i.i.i.i.i.i.i194 = phi ptr [ %cond.i31.i.i.i.i184, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i.i.i183 ], [ %incdec.ptr1.i.i.i.i.i.i.i191, %for.body.i.i.i.i.i.i.i187 ]
  %incdec.ptr.i.i.i.i195 = getelementptr %"class.folly::Range", ptr %__cur.0.lcssa.i.i.i.i.i.i.i194, i64 1
  %tobool.not.i.i.i.i.i196 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i196, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i198, label %if.then.i41.i.i.i.i197

if.then.i41.i.i.i.i197:                           ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i193
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i198

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i198: ; preds = %if.then.i41.i.i.i.i197, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit40.i.i.i.i193
  store ptr %cond.i31.i.i.i.i184, ptr %out.coerce, align 8, !tbaa !93
  store ptr %incdec.ptr.i.i.i.i195, ptr %_M_finish.i.i.i101, align 8, !tbaa !95
  %add.ptr19.i.i.i.i199 = getelementptr inbounds %"class.folly::Range", ptr %cond.i31.i.i.i.i184, i64 %cond.i.i.i.i.i178
  store ptr %add.ptr19.i.i.i.i199, ptr %_M_end_of_storage.i.i.i102, align 8, !tbaa !107
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i198, %if.then.i.i.i164, %for.cond.cleanup, %if.else.i.i, %if.then.i.i, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %if.then.i.i.i, %if.then
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9dropEmptyEcS6_RS8_(i8 noundef signext, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9keepEmptyEcS6_RS8_(i8 noundef signext, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18internalJoinAppendINS_5RangeIPKcEEPS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SE_RT1_(ptr %delimiter.coerce0, ptr %delimiter.coerce1, ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(32) %output) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %delimiter.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %delimiter.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp = icmp eq i64 %sub.ptr.sub.i.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %delimiter.coerce0, align 1, !tbaa !7
  tail call void @_ZN5folly6detail18internalJoinAppendIcPNS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SE_RT1_(i8 noundef signext %0, ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(32) %output)
  br label %while.end

if.end:                                           ; preds = %entry
  %agg.tmp3.sroa.0.0.copyload = load ptr, ptr %begin, align 8, !tbaa.struct !36
  %agg.tmp3.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %begin, i64 8
  %agg.tmp3.sroa.2.0.copyload = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx, align 8, !tbaa.struct !40
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %agg.tmp3.sroa.2.0.copyload to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %agg.tmp3.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %output, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %sub.ptr.sub.i.i13
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %if.end
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %agg.tmp3.sroa.0.0.copyload, i64 noundef %sub.ptr.sub.i.i13)
  %incdec.ptr14 = getelementptr inbounds %"class.folly::Range", ptr %begin, i64 1
  %cmp4.not15 = icmp eq ptr %incdec.ptr14, %end
  br i1 %cmp4.not15, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN5folly8toAppendIJNS_5RangeIPKcEES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %incdec.ptr17 = phi ptr [ %incdec.ptr, %_ZN5folly8toAppendIJNS_5RangeIPKcEES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit ], [ %incdec.ptr14, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit ]
  %begin.addr.016 = phi ptr [ %incdec.ptr17, %_ZN5folly8toAppendIJNS_5RangeIPKcEES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit ], [ %begin, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit ]
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i: ; preds = %while.body
  %call.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %delimiter.coerce0, i64 noundef %sub.ptr.sub.i.i)
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %incdec.ptr17, align 8, !tbaa.struct !36
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %begin.addr.016, i64 1, i32 1
  %agg.tmp.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa.struct !40
  %sub.ptr.lhs.cast.i.i19.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i to i64
  %sub.ptr.rhs.cast.i.i20.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %sub.ptr.sub.i.i21.i.i = sub i64 %sub.ptr.lhs.cast.i.i19.i.i, %sub.ptr.rhs.cast.i.i20.i.i
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %sub3.i.i.i23.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i24.i.i = icmp ult i64 %sub3.i.i.i23.i.i, %sub.ptr.sub.i.i21.i.i
  br i1 %cmp.i.i.i24.i.i, label %if.then.i.i.i26.i.i, label %_ZN5folly8toAppendIJNS_5RangeIPKcEES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit

if.then.i.i.i26.i.i:                              ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZN5folly8toAppendIJNS_5RangeIPKcEES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i
  %call.i.i25.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i, i64 noundef %sub.ptr.sub.i.i21.i.i)
  %incdec.ptr = getelementptr inbounds %"class.folly::Range", ptr %incdec.ptr17, i64 1
  %cmp4.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !124

while.end:                                        ; preds = %_ZN5folly8toAppendIJNS_5RangeIPKcEES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18internalJoinAppendIcPNS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SE_RT1_(i8 noundef signext %delimiter, ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(32) %output) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %begin, align 8, !tbaa.struct !36
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %begin, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8, !tbaa.struct !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %output, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %sub3.i.i.i = sub i64 4611686018427387903, %0
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %agg.tmp.sroa.0.0.copyload, i64 noundef %sub.ptr.sub.i.i)
  %incdec.ptr4 = getelementptr inbounds %"class.folly::Range", ptr %begin, i64 1
  %cmp.not5 = icmp eq ptr %incdec.ptr4, %end
  br i1 %cmp.not5, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %output, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %_ZN5folly8toAppendIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit, %while.body.lr.ph
  %incdec.ptr7 = phi ptr [ %incdec.ptr4, %while.body.lr.ph ], [ %incdec.ptr, %_ZN5folly8toAppendIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit ]
  %begin.addr.06 = phi ptr [ %begin, %while.body.lr.ph ], [ %incdec.ptr7, %_ZN5folly8toAppendIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit ]
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %add.i.i.i.i.i = add i64 %2, 1
  %3 = load ptr, ptr %output, align 8, !tbaa !23
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body
  %4 = load i64, ptr %1, align 8
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 15, i64 %4
  %cmp.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %2, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i = load ptr, ptr %output, align 8, !tbaa !23
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 %delimiter, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !7
  store i64 %add.i.i.i.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %6 = load ptr, ptr %output, align 8, !tbaa !23
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %add.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !7
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %incdec.ptr7, align 8, !tbaa.struct !36
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %begin.addr.06, i64 1, i32 1
  %agg.tmp.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa.struct !40
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %7
  %cmp.i.i.i17.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.ptr.sub.i.i.i.i
  br i1 %cmp.i.i.i17.i.i, label %if.then.i.i.i18.i.i, label %_ZN5folly8toAppendIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit

if.then.i.i.i18.i.i:                              ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZN5folly8toAppendIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i
  %call.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i, i64 noundef %sub.ptr.sub.i.i.i.i)
  %incdec.ptr = getelementptr inbounds %"class.folly::Range", ptr %incdec.ptr7, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !125

while.end:                                        ; preds = %_ZN5folly8toAppendIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { cold noreturn }
attributes #31 = { nounwind willreturn memory(none) }

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
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5folly13stringVPrintfB5cxx11EPKcP13__va_list_tag: %agg.result"}
!19 = distinct !{!19, !"_ZN5folly13stringVPrintfB5cxx11EPKcP13__va_list_tag"}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !22, i64 8, !8, i64 16}
!22 = !{!"long", !8, i64 0}
!23 = !{!21, !16, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{!27, !16, i64 0}
!27 = !{!"_ZTSN5folly12_GLOBAL__N_112PrettySuffixE", !16, i64 0, !28, i64 8}
!28 = !{!"double", !8, i64 0}
!29 = !{!27, !28, i64 8}
!30 = distinct !{!30, !11}
!31 = !{!22, !22, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!34 = distinct !{!34, !"_ZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!35 = !{!"branch_weights", i32 2000, i32 1}
!36 = !{i64 0, i64 8, !24, i64 8, i64 8, !24}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZZN5folly2toIdEET_PNS_5RangeIPKcEEENKUlNS_14ConversionCodeEE_clES7_: %agg.result"}
!39 = distinct !{!39, !"_ZZN5folly2toIdEET_PNS_5RangeIPKcEEENKUlNS_14ConversionCodeEE_clES7_"}
!40 = !{i64 0, i64 8, !24}
!41 = !{!42, !44, !33}
!42 = distinct !{!42, !43, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUldE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!43 = distinct !{!43, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUldE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!44 = distinct !{!44, !45, !"_ZNO5folly8ExpectedIdNS_14ConversionCodeEE4thenIJZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUldE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIdS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!45 = distinct !{!45, !"_ZNO5folly8ExpectedIdNS_14ConversionCodeEE4thenIJZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUldE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIdS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!46 = !{!47, !16, i64 0}
!47 = !{!"_ZTSN5folly5RangeIPKcEE", !16, i64 0, !16, i64 8}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !9, i64 0}
!53 = !{!54, !60, i64 16}
!54 = !{!"_ZTSN5folly15ConversionErrorE", !55, i64 0, !60, i64 16}
!55 = !{!"_ZTSN5folly19ConversionErrorBaseE", !56, i64 0}
!56 = !{!"_ZTSSt11range_error", !57, i64 0}
!57 = !{!"_ZTSSt13runtime_error", !58, i64 0, !59, i64 8}
!58 = !{!"_ZTSSt9exception"}
!59 = !{!"_ZTSSt12__cow_string", !8, i64 0}
!60 = !{!"_ZTSN5folly14ConversionCodeE", !8, i64 0}
!61 = !{!62, !16, i64 0}
!62 = !{!"_ZTSSt16ostream_iteratorIN5folly5RangeIPKcEEcSt11char_traitsIcEE", !16, i64 0, !16, i64 8}
!63 = !{!62, !16, i64 8}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!66 = distinct !{!66, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!69 = distinct !{!69, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!70 = !{!68, !65}
!71 = !{!72, !16, i64 40}
!72 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !73, i64 56}
!73 = !{!"_ZTSSt6locale", !16, i64 0}
!74 = !{!72, !16, i64 32}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = !{!79, !79, i64 0}
!79 = !{!"int", !8, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5follyL17invoke_strerror_rB5cxx11EPFPciS0_mEiS0_m: %agg.result"}
!82 = distinct !{!82, !"_ZN5follyL17invoke_strerror_rB5cxx11EPFPciS0_mEiS0_m"}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11, !85, !86}
!85 = !{!"llvm.loop.isvectorized", i32 1}
!86 = !{!"llvm.loop.unroll.runtime.disable"}
!87 = distinct !{!87, !11, !85, !86}
!88 = distinct !{!88, !11, !86, !85}
!89 = distinct !{!89, !11, !85, !86}
!90 = distinct !{!90, !11, !85, !86}
!91 = distinct !{!91, !11, !86, !85}
!92 = distinct !{!92, !11, !86, !85}
!93 = !{!94, !16, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!95 = !{!94, !16, i64 8}
!96 = !{!47, !16, i64 8}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5folly4joinIA2_cNS_5RangeIPNS2_IPKcEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!104 = distinct !{!104, !"_ZN5folly4joinIA2_cNS_5RangeIPNS2_IPKcEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!105 = distinct !{!105, !11, !85, !86}
!106 = distinct !{!106, !11, !86, !85}
!107 = !{!94, !16, i64 16}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_"}
!111 = distinct !{!111, !110, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!112 = distinct !{!112, !11}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_"}
!116 = distinct !{!116, !115, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!117 = distinct !{!117, !11}
!118 = distinct !{!118, !11}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_"}
!122 = distinct !{!122, !121, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!123 = distinct !{!123, !11}
!124 = distinct !{!124, !11}
!125 = distinct !{!125, !11}
