; ModuleID = 'bench/openusd/original/testUsdUtilsTimeCodeRange.ll'
source_filename = "bench/openusd/original/testUsdUtilsTimeCodeRange.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" = type { double }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator" = type { ptr, i64, i64, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" }
%"class.std::allocator.0" = type { i8 }
%struct._Guard = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdUtils/testenv/testUsdUtilsTimeCodeRange.cpp\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"_ValidateIteration(defaultRange, std::vector<UsdTimeCode>())\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"emptyRangeString == \22NONE\22\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"_ValidateIteration(singleRange, { UsdTimeCode(123.0)})\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"123\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"frameSpec == \22123\22\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"frameSpecRange == singleRange\00", align 1
@constinit = private unnamed_addr constant [5 x %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode"] [%"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.010000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.020000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.030000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.040000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.050000e+02 }], align 8
@.str.8 = private unnamed_addr constant [138 x i8] c"_ValidateIteration(ascendingRange, { UsdTimeCode(101.0), UsdTimeCode(102.0), UsdTimeCode(103.0), UsdTimeCode(104.0), UsdTimeCode(105.0)})\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"101:105\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"frameSpec == \22101:105\22\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"frameSpecRange == ascendingRange\00", align 1
@constinit.12 = private unnamed_addr constant [5 x %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode"] [%"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.050000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.040000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.030000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.020000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.010000e+02 }], align 8
@.str.13 = private unnamed_addr constant [139 x i8] c"_ValidateIteration(descendingRange, { UsdTimeCode(105.0), UsdTimeCode(104.0), UsdTimeCode(103.0), UsdTimeCode(102.0), UsdTimeCode(101.0)})\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"105:101\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"frameSpec == \22105:101\22\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"frameSpecRange == descendingRange\00", align 1
@.str.18 = private unnamed_addr constant [133 x i8] c"_ValidateIteration(twosRange, { UsdTimeCode(101.0), UsdTimeCode(103.0), UsdTimeCode(105.0), UsdTimeCode(107.0), UsdTimeCode(109.0)})\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"101:109x2\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"frameSpec == \22101:109x2\22\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"frameSpecRange == twosRange\00", align 1
@constinit.22 = private unnamed_addr constant [5 x %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode"] [%"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.010000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.030000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.050000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.070000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.090000e+02 }], align 8
@.str.23 = private unnamed_addr constant [137 x i8] c"_ValidateIteration(twosPlusRange, { UsdTimeCode(101.0), UsdTimeCode(103.0), UsdTimeCode(105.0), UsdTimeCode(107.0), UsdTimeCode(109.0)})\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"101:110x2\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"frameSpec == \22101:110x2\22\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"frameSpecRange == twosPlusRange\00", align 1
@constinit.27 = private unnamed_addr constant [7 x %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode"] [%"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.010000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.015000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.020000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.025000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.030000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.035000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.040000e+02 }], align 8
@.str.28 = private unnamed_addr constant [185 x i8] c"_ValidateIteration(fractionalStrideRange, { UsdTimeCode(101.0), UsdTimeCode(101.5), UsdTimeCode(102.0), UsdTimeCode(102.5), UsdTimeCode(103.0), UsdTimeCode(103.5), UsdTimeCode(104.0)})\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"101:104x0.5\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"frameSpec == \22101:104x0.5\22\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"frameSpecRange == fractionalStrideRange\00", align 1
@constinit.32 = private unnamed_addr constant [11 x %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode"] [%"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" zeroinitializer, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 0x3FE6666666666666 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.400000e+00 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 2.100000e+00 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 2.800000e+00 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 3.500000e+00 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 4.200000e+00 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 4.900000e+00 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 5.600000e+00 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 6.300000e+00 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 7.000000e+00 }], align 8
@.str.33 = private unnamed_addr constant [249 x i8] c"_ValidateIteration(floatErrorStrideRange, { UsdTimeCode(0.0), UsdTimeCode(0.7), UsdTimeCode(1.4), UsdTimeCode(2.1), UsdTimeCode(2.8), UsdTimeCode(3.5), UsdTimeCode(4.2), UsdTimeCode(4.9), UsdTimeCode(5.6), UsdTimeCode(6.3), UsdTimeCode(7.0)}, true)\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"0:7x0.7\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"frameSpec == \220:7x0.7\22\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"frameSpecRange == floatErrorStrideRange\00", align 1
@constinit.37 = private unnamed_addr constant [5 x %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode"] [%"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 4.567000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 5.650500e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 0x40850B3333333333 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 7.817500e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 8.901000e+02 }], align 8
@.str.38 = private unnamed_addr constant [153 x i8] c"_ValidateIteration(floatErrorValuesRange, { UsdTimeCode(456.7), UsdTimeCode(565.05), UsdTimeCode(673.4), UsdTimeCode(781.75), UsdTimeCode(890.1)}, true)\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"456.7:890.1x108.35\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"frameSpec == \22456.7:890.1x108.35\22\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"frameSpecRange == floatErrorValuesRange\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"timeCode.GetValue() == numTimeCodes * 0.1\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"numTimeCodes == 100000\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"0:9999.9x0.1\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"frameSpec == \220:9999.9x0.1\22\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"frameSpecRange == floatErrorStrideLongRange\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"!badRange.IsValid()\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"foobar\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"101:102:103\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"101foobar:104\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"foobar101:104\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"101:104foobar\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"101:foobar104\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"101x2.0\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"101:109x2.0x3.0\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"101:109x2.0foobar\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"101:109xfoobar2.0\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.60 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdUtils/timeCodeRange.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d = private unnamed_addr constant [22 x i8] c"UsdUtilsTimeCodeRange\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d = private unnamed_addr constant [131 x i8] c"pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::UsdUtilsTimeCodeRange(const UsdTimeCode, const UsdTimeCode, const double)\00", align 1
@.str.61 = private unnamed_addr constant [52 x i8] c"startTimeCode cannot be UsdTimeCode::EarliestTime()\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c"startTimeCode cannot be UsdTimeCode::Default()\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"endTimeCode cannot be UsdTimeCode::EarliestTime()\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"endTimeCode cannot be UsdTimeCode::Default()\00", align 1
@.str.65 = private unnamed_addr constant [67 x i8] c"endTimeCode cannot be less than startTimeCode with positive stride\00", align 1
@.str.66 = private unnamed_addr constant [70 x i8] c"endTimeCode cannot be greater than startTimeCode with negative stride\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"stride cannot be zero\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %17 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %18 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %19 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %20 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %21 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %22 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %23 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %24 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %25 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %26 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %27 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %28 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %30 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %31 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %32 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %33 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %34 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %35 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %36 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %37 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %38 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %39 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %40 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %41 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %42 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %43 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %44 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %45 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %46 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %47 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %48 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %49 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %50 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %51 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %52 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %53 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %54 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %55 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %56 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %57 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %58 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %59 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %60 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %61 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %62 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %63 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %64 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %65 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %66 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %67 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %68 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %69 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %70 = alloca %"class.std::vector", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %73 = alloca %"class.std::vector", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %76 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %77 = alloca %"class.std::vector", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %80 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %81 = alloca %"class.std::vector", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %84 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %85 = alloca %"class.std::vector", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %88 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %89 = alloca %"class.std::vector", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %92 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %93 = alloca %"class.std::vector", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %96 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %97 = alloca %"class.std::vector", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %100 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %101 = alloca %"class.std::vector", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %104 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %105 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %108 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %109 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %110 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %111 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %112 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::allocator.0", align 1
  %115 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::allocator.0", align 1
  %118 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::allocator.0", align 1
  %121 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::allocator.0", align 1
  %124 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::allocator.0", align 1
  %127 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::allocator.0", align 1
  %130 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::allocator.0", align 1
  %133 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::allocator.0", align 1
  %136 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.std::allocator.0", align 1
  %139 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::allocator.0", align 1
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %69, align 8
  store i64 -4616189618054758400, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store double 1.000000e+00, ptr %143, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %144 = call fastcc noundef zeroext i1 @_ZL18_ValidateIterationRKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeERKSt6vectorINS_11UsdTimeCodeESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %.sink1110.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink1110.sroa.gep1111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink1110.sroa.gep1112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink1110.sroa.gep1113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink1110.sroa.gep1114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink1110.sroa.gep1115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink1110.sroa.gep1116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink1110.sroa.gep1117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink1110.sroa.gep1118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink1110.sroa.gep1119 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sink1110.sroa.gep1120 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink1110.sroa.gep1121 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sink1110.sroa.gep1122 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sink1110.sroa.gep1123 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sink1110.sroa.gep1124 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sink1110.sroa.gep1125 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sink1110.sroa.gep1126 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sink1110.sroa.gep1127 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sink1110.sroa.gep1128 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sink1110.sroa.gep1129 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sink1110.sroa.gep1130 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sink1110.sroa.gep1131 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sink1110.sroa.gep1132 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sink1110.sroa.gep1133 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sink1110.sroa.gep1134 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sink1110.sroa.gep1135 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sink1110.sroa.gep1136 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sink1110.sroa.gep1137 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sink1110.sroa.gep1138 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sink1110.sroa.gep1139 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sink1110.sroa.gep1140 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sink1110.sroa.gep1141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink1110.sroa.gep1142 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sink1110.sroa.gep1143 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sink1110.sroa.gep1144 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sink1110.sroa.gep1145 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sink1110.sroa.gep1146 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sink1110.sroa.gep1147 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sink1110.sroa.gep1148 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sink1110.sroa.gep1149 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sink1110.sroa.gep1150 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sink1110.sroa.gep1151 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sink1110.sroa.gep1152 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sink1110.sroa.gep1154 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink1110.sroa.gep1155 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink1110.sroa.gep1156 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink1110.sroa.gep1157 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink1110.sroa.gep1158 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink1110.sroa.gep1159 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink1110.sroa.gep1160 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink1110.sroa.gep1161 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink1110.sroa.gep1162 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink1110.sroa.gep1163 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sink1110.sroa.gep1164 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink1110.sroa.gep1165 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sink1110.sroa.gep1166 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sink1110.sroa.gep1167 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink1110.sroa.gep1168 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sink1110.sroa.gep1169 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.sink1110.sroa.gep1170 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sink1110.sroa.gep1171 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sink1110.sroa.gep1172 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sink1110.sroa.gep1173 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sink1110.sroa.gep1174 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sink1110.sroa.gep1175 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sink1110.sroa.gep1176 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sink1110.sroa.gep1177 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sink1110.sroa.gep1178 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sink1110.sroa.gep1179 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sink1110.sroa.gep1180 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sink1110.sroa.gep1181 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sink1110.sroa.gep1182 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sink1110.sroa.gep1183 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sink1110.sroa.gep1184 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.sink1110.sroa.gep1185 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink1110.sroa.gep1186 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.sink1110.sroa.gep1187 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sink1110.sroa.gep1188 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sink1110.sroa.gep1189 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sink1110.sroa.gep1190 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sink1110.sroa.gep1191 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sink1110.sroa.gep1192 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sink1110.sroa.gep1193 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sink1110.sroa.gep1194 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sink1110.sroa.gep1195 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sink1110.sroa.gep1196 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sink1110.sroa.gep1198 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink1110.sroa.gep1199 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink1110.sroa.gep1200 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink1110.sroa.gep1201 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink1110.sroa.gep1202 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink1110.sroa.gep1203 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink1110.sroa.gep1204 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink1110.sroa.gep1205 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink1110.sroa.gep1206 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink1110.sroa.gep1207 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink1110.sroa.gep1208 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sink1110.sroa.gep1209 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sink1110.sroa.gep1210 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sink1110.sroa.gep1211 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sink1110.sroa.gep1212 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sink1110.sroa.gep1213 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.sink1110.sroa.gep1214 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sink1110.sroa.gep1215 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sink1110.sroa.gep1216 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sink1110.sroa.gep1217 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sink1110.sroa.gep1218 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sink1110.sroa.gep1219 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.sink1110.sroa.gep1220 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sink1110.sroa.gep1221 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sink1110.sroa.gep1222 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sink1110.sroa.gep1223 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sink1110.sroa.gep1224 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.sink1110.sroa.gep1225 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sink1110.sroa.gep1226 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.sink1110.sroa.gep1227 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sink1110.sroa.gep1228 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %.sink1110.sroa.gep1229 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink1110.sroa.gep1230 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %.sink1110.sroa.gep1231 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.sink1110.sroa.gep1232 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.sink1110.sroa.gep1233 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sink1110.sroa.gep1234 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sink1110.sroa.gep1235 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sink1110.sroa.gep1236 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sink1110.sroa.gep1237 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sink1110.sroa.gep1238 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sink1110.sroa.gep1239 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sink1110.sroa.gep1240 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sink1110.sroa.gep1242 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink1110.sroa.gep1243 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink1110.sroa.gep1244 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink1110.sroa.gep1245 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink1110.sroa.gep1246 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink1110.sroa.gep1247 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink1110.sroa.gep1248 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink1110.sroa.gep1249 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink1110.sroa.gep1250 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink1110.sroa.gep1251 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink1110.sroa.gep1252 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sink1110.sroa.gep1253 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sink1110.sroa.gep1254 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sink1110.sroa.gep1255 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sink1110.sroa.gep1256 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sink1110.sroa.gep1257 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.sink1110.sroa.gep1258 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sink1110.sroa.gep1259 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sink1110.sroa.gep1260 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sink1110.sroa.gep1261 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sink1110.sroa.gep1262 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.sink1110.sroa.gep1263 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.sink1110.sroa.gep1264 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sink1110.sroa.gep1265 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sink1110.sroa.gep1266 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sink1110.sroa.gep1267 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.sink1110.sroa.gep1268 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.sink1110.sroa.gep1269 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.sink1110.sroa.gep1270 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.sink1110.sroa.gep1271 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.sink1110.sroa.gep1272 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sink1110.sroa.gep1273 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink1110.sroa.gep1274 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sink1110.sroa.gep1275 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.sink1110.sroa.gep1276 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.sink1110.sroa.gep1277 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sink1110.sroa.gep1278 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sink1110.sroa.gep1279 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.sink1110.sroa.gep1280 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sink1110.sroa.gep1281 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sink1110.sroa.gep1282 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sink1110.sroa.gep1283 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sink1110.sroa.gep1284 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sink1110.sroa.gep1286 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink1110.sroa.gep1287 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink1110.sroa.gep1288 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink1110.sroa.gep1289 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink1110.sroa.gep1290 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sink1110.sroa.gep1291 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sink1110.sroa.gep1292 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink1110.sroa.gep1293 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sink1110.sroa.gep1294 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sink1110.sroa.gep1295 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sink1110.sroa.gep1296 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sink1110.sroa.gep1297 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sink1110.sroa.gep1298 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sink1110.sroa.gep1299 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sink1110.sroa.gep1300 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink1110.sroa.gep1301 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %.sink1110.sroa.gep1302 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.sink1110.sroa.gep1303 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sink1110.sroa.gep1304 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sink1110.sroa.gep1305 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.sink1110.sroa.gep1306 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %.sink1110.sroa.gep1307 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.sink1110.sroa.gep1308 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.sink1110.sroa.gep1309 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %.sink1110.sroa.gep1310 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sink1110.sroa.gep1311 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %.sink1110.sroa.gep1312 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %.sink1110.sroa.gep1313 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %.sink1110.sroa.gep1314 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %.sink1110.sroa.gep1315 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %.sink1110.sroa.gep1316 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sink1110.sroa.gep1317 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink1110.sroa.gep1318 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sink1110.sroa.gep1319 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %.sink1110.sroa.gep1320 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %.sink1110.sroa.gep1321 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sink1110.sroa.gep1322 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.sink1110.sroa.gep1323 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %.sink1110.sroa.gep1324 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sink1110.sroa.gep1325 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.sink1110.sroa.gep1326 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink1110.sroa.gep1327 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sink1110.sroa.gep1328 = getelementptr inbounds nuw i8, ptr %25, i64 40
  br i1 %144, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit, label %.noexc

.noexc:                                           ; preds = %2
  store ptr @.str, ptr %68, align 8
  %.sroa.2990.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @__func__.main, ptr %.sroa.2990.0..sroa_idx, align 8
  %.sroa.3991.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 84, ptr %.sroa.3991.0..sroa_idx, align 8
  %.sroa.4992.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4992.0..sroa_idx, align 8
  %.sroa.5993.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i8 0, ptr %.sroa.5993.0..sroa_idx, align 8
  %145 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i32 4, ptr %145, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %68, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1) #17
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %67), !noalias !5
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %147 unwind label %148, !noalias !5

147:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(112) %67)
          to label %_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE.exit unwind label %148

common.resume:                                    ; preds = %.body96, %148
  %common.resume.op = phi { ptr, i32 } [ %149, %148 ], [ %.pn83.pn, %.body96 ]
  resume { ptr, i32 } %common.resume.op

148:                                              ; preds = %147, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %67) #18
  br label %common.resume

_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE.exit: ; preds = %147
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %67) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %150 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.2) #18
  %151 = icmp eq i32 %150, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  br i1 %151, label %154, label %152

152:                                              ; preds = %_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE.exit
  store ptr @.str, ptr %66, align 8
  %.sroa.2984.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @__func__.main, ptr %.sroa.2984.0..sroa_idx, align 8
  %.sroa.3985.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 86, ptr %.sroa.3985.0..sroa_idx, align 8
  %.sroa.4986.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4986.0..sroa_idx, align 8
  %.sroa.5987.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i8 0, ptr %.sroa.5987.0..sroa_idx, align 8
  %153 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 4, ptr %153, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %66, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.3) #17
          to label %.noexc87 unwind label %628

.noexc87:                                         ; preds = %152
  unreachable

154:                                              ; preds = %_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %72, double 1.230000e+02, double 1.230000e+02, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeE.exit unwind label %628

_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeE.exit: ; preds = %154
  %155 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %158 unwind label %156

156:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeE.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

158:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeE.exit
  store ptr %155, ptr %73, align 8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %159, ptr %160, align 8
  store double 1.230000e+02, ptr %155, align 8
  %161 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %159, ptr %161, align 8
  %162 = invoke fastcc noundef zeroext i1 @_ZL18_ValidateIterationRKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeERKSt6vectorINS_11UsdTimeCodeESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i1 noundef zeroext false)
          to label %163 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit389

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  br i1 %162, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit94, label %164

164:                                              ; preds = %163
  store ptr @.str, ptr %65, align 8
  %.sroa.2976.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @__func__.main, ptr %.sroa.2976.0..sroa_idx, align 8
  %.sroa.3977.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 92, ptr %.sroa.3977.0..sroa_idx, align 8
  %.sroa.4978.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4978.0..sroa_idx, align 8
  %.sroa.5979.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i8 0, ptr %.sroa.5979.0..sroa_idx, align 8
  %165 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 4, ptr %165, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %65, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.4) #17
          to label %.noexc90 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit389

.noexc90:                                         ; preds = %164
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit94: ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef 8) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %64)
          to label %.noexc95 unwind label %628

.noexc95:                                         ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit94
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %167 unwind label %168, !noalias !8

167:                                              ; preds = %.noexc95
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 8 dereferenceable(112) %64)
          to label %170 unwind label %168

168:                                              ; preds = %167, %.noexc95
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %64) #18
  br label %.body96

170:                                              ; preds = %167
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %64) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %171 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.5) #18
  %172 = icmp eq i32 %171, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  br i1 %172, label %174, label %.invoke

.invoke:                                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit, %170, %942, %922, %902, %882, %862, %842, %822, %802, %782, %762, %742, %725, %708, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit437, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit437.thread, %644, %._crit_edge, %._crit_edge.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit372, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit372.thread, %537, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit335, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit335.thread, %484, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit298, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit298.thread, %431, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit261, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit261.thread, %378, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit224, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit224.thread, %325, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit187, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit187.thread, %272, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143.thread, %221, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit.thread
  %.sink1110.sroa.phi = phi ptr [ %.sink1110.sroa.gep, %922 ], [ %.sink1110.sroa.gep1111, %902 ], [ %.sink1110.sroa.gep1112, %882 ], [ %.sink1110.sroa.gep1113, %862 ], [ %.sink1110.sroa.gep1114, %842 ], [ %.sink1110.sroa.gep1115, %822 ], [ %.sink1110.sroa.gep1116, %802 ], [ %.sink1110.sroa.gep1117, %782 ], [ %.sink1110.sroa.gep1118, %762 ], [ %.sink1110.sroa.gep1119, %742 ], [ %.sink1110.sroa.gep1120, %725 ], [ %.sink1110.sroa.gep1121, %708 ], [ %.sink1110.sroa.gep1122, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit437 ], [ %.sink1110.sroa.gep1123, %644 ], [ %.sink1110.sroa.gep1124, %._crit_edge ], [ %.sink1110.sroa.gep1125, %170 ], [ %.sink1110.sroa.gep1126, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit372 ], [ %.sink1110.sroa.gep1127, %537 ], [ %.sink1110.sroa.gep1128, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit335 ], [ %.sink1110.sroa.gep1129, %484 ], [ %.sink1110.sroa.gep1130, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit298 ], [ %.sink1110.sroa.gep1131, %431 ], [ %.sink1110.sroa.gep1132, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit261 ], [ %.sink1110.sroa.gep1133, %378 ], [ %.sink1110.sroa.gep1134, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit224 ], [ %.sink1110.sroa.gep1135, %325 ], [ %.sink1110.sroa.gep1136, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit187 ], [ %.sink1110.sroa.gep1137, %272 ], [ %.sink1110.sroa.gep1138, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143 ], [ %.sink1110.sroa.gep1139, %221 ], [ %.sink1110.sroa.gep1140, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit ], [ %.sink1110.sroa.gep1141, %942 ], [ %.sink1110.sroa.gep1142, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit.thread ], [ %.sink1110.sroa.gep1143, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143.thread ], [ %.sink1110.sroa.gep1144, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit187.thread ], [ %.sink1110.sroa.gep1145, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit224.thread ], [ %.sink1110.sroa.gep1146, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit261.thread ], [ %.sink1110.sroa.gep1147, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit298.thread ], [ %.sink1110.sroa.gep1148, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit335.thread ], [ %.sink1110.sroa.gep1149, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit372.thread ], [ %.sink1110.sroa.gep1150, %._crit_edge.thread ], [ %.sink1110.sroa.gep1151, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit437.thread ], [ %.sink1110.sroa.gep1152, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit ]
  %.sink1110.sroa.phi1153 = phi ptr [ %.sink1110.sroa.gep1154, %922 ], [ %.sink1110.sroa.gep1155, %902 ], [ %.sink1110.sroa.gep1156, %882 ], [ %.sink1110.sroa.gep1157, %862 ], [ %.sink1110.sroa.gep1158, %842 ], [ %.sink1110.sroa.gep1159, %822 ], [ %.sink1110.sroa.gep1160, %802 ], [ %.sink1110.sroa.gep1161, %782 ], [ %.sink1110.sroa.gep1162, %762 ], [ %.sink1110.sroa.gep1163, %742 ], [ %.sink1110.sroa.gep1164, %725 ], [ %.sink1110.sroa.gep1165, %708 ], [ %.sink1110.sroa.gep1166, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit437 ], [ %.sink1110.sroa.gep1167, %644 ], [ %.sink1110.sroa.gep1168, %._crit_edge ], [ %.sink1110.sroa.gep1169, %170 ], [ %.sink1110.sroa.gep1170, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit372 ], [ %.sink1110.sroa.gep1171, %537 ], [ %.sink1110.sroa.gep1172, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit335 ], [ %.sink1110.sroa.gep1173, %484 ], [ %.sink1110.sroa.gep1174, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit298 ], [ %.sink1110.sroa.gep1175, %431 ], [ %.sink1110.sroa.gep1176, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit261 ], [ %.sink1110.sroa.gep1177, %378 ], [ %.sink1110.sroa.gep1178, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit224 ], [ %.sink1110.sroa.gep1179, %325 ], [ %.sink1110.sroa.gep1180, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit187 ], [ %.sink1110.sroa.gep1181, %272 ], [ %.sink1110.sroa.gep1182, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143 ], [ %.sink1110.sroa.gep1183, %221 ], [ %.sink1110.sroa.gep1184, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit ], [ %.sink1110.sroa.gep1185, %942 ], [ %.sink1110.sroa.gep1186, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit.thread ], [ %.sink1110.sroa.gep1187, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143.thread ], [ %.sink1110.sroa.gep1188, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit187.thread ], [ %.sink1110.sroa.gep1189, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit224.thread ], [ %.sink1110.sroa.gep1190, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit261.thread ], [ %.sink1110.sroa.gep1191, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit298.thread ], [ %.sink1110.sroa.gep1192, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit335.thread ], [ %.sink1110.sroa.gep1193, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit372.thread ], [ %.sink1110.sroa.gep1194, %._crit_edge.thread ], [ %.sink1110.sroa.gep1195, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit437.thread ], [ %.sink1110.sroa.gep1196, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit ]
  %.sink1110.sroa.phi1197 = phi ptr [ %.sink1110.sroa.gep1198, %922 ], [ %.sink1110.sroa.gep1199, %902 ], [ %.sink1110.sroa.gep1200, %882 ], [ %.sink1110.sroa.gep1201, %862 ], [ %.sink1110.sroa.gep1202, %842 ], [ %.sink1110.sroa.gep1203, %822 ], [ %.sink1110.sroa.gep1204, %802 ], [ %.sink1110.sroa.gep1205, %782 ], [ %.sink1110.sroa.gep1206, %762 ], [ %.sink1110.sroa.gep1207, %742 ], [ %.sink1110.sroa.gep1208, %725 ], [ %.sink1110.sroa.gep1209, %708 ], [ %.sink1110.sroa.gep1210, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit437 ], [ %.sink1110.sroa.gep1211, %644 ], [ %.sink1110.sroa.gep1212, %._crit_edge ], [ %.sink1110.sroa.gep1213, %170 ], [ %.sink1110.sroa.gep1214, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit372 ], [ %.sink1110.sroa.gep1215, %537 ], [ %.sink1110.sroa.gep1216, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit335 ], [ %.sink1110.sroa.gep1217, %484 ], [ %.sink1110.sroa.gep1218, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit298 ], [ %.sink1110.sroa.gep1219, %431 ], [ %.sink1110.sroa.gep1220, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit261 ], [ %.sink1110.sroa.gep1221, %378 ], [ %.sink1110.sroa.gep1222, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit224 ], [ %.sink1110.sroa.gep1223, %325 ], [ %.sink1110.sroa.gep1224, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit187 ], [ %.sink1110.sroa.gep1225, %272 ], [ %.sink1110.sroa.gep1226, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143 ], [ %.sink1110.sroa.gep1227, %221 ], [ %.sink1110.sroa.gep1228, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit ], [ %.sink1110.sroa.gep1229, %942 ], [ %.sink1110.sroa.gep1230, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit.thread ], [ %.sink1110.sroa.gep1231, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143.thread ], [ %.sink1110.sroa.gep1232, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit187.thread ], [ %.sink1110.sroa.gep1233, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit224.thread ], [ %.sink1110.sroa.gep1234, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit261.thread ], [ %.sink1110.sroa.gep1235, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit298.thread ], [ %.sink1110.sroa.gep1236, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit335.thread ], [ %.sink1110.sroa.gep1237, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit372.thread ], [ %.sink1110.sroa.gep1238, %._crit_edge.thread ], [ %.sink1110.sroa.gep1239, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit437.thread ], [ %.sink1110.sroa.gep1240, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit ]
  %.sink1110.sroa.phi1241 = phi ptr [ %.sink1110.sroa.gep1242, %922 ], [ %.sink1110.sroa.gep1243, %902 ], [ %.sink1110.sroa.gep1244, %882 ], [ %.sink1110.sroa.gep1245, %862 ], [ %.sink1110.sroa.gep1246, %842 ], [ %.sink1110.sroa.gep1247, %822 ], [ %.sink1110.sroa.gep1248, %802 ], [ %.sink1110.sroa.gep1249, %782 ], [ %.sink1110.sroa.gep1250, %762 ], [ %.sink1110.sroa.gep1251, %742 ], [ %.sink1110.sroa.gep1252, %725 ], [ %.sink1110.sroa.gep1253, %708 ], [ %.sink1110.sroa.gep1254, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit437 ], [ %.sink1110.sroa.gep1255, %644 ], [ %.sink1110.sroa.gep1256, %._crit_edge ], [ %.sink1110.sroa.gep1257, %170 ], [ %.sink1110.sroa.gep1258, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit372 ], [ %.sink1110.sroa.gep1259, %537 ], [ %.sink1110.sroa.gep1260, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit335 ], [ %.sink1110.sroa.gep1261, %484 ], [ %.sink1110.sroa.gep1262, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit298 ], [ %.sink1110.sroa.gep1263, %431 ], [ %.sink1110.sroa.gep1264, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit261 ], [ %.sink1110.sroa.gep1265, %378 ], [ %.sink1110.sroa.gep1266, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit224 ], [ %.sink1110.sroa.gep1267, %325 ], [ %.sink1110.sroa.gep1268, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit187 ], [ %.sink1110.sroa.gep1269, %272 ], [ %.sink1110.sroa.gep1270, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143 ], [ %.sink1110.sroa.gep1271, %221 ], [ %.sink1110.sroa.gep1272, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit ], [ %.sink1110.sroa.gep1273, %942 ], [ %.sink1110.sroa.gep1274, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit.thread ], [ %.sink1110.sroa.gep1275, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143.thread ], [ %.sink1110.sroa.gep1276, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit187.thread ], [ %.sink1110.sroa.gep1277, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit224.thread ], [ %.sink1110.sroa.gep1278, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit261.thread ], [ %.sink1110.sroa.gep1279, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit298.thread ], [ %.sink1110.sroa.gep1280, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit335.thread ], [ %.sink1110.sroa.gep1281, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit372.thread ], [ %.sink1110.sroa.gep1282, %._crit_edge.thread ], [ %.sink1110.sroa.gep1283, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit437.thread ], [ %.sink1110.sroa.gep1284, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit ]
  %.sink1110.sroa.phi1285 = phi ptr [ %.sink1110.sroa.gep1286, %922 ], [ %.sink1110.sroa.gep1287, %902 ], [ %.sink1110.sroa.gep1288, %882 ], [ %.sink1110.sroa.gep1289, %862 ], [ %.sink1110.sroa.gep1290, %842 ], [ %.sink1110.sroa.gep1291, %822 ], [ %.sink1110.sroa.gep1292, %802 ], [ %.sink1110.sroa.gep1293, %782 ], [ %.sink1110.sroa.gep1294, %762 ], [ %.sink1110.sroa.gep1295, %742 ], [ %.sink1110.sroa.gep1296, %725 ], [ %.sink1110.sroa.gep1297, %708 ], [ %.sink1110.sroa.gep1298, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit437 ], [ %.sink1110.sroa.gep1299, %644 ], [ %.sink1110.sroa.gep1300, %._crit_edge ], [ %.sink1110.sroa.gep1301, %170 ], [ %.sink1110.sroa.gep1302, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit372 ], [ %.sink1110.sroa.gep1303, %537 ], [ %.sink1110.sroa.gep1304, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit335 ], [ %.sink1110.sroa.gep1305, %484 ], [ %.sink1110.sroa.gep1306, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit298 ], [ %.sink1110.sroa.gep1307, %431 ], [ %.sink1110.sroa.gep1308, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit261 ], [ %.sink1110.sroa.gep1309, %378 ], [ %.sink1110.sroa.gep1310, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit224 ], [ %.sink1110.sroa.gep1311, %325 ], [ %.sink1110.sroa.gep1312, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit187 ], [ %.sink1110.sroa.gep1313, %272 ], [ %.sink1110.sroa.gep1314, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143 ], [ %.sink1110.sroa.gep1315, %221 ], [ %.sink1110.sroa.gep1316, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit ], [ %.sink1110.sroa.gep1317, %942 ], [ %.sink1110.sroa.gep1318, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit.thread ], [ %.sink1110.sroa.gep1319, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143.thread ], [ %.sink1110.sroa.gep1320, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit187.thread ], [ %.sink1110.sroa.gep1321, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit224.thread ], [ %.sink1110.sroa.gep1322, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit261.thread ], [ %.sink1110.sroa.gep1323, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit298.thread ], [ %.sink1110.sroa.gep1324, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit335.thread ], [ %.sink1110.sroa.gep1325, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit372.thread ], [ %.sink1110.sroa.gep1326, %._crit_edge.thread ], [ %.sink1110.sroa.gep1327, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit437.thread ], [ %.sink1110.sroa.gep1328, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit ]
  %.sink1110 = phi ptr [ %8, %922 ], [ %9, %902 ], [ %10, %882 ], [ %11, %862 ], [ %12, %842 ], [ %13, %822 ], [ %14, %802 ], [ %15, %782 ], [ %16, %762 ], [ %17, %742 ], [ %18, %725 ], [ %19, %708 ], [ %20, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit437 ], [ %22, %644 ], [ %24, %._crit_edge ], [ %63, %170 ], [ %26, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit372 ], [ %28, %537 ], [ %31, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit335 ], [ %33, %484 ], [ %36, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit298 ], [ %38, %431 ], [ %41, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit261 ], [ %43, %378 ], [ %46, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit224 ], [ %48, %325 ], [ %51, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit187 ], [ %53, %272 ], [ %56, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143 ], [ %58, %221 ], [ %61, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit ], [ %7, %942 ], [ %61, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit.thread ], [ %56, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143.thread ], [ %51, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit187.thread ], [ %46, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit224.thread ], [ %41, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit261.thread ], [ %36, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit298.thread ], [ %31, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit335.thread ], [ %26, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit372.thread ], [ %24, %._crit_edge.thread ], [ %20, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit437.thread ], [ %25, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit ]
  %.sink1107 = phi i64 [ 299, %922 ], [ 296, %902 ], [ 293, %882 ], [ 290, %862 ], [ 287, %842 ], [ 284, %822 ], [ 281, %802 ], [ 278, %782 ], [ 275, %762 ], [ 268, %742 ], [ 264, %725 ], [ 260, %708 ], [ 239, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit437 ], [ 237, %644 ], [ 235, %._crit_edge ], [ 94, %170 ], [ 224, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit372 ], [ 222, %537 ], [ 207, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit335 ], [ 205, %484 ], [ 184, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit298 ], [ 182, %431 ], [ 165, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit261 ], [ 163, %378 ], [ 146, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit224 ], [ 144, %325 ], [ 129, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit187 ], [ 127, %272 ], [ 113, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143 ], [ 111, %221 ], [ 97, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit ], [ 302, %942 ], [ 97, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit.thread ], [ 113, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143.thread ], [ 129, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit187.thread ], [ 146, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit224.thread ], [ 165, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit261.thread ], [ 184, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit298.thread ], [ 207, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit335.thread ], [ 224, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit372.thread ], [ 235, %._crit_edge.thread ], [ 239, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit437.thread ], [ 232, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit ]
  %173 = phi ptr [ @.str.47, %922 ], [ @.str.47, %902 ], [ @.str.47, %882 ], [ @.str.47, %862 ], [ @.str.47, %842 ], [ @.str.47, %822 ], [ @.str.47, %802 ], [ @.str.47, %782 ], [ @.str.47, %762 ], [ @.str.47, %742 ], [ @.str.47, %725 ], [ @.str.47, %708 ], [ @.str.46, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit437 ], [ @.str.45, %644 ], [ @.str.43, %._crit_edge ], [ @.str.6, %170 ], [ @.str.41, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit372 ], [ @.str.40, %537 ], [ @.str.36, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit335 ], [ @.str.35, %484 ], [ @.str.31, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit298 ], [ @.str.30, %431 ], [ @.str.26, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit261 ], [ @.str.25, %378 ], [ @.str.21, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit224 ], [ @.str.20, %325 ], [ @.str.16, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit187 ], [ @.str.15, %272 ], [ @.str.11, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143 ], [ @.str.10, %221 ], [ @.str.7, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit ], [ @.str.47, %942 ], [ @.str.7, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit.thread ], [ @.str.11, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143.thread ], [ @.str.16, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit187.thread ], [ @.str.21, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit224.thread ], [ @.str.26, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit261.thread ], [ @.str.31, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit298.thread ], [ @.str.36, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit335.thread ], [ @.str.41, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit372.thread ], [ @.str.43, %._crit_edge.thread ], [ @.str.46, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit437.thread ], [ @.str.42, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit ]
  store ptr @.str, ptr %.sink1110, align 8
  store ptr @__func__.main, ptr %.sink1110.sroa.phi, align 8
  store i64 %.sink1107, ptr %.sink1110.sroa.phi1153, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1110.sroa.phi1197, align 8
  store i8 0, ptr %.sink1110.sroa.phi1241, align 8
  store i32 4, ptr %.sink1110.sroa.phi1285, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1110, ptr noundef nonnull @.str.58, ptr noundef nonnull %173) #17
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

174:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %62)
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %174
  %175 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %177 unwind label %181, !noalias !11

177:                                              ; preds = %.noexc101
  %178 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %75, align 8, !alias.scope !11
  store i64 -4616189618054758400, ptr %178, align 8, !alias.scope !11
  %179 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store double 1.000000e+00, ptr %179, align 8, !alias.scope !11
  %180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__rsERSiRNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %183 unwind label %181

181:                                              ; preds = %177, %.noexc101
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %62) #18
  br label %.body102

183:                                              ; preds = %177
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %62) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %184 = load double, ptr %75, align 8
  %185 = load double, ptr %72, align 8
  %brmerge.i.i = fcmp uno double %185, %184
  br i1 %brmerge.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i: ; preds = %183
  %186 = fcmp uno double %185, 0.000000e+00
  br i1 %186, label %187, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i

187:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %.noexc104 unwind label %.loopexit.split-lp

.noexc104:                                        ; preds = %187
  %.pre.i5.i.i = load double, ptr %72, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i: ; preds = %.noexc104, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i
  %188 = phi double [ %.pre.i5.i.i, %.noexc104 ], [ %185, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i ]
  %189 = fcmp oeq double %184, %188
  br i1 %189, label %192, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i: ; preds = %183
  %190 = fcmp uno double %184, 0.000000e+00
  %191 = fcmp ord double %185, 0.000000e+00
  %not..i.i = xor i1 %190, %191
  br i1 %not..i.i, label %192, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit.thread

192:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i
  %193 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %194 = load double, ptr %178, align 8
  %195 = load double, ptr %193, align 8
  %brmerge.i4.i = fcmp uno double %195, %194
  br i1 %brmerge.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i: ; preds = %192
  %196 = fcmp uno double %195, 0.000000e+00
  br i1 %196, label %197, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i

197:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %193)
          to label %.noexc105 unwind label %.loopexit.split-lp

.noexc105:                                        ; preds = %197
  %.pre.i5.i8.i = load double, ptr %193, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i: ; preds = %.noexc105, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i
  %198 = phi double [ %.pre.i5.i8.i, %.noexc105 ], [ %195, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i ]
  %199 = fcmp oeq double %194, %198
  br i1 %199, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i: ; preds = %192
  %200 = fcmp uno double %194, 0.000000e+00
  %201 = fcmp ord double %195, 0.000000e+00
  %not..i5.i = xor i1 %200, %201
  br i1 %not..i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  br label %.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i
  %202 = load double, ptr %179, align 8
  %203 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %204 = load double, ptr %203, align 8
  %205 = fcmp oeq double %202, %204
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  br i1 %205, label %_ZN32pxrInternal_v0_24__pxrReserved__geERKNS_11UsdTimeCodeES2_.exit.thread.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__geERKNS_11UsdTimeCodeES2_.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %76, double 1.010000e+02, double 1.050000e+02, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_.exit unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__geERKNS_11UsdTimeCodeES2_.exit.thread.i
  %206 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %209 unwind label %207

207:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

209:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_.exit
  store ptr %206, ptr %77, align 8
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %211 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %210, ptr %211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %206, ptr noundef nonnull align 8 dereferenceable(40) @constinit, i64 40, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %210, ptr %212, align 8
  %213 = invoke fastcc noundef zeroext i1 @_ZL18_ValidateIterationRKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeERKSt6vectorINS_11UsdTimeCodeESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, i1 noundef zeroext false)
          to label %214 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit392

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  br i1 %213, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit118, label %215

215:                                              ; preds = %214
  store ptr @.str, ptr %60, align 8
  %.sroa.2956.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @__func__.main, ptr %.sroa.2956.0..sroa_idx, align 8
  %.sroa.3957.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 109, ptr %.sroa.3957.0..sroa_idx, align 8
  %.sroa.4958.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4958.0..sroa_idx, align 8
  %.sroa.5959.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i8 0, ptr %.sroa.5959.0..sroa_idx, align 8
  %216 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 4, ptr %216, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %60, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.8) #17
          to label %.noexc114 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit392

.noexc114:                                        ; preds = %215
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit118: ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %59)
          to label %.noexc119 unwind label %.loopexit.split-lp

.noexc119:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit118
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %218 unwind label %219, !noalias !14

218:                                              ; preds = %.noexc119
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 8 dereferenceable(112) %59)
          to label %221 unwind label %219

219:                                              ; preds = %218, %.noexc119
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %59) #18
  br label %.body102

221:                                              ; preds = %218
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %59) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %222 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  %223 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.9) #18
  %224 = icmp eq i32 %223, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  br i1 %224, label %225, label %.invoke

225:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %57)
          to label %.noexc125 unwind label %.loopexit.split-lp

.noexc125:                                        ; preds = %225
  %226 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %228 unwind label %232, !noalias !17

228:                                              ; preds = %.noexc125
  %229 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %79, align 8, !alias.scope !17
  store i64 -4616189618054758400, ptr %229, align 8, !alias.scope !17
  %230 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store double 1.000000e+00, ptr %230, align 8, !alias.scope !17
  %231 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__rsERSiRNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %234 unwind label %232

232:                                              ; preds = %228, %.noexc125
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %57) #18
  br label %.body102

234:                                              ; preds = %228
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %57) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false)
  %235 = load double, ptr %75, align 8
  %236 = load double, ptr %76, align 8
  %brmerge.i.i129 = fcmp uno double %236, %235
  br i1 %brmerge.i.i129, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i139, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i130

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i130: ; preds = %234
  %237 = fcmp uno double %236, 0.000000e+00
  br i1 %237, label %238, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i131

238:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i130
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %.noexc141 unwind label %.loopexit.split-lp

.noexc141:                                        ; preds = %238
  %.pre.i5.i.i138 = load double, ptr %76, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i131

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i131: ; preds = %.noexc141, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i130
  %239 = phi double [ %.pre.i5.i.i138, %.noexc141 ], [ %236, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i130 ]
  %240 = fcmp oeq double %235, %239
  br i1 %240, label %243, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i139: ; preds = %234
  %241 = fcmp uno double %235, 0.000000e+00
  %242 = fcmp ord double %236, 0.000000e+00
  %not..i.i140 = xor i1 %241, %242
  br i1 %not..i.i140, label %243, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143.thread

243:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i139, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i131
  %244 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %245 = load double, ptr %178, align 8
  %246 = load double, ptr %244, align 8
  %brmerge.i4.i132 = fcmp uno double %246, %245
  br i1 %brmerge.i4.i132, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i136, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i133

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i133: ; preds = %243
  %247 = fcmp uno double %246, 0.000000e+00
  br i1 %247, label %248, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i134

248:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i133
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %.noexc142 unwind label %.loopexit.split-lp

.noexc142:                                        ; preds = %248
  %.pre.i5.i8.i135 = load double, ptr %244, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i134

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i134: ; preds = %.noexc142, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i133
  %249 = phi double [ %.pre.i5.i8.i135, %.noexc142 ], [ %246, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i133 ]
  %250 = fcmp oeq double %245, %249
  br i1 %250, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i136: ; preds = %243
  %251 = fcmp uno double %245, 0.000000e+00
  %252 = fcmp ord double %246, 0.000000e+00
  %not..i5.i137 = xor i1 %251, %252
  br i1 %not..i5.i137, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143.thread

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i136, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i139, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i131, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i134
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  br label %.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i134, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i136
  %253 = load double, ptr %179, align 8
  %254 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %255 = load double, ptr %254, align 8
  %256 = fcmp oeq double %253, %255
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  br i1 %256, label %_ZN32pxrInternal_v0_24__pxrReserved__geERKNS_11UsdTimeCodeES2_.exit.thread.i150, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__geERKNS_11UsdTimeCodeES2_.exit.thread.i150: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %80, double 1.050000e+02, double 1.010000e+02, double noundef -1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_.exit152 unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_.exit152: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__geERKNS_11UsdTimeCodeES2_.exit.thread.i150
  %257 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %260 unwind label %258

258:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_.exit152
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

260:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_.exit152
  store ptr %257, ptr %81, align 8
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %262 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %261, ptr %262, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %257, ptr noundef nonnull align 8 dereferenceable(40) @constinit.12, i64 40, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %261, ptr %263, align 8
  %264 = invoke fastcc noundef zeroext i1 @_ZL18_ValidateIterationRKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeERKSt6vectorINS_11UsdTimeCodeESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, i1 noundef zeroext false)
          to label %265 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit395

265:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  br i1 %264, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit162, label %266

266:                                              ; preds = %265
  store ptr @.str, ptr %55, align 8
  %.sroa.2936.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @__func__.main, ptr %.sroa.2936.0..sroa_idx, align 8
  %.sroa.3937.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 125, ptr %.sroa.3937.0..sroa_idx, align 8
  %.sroa.4938.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4938.0..sroa_idx, align 8
  %.sroa.5939.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 0, ptr %.sroa.5939.0..sroa_idx, align 8
  %267 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 4, ptr %267, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %55, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.13) #17
          to label %.noexc158 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit395

.noexc158:                                        ; preds = %266
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit162: ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %54)
          to label %.noexc163 unwind label %.loopexit.split-lp

.noexc163:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit162
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %269 unwind label %270, !noalias !20

269:                                              ; preds = %.noexc163
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef nonnull align 8 dereferenceable(112) %54)
          to label %272 unwind label %270

270:                                              ; preds = %269, %.noexc163
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %54) #18
  br label %.body102

272:                                              ; preds = %269
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %54) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %273 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  %274 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.14) #18
  %275 = icmp eq i32 %274, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  br i1 %275, label %276, label %.invoke

276:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %52)
          to label %.noexc169 unwind label %.loopexit.split-lp

.noexc169:                                        ; preds = %276
  %277 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %279 unwind label %283, !noalias !23

279:                                              ; preds = %.noexc169
  %280 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %83, align 8, !alias.scope !23
  store i64 -4616189618054758400, ptr %280, align 8, !alias.scope !23
  %281 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store double 1.000000e+00, ptr %281, align 8, !alias.scope !23
  %282 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__rsERSiRNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %285 unwind label %283

283:                                              ; preds = %279, %.noexc169
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %52) #18
  br label %.body102

285:                                              ; preds = %279
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %52) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false)
  %286 = load double, ptr %75, align 8
  %287 = load double, ptr %80, align 8
  %brmerge.i.i173 = fcmp uno double %287, %286
  br i1 %brmerge.i.i173, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i183, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i174

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i174: ; preds = %285
  %288 = fcmp uno double %287, 0.000000e+00
  br i1 %288, label %289, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i175

289:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i174
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %.noexc185 unwind label %.loopexit.split-lp

.noexc185:                                        ; preds = %289
  %.pre.i5.i.i182 = load double, ptr %80, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i175

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i175: ; preds = %.noexc185, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i174
  %290 = phi double [ %.pre.i5.i.i182, %.noexc185 ], [ %287, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i174 ]
  %291 = fcmp oeq double %286, %290
  br i1 %291, label %294, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit187.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i183: ; preds = %285
  %292 = fcmp uno double %286, 0.000000e+00
  %293 = fcmp ord double %287, 0.000000e+00
  %not..i.i184 = xor i1 %292, %293
  br i1 %not..i.i184, label %294, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit187.thread

294:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i183, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i175
  %295 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %296 = load double, ptr %178, align 8
  %297 = load double, ptr %295, align 8
  %brmerge.i4.i176 = fcmp uno double %297, %296
  br i1 %brmerge.i4.i176, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i180, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i177

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i177: ; preds = %294
  %298 = fcmp uno double %297, 0.000000e+00
  br i1 %298, label %299, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i178

299:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i177
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %295)
          to label %.noexc186 unwind label %.loopexit.split-lp

.noexc186:                                        ; preds = %299
  %.pre.i5.i8.i179 = load double, ptr %295, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i178

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i178: ; preds = %.noexc186, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i177
  %300 = phi double [ %.pre.i5.i8.i179, %.noexc186 ], [ %297, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i177 ]
  %301 = fcmp oeq double %296, %300
  br i1 %301, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit187, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit187.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i180: ; preds = %294
  %302 = fcmp uno double %296, 0.000000e+00
  %303 = fcmp ord double %297, 0.000000e+00
  %not..i5.i181 = xor i1 %302, %303
  br i1 %not..i5.i181, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit187, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit187.thread

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit187.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i180, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i183, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i175, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i178
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  br label %.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit187: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i178, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i180
  %304 = load double, ptr %179, align 8
  %305 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %306 = load double, ptr %305, align 8
  %307 = fcmp oeq double %304, %306
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  br i1 %307, label %308, label %.invoke

308:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit187
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %84, double 1.010000e+02, double 1.090000e+02, double noundef 2.000000e+00)
          to label %309 unwind label %.loopexit.split-lp

309:                                              ; preds = %308
  %310 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %313 unwind label %311

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

313:                                              ; preds = %309
  store ptr %310, ptr %85, align 8
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %315 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %314, ptr %315, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %310, ptr noundef nonnull align 8 dereferenceable(40) @constinit.22, i64 40, i1 false)
  %316 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %314, ptr %316, align 8
  %317 = invoke fastcc noundef zeroext i1 @_ZL18_ValidateIterationRKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeERKSt6vectorINS_11UsdTimeCodeESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i1 noundef zeroext false)
          to label %318 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit398

318:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  br i1 %317, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit199, label %319

319:                                              ; preds = %318
  store ptr @.str, ptr %50, align 8
  %.sroa.2916.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @__func__.main, ptr %.sroa.2916.0..sroa_idx, align 8
  %.sroa.3917.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 142, ptr %.sroa.3917.0..sroa_idx, align 8
  %.sroa.4918.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4918.0..sroa_idx, align 8
  %.sroa.5919.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 0, ptr %.sroa.5919.0..sroa_idx, align 8
  %320 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 4, ptr %320, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %50, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.18) #17
          to label %.noexc195 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit398

.noexc195:                                        ; preds = %319
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit199: ; preds = %318
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %49)
          to label %.noexc200 unwind label %.loopexit.split-lp

.noexc200:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit199
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %322 unwind label %323, !noalias !26

322:                                              ; preds = %.noexc200
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull align 8 dereferenceable(112) %49)
          to label %325 unwind label %323

323:                                              ; preds = %322, %.noexc200
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %49) #18
  br label %.body102

325:                                              ; preds = %322
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %326 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %86) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #18
  %327 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.19) #18
  %328 = icmp eq i32 %327, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  br i1 %328, label %329, label %.invoke

329:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %47)
          to label %.noexc206 unwind label %.loopexit.split-lp

.noexc206:                                        ; preds = %329
  %330 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %332 unwind label %336, !noalias !29

332:                                              ; preds = %.noexc206
  %333 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %87, align 8, !alias.scope !29
  store i64 -4616189618054758400, ptr %333, align 8, !alias.scope !29
  %334 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store double 1.000000e+00, ptr %334, align 8, !alias.scope !29
  %335 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__rsERSiRNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %338 unwind label %336

336:                                              ; preds = %332, %.noexc206
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %47) #18
  br label %.body102

338:                                              ; preds = %332
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %47) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false)
  %339 = load double, ptr %75, align 8
  %340 = load double, ptr %84, align 8
  %brmerge.i.i210 = fcmp uno double %340, %339
  br i1 %brmerge.i.i210, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i220, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i211

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i211: ; preds = %338
  %341 = fcmp uno double %340, 0.000000e+00
  br i1 %341, label %342, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i212

342:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i211
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %.noexc222 unwind label %.loopexit.split-lp

.noexc222:                                        ; preds = %342
  %.pre.i5.i.i219 = load double, ptr %84, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i212

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i212: ; preds = %.noexc222, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i211
  %343 = phi double [ %.pre.i5.i.i219, %.noexc222 ], [ %340, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i211 ]
  %344 = fcmp oeq double %339, %343
  br i1 %344, label %347, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit224.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i220: ; preds = %338
  %345 = fcmp uno double %339, 0.000000e+00
  %346 = fcmp ord double %340, 0.000000e+00
  %not..i.i221 = xor i1 %345, %346
  br i1 %not..i.i221, label %347, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit224.thread

347:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i220, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i212
  %348 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %349 = load double, ptr %178, align 8
  %350 = load double, ptr %348, align 8
  %brmerge.i4.i213 = fcmp uno double %350, %349
  br i1 %brmerge.i4.i213, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i217, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i214

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i214: ; preds = %347
  %351 = fcmp uno double %350, 0.000000e+00
  br i1 %351, label %352, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i215

352:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i214
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %348)
          to label %.noexc223 unwind label %.loopexit.split-lp

.noexc223:                                        ; preds = %352
  %.pre.i5.i8.i216 = load double, ptr %348, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i215

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i215: ; preds = %.noexc223, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i214
  %353 = phi double [ %.pre.i5.i8.i216, %.noexc223 ], [ %350, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i214 ]
  %354 = fcmp oeq double %349, %353
  br i1 %354, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit224, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit224.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i217: ; preds = %347
  %355 = fcmp uno double %349, 0.000000e+00
  %356 = fcmp ord double %350, 0.000000e+00
  %not..i5.i218 = xor i1 %355, %356
  br i1 %not..i5.i218, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit224, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit224.thread

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit224.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i217, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i220, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i212, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i215
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  br label %.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit224: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i215, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i217
  %357 = load double, ptr %179, align 8
  %358 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %359 = load double, ptr %358, align 8
  %360 = fcmp oeq double %357, %359
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  br i1 %360, label %361, label %.invoke

361:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit224
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %88, double 1.010000e+02, double 1.100000e+02, double noundef 2.000000e+00)
          to label %362 unwind label %.loopexit.split-lp

362:                                              ; preds = %361
  %363 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %366 unwind label %364

364:                                              ; preds = %362
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

366:                                              ; preds = %362
  store ptr %363, ptr %89, align 8
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %368 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %367, ptr %368, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %363, ptr noundef nonnull align 8 dereferenceable(40) @constinit.22, i64 40, i1 false)
  %369 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %367, ptr %369, align 8
  %370 = invoke fastcc noundef zeroext i1 @_ZL18_ValidateIterationRKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeERKSt6vectorINS_11UsdTimeCodeESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, i1 noundef zeroext false)
          to label %371 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit401

371:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  br i1 %370, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit236, label %372

372:                                              ; preds = %371
  store ptr @.str, ptr %45, align 8
  %.sroa.2896.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @__func__.main, ptr %.sroa.2896.0..sroa_idx, align 8
  %.sroa.3897.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 161, ptr %.sroa.3897.0..sroa_idx, align 8
  %.sroa.4898.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4898.0..sroa_idx, align 8
  %.sroa.5899.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 0, ptr %.sroa.5899.0..sroa_idx, align 8
  %373 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 4, ptr %373, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %45, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.23) #17
          to label %.noexc232 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit401

.noexc232:                                        ; preds = %372
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit236: ; preds = %371
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %44)
          to label %.noexc237 unwind label %.loopexit.split-lp

.noexc237:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit236
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %375 unwind label %376, !noalias !32

375:                                              ; preds = %.noexc237
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 8 dereferenceable(112) %44)
          to label %378 unwind label %376

376:                                              ; preds = %375, %.noexc237
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %44) #18
  br label %.body102

378:                                              ; preds = %375
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %44) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %379 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %90) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #18
  %380 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.24) #18
  %381 = icmp eq i32 %380, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  br i1 %381, label %382, label %.invoke

382:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %.noexc243 unwind label %.loopexit.split-lp

.noexc243:                                        ; preds = %382
  %383 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %385 unwind label %389, !noalias !35

385:                                              ; preds = %.noexc243
  %386 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 0, ptr %91, align 8, !alias.scope !35
  store i64 -4616189618054758400, ptr %386, align 8, !alias.scope !35
  %387 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store double 1.000000e+00, ptr %387, align 8, !alias.scope !35
  %388 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__rsERSiRNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %391 unwind label %389

389:                                              ; preds = %385, %.noexc243
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42) #18
  br label %.body102

391:                                              ; preds = %385
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false)
  %392 = load double, ptr %75, align 8
  %393 = load double, ptr %88, align 8
  %brmerge.i.i247 = fcmp uno double %393, %392
  br i1 %brmerge.i.i247, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i257, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i248

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i248: ; preds = %391
  %394 = fcmp uno double %393, 0.000000e+00
  br i1 %394, label %395, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i249

395:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i248
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %.noexc259 unwind label %.loopexit.split-lp

.noexc259:                                        ; preds = %395
  %.pre.i5.i.i256 = load double, ptr %88, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i249

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i249: ; preds = %.noexc259, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i248
  %396 = phi double [ %.pre.i5.i.i256, %.noexc259 ], [ %393, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i248 ]
  %397 = fcmp oeq double %392, %396
  br i1 %397, label %400, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit261.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i257: ; preds = %391
  %398 = fcmp uno double %392, 0.000000e+00
  %399 = fcmp ord double %393, 0.000000e+00
  %not..i.i258 = xor i1 %398, %399
  br i1 %not..i.i258, label %400, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit261.thread

400:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i257, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i249
  %401 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %402 = load double, ptr %178, align 8
  %403 = load double, ptr %401, align 8
  %brmerge.i4.i250 = fcmp uno double %403, %402
  br i1 %brmerge.i4.i250, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i254, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i251

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i251: ; preds = %400
  %404 = fcmp uno double %403, 0.000000e+00
  br i1 %404, label %405, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i252

405:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i251
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %401)
          to label %.noexc260 unwind label %.loopexit.split-lp

.noexc260:                                        ; preds = %405
  %.pre.i5.i8.i253 = load double, ptr %401, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i252

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i252: ; preds = %.noexc260, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i251
  %406 = phi double [ %.pre.i5.i8.i253, %.noexc260 ], [ %403, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i251 ]
  %407 = fcmp oeq double %402, %406
  br i1 %407, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit261, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit261.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i254: ; preds = %400
  %408 = fcmp uno double %402, 0.000000e+00
  %409 = fcmp ord double %403, 0.000000e+00
  %not..i5.i255 = xor i1 %408, %409
  br i1 %not..i5.i255, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit261, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit261.thread

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit261.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i254, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i257, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i249, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i252
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  br label %.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit261: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i252, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i254
  %410 = load double, ptr %179, align 8
  %411 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %412 = load double, ptr %411, align 8
  %413 = fcmp oeq double %410, %412
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  br i1 %413, label %414, label %.invoke

414:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit261
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %92, double 1.010000e+02, double 1.040000e+02, double noundef 5.000000e-01)
          to label %415 unwind label %.loopexit.split-lp

415:                                              ; preds = %414
  %416 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %419 unwind label %417

417:                                              ; preds = %415
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

419:                                              ; preds = %415
  store ptr %416, ptr %93, align 8
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 56
  %421 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %420, ptr %421, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %416, ptr noundef nonnull align 8 dereferenceable(56) @constinit.27, i64 56, i1 false)
  %422 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %420, ptr %422, align 8
  %423 = invoke fastcc noundef zeroext i1 @_ZL18_ValidateIterationRKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeERKSt6vectorINS_11UsdTimeCodeESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, i1 noundef zeroext false)
          to label %424 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit404

424:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  br i1 %423, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit273, label %425

425:                                              ; preds = %424
  store ptr @.str, ptr %40, align 8
  %.sroa.2876.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @__func__.main, ptr %.sroa.2876.0..sroa_idx, align 8
  %.sroa.3877.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 180, ptr %.sroa.3877.0..sroa_idx, align 8
  %.sroa.4878.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4878.0..sroa_idx, align 8
  %.sroa.5879.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 0, ptr %.sroa.5879.0..sroa_idx, align 8
  %426 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 4, ptr %426, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %40, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.28) #17
          to label %.noexc269 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit404

.noexc269:                                        ; preds = %425
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit273: ; preds = %424
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef 56) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39)
          to label %.noexc274 unwind label %.loopexit.split-lp

.noexc274:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit273
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %428 unwind label %429, !noalias !38

428:                                              ; preds = %.noexc274
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 8 dereferenceable(112) %39)
          to label %431 unwind label %429

429:                                              ; preds = %428, %.noexc274
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39) #18
  br label %.body102

431:                                              ; preds = %428
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %432 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %94) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #18
  %433 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.29) #18
  %434 = icmp eq i32 %433, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  br i1 %434, label %435, label %.invoke

435:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %.noexc280 unwind label %.loopexit.split-lp

.noexc280:                                        ; preds = %435
  %436 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %438 unwind label %442, !noalias !41

438:                                              ; preds = %.noexc280
  %439 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 0, ptr %95, align 8, !alias.scope !41
  store i64 -4616189618054758400, ptr %439, align 8, !alias.scope !41
  %440 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store double 1.000000e+00, ptr %440, align 8, !alias.scope !41
  %441 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__rsERSiRNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %444 unwind label %442

442:                                              ; preds = %438, %.noexc280
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #18
  br label %.body102

444:                                              ; preds = %438
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false)
  %445 = load double, ptr %75, align 8
  %446 = load double, ptr %92, align 8
  %brmerge.i.i284 = fcmp uno double %446, %445
  br i1 %brmerge.i.i284, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i294, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i285

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i285: ; preds = %444
  %447 = fcmp uno double %446, 0.000000e+00
  br i1 %447, label %448, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i286

448:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i285
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %.noexc296 unwind label %.loopexit.split-lp

.noexc296:                                        ; preds = %448
  %.pre.i5.i.i293 = load double, ptr %92, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i286

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i286: ; preds = %.noexc296, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i285
  %449 = phi double [ %.pre.i5.i.i293, %.noexc296 ], [ %446, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i285 ]
  %450 = fcmp oeq double %445, %449
  br i1 %450, label %453, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit298.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i294: ; preds = %444
  %451 = fcmp uno double %445, 0.000000e+00
  %452 = fcmp ord double %446, 0.000000e+00
  %not..i.i295 = xor i1 %451, %452
  br i1 %not..i.i295, label %453, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit298.thread

453:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i294, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i286
  %454 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %455 = load double, ptr %178, align 8
  %456 = load double, ptr %454, align 8
  %brmerge.i4.i287 = fcmp uno double %456, %455
  br i1 %brmerge.i4.i287, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i291, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i288

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i288: ; preds = %453
  %457 = fcmp uno double %456, 0.000000e+00
  br i1 %457, label %458, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i289

458:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i288
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %454)
          to label %.noexc297 unwind label %.loopexit.split-lp

.noexc297:                                        ; preds = %458
  %.pre.i5.i8.i290 = load double, ptr %454, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i289

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i289: ; preds = %.noexc297, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i288
  %459 = phi double [ %.pre.i5.i8.i290, %.noexc297 ], [ %456, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i288 ]
  %460 = fcmp oeq double %455, %459
  br i1 %460, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit298, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit298.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i291: ; preds = %453
  %461 = fcmp uno double %455, 0.000000e+00
  %462 = fcmp ord double %456, 0.000000e+00
  %not..i5.i292 = xor i1 %461, %462
  br i1 %not..i5.i292, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit298, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit298.thread

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit298.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i291, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i294, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i286, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i289
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  br label %.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit298: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i289, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i291
  %463 = load double, ptr %179, align 8
  %464 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %465 = load double, ptr %464, align 8
  %466 = fcmp oeq double %463, %465
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  br i1 %466, label %467, label %.invoke

467:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit298
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %96, double 0.000000e+00, double 7.000000e+00, double noundef 0x3FE6666666666666)
          to label %468 unwind label %.loopexit.split-lp

468:                                              ; preds = %467
  %469 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
          to label %472 unwind label %470

470:                                              ; preds = %468
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

472:                                              ; preds = %468
  store ptr %469, ptr %97, align 8
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 88
  %474 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %473, ptr %474, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %469, ptr noundef nonnull align 8 dereferenceable(88) @constinit.32, i64 88, i1 false)
  %475 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %473, ptr %475, align 8
  %476 = invoke fastcc noundef zeroext i1 @_ZL18_ValidateIterationRKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeERKSt6vectorINS_11UsdTimeCodeESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, i1 noundef zeroext true)
          to label %477 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit407

477:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  br i1 %476, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit310, label %478

478:                                              ; preds = %477
  store ptr @.str, ptr %35, align 8
  %.sroa.2856.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @__func__.main, ptr %.sroa.2856.0..sroa_idx, align 8
  %.sroa.3857.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 203, ptr %.sroa.3857.0..sroa_idx, align 8
  %.sroa.4858.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4858.0..sroa_idx, align 8
  %.sroa.5859.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 0, ptr %.sroa.5859.0..sroa_idx, align 8
  %479 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 4, ptr %479, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %35, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.33) #17
          to label %.noexc306 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit407

.noexc306:                                        ; preds = %478
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit310: ; preds = %477
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef 88) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %.noexc311 unwind label %.loopexit.split-lp

.noexc311:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit310
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %481 unwind label %482, !noalias !44

481:                                              ; preds = %.noexc311
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %484 unwind label %482

482:                                              ; preds = %481, %.noexc311
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #18
  br label %.body102

484:                                              ; preds = %481
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %485 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %98) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #18
  %486 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.34) #18
  %487 = icmp eq i32 %486, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br i1 %487, label %488, label %.invoke

488:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %.noexc317 unwind label %.loopexit.split-lp

.noexc317:                                        ; preds = %488
  %489 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %491 unwind label %495, !noalias !47

491:                                              ; preds = %.noexc317
  %492 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 0, ptr %99, align 8, !alias.scope !47
  store i64 -4616189618054758400, ptr %492, align 8, !alias.scope !47
  %493 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store double 1.000000e+00, ptr %493, align 8, !alias.scope !47
  %494 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__rsERSiRNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %497 unwind label %495

495:                                              ; preds = %491, %.noexc317
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32) #18
  br label %.body102

497:                                              ; preds = %491
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false)
  %498 = load double, ptr %75, align 8
  %499 = load double, ptr %96, align 8
  %brmerge.i.i321 = fcmp uno double %499, %498
  br i1 %brmerge.i.i321, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i331, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i322

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i322: ; preds = %497
  %500 = fcmp uno double %499, 0.000000e+00
  br i1 %500, label %501, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i323

501:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i322
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %.noexc333 unwind label %.loopexit.split-lp

.noexc333:                                        ; preds = %501
  %.pre.i5.i.i330 = load double, ptr %96, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i323

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i323: ; preds = %.noexc333, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i322
  %502 = phi double [ %.pre.i5.i.i330, %.noexc333 ], [ %499, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i322 ]
  %503 = fcmp oeq double %498, %502
  br i1 %503, label %506, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit335.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i331: ; preds = %497
  %504 = fcmp uno double %498, 0.000000e+00
  %505 = fcmp ord double %499, 0.000000e+00
  %not..i.i332 = xor i1 %504, %505
  br i1 %not..i.i332, label %506, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit335.thread

506:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i331, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i323
  %507 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %508 = load double, ptr %178, align 8
  %509 = load double, ptr %507, align 8
  %brmerge.i4.i324 = fcmp uno double %509, %508
  br i1 %brmerge.i4.i324, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i328, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i325

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i325: ; preds = %506
  %510 = fcmp uno double %509, 0.000000e+00
  br i1 %510, label %511, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i326

511:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i325
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %507)
          to label %.noexc334 unwind label %.loopexit.split-lp

.noexc334:                                        ; preds = %511
  %.pre.i5.i8.i327 = load double, ptr %507, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i326

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i326: ; preds = %.noexc334, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i325
  %512 = phi double [ %.pre.i5.i8.i327, %.noexc334 ], [ %509, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i325 ]
  %513 = fcmp oeq double %508, %512
  br i1 %513, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit335, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit335.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i328: ; preds = %506
  %514 = fcmp uno double %508, 0.000000e+00
  %515 = fcmp ord double %509, 0.000000e+00
  %not..i5.i329 = xor i1 %514, %515
  br i1 %not..i5.i329, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit335, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit335.thread

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit335.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i328, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i331, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i323, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i326
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  br label %.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit335: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i326, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i328
  %516 = load double, ptr %179, align 8
  %517 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %518 = load double, ptr %517, align 8
  %519 = fcmp oeq double %516, %518
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  br i1 %519, label %520, label %.invoke

520:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit335
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %100, double 4.567000e+02, double 8.901000e+02, double noundef 1.083500e+02)
          to label %521 unwind label %.loopexit.split-lp

521:                                              ; preds = %520
  %522 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %525 unwind label %523

523:                                              ; preds = %521
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

525:                                              ; preds = %521
  store ptr %522, ptr %101, align 8
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 40
  %527 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %526, ptr %527, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %522, ptr noundef nonnull align 8 dereferenceable(40) @constinit.37, i64 40, i1 false)
  %528 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %526, ptr %528, align 8
  %529 = invoke fastcc noundef zeroext i1 @_ZL18_ValidateIterationRKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeERKSt6vectorINS_11UsdTimeCodeESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, i1 noundef zeroext true)
          to label %530 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit410

530:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  br i1 %529, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit347, label %531

531:                                              ; preds = %530
  store ptr @.str, ptr %30, align 8
  %.sroa.2836.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @__func__.main, ptr %.sroa.2836.0..sroa_idx, align 8
  %.sroa.3837.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 220, ptr %.sroa.3837.0..sroa_idx, align 8
  %.sroa.4838.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4838.0..sroa_idx, align 8
  %.sroa.5839.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %.sroa.5839.0..sroa_idx, align 8
  %532 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 4, ptr %532, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %30, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.38) #17
          to label %.noexc343 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit410

.noexc343:                                        ; preds = %531
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit347: ; preds = %530
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZdlPvm(ptr noundef nonnull %522, i64 noundef 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %.noexc348 unwind label %.loopexit.split-lp

.noexc348:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit347
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %534 unwind label %535, !noalias !50

534:                                              ; preds = %.noexc348
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %102, ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %537 unwind label %535

535:                                              ; preds = %534, %.noexc348
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #18
  br label %.body102

537:                                              ; preds = %534
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %538 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %102) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #18
  %539 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.39) #18
  %540 = icmp eq i32 %539, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br i1 %540, label %541, label %.invoke

541:                                              ; preds = %537
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %.noexc354 unwind label %.loopexit.split-lp

.noexc354:                                        ; preds = %541
  %542 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %544 unwind label %548, !noalias !53

544:                                              ; preds = %.noexc354
  %545 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 0, ptr %103, align 8, !alias.scope !53
  store i64 -4616189618054758400, ptr %545, align 8, !alias.scope !53
  %546 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store double 1.000000e+00, ptr %546, align 8, !alias.scope !53
  %547 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__rsERSiRNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %550 unwind label %548

548:                                              ; preds = %544, %.noexc354
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #18
  br label %.body102

550:                                              ; preds = %544
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false)
  %551 = load double, ptr %75, align 8
  %552 = load double, ptr %100, align 8
  %brmerge.i.i358 = fcmp uno double %552, %551
  br i1 %brmerge.i.i358, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i368, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i359

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i359: ; preds = %550
  %553 = fcmp uno double %552, 0.000000e+00
  br i1 %553, label %554, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i360

554:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i359
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %.noexc370 unwind label %.loopexit.split-lp

.noexc370:                                        ; preds = %554
  %.pre.i5.i.i367 = load double, ptr %100, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i360

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i360: ; preds = %.noexc370, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i359
  %555 = phi double [ %.pre.i5.i.i367, %.noexc370 ], [ %552, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i359 ]
  %556 = fcmp oeq double %551, %555
  br i1 %556, label %559, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit372.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i368: ; preds = %550
  %557 = fcmp uno double %551, 0.000000e+00
  %558 = fcmp ord double %552, 0.000000e+00
  %not..i.i369 = xor i1 %557, %558
  br i1 %not..i.i369, label %559, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit372.thread

559:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i368, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i360
  %560 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %561 = load double, ptr %178, align 8
  %562 = load double, ptr %560, align 8
  %brmerge.i4.i361 = fcmp uno double %562, %561
  br i1 %brmerge.i4.i361, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i365, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i362

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i362: ; preds = %559
  %563 = fcmp uno double %562, 0.000000e+00
  br i1 %563, label %564, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i363

564:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i362
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %560)
          to label %.noexc371 unwind label %.loopexit.split-lp

.noexc371:                                        ; preds = %564
  %.pre.i5.i8.i364 = load double, ptr %560, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i363

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i363: ; preds = %.noexc371, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i362
  %565 = phi double [ %.pre.i5.i8.i364, %.noexc371 ], [ %562, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i362 ]
  %566 = fcmp oeq double %561, %565
  br i1 %566, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit372, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit372.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i365: ; preds = %559
  %567 = fcmp uno double %561, 0.000000e+00
  %568 = fcmp ord double %562, 0.000000e+00
  %not..i5.i366 = xor i1 %567, %568
  br i1 %not..i5.i366, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit372, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit372.thread

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit372.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i365, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i368, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i360, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i363
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br label %.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit372: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i363, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i365
  %569 = load double, ptr %179, align 8
  %570 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %571 = load double, ptr %570, align 8
  %572 = fcmp oeq double %569, %571
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br i1 %572, label %573, label %.invoke

573:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit372
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %104, double 0.000000e+00, double 0x40C387F333333333, double noundef 1.000000e-01)
          to label %574 unwind label %.loopexit.split-lp

574:                                              ; preds = %573
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store ptr %104, ptr %105, align 8, !alias.scope !56
  %575 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 0, ptr %575, align 8, !alias.scope !56
  %578 = load double, ptr %104, align 8, !noalias !56
  %579 = fcmp uno double %578, 0.000000e+00
  br i1 %579, label %580, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i375

580:                                              ; preds = %574
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %.noexc376 unwind label %.loopexit.split-lp

.noexc376:                                        ; preds = %580
  %.pre.i.i.i = load double, ptr %104, align 8, !noalias !56
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i375

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i375: ; preds = %.noexc376, %574
  %581 = phi double [ %.pre.i.i.i, %.noexc376 ], [ %578, %574 ]
  %582 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %583 = load double, ptr %582, align 8, !noalias !56
  %584 = fcmp uno double %583, 0.000000e+00
  br i1 %584, label %585, label %586

585:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i375
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %582)
          to label %.noexc377 unwind label %.loopexit.split-lp

.noexc377:                                        ; preds = %585
  %.pre.i6.i.i = load double, ptr %582, align 8, !noalias !56
  %.pre.i1102 = load double, ptr %104, align 8, !noalias !56
  br label %586

586:                                              ; preds = %.noexc377, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i375
  %587 = phi double [ %.pre.i1102, %.noexc377 ], [ %581, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i375 ]
  %588 = phi double [ %.pre.i6.i.i, %.noexc377 ], [ %583, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i375 ]
  %589 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %590 = load double, ptr %589, align 8, !noalias !56
  %591 = fsub double %588, %581
  %592 = fadd double %591, %590
  %593 = fdiv double %592, %590
  %594 = call noundef double @llvm.floor.f64(double %593)
  %595 = fptoui double %594 to i64
  store i64 %595, ptr %576, align 8, !alias.scope !56
  store double %587, ptr %577, align 8, !alias.scope !56
  %.not1.not.i.i.not.i = icmp eq i64 %595, 0
  br i1 %.not1.not.i.i.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit.thread: ; preds = %586
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false), !alias.scope !56
  br label %._crit_edge.thread

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit: ; preds = %586
  %.pre = load ptr, ptr %105, align 8
  %.pre999 = load i64, ptr %575, align 8
  %596 = icmp ne ptr %.pre, null
  %597 = icmp ne i64 %.pre999, 0
  %598 = select i1 %596, i1 true, i1 %597
  br i1 %598, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv.exit
  %599 = phi double [ %625, %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv.exit ], [ %587, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit ]
  %.047998 = phi i64 [ %607, %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv.exit ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit ]
  %600 = fcmp uno double %599, 0.000000e+00
  br i1 %600, label %601, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit

601:                                              ; preds = %.lr.ph
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %577)
          to label %.noexc379 unwind label %.loopexit

.noexc379:                                        ; preds = %601
  %.pre.i378 = load double, ptr %577, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit: ; preds = %.noexc379, %.lr.ph
  %602 = phi double [ %.pre.i378, %.noexc379 ], [ %599, %.lr.ph ]
  %603 = uitofp i64 %.047998 to double
  %604 = fmul nnan double %603, 1.000000e-01
  %605 = fcmp oeq double %602, %604
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br i1 %605, label %606, label %.invoke

606:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %607 = add i64 %.047998, 1
  %608 = load ptr, ptr %105, align 8
  %.not.i = icmp eq ptr %608, null
  br i1 %.not.i, label %.critedge.i.i, label %609

609:                                              ; preds = %606
  %610 = load i64, ptr %575, align 8
  %611 = add i64 %610, 1
  store i64 %611, ptr %575, align 8
  %612 = load double, ptr %608, align 8
  %613 = fcmp uno double %612, 0.000000e+00
  br i1 %613, label %614, label %615

614:                                              ; preds = %609
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %608)
          to label %.noexc383 unwind label %.loopexit

.noexc383:                                        ; preds = %614
  %.pre.i.i = load double, ptr %608, align 8
  %.pre.i382 = load ptr, ptr %105, align 8
  %.pre2.i = load i64, ptr %575, align 8
  br label %615

615:                                              ; preds = %.noexc383, %609
  %616 = phi i64 [ %.pre2.i, %.noexc383 ], [ %611, %609 ]
  %.pr.i = phi ptr [ %.pre.i382, %.noexc383 ], [ %608, %609 ]
  %617 = phi double [ %.pre.i.i, %.noexc383 ], [ %612, %609 ]
  %618 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %619 = load double, ptr %618, align 8
  %620 = uitofp i64 %616 to double
  %621 = call double @llvm.fmuladd.f64(double %619, double %620, double %617)
  store double %621, ptr %577, align 8
  %622 = load i64, ptr %576, align 8
  %.not1.not.i.i = icmp ult i64 %616, %622
  br i1 %.not1.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %615, %606
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv.exit: ; preds = %615, %.critedge.i.i
  %623 = phi i64 [ %616, %615 ], [ 0, %.critedge.i.i ]
  %624 = phi ptr [ %.pr.i, %615 ], [ null, %.critedge.i.i ]
  %625 = phi double [ %621, %615 ], [ 0.000000e+00, %.critedge.i.i ]
  %626 = icmp ne ptr %624, null
  %627 = icmp ne i64 %623, 0
  %.not3.i = or i1 %626, %627
  br i1 %.not3.i, label %.lr.ph, label %._crit_edge

628:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit94, %154, %152
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit389: ; preds = %164, %158
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef 8) #20
  br label %.body96

.loopexit:                                        ; preds = %601, %614
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.loopexit.split-lp:                               ; preds = %.invoke, %308, %361, %414, %467, %520, %573, %699, %716, %733, %174, %187, %197, %_ZN32pxrInternal_v0_24__pxrReserved__geERKNS_11UsdTimeCodeES2_.exit.thread.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit118, %225, %238, %248, %_ZN32pxrInternal_v0_24__pxrReserved__geERKNS_11UsdTimeCodeES2_.exit.thread.i150, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit162, %276, %289, %299, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit199, %329, %342, %352, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit236, %382, %395, %405, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit273, %435, %448, %458, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit310, %488, %501, %511, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit347, %541, %554, %564, %580, %585, %639, %648, %661, %670, %703, %707, %720, %724, %737, %741, %757, %761, %777, %781, %797, %801, %817, %821, %837, %841, %857, %861, %877, %881, %897, %901, %917, %921, %937, %941, %_ZN32pxrInternal_v0_24__pxrReserved__geERKNS_11UsdTimeCodeES2_.exit.thread.i444, %684, %689, %694
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body102

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit392: ; preds = %215, %209
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef 40) #20
  br label %.body102

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit395: ; preds = %266, %260
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef 40) #20
  br label %.body102

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit398: ; preds = %319, %313
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef 40) #20
  br label %.body102

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit401: ; preds = %372, %366
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef 40) #20
  br label %.body102

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit404: ; preds = %425, %419
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef 56) #20
  br label %.body102

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit407: ; preds = %478, %472
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef 88) #20
  br label %.body102

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit410: ; preds = %531, %525
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %522, i64 noundef 40) #20
  br label %.body102

._crit_edge.thread:                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br label %.invoke

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv.exit
  %638 = icmp eq i64 %607, 100000
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br i1 %638, label %639, label %.invoke

639:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %.noexc413 unwind label %.loopexit.split-lp

.noexc413:                                        ; preds = %639
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %641 unwind label %642, !noalias !59

641:                                              ; preds = %.noexc413
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %106, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %644 unwind label %642

642:                                              ; preds = %641, %.noexc413
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #18
  br label %.body102

644:                                              ; preds = %641
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %645 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %106) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #18
  %646 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.44) #18
  %647 = icmp eq i32 %646, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br i1 %647, label %648, label %.invoke

648:                                              ; preds = %644
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %.noexc419 unwind label %.loopexit.split-lp

.noexc419:                                        ; preds = %648
  %649 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %651 unwind label %655, !noalias !62

651:                                              ; preds = %.noexc419
  %652 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 0, ptr %107, align 8, !alias.scope !62
  store i64 -4616189618054758400, ptr %652, align 8, !alias.scope !62
  %653 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store double 1.000000e+00, ptr %653, align 8, !alias.scope !62
  %654 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__rsERSiRNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %657 unwind label %655

655:                                              ; preds = %651, %.noexc419
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #18
  br label %.body102

657:                                              ; preds = %651
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %107, i64 24, i1 false)
  %658 = load double, ptr %75, align 8
  %659 = load double, ptr %104, align 8
  %brmerge.i.i423 = fcmp uno double %659, %658
  br i1 %brmerge.i.i423, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i433, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i424

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i424: ; preds = %657
  %660 = fcmp uno double %659, 0.000000e+00
  br i1 %660, label %661, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i425

661:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i424
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %.noexc435 unwind label %.loopexit.split-lp

.noexc435:                                        ; preds = %661
  %.pre.i5.i.i432 = load double, ptr %104, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i425

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i425: ; preds = %.noexc435, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i424
  %662 = phi double [ %.pre.i5.i.i432, %.noexc435 ], [ %659, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i424 ]
  %663 = fcmp oeq double %658, %662
  br i1 %663, label %666, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit437.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i433: ; preds = %657
  %664 = fcmp uno double %658, 0.000000e+00
  %665 = fcmp ord double %659, 0.000000e+00
  %not..i.i434 = xor i1 %664, %665
  br i1 %not..i.i434, label %666, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit437.thread

666:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i433, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i425
  %667 = load double, ptr %178, align 8
  %668 = load double, ptr %582, align 8
  %brmerge.i4.i426 = fcmp uno double %668, %667
  br i1 %brmerge.i4.i426, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i430, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i427

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i427: ; preds = %666
  %669 = fcmp uno double %668, 0.000000e+00
  br i1 %669, label %670, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i428

670:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i427
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %582)
          to label %.noexc436 unwind label %.loopexit.split-lp

.noexc436:                                        ; preds = %670
  %.pre.i5.i8.i429 = load double, ptr %582, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i428

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i428: ; preds = %.noexc436, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i427
  %671 = phi double [ %.pre.i5.i8.i429, %.noexc436 ], [ %668, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i427 ]
  %672 = fcmp oeq double %667, %671
  br i1 %672, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit437, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit437.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i430: ; preds = %666
  %673 = fcmp uno double %667, 0.000000e+00
  %674 = fcmp ord double %668, 0.000000e+00
  %not..i5.i431 = xor i1 %673, %674
  br i1 %not..i5.i431, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit437, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit437.thread

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit437.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i430, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i433, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i425, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i428
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit437: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i428, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i430
  %675 = load double, ptr %179, align 8
  %676 = load double, ptr %589, align 8
  %677 = fcmp oeq double %675, %676
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %677, label %_ZN32pxrInternal_v0_24__pxrReserved__geERKNS_11UsdTimeCodeES2_.exit.thread.i444, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__geERKNS_11UsdTimeCodeES2_.exit.thread.i444: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit437
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %678 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 0, ptr %108, align 8
  store i64 -4616189618054758400, ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store double 1.000000e+00, ptr %679, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.60, ptr %6, align 8
  %680 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %680, align 8
  %681 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 250, ptr %681, align 8
  %682 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %682, align 8
  %683 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %683, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.61)
          to label %684 unwind label %.loopexit.split-lp

684:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__geERKNS_11UsdTimeCodeES2_.exit.thread.i444
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store double 0.000000e+00, ptr %108, align 8
  store double -1.000000e+00, ptr %678, align 8
  store double 1.000000e+00, ptr %679, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.60, ptr %5, align 8
  %685 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %685, align 8
  %686 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 256, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %688, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.62)
          to label %689 unwind label %.loopexit.split-lp

689:                                              ; preds = %684
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store double 0.000000e+00, ptr %108, align 8
  store double -1.000000e+00, ptr %678, align 8
  store double 1.000000e+00, ptr %679, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.60, ptr %4, align 8
  %690 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %690, align 8
  %691 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 262, ptr %691, align 8
  %692 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %692, align 8
  %693 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %693, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.63)
          to label %694 unwind label %.loopexit.split-lp

694:                                              ; preds = %689
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %108, align 8
  store double -1.000000e+00, ptr %678, align 8
  store double 1.000000e+00, ptr %679, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.60, ptr %3, align 8
  %695 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %695, align 8
  %696 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 268, ptr %696, align 8
  %697 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %697, align 8
  %698 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %698, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.64)
          to label %699 unwind label %.loopexit.split-lp

699:                                              ; preds = %694
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store double 0.000000e+00, ptr %108, align 8
  store double -1.000000e+00, ptr %678, align 8
  store double 1.000000e+00, ptr %679, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %109, double 1.040000e+02, double 1.010000e+02, double noundef 1.000000e+00)
          to label %700 unwind label %.loopexit.split-lp

700:                                              ; preds = %699
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false)
  %701 = load double, ptr %108, align 8, !noalias !65
  %702 = fcmp uno double %701, 0.000000e+00
  br i1 %702, label %703, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i499

703:                                              ; preds = %700
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %.noexc503 unwind label %.loopexit.split-lp

.noexc503:                                        ; preds = %703
  %.pre.i.i.i.i.i502 = load double, ptr %108, align 8, !noalias !65
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i499

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i499: ; preds = %.noexc503, %700
  %704 = phi double [ %.pre.i.i.i.i.i502, %.noexc503 ], [ %701, %700 ]
  %705 = load double, ptr %678, align 8, !noalias !65
  %706 = fcmp uno double %705, 0.000000e+00
  br i1 %706, label %707, label %708

707:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i499
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %678)
          to label %.noexc504 unwind label %.loopexit.split-lp

.noexc504:                                        ; preds = %707
  %.pre.i6.i.i.i.i501 = load double, ptr %678, align 8, !noalias !65
  br label %708

708:                                              ; preds = %.noexc504, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i499
  %709 = phi double [ %.pre.i6.i.i.i.i501, %.noexc504 ], [ %705, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i499 ]
  %710 = load double, ptr %679, align 8, !noalias !65
  %711 = fsub double %709, %704
  %712 = fadd double %711, %710
  %713 = fdiv double %712, %710
  %714 = call noundef double @llvm.floor.f64(double %713)
  %715 = fptoui double %714 to i64
  %.not1.not.i.i.not.i.i.i500.not = icmp eq i64 %715, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br i1 %.not1.not.i.i.not.i.i.i500.not, label %716, label %.invoke

716:                                              ; preds = %708
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %110, double 1.010000e+02, double 1.040000e+02, double noundef -1.000000e+00)
          to label %717 unwind label %.loopexit.split-lp

717:                                              ; preds = %716
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false)
  %718 = load double, ptr %108, align 8, !noalias !68
  %719 = fcmp uno double %718, 0.000000e+00
  br i1 %719, label %720, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i508

720:                                              ; preds = %717
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %.noexc512 unwind label %.loopexit.split-lp

.noexc512:                                        ; preds = %720
  %.pre.i.i.i.i.i511 = load double, ptr %108, align 8, !noalias !68
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i508

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i508: ; preds = %.noexc512, %717
  %721 = phi double [ %.pre.i.i.i.i.i511, %.noexc512 ], [ %718, %717 ]
  %722 = load double, ptr %678, align 8, !noalias !68
  %723 = fcmp uno double %722, 0.000000e+00
  br i1 %723, label %724, label %725

724:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i508
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %678)
          to label %.noexc513 unwind label %.loopexit.split-lp

.noexc513:                                        ; preds = %724
  %.pre.i6.i.i.i.i510 = load double, ptr %678, align 8, !noalias !68
  br label %725

725:                                              ; preds = %.noexc513, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i508
  %726 = phi double [ %.pre.i6.i.i.i.i510, %.noexc513 ], [ %722, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i508 ]
  %727 = load double, ptr %679, align 8, !noalias !68
  %728 = fsub double %726, %721
  %729 = fadd double %728, %727
  %730 = fdiv double %729, %727
  %731 = call noundef double @llvm.floor.f64(double %730)
  %732 = fptoui double %731 to i64
  %.not1.not.i.i.not.i.i.i509.not = icmp eq i64 %732, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %.not1.not.i.i.not.i.i.i509.not, label %733, label %.invoke

733:                                              ; preds = %725
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %111, double 1.010000e+02, double 1.040000e+02, double noundef 0.000000e+00)
          to label %734 unwind label %.loopexit.split-lp

734:                                              ; preds = %733
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false)
  %735 = load double, ptr %108, align 8, !noalias !71
  %736 = fcmp uno double %735, 0.000000e+00
  br i1 %736, label %737, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i517

737:                                              ; preds = %734
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %.noexc521 unwind label %.loopexit.split-lp

.noexc521:                                        ; preds = %737
  %.pre.i.i.i.i.i520 = load double, ptr %108, align 8, !noalias !71
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i517

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i517: ; preds = %.noexc521, %734
  %738 = phi double [ %.pre.i.i.i.i.i520, %.noexc521 ], [ %735, %734 ]
  %739 = load double, ptr %678, align 8, !noalias !71
  %740 = fcmp uno double %739, 0.000000e+00
  br i1 %740, label %741, label %742

741:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i517
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %678)
          to label %.noexc522 unwind label %.loopexit.split-lp

.noexc522:                                        ; preds = %741
  %.pre.i6.i.i.i.i519 = load double, ptr %678, align 8, !noalias !71
  br label %742

742:                                              ; preds = %.noexc522, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i517
  %743 = phi double [ %.pre.i6.i.i.i.i519, %.noexc522 ], [ %739, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i517 ]
  %744 = load double, ptr %679, align 8, !noalias !71
  %745 = fsub double %743, %738
  %746 = fadd double %745, %744
  %747 = fdiv double %746, %744
  %748 = call noundef double @llvm.floor.f64(double %747)
  %749 = fptoui double %748 to i64
  %.not1.not.i.i.not.i.i.i518.not = icmp eq i64 %749, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %.not1.not.i.i.not.i.i.i518.not, label %750, label %.invoke

750:                                              ; preds = %742
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #18
  %751 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %.noexc526 unwind label %951

.noexc526:                                        ; preds = %750
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef %751, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %.noexc527 unwind label %951

.noexc527:                                        ; preds = %.noexc526
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %752

752:                                              ; preds = %.noexc527
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #18
  br label %.body528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc527
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %112, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %754 unwind label %953

754:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #18
  %755 = load double, ptr %108, align 8, !noalias !74
  %756 = fcmp uno double %755, 0.000000e+00
  br i1 %756, label %757, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i530

757:                                              ; preds = %754
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %.noexc534 unwind label %.loopexit.split-lp

.noexc534:                                        ; preds = %757
  %.pre.i.i.i.i.i533 = load double, ptr %108, align 8, !noalias !74
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i530

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i530: ; preds = %.noexc534, %754
  %758 = phi double [ %.pre.i.i.i.i.i533, %.noexc534 ], [ %755, %754 ]
  %759 = load double, ptr %678, align 8, !noalias !74
  %760 = fcmp uno double %759, 0.000000e+00
  br i1 %760, label %761, label %762

761:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i530
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %678)
          to label %.noexc535 unwind label %.loopexit.split-lp

.noexc535:                                        ; preds = %761
  %.pre.i6.i.i.i.i532 = load double, ptr %678, align 8, !noalias !74
  br label %762

762:                                              ; preds = %.noexc535, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i530
  %763 = phi double [ %.pre.i6.i.i.i.i532, %.noexc535 ], [ %759, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i530 ]
  %764 = load double, ptr %679, align 8, !noalias !74
  %765 = fsub double %763, %758
  %766 = fadd double %765, %764
  %767 = fdiv double %766, %764
  %768 = call noundef double @llvm.floor.f64(double %767)
  %769 = fptoui double %768 to i64
  %.not1.not.i.i.not.i.i.i531.not = icmp eq i64 %769, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %.not1.not.i.i.not.i.i.i531.not, label %770, label %.invoke

770:                                              ; preds = %762
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #18
  %771 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %.noexc539 unwind label %955

.noexc539:                                        ; preds = %770
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef %771, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %.noexc540 unwind label %955

.noexc540:                                        ; preds = %.noexc539
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit543 unwind label %772

772:                                              ; preds = %.noexc540
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #18
  br label %.body541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit543: ; preds = %.noexc540
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %115, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %774 unwind label %957

774:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #18
  %775 = load double, ptr %108, align 8, !noalias !77
  %776 = fcmp uno double %775, 0.000000e+00
  br i1 %776, label %777, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i544

777:                                              ; preds = %774
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %.noexc548 unwind label %.loopexit.split-lp

.noexc548:                                        ; preds = %777
  %.pre.i.i.i.i.i547 = load double, ptr %108, align 8, !noalias !77
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i544

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i544: ; preds = %.noexc548, %774
  %778 = phi double [ %.pre.i.i.i.i.i547, %.noexc548 ], [ %775, %774 ]
  %779 = load double, ptr %678, align 8, !noalias !77
  %780 = fcmp uno double %779, 0.000000e+00
  br i1 %780, label %781, label %782

781:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i544
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %678)
          to label %.noexc549 unwind label %.loopexit.split-lp

.noexc549:                                        ; preds = %781
  %.pre.i6.i.i.i.i546 = load double, ptr %678, align 8, !noalias !77
  br label %782

782:                                              ; preds = %.noexc549, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i544
  %783 = phi double [ %.pre.i6.i.i.i.i546, %.noexc549 ], [ %779, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i544 ]
  %784 = load double, ptr %679, align 8, !noalias !77
  %785 = fsub double %783, %778
  %786 = fadd double %785, %784
  %787 = fdiv double %786, %784
  %788 = call noundef double @llvm.floor.f64(double %787)
  %789 = fptoui double %788 to i64
  %.not1.not.i.i.not.i.i.i545.not = icmp eq i64 %789, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %.not1.not.i.i.not.i.i.i545.not, label %790, label %.invoke

790:                                              ; preds = %782
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #18
  %791 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %.noexc553 unwind label %959

.noexc553:                                        ; preds = %790
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef %791, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %.noexc554 unwind label %959

.noexc554:                                        ; preds = %.noexc553
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit557 unwind label %792

792:                                              ; preds = %.noexc554
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #18
  br label %.body555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit557: ; preds = %.noexc554
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %118, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %794 unwind label %961

794:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %118, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #18
  %795 = load double, ptr %108, align 8, !noalias !80
  %796 = fcmp uno double %795, 0.000000e+00
  br i1 %796, label %797, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i558

797:                                              ; preds = %794
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %.noexc562 unwind label %.loopexit.split-lp

.noexc562:                                        ; preds = %797
  %.pre.i.i.i.i.i561 = load double, ptr %108, align 8, !noalias !80
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i558

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i558: ; preds = %.noexc562, %794
  %798 = phi double [ %.pre.i.i.i.i.i561, %.noexc562 ], [ %795, %794 ]
  %799 = load double, ptr %678, align 8, !noalias !80
  %800 = fcmp uno double %799, 0.000000e+00
  br i1 %800, label %801, label %802

801:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i558
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %678)
          to label %.noexc563 unwind label %.loopexit.split-lp

.noexc563:                                        ; preds = %801
  %.pre.i6.i.i.i.i560 = load double, ptr %678, align 8, !noalias !80
  br label %802

802:                                              ; preds = %.noexc563, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i558
  %803 = phi double [ %.pre.i6.i.i.i.i560, %.noexc563 ], [ %799, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i558 ]
  %804 = load double, ptr %679, align 8, !noalias !80
  %805 = fsub double %803, %798
  %806 = fadd double %805, %804
  %807 = fdiv double %806, %804
  %808 = call noundef double @llvm.floor.f64(double %807)
  %809 = fptoui double %808 to i64
  %.not1.not.i.i.not.i.i.i559.not = icmp eq i64 %809, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %.not1.not.i.i.not.i.i.i559.not, label %810, label %.invoke

810:                                              ; preds = %802
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #18
  %811 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %.noexc567 unwind label %963

.noexc567:                                        ; preds = %810
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef %811, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %.noexc568 unwind label %963

.noexc568:                                        ; preds = %.noexc567
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit571 unwind label %812

812:                                              ; preds = %.noexc568
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #18
  br label %.body569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit571: ; preds = %.noexc568
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %121, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %814 unwind label %965

814:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %121, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #18
  %815 = load double, ptr %108, align 8, !noalias !83
  %816 = fcmp uno double %815, 0.000000e+00
  br i1 %816, label %817, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i572

817:                                              ; preds = %814
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %.noexc576 unwind label %.loopexit.split-lp

.noexc576:                                        ; preds = %817
  %.pre.i.i.i.i.i575 = load double, ptr %108, align 8, !noalias !83
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i572

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i572: ; preds = %.noexc576, %814
  %818 = phi double [ %.pre.i.i.i.i.i575, %.noexc576 ], [ %815, %814 ]
  %819 = load double, ptr %678, align 8, !noalias !83
  %820 = fcmp uno double %819, 0.000000e+00
  br i1 %820, label %821, label %822

821:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i572
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %678)
          to label %.noexc577 unwind label %.loopexit.split-lp

.noexc577:                                        ; preds = %821
  %.pre.i6.i.i.i.i574 = load double, ptr %678, align 8, !noalias !83
  br label %822

822:                                              ; preds = %.noexc577, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i572
  %823 = phi double [ %.pre.i6.i.i.i.i574, %.noexc577 ], [ %819, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i572 ]
  %824 = load double, ptr %679, align 8, !noalias !83
  %825 = fsub double %823, %818
  %826 = fadd double %825, %824
  %827 = fdiv double %826, %824
  %828 = call noundef double @llvm.floor.f64(double %827)
  %829 = fptoui double %828 to i64
  %.not1.not.i.i.not.i.i.i573.not = icmp eq i64 %829, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %.not1.not.i.i.not.i.i.i573.not, label %830, label %.invoke

830:                                              ; preds = %822
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #18
  %831 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %.noexc581 unwind label %967

.noexc581:                                        ; preds = %830
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef %831, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %.noexc582 unwind label %967

.noexc582:                                        ; preds = %.noexc581
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit585 unwind label %832

832:                                              ; preds = %.noexc582
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #18
  br label %.body583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit585: ; preds = %.noexc582
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %124, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %834 unwind label %969

834:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %124, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #18
  %835 = load double, ptr %108, align 8, !noalias !86
  %836 = fcmp uno double %835, 0.000000e+00
  br i1 %836, label %837, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i586

837:                                              ; preds = %834
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %.noexc590 unwind label %.loopexit.split-lp

.noexc590:                                        ; preds = %837
  %.pre.i.i.i.i.i589 = load double, ptr %108, align 8, !noalias !86
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i586

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i586: ; preds = %.noexc590, %834
  %838 = phi double [ %.pre.i.i.i.i.i589, %.noexc590 ], [ %835, %834 ]
  %839 = load double, ptr %678, align 8, !noalias !86
  %840 = fcmp uno double %839, 0.000000e+00
  br i1 %840, label %841, label %842

841:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i586
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %678)
          to label %.noexc591 unwind label %.loopexit.split-lp

.noexc591:                                        ; preds = %841
  %.pre.i6.i.i.i.i588 = load double, ptr %678, align 8, !noalias !86
  br label %842

842:                                              ; preds = %.noexc591, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i586
  %843 = phi double [ %.pre.i6.i.i.i.i588, %.noexc591 ], [ %839, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i586 ]
  %844 = load double, ptr %679, align 8, !noalias !86
  %845 = fsub double %843, %838
  %846 = fadd double %845, %844
  %847 = fdiv double %846, %844
  %848 = call noundef double @llvm.floor.f64(double %847)
  %849 = fptoui double %848 to i64
  %.not1.not.i.i.not.i.i.i587.not = icmp eq i64 %849, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %.not1.not.i.i.not.i.i.i587.not, label %850, label %.invoke

850:                                              ; preds = %842
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #18
  %851 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %.noexc595 unwind label %971

.noexc595:                                        ; preds = %850
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef %851, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %.noexc596 unwind label %971

.noexc596:                                        ; preds = %.noexc595
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit599 unwind label %852

852:                                              ; preds = %.noexc596
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #18
  br label %.body597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit599: ; preds = %.noexc596
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %127, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %854 unwind label %973

854:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %127, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #18
  %855 = load double, ptr %108, align 8, !noalias !89
  %856 = fcmp uno double %855, 0.000000e+00
  br i1 %856, label %857, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i600

857:                                              ; preds = %854
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %.noexc604 unwind label %.loopexit.split-lp

.noexc604:                                        ; preds = %857
  %.pre.i.i.i.i.i603 = load double, ptr %108, align 8, !noalias !89
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i600

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i600: ; preds = %.noexc604, %854
  %858 = phi double [ %.pre.i.i.i.i.i603, %.noexc604 ], [ %855, %854 ]
  %859 = load double, ptr %678, align 8, !noalias !89
  %860 = fcmp uno double %859, 0.000000e+00
  br i1 %860, label %861, label %862

861:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i600
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %678)
          to label %.noexc605 unwind label %.loopexit.split-lp

.noexc605:                                        ; preds = %861
  %.pre.i6.i.i.i.i602 = load double, ptr %678, align 8, !noalias !89
  br label %862

862:                                              ; preds = %.noexc605, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i600
  %863 = phi double [ %.pre.i6.i.i.i.i602, %.noexc605 ], [ %859, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i600 ]
  %864 = load double, ptr %679, align 8, !noalias !89
  %865 = fsub double %863, %858
  %866 = fadd double %865, %864
  %867 = fdiv double %866, %864
  %868 = call noundef double @llvm.floor.f64(double %867)
  %869 = fptoui double %868 to i64
  %.not1.not.i.i.not.i.i.i601.not = icmp eq i64 %869, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %.not1.not.i.i.not.i.i.i601.not, label %870, label %.invoke

870:                                              ; preds = %862
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #18
  %871 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %.noexc609 unwind label %975

.noexc609:                                        ; preds = %870
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef %871, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %.noexc610 unwind label %975

.noexc610:                                        ; preds = %.noexc609
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit613 unwind label %872

872:                                              ; preds = %.noexc610
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #18
  br label %.body611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit613: ; preds = %.noexc610
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %130, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %874 unwind label %977

874:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit613
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %130, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #18
  %875 = load double, ptr %108, align 8, !noalias !92
  %876 = fcmp uno double %875, 0.000000e+00
  br i1 %876, label %877, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i614

877:                                              ; preds = %874
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %.noexc618 unwind label %.loopexit.split-lp

.noexc618:                                        ; preds = %877
  %.pre.i.i.i.i.i617 = load double, ptr %108, align 8, !noalias !92
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i614

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i614: ; preds = %.noexc618, %874
  %878 = phi double [ %.pre.i.i.i.i.i617, %.noexc618 ], [ %875, %874 ]
  %879 = load double, ptr %678, align 8, !noalias !92
  %880 = fcmp uno double %879, 0.000000e+00
  br i1 %880, label %881, label %882

881:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i614
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %678)
          to label %.noexc619 unwind label %.loopexit.split-lp

.noexc619:                                        ; preds = %881
  %.pre.i6.i.i.i.i616 = load double, ptr %678, align 8, !noalias !92
  br label %882

882:                                              ; preds = %.noexc619, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i614
  %883 = phi double [ %.pre.i6.i.i.i.i616, %.noexc619 ], [ %879, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i614 ]
  %884 = load double, ptr %679, align 8, !noalias !92
  %885 = fsub double %883, %878
  %886 = fadd double %885, %884
  %887 = fdiv double %886, %884
  %888 = call noundef double @llvm.floor.f64(double %887)
  %889 = fptoui double %888 to i64
  %.not1.not.i.i.not.i.i.i615.not = icmp eq i64 %889, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %.not1.not.i.i.not.i.i.i615.not, label %890, label %.invoke

890:                                              ; preds = %882
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #18
  %891 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %.noexc623 unwind label %979

.noexc623:                                        ; preds = %890
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef %891, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %.noexc624 unwind label %979

.noexc624:                                        ; preds = %.noexc623
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit627 unwind label %892

892:                                              ; preds = %.noexc624
  %893 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #18
  br label %.body625

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit627: ; preds = %.noexc624
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %133, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %894 unwind label %981

894:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit627
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %133, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #18
  %895 = load double, ptr %108, align 8, !noalias !95
  %896 = fcmp uno double %895, 0.000000e+00
  br i1 %896, label %897, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i628

897:                                              ; preds = %894
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %.noexc632 unwind label %.loopexit.split-lp

.noexc632:                                        ; preds = %897
  %.pre.i.i.i.i.i631 = load double, ptr %108, align 8, !noalias !95
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i628

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i628: ; preds = %.noexc632, %894
  %898 = phi double [ %.pre.i.i.i.i.i631, %.noexc632 ], [ %895, %894 ]
  %899 = load double, ptr %678, align 8, !noalias !95
  %900 = fcmp uno double %899, 0.000000e+00
  br i1 %900, label %901, label %902

901:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i628
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %678)
          to label %.noexc633 unwind label %.loopexit.split-lp

.noexc633:                                        ; preds = %901
  %.pre.i6.i.i.i.i630 = load double, ptr %678, align 8, !noalias !95
  br label %902

902:                                              ; preds = %.noexc633, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i628
  %903 = phi double [ %.pre.i6.i.i.i.i630, %.noexc633 ], [ %899, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i628 ]
  %904 = load double, ptr %679, align 8, !noalias !95
  %905 = fsub double %903, %898
  %906 = fadd double %905, %904
  %907 = fdiv double %906, %904
  %908 = call noundef double @llvm.floor.f64(double %907)
  %909 = fptoui double %908 to i64
  %.not1.not.i.i.not.i.i.i629.not = icmp eq i64 %909, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.not1.not.i.i.not.i.i.i629.not, label %910, label %.invoke

910:                                              ; preds = %902
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #18
  %911 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %.noexc637 unwind label %983

.noexc637:                                        ; preds = %910
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef %911, ptr noundef nonnull align 1 dereferenceable(1) %138)
          to label %.noexc638 unwind label %983

.noexc638:                                        ; preds = %.noexc637
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit641 unwind label %912

912:                                              ; preds = %.noexc638
  %913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #18
  br label %.body639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit641: ; preds = %.noexc638
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %136, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %914 unwind label %985

914:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %136, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #18
  %915 = load double, ptr %108, align 8, !noalias !98
  %916 = fcmp uno double %915, 0.000000e+00
  br i1 %916, label %917, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i642

917:                                              ; preds = %914
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %.noexc646 unwind label %.loopexit.split-lp

.noexc646:                                        ; preds = %917
  %.pre.i.i.i.i.i645 = load double, ptr %108, align 8, !noalias !98
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i642

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i642: ; preds = %.noexc646, %914
  %918 = phi double [ %.pre.i.i.i.i.i645, %.noexc646 ], [ %915, %914 ]
  %919 = load double, ptr %678, align 8, !noalias !98
  %920 = fcmp uno double %919, 0.000000e+00
  br i1 %920, label %921, label %922

921:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i642
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %678)
          to label %.noexc647 unwind label %.loopexit.split-lp

.noexc647:                                        ; preds = %921
  %.pre.i6.i.i.i.i644 = load double, ptr %678, align 8, !noalias !98
  br label %922

922:                                              ; preds = %.noexc647, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i642
  %923 = phi double [ %.pre.i6.i.i.i.i644, %.noexc647 ], [ %919, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i642 ]
  %924 = load double, ptr %679, align 8, !noalias !98
  %925 = fsub double %923, %918
  %926 = fadd double %925, %924
  %927 = fdiv double %926, %924
  %928 = call noundef double @llvm.floor.f64(double %927)
  %929 = fptoui double %928 to i64
  %.not1.not.i.i.not.i.i.i643.not = icmp eq i64 %929, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not1.not.i.i.not.i.i.i643.not, label %930, label %.invoke

930:                                              ; preds = %922
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #18
  %931 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %.noexc651 unwind label %987

.noexc651:                                        ; preds = %930
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef %931, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %.noexc652 unwind label %987

.noexc652:                                        ; preds = %.noexc651
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit655 unwind label %932

932:                                              ; preds = %.noexc652
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #18
  br label %.body653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit655: ; preds = %.noexc652
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %139, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %934 unwind label %989

934:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit655
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %139, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #18
  %935 = load double, ptr %108, align 8, !noalias !101
  %936 = fcmp uno double %935, 0.000000e+00
  br i1 %936, label %937, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i656

937:                                              ; preds = %934
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %.noexc660 unwind label %.loopexit.split-lp

.noexc660:                                        ; preds = %937
  %.pre.i.i.i.i.i659 = load double, ptr %108, align 8, !noalias !101
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i656

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i656: ; preds = %.noexc660, %934
  %938 = phi double [ %.pre.i.i.i.i.i659, %.noexc660 ], [ %935, %934 ]
  %939 = load double, ptr %678, align 8, !noalias !101
  %940 = fcmp uno double %939, 0.000000e+00
  br i1 %940, label %941, label %942

941:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i656
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %678)
          to label %.noexc661 unwind label %.loopexit.split-lp

.noexc661:                                        ; preds = %941
  %.pre.i6.i.i.i.i658 = load double, ptr %678, align 8, !noalias !101
  br label %942

942:                                              ; preds = %.noexc661, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i656
  %943 = phi double [ %.pre.i6.i.i.i.i658, %.noexc661 ], [ %939, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i656 ]
  %944 = load double, ptr %679, align 8, !noalias !101
  %945 = fsub double %943, %938
  %946 = fadd double %945, %944
  %947 = fdiv double %946, %944
  %948 = call noundef double @llvm.floor.f64(double %947)
  %949 = fptoui double %948 to i64
  %.not1.not.i.i.not.i.i.i657.not = icmp eq i64 %949, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not1.not.i.i.not.i.i.i657.not, label %950, label %.invoke

950:                                              ; preds = %942
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  ret i32 0

951:                                              ; preds = %.noexc526, %750
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %.body528

953:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #18
  br label %.body528

.body528:                                         ; preds = %951, %752, %953
  %.pn63 = phi { ptr, i32 } [ %954, %953 ], [ %952, %951 ], [ %753, %752 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #18
  br label %.body102

955:                                              ; preds = %.noexc539, %770
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %.body541

957:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit543
  %958 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #18
  br label %.body541

.body541:                                         ; preds = %955, %772, %957
  %.pn65 = phi { ptr, i32 } [ %958, %957 ], [ %956, %955 ], [ %773, %772 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #18
  br label %.body102

959:                                              ; preds = %.noexc553, %790
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %.body555

961:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit557
  %962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #18
  br label %.body555

.body555:                                         ; preds = %959, %792, %961
  %.pn67 = phi { ptr, i32 } [ %962, %961 ], [ %960, %959 ], [ %793, %792 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #18
  br label %.body102

963:                                              ; preds = %.noexc567, %810
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %.body569

965:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit571
  %966 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #18
  br label %.body569

.body569:                                         ; preds = %963, %812, %965
  %.pn69 = phi { ptr, i32 } [ %966, %965 ], [ %964, %963 ], [ %813, %812 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #18
  br label %.body102

967:                                              ; preds = %.noexc581, %830
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %.body583

969:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit585
  %970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #18
  br label %.body583

.body583:                                         ; preds = %967, %832, %969
  %.pn71 = phi { ptr, i32 } [ %970, %969 ], [ %968, %967 ], [ %833, %832 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #18
  br label %.body102

971:                                              ; preds = %.noexc595, %850
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %.body597

973:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit599
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #18
  br label %.body597

.body597:                                         ; preds = %971, %852, %973
  %.pn73 = phi { ptr, i32 } [ %974, %973 ], [ %972, %971 ], [ %853, %852 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #18
  br label %.body102

975:                                              ; preds = %.noexc609, %870
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %.body611

977:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit613
  %978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #18
  br label %.body611

.body611:                                         ; preds = %975, %872, %977
  %.pn75 = phi { ptr, i32 } [ %978, %977 ], [ %976, %975 ], [ %873, %872 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #18
  br label %.body102

979:                                              ; preds = %.noexc623, %890
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %.body625

981:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit627
  %982 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #18
  br label %.body625

.body625:                                         ; preds = %979, %892, %981
  %.pn77 = phi { ptr, i32 } [ %982, %981 ], [ %980, %979 ], [ %893, %892 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #18
  br label %.body102

983:                                              ; preds = %.noexc637, %910
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %.body639

985:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit641
  %986 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #18
  br label %.body639

.body639:                                         ; preds = %983, %912, %985
  %.pn79 = phi { ptr, i32 } [ %986, %985 ], [ %984, %983 ], [ %913, %912 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #18
  br label %.body102

987:                                              ; preds = %.noexc651, %930
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %.body653

989:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit655
  %990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #18
  br label %.body653

.body653:                                         ; preds = %987, %932, %989
  %.pn81 = phi { ptr, i32 } [ %990, %989 ], [ %988, %987 ], [ %933, %932 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #18
  br label %.body102

.body102:                                         ; preds = %523, %470, %417, %364, %311, %258, %207, %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit410, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit407, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit404, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit401, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit398, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit395, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit392, %181, %232, %283, %336, %389, %442, %495, %548, %655, %642, %535, %482, %429, %376, %323, %270, %219, %.body653, %.body639, %.body625, %.body611, %.body597, %.body583, %.body569, %.body555, %.body541, %.body528
  %.pn83 = phi { ptr, i32 } [ %656, %655 ], [ %.pn81, %.body653 ], [ %.pn79, %.body639 ], [ %.pn77, %.body625 ], [ %.pn75, %.body611 ], [ %.pn73, %.body597 ], [ %.pn71, %.body583 ], [ %.pn69, %.body569 ], [ %.pn67, %.body555 ], [ %.pn65, %.body541 ], [ %.pn63, %.body528 ], [ %471, %470 ], [ %418, %417 ], [ %365, %364 ], [ %312, %311 ], [ %259, %258 ], [ %208, %207 ], [ %182, %181 ], [ %220, %219 ], [ %233, %232 ], [ %271, %270 ], [ %284, %283 ], [ %324, %323 ], [ %337, %336 ], [ %377, %376 ], [ %390, %389 ], [ %430, %429 ], [ %443, %442 ], [ %483, %482 ], [ %496, %495 ], [ %536, %535 ], [ %549, %548 ], [ %643, %642 ], [ %635, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit404 ], [ %631, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit392 ], [ %524, %523 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %632, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit395 ], [ %634, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit401 ], [ %lpad.loopexit, %.loopexit ], [ %633, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit398 ], [ %636, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit407 ], [ %637, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit410 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  br label %.body96

.body96:                                          ; preds = %156, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit389, %628, %168, %.body102
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %.body102 ], [ %169, %168 ], [ %629, %628 ], [ %630, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit389 ], [ %157, %156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  br label %common.resume
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL18_ValidateIterationRKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeERKSt6vectorINS_11UsdTimeCodeESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = load double, ptr %0, align 8, !noalias !104
  %5 = fcmp uno double %4, 0.000000e+00
  br i1 %5, label %.noexc, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i

.noexc:                                           ; preds = %3
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.pre.i.i.i = load double, ptr %0, align 8, !noalias !104
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i: ; preds = %.noexc, %3
  %6 = phi double [ %.pre.i.i.i, %.noexc ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !noalias !104
  %9 = fcmp uno double %8, 0.000000e+00
  br i1 %9, label %.noexc15, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit

.noexc15:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i6.i.i = load double, ptr %7, align 8, !noalias !104
  %.pre.i72 = load double, ptr %0, align 8, !noalias !104
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit: ; preds = %.noexc15, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i
  %10 = phi double [ %.pre.i72, %.noexc15 ], [ %6, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i ]
  %11 = phi double [ %.pre.i6.i.i, %.noexc15 ], [ %8, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load double, ptr %12, align 8, !noalias !104
  %14 = fsub double %11, %6
  %15 = fadd double %14, %13
  %16 = fdiv double %15, %13
  %17 = tail call noundef double @llvm.floor.f64(double %16)
  %18 = fptoui double %17 to i64
  %.not1.not.i.i.not.i = icmp eq i64 %18, 0
  br i1 %.not1.not.i.i.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv.exit
  %.sroa.038.193 = phi ptr [ %.sroa.038.2, %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv.exit ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit ]
  %.sroa.9.092 = phi ptr [ %.sroa.9.1, %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv.exit ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit ]
  %.sroa.13.091 = phi double [ %.sroa.13.2, %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv.exit ], [ %10, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit ]
  %.sroa.11.090 = phi i64 [ %.sroa.11.2, %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv.exit ], [ %18, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit ]
  %.sroa.6.089 = phi i64 [ %.sroa.6.2, %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv.exit ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit ]
  %.sroa.032.088 = phi ptr [ %.sroa.032.2, %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv.exit ], [ %0, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit ]
  %.sroa.16.187 = phi ptr [ %.sroa.16.2, %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv.exit ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit ]
  %.not.i = icmp eq ptr %.sroa.9.092, %.sroa.16.187
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %.lr.ph
  store double %.sroa.13.091, ptr %.sroa.9.092, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE9push_backERKS1_.exit

20:                                               ; preds = %.lr.ph
  %21 = ptrtoint ptr %.sroa.9.092 to i64
  %22 = ptrtoint ptr %.sroa.038.193 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %25
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %26 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 3
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #19
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store double %.sroa.13.091, ptr %33, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.038.193, %.sroa.9.092
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc17, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %.noexc17 ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %.sroa.038.193, %.noexc17 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %34 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !110, !noalias !107
  store i64 %34, ptr %.012.i.i.i.i.i, align 8, !alias.scope !107, !noalias !110
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %35, %.sroa.9.092
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc17
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %.noexc17 ], [ %36, %.lr.ph.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.038.193, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.038.193, i64 noundef %23) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %30
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %19
  %.sroa.16.2 = phi ptr [ %38, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.16.187, %19 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.9.092, %19 ]
  %.sroa.038.2 = phi ptr [ %32, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.038.193, %19 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 8
  %.not.i18 = icmp eq ptr %.sroa.032.088, null
  br i1 %.not.i18, label %.critedge.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE9push_backERKS1_.exit
  %40 = add nuw i64 %.sroa.6.089, 1
  %41 = load double, ptr %.sroa.032.088, align 8
  %42 = fcmp uno double %41, 0.000000e+00
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.032.088)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %43
  %.pre.i.i = load double, ptr %.sroa.032.088, align 8
  br label %44

44:                                               ; preds = %.noexc20, %39
  %45 = phi double [ %.pre.i.i, %.noexc20 ], [ %41, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.088, i64 16
  %47 = load double, ptr %46, align 8
  %48 = uitofp i64 %40 to double
  %49 = tail call double @llvm.fmuladd.f64(double %47, double %48, double %45)
  %.not1.not.i.i = icmp ult i64 %40, %.sroa.11.090
  br i1 %.not1.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %44, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE9push_backERKS1_.exit
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv.exit: ; preds = %44, %.critedge.i.i
  %.sroa.032.2 = phi ptr [ null, %.critedge.i.i ], [ %.sroa.032.088, %44 ]
  %.sroa.6.2 = phi i64 [ 0, %.critedge.i.i ], [ %40, %44 ]
  %.sroa.11.2 = phi i64 [ 0, %.critedge.i.i ], [ %.sroa.11.090, %44 ]
  %.sroa.13.2 = phi double [ 0.000000e+00, %.critedge.i.i ], [ %49, %44 ]
  %50 = icmp ne ptr %.sroa.032.2, null
  %51 = icmp ne i64 %.sroa.6.2, 0
  %.not3.i = select i1 %50, i1 true, i1 %51
  br i1 %.not3.i, label %.lr.ph, label %._crit_edge

.thread60:                                        ; preds = %91, %97
  %lpad.thr_comm58 = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit:                                        ; preds = %70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %43, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.16.0.ph.ph.ph.ph = phi ptr [ %.sroa.9.092, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.16.2, %43 ]
  %.sroa.038.0.ph.ph.ph.ph = phi ptr [ %.sroa.038.193, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.038.2, %43 ]
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %25
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.16.0.ph.ph = phi ptr [ %.sroa.16.1.lcssa, %.loopexit ], [ %.sroa.16.0.ph.ph.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.9.092, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.038.0.ph.ph = phi ptr [ %.sroa.038.1.lcssa, %.loopexit ], [ %.sroa.038.0.ph.ph.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.038.193, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit74, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp75, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i21 = icmp eq ptr %.sroa.038.0.ph.ph, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit, label %.loopexit.split-lp._crit_edge

.loopexit.split-lp._crit_edge:                    ; preds = %.loopexit.split-lp
  %.pre105 = ptrtoint ptr %.sroa.038.0.ph.ph to i64
  br label %52

52:                                               ; preds = %.loopexit.split-lp._crit_edge, %.thread60
  %.pre-phi106 = phi i64 [ %.pre105, %.loopexit.split-lp._crit_edge ], [ %56, %.thread60 ]
  %lpad.phi67 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp._crit_edge ], [ %lpad.thr_comm58, %.thread60 ]
  %.sroa.038.0.ph66 = phi ptr [ %.sroa.038.0.ph.ph, %.loopexit.split-lp._crit_edge ], [ %.sroa.038.1.lcssa, %.thread60 ]
  %.sroa.16.0.ph65 = phi ptr [ %.sroa.16.0.ph.ph, %.loopexit.split-lp._crit_edge ], [ %.sroa.16.1.lcssa, %.thread60 ]
  %53 = ptrtoint ptr %.sroa.16.0.ph65 to i64
  %54 = sub i64 %53, %.pre-phi106
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.038.0.ph66, i64 noundef %54) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit: ; preds = %.loopexit.split-lp, %52
  %lpad.phi55 = phi { ptr, i32 } [ %lpad.phi67, %52 ], [ %lpad.phi, %.loopexit.split-lp ]
  resume { ptr, i32 } %lpad.phi55

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit
  %.sroa.16.1.lcssa = phi ptr [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit ], [ %.sroa.16.2, %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv.exit ]
  %.sroa.9.0.lcssa = phi ptr [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit ], [ %.sroa.9.1, %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv.exit ]
  %.sroa.038.1.lcssa = phi ptr [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit ], [ %.sroa.038.2, %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv.exit ]
  %55 = ptrtoint ptr %.sroa.9.0.lcssa to i64
  %56 = ptrtoint ptr %.sroa.038.1.lcssa to i64
  %57 = sub i64 %55, %56
  br i1 %2, label %78, label %58

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %57, %64
  br i1 %65, label %66, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

66:                                               ; preds = %58
  %.not9.i.i.i.i.i = icmp eq ptr %.sroa.038.1.lcssa, %.sroa.9.0.lcssa
  br i1 %.not9.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %66, %75
  %.011.i.i.i.i.i = phi ptr [ %77, %75 ], [ %61, %66 ]
  %.0810.i.i.i.i.i = phi ptr [ %76, %75 ], [ %.sroa.038.1.lcssa, %66 ]
  %67 = load double, ptr %.0810.i.i.i.i.i, align 8
  %68 = load double, ptr %.011.i.i.i.i.i, align 8
  %brmerge.i.i.i.i.i.i = fcmp uno double %68, %67
  br i1 %brmerge.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i22
  %69 = fcmp uno double %68, 0.000000e+00
  br i1 %69, label %70, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i.i.i.i.i

70:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i.i.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %.011.i.i.i.i.i)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %70
  %.pre.i5.i.i.i.i.i.i = load double, ptr %.011.i.i.i.i.i, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i.i.i.i.i: ; preds = %.noexc24, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i.i.i
  %71 = phi double [ %.pre.i5.i.i.i.i.i.i, %.noexc24 ], [ %68, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i.i.i ]
  %72 = fcmp oeq double %67, %71
  br i1 %72, label %75, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i22
  %73 = fcmp uno double %67, 0.000000e+00
  %74 = fcmp ord double %68, 0.000000e+00
  %not..i.i.i.i.i.i = xor i1 %73, %74
  br i1 %not..i.i.i.i.i.i, label %75, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i23 = icmp eq ptr %76, %.sroa.9.0.lcssa
  br i1 %.not.i.i.i.i.i23, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i22, !llvm.loop !114

78:                                               ; preds = %._crit_edge
  %79 = ashr exact i64 %57, 3
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %1, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %.not = icmp eq i64 %57, %85
  br i1 %.not, label %.preheader, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

.preheader:                                       ; preds = %78
  %.not99 = icmp eq ptr %.sroa.9.0.lcssa, %.sroa.038.1.lcssa
  br i1 %.not99, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph97

86:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit29
  %87 = add nuw i64 %.096, 1
  %exitcond.not = icmp eq i64 %87, %79
  br i1 %exitcond.not, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge, label %.lr.ph97, !llvm.loop !115

.lr.ph97:                                         ; preds = %.preheader, %86
  %.096 = phi i64 [ %87, %86 ], [ 0, %.preheader ]
  %88 = getelementptr inbounds [8 x i8], ptr %.sroa.038.1.lcssa, i64 %.096
  %89 = load double, ptr %88, align 8
  %90 = fcmp uno double %89, 0.000000e+00
  br i1 %90, label %91, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit

91:                                               ; preds = %.lr.ph97
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %.noexc26 unwind label %.thread60

.noexc26:                                         ; preds = %91
  %.pre.i25 = load double, ptr %88, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit: ; preds = %.noexc26, %.lr.ph97
  %92 = phi double [ %.pre.i25, %.noexc26 ], [ %89, %.lr.ph97 ]
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds [8 x i8], ptr %93, i64 %.096
  %95 = load double, ptr %94, align 8
  %96 = fcmp uno double %95, 0.000000e+00
  br i1 %96, label %97, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit29

97:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %.noexc28 unwind label %.thread60

.noexc28:                                         ; preds = %97
  %.pre.i27 = load double, ptr %94, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit29

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit29: ; preds = %.noexc28, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit
  %98 = phi double [ %.pre.i27, %.noexc28 ], [ %95, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit ]
  %99 = fsub double %92, %98
  %100 = tail call double @llvm.fabs.f64(double %99)
  %101 = fcmp olt double %100, 1.000000e-09
  br i1 %101, label %86, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread

_ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %75, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i.i.i.i.i, %.preheader, %66, %58, %78
  %.014 = phi i1 [ true, %66 ], [ false, %78 ], [ true, %.preheader ], [ false, %58 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i.i.i.i.i ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i.i.i.i.i ], [ true, %75 ]
  %.not.i.i.i30 = icmp eq ptr %.sroa.038.1.lcssa, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit31, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge

_ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge: ; preds = %86, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit
  %.014122 = phi i1 [ %.014, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit ], [ true, %86 ]
  %.pre = ptrtoint ptr %.sroa.038.1.lcssa to i64
  br label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread

_ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit29, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge
  %.pre-phi = phi i64 [ %.pre, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge ], [ %56, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit29 ]
  %.01470 = phi i1 [ %.014122, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit29 ]
  %102 = ptrtoint ptr %.sroa.16.1.lcssa to i64
  %103 = sub i64 %102, %.pre-phi
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.038.1.lcssa, i64 noundef %103) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit31

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit31: ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread
  %.01471 = phi i1 [ %.014, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit ], [ %.01470, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread ]
  ret i1 %.01471
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %0, double %1, double %2, double noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store double %1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %13, align 8
  %14 = fcmp oeq double %1, 0xFFEFFFFFFFFFFFFF
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  store ptr @.str.60, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 250, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.61)
  br label %.sink.split

20:                                               ; preds = %4
  %21 = fcmp uno double %1, 0.000000e+00
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  store ptr @.str.60, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 256, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.62)
  br label %.sink.split

27:                                               ; preds = %20
  %28 = fcmp oeq double %2, 0xFFEFFFFFFFFFFFFF
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  store ptr @.str.60, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 262, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.63)
  br label %.sink.split

34:                                               ; preds = %27
  %35 = fcmp uno double %2, 0.000000e+00
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  store ptr @.str.60, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 268, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.64)
  br label %.sink.split

41:                                               ; preds = %34
  %42 = fcmp ogt double %3, 0.000000e+00
  br i1 %42, label %_ZN32pxrInternal_v0_24__pxrReserved__ltERKNS_11UsdTimeCodeES2_.exit, label %49

_ZN32pxrInternal_v0_24__pxrReserved__ltERKNS_11UsdTimeCodeES2_.exit: ; preds = %41
  %43 = fcmp olt double %2, %1
  br i1 %43, label %44, label %62

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__ltERKNS_11UsdTimeCodeES2_.exit
  store ptr @.str.60, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 277, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %48, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 1, ptr noundef nonnull @.str.65)
  br label %.sink.split

49:                                               ; preds = %41
  %50 = fcmp olt double %3, 0.000000e+00
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = fcmp ugt double %2, %1
  br i1 %52, label %_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_.exit.thread, label %62

_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_.exit.thread: ; preds = %51
  store ptr @.str.60, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 285, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %56, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef 1, ptr noundef nonnull @.str.66)
  br label %.sink.split

57:                                               ; preds = %49
  store ptr @.str.60, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 290, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %61, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %11, i32 noundef 1, ptr noundef nonnull @.str.67)
  br label %.sink.split

.sink.split:                                      ; preds = %15, %22, %29, %36, %44, %_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_.exit.thread, %57
  store i64 0, ptr %0, align 8
  store i64 -4616189618054758400, ptr %12, align 8
  store double 1.000000e+00, ptr %13, align 8
  br label %62

62:                                               ; preds = %.sink.split, %51, %_ZN32pxrInternal_v0_24__pxrReserved__ltERKNS_11UsdTimeCodeES2_.exit
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__rsERSiRNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE: argument 0"}
!7 = distinct !{!7, !"_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE: argument 0"}
!10 = distinct !{!10, !"_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZL35_GetTimeCodeRangeByStreamExtractionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!13 = distinct !{!13, !"_ZL35_GetTimeCodeRangeByStreamExtractionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE: argument 0"}
!16 = distinct !{!16, !"_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZL35_GetTimeCodeRangeByStreamExtractionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!19 = distinct !{!19, !"_ZL35_GetTimeCodeRangeByStreamExtractionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE: argument 0"}
!22 = distinct !{!22, !"_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZL35_GetTimeCodeRangeByStreamExtractionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!25 = distinct !{!25, !"_ZL35_GetTimeCodeRangeByStreamExtractionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE: argument 0"}
!28 = distinct !{!28, !"_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZL35_GetTimeCodeRangeByStreamExtractionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!31 = distinct !{!31, !"_ZL35_GetTimeCodeRangeByStreamExtractionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE: argument 0"}
!34 = distinct !{!34, !"_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZL35_GetTimeCodeRangeByStreamExtractionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!37 = distinct !{!37, !"_ZL35_GetTimeCodeRangeByStreamExtractionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE: argument 0"}
!40 = distinct !{!40, !"_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZL35_GetTimeCodeRangeByStreamExtractionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!43 = distinct !{!43, !"_ZL35_GetTimeCodeRangeByStreamExtractionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE: argument 0"}
!46 = distinct !{!46, !"_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZL35_GetTimeCodeRangeByStreamExtractionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!49 = distinct !{!49, !"_ZL35_GetTimeCodeRangeByStreamExtractionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE: argument 0"}
!52 = distinct !{!52, !"_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZL35_GetTimeCodeRangeByStreamExtractionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!55 = distinct !{!55, !"_ZL35_GetTimeCodeRangeByStreamExtractionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv: argument 0"}
!58 = distinct !{!58, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE: argument 0"}
!61 = distinct !{!61, !"_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZL35_GetTimeCodeRangeByStreamExtractionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!64 = distinct !{!64, !"_ZL35_GetTimeCodeRangeByStreamExtractionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv: argument 0"}
!67 = distinct !{!67, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv: argument 0"}
!70 = distinct !{!70, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv: argument 0"}
!73 = distinct !{!73, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv: argument 0"}
!76 = distinct !{!76, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv: argument 0"}
!79 = distinct !{!79, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv: argument 0"}
!82 = distinct !{!82, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv: argument 0"}
!85 = distinct !{!85, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv: argument 0"}
!88 = distinct !{!88, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv: argument 0"}
!91 = distinct !{!91, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv: argument 0"}
!94 = distinct !{!94, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv: argument 0"}
!97 = distinct !{!97, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv: argument 0"}
!100 = distinct !{!100, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv: argument 0"}
!103 = distinct !{!103, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv: argument 0"}
!106 = distinct !{!106, !"_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeES1_SaIS1_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.mustprogress"}
!114 = distinct !{!114, !113}
!115 = distinct !{!115, !113}
