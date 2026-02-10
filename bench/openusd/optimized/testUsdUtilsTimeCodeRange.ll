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
  %.sink1101.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink1101.sroa.gep1102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink1101.sroa.gep1103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink1101.sroa.gep1104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink1101.sroa.gep1105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink1101.sroa.gep1106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink1101.sroa.gep1107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink1101.sroa.gep1108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink1101.sroa.gep1109 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink1101.sroa.gep1110 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sink1101.sroa.gep1111 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink1101.sroa.gep1112 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sink1101.sroa.gep1113 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sink1101.sroa.gep1114 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sink1101.sroa.gep1115 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sink1101.sroa.gep1116 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sink1101.sroa.gep1117 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sink1101.sroa.gep1118 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sink1101.sroa.gep1119 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sink1101.sroa.gep1120 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sink1101.sroa.gep1121 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sink1101.sroa.gep1122 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sink1101.sroa.gep1123 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sink1101.sroa.gep1124 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sink1101.sroa.gep1125 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sink1101.sroa.gep1126 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sink1101.sroa.gep1127 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sink1101.sroa.gep1128 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sink1101.sroa.gep1129 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sink1101.sroa.gep1130 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sink1101.sroa.gep1131 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sink1101.sroa.gep1132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink1101.sroa.gep1133 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sink1101.sroa.gep1134 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sink1101.sroa.gep1135 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sink1101.sroa.gep1136 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sink1101.sroa.gep1137 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sink1101.sroa.gep1138 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sink1101.sroa.gep1139 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sink1101.sroa.gep1140 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sink1101.sroa.gep1141 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sink1101.sroa.gep1142 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sink1101.sroa.gep1143 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sink1101.sroa.gep1145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink1101.sroa.gep1146 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink1101.sroa.gep1147 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink1101.sroa.gep1148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink1101.sroa.gep1149 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink1101.sroa.gep1150 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink1101.sroa.gep1151 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink1101.sroa.gep1152 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink1101.sroa.gep1153 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink1101.sroa.gep1154 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sink1101.sroa.gep1155 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink1101.sroa.gep1156 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sink1101.sroa.gep1157 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sink1101.sroa.gep1158 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink1101.sroa.gep1159 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sink1101.sroa.gep1160 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.sink1101.sroa.gep1161 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sink1101.sroa.gep1162 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sink1101.sroa.gep1163 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sink1101.sroa.gep1164 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sink1101.sroa.gep1165 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sink1101.sroa.gep1166 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sink1101.sroa.gep1167 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sink1101.sroa.gep1168 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sink1101.sroa.gep1169 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sink1101.sroa.gep1170 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sink1101.sroa.gep1171 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sink1101.sroa.gep1172 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sink1101.sroa.gep1173 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sink1101.sroa.gep1174 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sink1101.sroa.gep1175 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.sink1101.sroa.gep1176 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink1101.sroa.gep1177 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.sink1101.sroa.gep1178 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sink1101.sroa.gep1179 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sink1101.sroa.gep1180 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sink1101.sroa.gep1181 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sink1101.sroa.gep1182 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sink1101.sroa.gep1183 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sink1101.sroa.gep1184 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sink1101.sroa.gep1185 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sink1101.sroa.gep1186 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sink1101.sroa.gep1187 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sink1101.sroa.gep1189 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink1101.sroa.gep1190 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink1101.sroa.gep1191 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink1101.sroa.gep1192 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink1101.sroa.gep1193 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink1101.sroa.gep1194 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink1101.sroa.gep1195 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink1101.sroa.gep1196 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink1101.sroa.gep1197 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink1101.sroa.gep1198 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink1101.sroa.gep1199 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sink1101.sroa.gep1200 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sink1101.sroa.gep1201 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sink1101.sroa.gep1202 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sink1101.sroa.gep1203 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sink1101.sroa.gep1204 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.sink1101.sroa.gep1205 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sink1101.sroa.gep1206 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sink1101.sroa.gep1207 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sink1101.sroa.gep1208 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sink1101.sroa.gep1209 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sink1101.sroa.gep1210 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.sink1101.sroa.gep1211 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sink1101.sroa.gep1212 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sink1101.sroa.gep1213 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sink1101.sroa.gep1214 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sink1101.sroa.gep1215 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.sink1101.sroa.gep1216 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sink1101.sroa.gep1217 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.sink1101.sroa.gep1218 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sink1101.sroa.gep1219 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %.sink1101.sroa.gep1220 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink1101.sroa.gep1221 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %.sink1101.sroa.gep1222 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.sink1101.sroa.gep1223 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.sink1101.sroa.gep1224 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sink1101.sroa.gep1225 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sink1101.sroa.gep1226 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sink1101.sroa.gep1227 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sink1101.sroa.gep1228 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sink1101.sroa.gep1229 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sink1101.sroa.gep1230 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sink1101.sroa.gep1231 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sink1101.sroa.gep1233 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink1101.sroa.gep1234 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink1101.sroa.gep1235 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink1101.sroa.gep1236 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink1101.sroa.gep1237 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink1101.sroa.gep1238 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink1101.sroa.gep1239 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink1101.sroa.gep1240 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink1101.sroa.gep1241 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink1101.sroa.gep1242 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink1101.sroa.gep1243 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sink1101.sroa.gep1244 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sink1101.sroa.gep1245 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sink1101.sroa.gep1246 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sink1101.sroa.gep1247 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sink1101.sroa.gep1248 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.sink1101.sroa.gep1249 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sink1101.sroa.gep1250 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sink1101.sroa.gep1251 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sink1101.sroa.gep1252 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sink1101.sroa.gep1253 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.sink1101.sroa.gep1254 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.sink1101.sroa.gep1255 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sink1101.sroa.gep1256 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sink1101.sroa.gep1257 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sink1101.sroa.gep1258 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.sink1101.sroa.gep1259 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.sink1101.sroa.gep1260 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.sink1101.sroa.gep1261 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.sink1101.sroa.gep1262 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.sink1101.sroa.gep1263 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sink1101.sroa.gep1264 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink1101.sroa.gep1265 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sink1101.sroa.gep1266 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.sink1101.sroa.gep1267 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.sink1101.sroa.gep1268 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sink1101.sroa.gep1269 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sink1101.sroa.gep1270 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.sink1101.sroa.gep1271 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sink1101.sroa.gep1272 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sink1101.sroa.gep1273 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sink1101.sroa.gep1274 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sink1101.sroa.gep1275 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sink1101.sroa.gep1277 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink1101.sroa.gep1278 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink1101.sroa.gep1279 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink1101.sroa.gep1280 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink1101.sroa.gep1281 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sink1101.sroa.gep1282 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sink1101.sroa.gep1283 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink1101.sroa.gep1284 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sink1101.sroa.gep1285 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sink1101.sroa.gep1286 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sink1101.sroa.gep1287 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sink1101.sroa.gep1288 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sink1101.sroa.gep1289 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sink1101.sroa.gep1290 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sink1101.sroa.gep1291 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink1101.sroa.gep1292 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %.sink1101.sroa.gep1293 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.sink1101.sroa.gep1294 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sink1101.sroa.gep1295 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sink1101.sroa.gep1296 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.sink1101.sroa.gep1297 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %.sink1101.sroa.gep1298 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.sink1101.sroa.gep1299 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.sink1101.sroa.gep1300 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %.sink1101.sroa.gep1301 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sink1101.sroa.gep1302 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %.sink1101.sroa.gep1303 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %.sink1101.sroa.gep1304 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %.sink1101.sroa.gep1305 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %.sink1101.sroa.gep1306 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %.sink1101.sroa.gep1307 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sink1101.sroa.gep1308 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink1101.sroa.gep1309 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sink1101.sroa.gep1310 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %.sink1101.sroa.gep1311 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %.sink1101.sroa.gep1312 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sink1101.sroa.gep1313 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.sink1101.sroa.gep1314 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %.sink1101.sroa.gep1315 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sink1101.sroa.gep1316 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.sink1101.sroa.gep1317 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink1101.sroa.gep1318 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sink1101.sroa.gep1319 = getelementptr inbounds nuw i8, ptr %25, i64 40
  br i1 %144, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit, label %.noexc

.noexc:                                           ; preds = %2
  store ptr @.str, ptr %68, align 8
  %.sroa.2981.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @__func__.main, ptr %.sroa.2981.0..sroa_idx, align 8
  %.sroa.3982.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 84, ptr %.sroa.3982.0..sroa_idx, align 8
  %.sroa.4983.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4983.0..sroa_idx, align 8
  %.sroa.5984.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i8 0, ptr %.sroa.5984.0..sroa_idx, align 8
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
  %.sroa.2975.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @__func__.main, ptr %.sroa.2975.0..sroa_idx, align 8
  %.sroa.3976.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 86, ptr %.sroa.3976.0..sroa_idx, align 8
  %.sroa.4977.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4977.0..sroa_idx, align 8
  %.sroa.5978.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i8 0, ptr %.sroa.5978.0..sroa_idx, align 8
  %153 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 4, ptr %153, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %66, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.3) #17
          to label %.noexc87 unwind label %630

.noexc87:                                         ; preds = %152
  unreachable

154:                                              ; preds = %_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %72, double 1.230000e+02, double 1.230000e+02, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeE.exit unwind label %630

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
          to label %163 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit388

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  br i1 %162, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit94, label %164

164:                                              ; preds = %163
  store ptr @.str, ptr %65, align 8
  %.sroa.2967.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @__func__.main, ptr %.sroa.2967.0..sroa_idx, align 8
  %.sroa.3968.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 92, ptr %.sroa.3968.0..sroa_idx, align 8
  %.sroa.4969.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4969.0..sroa_idx, align 8
  %.sroa.5970.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i8 0, ptr %.sroa.5970.0..sroa_idx, align 8
  %165 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 4, ptr %165, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %65, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.4) #17
          to label %.noexc90 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit388

.noexc90:                                         ; preds = %164
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit94: ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef 8) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %64)
          to label %.noexc95 unwind label %630

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

.invoke:                                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit, %170, %945, %925, %905, %885, %865, %845, %825, %805, %785, %765, %745, %728, %711, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit436, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit436.thread, %646, %._crit_edge, %._crit_edge.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit371, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit371.thread, %539, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit334, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit334.thread, %486, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit297, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit297.thread, %433, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit260, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit260.thread, %380, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit223, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit223.thread, %327, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit186, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit186.thread, %274, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143.thread, %222, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit.thread
  %.sink1101.sroa.phi = phi ptr [ %.sink1101.sroa.gep, %925 ], [ %.sink1101.sroa.gep1102, %905 ], [ %.sink1101.sroa.gep1103, %885 ], [ %.sink1101.sroa.gep1104, %865 ], [ %.sink1101.sroa.gep1105, %845 ], [ %.sink1101.sroa.gep1106, %825 ], [ %.sink1101.sroa.gep1107, %805 ], [ %.sink1101.sroa.gep1108, %785 ], [ %.sink1101.sroa.gep1109, %765 ], [ %.sink1101.sroa.gep1110, %745 ], [ %.sink1101.sroa.gep1111, %728 ], [ %.sink1101.sroa.gep1112, %711 ], [ %.sink1101.sroa.gep1113, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit436 ], [ %.sink1101.sroa.gep1114, %646 ], [ %.sink1101.sroa.gep1115, %._crit_edge ], [ %.sink1101.sroa.gep1116, %170 ], [ %.sink1101.sroa.gep1117, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit371 ], [ %.sink1101.sroa.gep1118, %539 ], [ %.sink1101.sroa.gep1119, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit334 ], [ %.sink1101.sroa.gep1120, %486 ], [ %.sink1101.sroa.gep1121, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit297 ], [ %.sink1101.sroa.gep1122, %433 ], [ %.sink1101.sroa.gep1123, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit260 ], [ %.sink1101.sroa.gep1124, %380 ], [ %.sink1101.sroa.gep1125, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit223 ], [ %.sink1101.sroa.gep1126, %327 ], [ %.sink1101.sroa.gep1127, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit186 ], [ %.sink1101.sroa.gep1128, %274 ], [ %.sink1101.sroa.gep1129, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143 ], [ %.sink1101.sroa.gep1130, %222 ], [ %.sink1101.sroa.gep1131, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit ], [ %.sink1101.sroa.gep1132, %945 ], [ %.sink1101.sroa.gep1133, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit.thread ], [ %.sink1101.sroa.gep1134, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143.thread ], [ %.sink1101.sroa.gep1135, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit186.thread ], [ %.sink1101.sroa.gep1136, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit223.thread ], [ %.sink1101.sroa.gep1137, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit260.thread ], [ %.sink1101.sroa.gep1138, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit297.thread ], [ %.sink1101.sroa.gep1139, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit334.thread ], [ %.sink1101.sroa.gep1140, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit371.thread ], [ %.sink1101.sroa.gep1141, %._crit_edge.thread ], [ %.sink1101.sroa.gep1142, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit436.thread ], [ %.sink1101.sroa.gep1143, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit ]
  %.sink1101.sroa.phi1144 = phi ptr [ %.sink1101.sroa.gep1145, %925 ], [ %.sink1101.sroa.gep1146, %905 ], [ %.sink1101.sroa.gep1147, %885 ], [ %.sink1101.sroa.gep1148, %865 ], [ %.sink1101.sroa.gep1149, %845 ], [ %.sink1101.sroa.gep1150, %825 ], [ %.sink1101.sroa.gep1151, %805 ], [ %.sink1101.sroa.gep1152, %785 ], [ %.sink1101.sroa.gep1153, %765 ], [ %.sink1101.sroa.gep1154, %745 ], [ %.sink1101.sroa.gep1155, %728 ], [ %.sink1101.sroa.gep1156, %711 ], [ %.sink1101.sroa.gep1157, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit436 ], [ %.sink1101.sroa.gep1158, %646 ], [ %.sink1101.sroa.gep1159, %._crit_edge ], [ %.sink1101.sroa.gep1160, %170 ], [ %.sink1101.sroa.gep1161, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit371 ], [ %.sink1101.sroa.gep1162, %539 ], [ %.sink1101.sroa.gep1163, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit334 ], [ %.sink1101.sroa.gep1164, %486 ], [ %.sink1101.sroa.gep1165, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit297 ], [ %.sink1101.sroa.gep1166, %433 ], [ %.sink1101.sroa.gep1167, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit260 ], [ %.sink1101.sroa.gep1168, %380 ], [ %.sink1101.sroa.gep1169, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit223 ], [ %.sink1101.sroa.gep1170, %327 ], [ %.sink1101.sroa.gep1171, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit186 ], [ %.sink1101.sroa.gep1172, %274 ], [ %.sink1101.sroa.gep1173, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143 ], [ %.sink1101.sroa.gep1174, %222 ], [ %.sink1101.sroa.gep1175, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit ], [ %.sink1101.sroa.gep1176, %945 ], [ %.sink1101.sroa.gep1177, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit.thread ], [ %.sink1101.sroa.gep1178, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143.thread ], [ %.sink1101.sroa.gep1179, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit186.thread ], [ %.sink1101.sroa.gep1180, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit223.thread ], [ %.sink1101.sroa.gep1181, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit260.thread ], [ %.sink1101.sroa.gep1182, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit297.thread ], [ %.sink1101.sroa.gep1183, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit334.thread ], [ %.sink1101.sroa.gep1184, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit371.thread ], [ %.sink1101.sroa.gep1185, %._crit_edge.thread ], [ %.sink1101.sroa.gep1186, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit436.thread ], [ %.sink1101.sroa.gep1187, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit ]
  %.sink1101.sroa.phi1188 = phi ptr [ %.sink1101.sroa.gep1189, %925 ], [ %.sink1101.sroa.gep1190, %905 ], [ %.sink1101.sroa.gep1191, %885 ], [ %.sink1101.sroa.gep1192, %865 ], [ %.sink1101.sroa.gep1193, %845 ], [ %.sink1101.sroa.gep1194, %825 ], [ %.sink1101.sroa.gep1195, %805 ], [ %.sink1101.sroa.gep1196, %785 ], [ %.sink1101.sroa.gep1197, %765 ], [ %.sink1101.sroa.gep1198, %745 ], [ %.sink1101.sroa.gep1199, %728 ], [ %.sink1101.sroa.gep1200, %711 ], [ %.sink1101.sroa.gep1201, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit436 ], [ %.sink1101.sroa.gep1202, %646 ], [ %.sink1101.sroa.gep1203, %._crit_edge ], [ %.sink1101.sroa.gep1204, %170 ], [ %.sink1101.sroa.gep1205, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit371 ], [ %.sink1101.sroa.gep1206, %539 ], [ %.sink1101.sroa.gep1207, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit334 ], [ %.sink1101.sroa.gep1208, %486 ], [ %.sink1101.sroa.gep1209, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit297 ], [ %.sink1101.sroa.gep1210, %433 ], [ %.sink1101.sroa.gep1211, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit260 ], [ %.sink1101.sroa.gep1212, %380 ], [ %.sink1101.sroa.gep1213, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit223 ], [ %.sink1101.sroa.gep1214, %327 ], [ %.sink1101.sroa.gep1215, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit186 ], [ %.sink1101.sroa.gep1216, %274 ], [ %.sink1101.sroa.gep1217, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143 ], [ %.sink1101.sroa.gep1218, %222 ], [ %.sink1101.sroa.gep1219, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit ], [ %.sink1101.sroa.gep1220, %945 ], [ %.sink1101.sroa.gep1221, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit.thread ], [ %.sink1101.sroa.gep1222, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143.thread ], [ %.sink1101.sroa.gep1223, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit186.thread ], [ %.sink1101.sroa.gep1224, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit223.thread ], [ %.sink1101.sroa.gep1225, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit260.thread ], [ %.sink1101.sroa.gep1226, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit297.thread ], [ %.sink1101.sroa.gep1227, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit334.thread ], [ %.sink1101.sroa.gep1228, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit371.thread ], [ %.sink1101.sroa.gep1229, %._crit_edge.thread ], [ %.sink1101.sroa.gep1230, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit436.thread ], [ %.sink1101.sroa.gep1231, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit ]
  %.sink1101.sroa.phi1232 = phi ptr [ %.sink1101.sroa.gep1233, %925 ], [ %.sink1101.sroa.gep1234, %905 ], [ %.sink1101.sroa.gep1235, %885 ], [ %.sink1101.sroa.gep1236, %865 ], [ %.sink1101.sroa.gep1237, %845 ], [ %.sink1101.sroa.gep1238, %825 ], [ %.sink1101.sroa.gep1239, %805 ], [ %.sink1101.sroa.gep1240, %785 ], [ %.sink1101.sroa.gep1241, %765 ], [ %.sink1101.sroa.gep1242, %745 ], [ %.sink1101.sroa.gep1243, %728 ], [ %.sink1101.sroa.gep1244, %711 ], [ %.sink1101.sroa.gep1245, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit436 ], [ %.sink1101.sroa.gep1246, %646 ], [ %.sink1101.sroa.gep1247, %._crit_edge ], [ %.sink1101.sroa.gep1248, %170 ], [ %.sink1101.sroa.gep1249, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit371 ], [ %.sink1101.sroa.gep1250, %539 ], [ %.sink1101.sroa.gep1251, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit334 ], [ %.sink1101.sroa.gep1252, %486 ], [ %.sink1101.sroa.gep1253, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit297 ], [ %.sink1101.sroa.gep1254, %433 ], [ %.sink1101.sroa.gep1255, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit260 ], [ %.sink1101.sroa.gep1256, %380 ], [ %.sink1101.sroa.gep1257, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit223 ], [ %.sink1101.sroa.gep1258, %327 ], [ %.sink1101.sroa.gep1259, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit186 ], [ %.sink1101.sroa.gep1260, %274 ], [ %.sink1101.sroa.gep1261, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143 ], [ %.sink1101.sroa.gep1262, %222 ], [ %.sink1101.sroa.gep1263, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit ], [ %.sink1101.sroa.gep1264, %945 ], [ %.sink1101.sroa.gep1265, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit.thread ], [ %.sink1101.sroa.gep1266, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143.thread ], [ %.sink1101.sroa.gep1267, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit186.thread ], [ %.sink1101.sroa.gep1268, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit223.thread ], [ %.sink1101.sroa.gep1269, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit260.thread ], [ %.sink1101.sroa.gep1270, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit297.thread ], [ %.sink1101.sroa.gep1271, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit334.thread ], [ %.sink1101.sroa.gep1272, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit371.thread ], [ %.sink1101.sroa.gep1273, %._crit_edge.thread ], [ %.sink1101.sroa.gep1274, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit436.thread ], [ %.sink1101.sroa.gep1275, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit ]
  %.sink1101.sroa.phi1276 = phi ptr [ %.sink1101.sroa.gep1277, %925 ], [ %.sink1101.sroa.gep1278, %905 ], [ %.sink1101.sroa.gep1279, %885 ], [ %.sink1101.sroa.gep1280, %865 ], [ %.sink1101.sroa.gep1281, %845 ], [ %.sink1101.sroa.gep1282, %825 ], [ %.sink1101.sroa.gep1283, %805 ], [ %.sink1101.sroa.gep1284, %785 ], [ %.sink1101.sroa.gep1285, %765 ], [ %.sink1101.sroa.gep1286, %745 ], [ %.sink1101.sroa.gep1287, %728 ], [ %.sink1101.sroa.gep1288, %711 ], [ %.sink1101.sroa.gep1289, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit436 ], [ %.sink1101.sroa.gep1290, %646 ], [ %.sink1101.sroa.gep1291, %._crit_edge ], [ %.sink1101.sroa.gep1292, %170 ], [ %.sink1101.sroa.gep1293, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit371 ], [ %.sink1101.sroa.gep1294, %539 ], [ %.sink1101.sroa.gep1295, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit334 ], [ %.sink1101.sroa.gep1296, %486 ], [ %.sink1101.sroa.gep1297, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit297 ], [ %.sink1101.sroa.gep1298, %433 ], [ %.sink1101.sroa.gep1299, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit260 ], [ %.sink1101.sroa.gep1300, %380 ], [ %.sink1101.sroa.gep1301, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit223 ], [ %.sink1101.sroa.gep1302, %327 ], [ %.sink1101.sroa.gep1303, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit186 ], [ %.sink1101.sroa.gep1304, %274 ], [ %.sink1101.sroa.gep1305, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143 ], [ %.sink1101.sroa.gep1306, %222 ], [ %.sink1101.sroa.gep1307, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit ], [ %.sink1101.sroa.gep1308, %945 ], [ %.sink1101.sroa.gep1309, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit.thread ], [ %.sink1101.sroa.gep1310, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143.thread ], [ %.sink1101.sroa.gep1311, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit186.thread ], [ %.sink1101.sroa.gep1312, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit223.thread ], [ %.sink1101.sroa.gep1313, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit260.thread ], [ %.sink1101.sroa.gep1314, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit297.thread ], [ %.sink1101.sroa.gep1315, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit334.thread ], [ %.sink1101.sroa.gep1316, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit371.thread ], [ %.sink1101.sroa.gep1317, %._crit_edge.thread ], [ %.sink1101.sroa.gep1318, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit436.thread ], [ %.sink1101.sroa.gep1319, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit ]
  %.sink1101 = phi ptr [ %8, %925 ], [ %9, %905 ], [ %10, %885 ], [ %11, %865 ], [ %12, %845 ], [ %13, %825 ], [ %14, %805 ], [ %15, %785 ], [ %16, %765 ], [ %17, %745 ], [ %18, %728 ], [ %19, %711 ], [ %20, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit436 ], [ %22, %646 ], [ %24, %._crit_edge ], [ %63, %170 ], [ %26, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit371 ], [ %28, %539 ], [ %31, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit334 ], [ %33, %486 ], [ %36, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit297 ], [ %38, %433 ], [ %41, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit260 ], [ %43, %380 ], [ %46, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit223 ], [ %48, %327 ], [ %51, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit186 ], [ %53, %274 ], [ %56, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143 ], [ %58, %222 ], [ %61, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit ], [ %7, %945 ], [ %61, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit.thread ], [ %56, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143.thread ], [ %51, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit186.thread ], [ %46, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit223.thread ], [ %41, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit260.thread ], [ %36, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit297.thread ], [ %31, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit334.thread ], [ %26, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit371.thread ], [ %24, %._crit_edge.thread ], [ %20, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit436.thread ], [ %25, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit ]
  %.sink1098 = phi i64 [ 299, %925 ], [ 296, %905 ], [ 293, %885 ], [ 290, %865 ], [ 287, %845 ], [ 284, %825 ], [ 281, %805 ], [ 278, %785 ], [ 275, %765 ], [ 268, %745 ], [ 264, %728 ], [ 260, %711 ], [ 239, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit436 ], [ 237, %646 ], [ 235, %._crit_edge ], [ 94, %170 ], [ 224, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit371 ], [ 222, %539 ], [ 207, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit334 ], [ 205, %486 ], [ 184, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit297 ], [ 182, %433 ], [ 165, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit260 ], [ 163, %380 ], [ 146, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit223 ], [ 144, %327 ], [ 129, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit186 ], [ 127, %274 ], [ 113, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143 ], [ 111, %222 ], [ 97, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit ], [ 302, %945 ], [ 97, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit.thread ], [ 113, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143.thread ], [ 129, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit186.thread ], [ 146, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit223.thread ], [ 165, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit260.thread ], [ 184, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit297.thread ], [ 207, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit334.thread ], [ 224, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit371.thread ], [ 235, %._crit_edge.thread ], [ 239, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit436.thread ], [ 232, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit ]
  %173 = phi ptr [ @.str.47, %925 ], [ @.str.47, %905 ], [ @.str.47, %885 ], [ @.str.47, %865 ], [ @.str.47, %845 ], [ @.str.47, %825 ], [ @.str.47, %805 ], [ @.str.47, %785 ], [ @.str.47, %765 ], [ @.str.47, %745 ], [ @.str.47, %728 ], [ @.str.47, %711 ], [ @.str.46, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit436 ], [ @.str.45, %646 ], [ @.str.43, %._crit_edge ], [ @.str.6, %170 ], [ @.str.41, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit371 ], [ @.str.40, %539 ], [ @.str.36, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit334 ], [ @.str.35, %486 ], [ @.str.31, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit297 ], [ @.str.30, %433 ], [ @.str.26, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit260 ], [ @.str.25, %380 ], [ @.str.21, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit223 ], [ @.str.20, %327 ], [ @.str.16, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit186 ], [ @.str.15, %274 ], [ @.str.11, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143 ], [ @.str.10, %222 ], [ @.str.7, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit ], [ @.str.47, %945 ], [ @.str.7, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit.thread ], [ @.str.11, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143.thread ], [ @.str.16, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit186.thread ], [ @.str.21, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit223.thread ], [ @.str.26, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit260.thread ], [ @.str.31, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit297.thread ], [ @.str.36, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit334.thread ], [ @.str.41, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit371.thread ], [ @.str.43, %._crit_edge.thread ], [ @.str.46, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit436.thread ], [ @.str.42, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit ]
  store ptr @.str, ptr %.sink1101, align 8
  store ptr @__func__.main, ptr %.sink1101.sroa.phi, align 8
  store i64 %.sink1098, ptr %.sink1101.sroa.phi1144, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1101.sroa.phi1188, align 8
  store i8 0, ptr %.sink1101.sroa.phi1232, align 8
  store i32 4, ptr %.sink1101.sroa.phi1276, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1101, ptr noundef nonnull @.str.58, ptr noundef nonnull %173) #17
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
  br i1 %205, label %206, label %.invoke

206:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %76, double 1.010000e+02, double 1.050000e+02, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_.exit unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_.exit: ; preds = %206
  %207 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %210 unwind label %208

208:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

210:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_.exit
  store ptr %207, ptr %77, align 8
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %212 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %211, ptr %212, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %207, ptr noundef nonnull align 8 dereferenceable(40) @constinit, i64 40, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %211, ptr %213, align 8
  %214 = invoke fastcc noundef zeroext i1 @_ZL18_ValidateIterationRKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeERKSt6vectorINS_11UsdTimeCodeESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, i1 noundef zeroext false)
          to label %215 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit391

215:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  br i1 %214, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit118, label %216

216:                                              ; preds = %215
  store ptr @.str, ptr %60, align 8
  %.sroa.2947.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @__func__.main, ptr %.sroa.2947.0..sroa_idx, align 8
  %.sroa.3948.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 109, ptr %.sroa.3948.0..sroa_idx, align 8
  %.sroa.4949.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4949.0..sroa_idx, align 8
  %.sroa.5950.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i8 0, ptr %.sroa.5950.0..sroa_idx, align 8
  %217 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 4, ptr %217, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %60, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.8) #17
          to label %.noexc114 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit391

.noexc114:                                        ; preds = %216
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit118: ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %59)
          to label %.noexc119 unwind label %.loopexit.split-lp

.noexc119:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit118
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %219 unwind label %220, !noalias !14

219:                                              ; preds = %.noexc119
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 8 dereferenceable(112) %59)
          to label %222 unwind label %220

220:                                              ; preds = %219, %.noexc119
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %59) #18
  br label %.body102

222:                                              ; preds = %219
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %59) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %223 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  %224 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.9) #18
  %225 = icmp eq i32 %224, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  br i1 %225, label %226, label %.invoke

226:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %57)
          to label %.noexc125 unwind label %.loopexit.split-lp

.noexc125:                                        ; preds = %226
  %227 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %229 unwind label %233, !noalias !17

229:                                              ; preds = %.noexc125
  %230 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %79, align 8, !alias.scope !17
  store i64 -4616189618054758400, ptr %230, align 8, !alias.scope !17
  %231 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store double 1.000000e+00, ptr %231, align 8, !alias.scope !17
  %232 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__rsERSiRNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %235 unwind label %233

233:                                              ; preds = %229, %.noexc125
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %57) #18
  br label %.body102

235:                                              ; preds = %229
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %57) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false)
  %236 = load double, ptr %75, align 8
  %237 = load double, ptr %76, align 8
  %brmerge.i.i129 = fcmp uno double %237, %236
  br i1 %brmerge.i.i129, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i139, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i130

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i130: ; preds = %235
  %238 = fcmp uno double %237, 0.000000e+00
  br i1 %238, label %239, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i131

239:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i130
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %.noexc141 unwind label %.loopexit.split-lp

.noexc141:                                        ; preds = %239
  %.pre.i5.i.i138 = load double, ptr %76, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i131

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i131: ; preds = %.noexc141, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i130
  %240 = phi double [ %.pre.i5.i.i138, %.noexc141 ], [ %237, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i130 ]
  %241 = fcmp oeq double %236, %240
  br i1 %241, label %244, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i139: ; preds = %235
  %242 = fcmp uno double %236, 0.000000e+00
  %243 = fcmp ord double %237, 0.000000e+00
  %not..i.i140 = xor i1 %242, %243
  br i1 %not..i.i140, label %244, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143.thread

244:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i139, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i131
  %245 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %246 = load double, ptr %178, align 8
  %247 = load double, ptr %245, align 8
  %brmerge.i4.i132 = fcmp uno double %247, %246
  br i1 %brmerge.i4.i132, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i136, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i133

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i133: ; preds = %244
  %248 = fcmp uno double %247, 0.000000e+00
  br i1 %248, label %249, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i134

249:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i133
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %245)
          to label %.noexc142 unwind label %.loopexit.split-lp

.noexc142:                                        ; preds = %249
  %.pre.i5.i8.i135 = load double, ptr %245, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i134

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i134: ; preds = %.noexc142, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i133
  %250 = phi double [ %.pre.i5.i8.i135, %.noexc142 ], [ %247, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i133 ]
  %251 = fcmp oeq double %246, %250
  br i1 %251, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i136: ; preds = %244
  %252 = fcmp uno double %246, 0.000000e+00
  %253 = fcmp ord double %247, 0.000000e+00
  %not..i5.i137 = xor i1 %252, %253
  br i1 %not..i5.i137, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143.thread

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i136, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i139, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i131, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i134
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  br label %.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i134, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i136
  %254 = load double, ptr %179, align 8
  %255 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %256 = load double, ptr %255, align 8
  %257 = fcmp oeq double %254, %256
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  br i1 %257, label %258, label %.invoke

258:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit143
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %80, double 1.050000e+02, double 1.010000e+02, double noundef -1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_.exit151 unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_.exit151: ; preds = %258
  %259 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %262 unwind label %260

260:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_.exit151
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

262:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_.exit151
  store ptr %259, ptr %81, align 8
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %264 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %263, ptr %264, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %259, ptr noundef nonnull align 8 dereferenceable(40) @constinit.12, i64 40, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %263, ptr %265, align 8
  %266 = invoke fastcc noundef zeroext i1 @_ZL18_ValidateIterationRKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeERKSt6vectorINS_11UsdTimeCodeESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, i1 noundef zeroext false)
          to label %267 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit394

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  br i1 %266, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit161, label %268

268:                                              ; preds = %267
  store ptr @.str, ptr %55, align 8
  %.sroa.2927.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @__func__.main, ptr %.sroa.2927.0..sroa_idx, align 8
  %.sroa.3928.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 125, ptr %.sroa.3928.0..sroa_idx, align 8
  %.sroa.4929.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4929.0..sroa_idx, align 8
  %.sroa.5930.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 0, ptr %.sroa.5930.0..sroa_idx, align 8
  %269 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 4, ptr %269, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %55, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.13) #17
          to label %.noexc157 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit394

.noexc157:                                        ; preds = %268
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit161: ; preds = %267
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %54)
          to label %.noexc162 unwind label %.loopexit.split-lp

.noexc162:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit161
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %271 unwind label %272, !noalias !20

271:                                              ; preds = %.noexc162
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef nonnull align 8 dereferenceable(112) %54)
          to label %274 unwind label %272

272:                                              ; preds = %271, %.noexc162
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %54) #18
  br label %.body102

274:                                              ; preds = %271
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %54) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %275 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  %276 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.14) #18
  %277 = icmp eq i32 %276, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  br i1 %277, label %278, label %.invoke

278:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %52)
          to label %.noexc168 unwind label %.loopexit.split-lp

.noexc168:                                        ; preds = %278
  %279 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %281 unwind label %285, !noalias !23

281:                                              ; preds = %.noexc168
  %282 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %83, align 8, !alias.scope !23
  store i64 -4616189618054758400, ptr %282, align 8, !alias.scope !23
  %283 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store double 1.000000e+00, ptr %283, align 8, !alias.scope !23
  %284 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__rsERSiRNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %287 unwind label %285

285:                                              ; preds = %281, %.noexc168
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %52) #18
  br label %.body102

287:                                              ; preds = %281
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %52) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false)
  %288 = load double, ptr %75, align 8
  %289 = load double, ptr %80, align 8
  %brmerge.i.i172 = fcmp uno double %289, %288
  br i1 %brmerge.i.i172, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i182, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i173

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i173: ; preds = %287
  %290 = fcmp uno double %289, 0.000000e+00
  br i1 %290, label %291, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i174

291:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i173
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %.noexc184 unwind label %.loopexit.split-lp

.noexc184:                                        ; preds = %291
  %.pre.i5.i.i181 = load double, ptr %80, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i174

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i174: ; preds = %.noexc184, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i173
  %292 = phi double [ %.pre.i5.i.i181, %.noexc184 ], [ %289, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i173 ]
  %293 = fcmp oeq double %288, %292
  br i1 %293, label %296, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit186.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i182: ; preds = %287
  %294 = fcmp uno double %288, 0.000000e+00
  %295 = fcmp ord double %289, 0.000000e+00
  %not..i.i183 = xor i1 %294, %295
  br i1 %not..i.i183, label %296, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit186.thread

296:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i182, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i174
  %297 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %298 = load double, ptr %178, align 8
  %299 = load double, ptr %297, align 8
  %brmerge.i4.i175 = fcmp uno double %299, %298
  br i1 %brmerge.i4.i175, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i179, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i176

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i176: ; preds = %296
  %300 = fcmp uno double %299, 0.000000e+00
  br i1 %300, label %301, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i177

301:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i176
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %297)
          to label %.noexc185 unwind label %.loopexit.split-lp

.noexc185:                                        ; preds = %301
  %.pre.i5.i8.i178 = load double, ptr %297, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i177

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i177: ; preds = %.noexc185, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i176
  %302 = phi double [ %.pre.i5.i8.i178, %.noexc185 ], [ %299, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i176 ]
  %303 = fcmp oeq double %298, %302
  br i1 %303, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit186, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit186.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i179: ; preds = %296
  %304 = fcmp uno double %298, 0.000000e+00
  %305 = fcmp ord double %299, 0.000000e+00
  %not..i5.i180 = xor i1 %304, %305
  br i1 %not..i5.i180, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit186, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit186.thread

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit186.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i179, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i182, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i174, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i177
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  br label %.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit186: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i177, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i179
  %306 = load double, ptr %179, align 8
  %307 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %308 = load double, ptr %307, align 8
  %309 = fcmp oeq double %306, %308
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  br i1 %309, label %310, label %.invoke

310:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit186
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %84, double 1.010000e+02, double 1.090000e+02, double noundef 2.000000e+00)
          to label %311 unwind label %.loopexit.split-lp

311:                                              ; preds = %310
  %312 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %315 unwind label %313

313:                                              ; preds = %311
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

315:                                              ; preds = %311
  store ptr %312, ptr %85, align 8
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 40
  %317 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %316, ptr %317, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %312, ptr noundef nonnull align 8 dereferenceable(40) @constinit.22, i64 40, i1 false)
  %318 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %316, ptr %318, align 8
  %319 = invoke fastcc noundef zeroext i1 @_ZL18_ValidateIterationRKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeERKSt6vectorINS_11UsdTimeCodeESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i1 noundef zeroext false)
          to label %320 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit397

320:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  br i1 %319, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit198, label %321

321:                                              ; preds = %320
  store ptr @.str, ptr %50, align 8
  %.sroa.2907.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @__func__.main, ptr %.sroa.2907.0..sroa_idx, align 8
  %.sroa.3908.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 142, ptr %.sroa.3908.0..sroa_idx, align 8
  %.sroa.4909.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4909.0..sroa_idx, align 8
  %.sroa.5910.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 0, ptr %.sroa.5910.0..sroa_idx, align 8
  %322 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 4, ptr %322, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %50, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.18) #17
          to label %.noexc194 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit397

.noexc194:                                        ; preds = %321
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit198: ; preds = %320
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %49)
          to label %.noexc199 unwind label %.loopexit.split-lp

.noexc199:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit198
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %324 unwind label %325, !noalias !26

324:                                              ; preds = %.noexc199
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull align 8 dereferenceable(112) %49)
          to label %327 unwind label %325

325:                                              ; preds = %324, %.noexc199
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %49) #18
  br label %.body102

327:                                              ; preds = %324
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %328 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %86) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #18
  %329 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.19) #18
  %330 = icmp eq i32 %329, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  br i1 %330, label %331, label %.invoke

331:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %47)
          to label %.noexc205 unwind label %.loopexit.split-lp

.noexc205:                                        ; preds = %331
  %332 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %334 unwind label %338, !noalias !29

334:                                              ; preds = %.noexc205
  %335 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %87, align 8, !alias.scope !29
  store i64 -4616189618054758400, ptr %335, align 8, !alias.scope !29
  %336 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store double 1.000000e+00, ptr %336, align 8, !alias.scope !29
  %337 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__rsERSiRNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %340 unwind label %338

338:                                              ; preds = %334, %.noexc205
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %47) #18
  br label %.body102

340:                                              ; preds = %334
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %47) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false)
  %341 = load double, ptr %75, align 8
  %342 = load double, ptr %84, align 8
  %brmerge.i.i209 = fcmp uno double %342, %341
  br i1 %brmerge.i.i209, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i219, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i210

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i210: ; preds = %340
  %343 = fcmp uno double %342, 0.000000e+00
  br i1 %343, label %344, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i211

344:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i210
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %.noexc221 unwind label %.loopexit.split-lp

.noexc221:                                        ; preds = %344
  %.pre.i5.i.i218 = load double, ptr %84, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i211

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i211: ; preds = %.noexc221, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i210
  %345 = phi double [ %.pre.i5.i.i218, %.noexc221 ], [ %342, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i210 ]
  %346 = fcmp oeq double %341, %345
  br i1 %346, label %349, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit223.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i219: ; preds = %340
  %347 = fcmp uno double %341, 0.000000e+00
  %348 = fcmp ord double %342, 0.000000e+00
  %not..i.i220 = xor i1 %347, %348
  br i1 %not..i.i220, label %349, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit223.thread

349:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i219, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i211
  %350 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %351 = load double, ptr %178, align 8
  %352 = load double, ptr %350, align 8
  %brmerge.i4.i212 = fcmp uno double %352, %351
  br i1 %brmerge.i4.i212, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i216, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i213

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i213: ; preds = %349
  %353 = fcmp uno double %352, 0.000000e+00
  br i1 %353, label %354, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i214

354:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i213
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %350)
          to label %.noexc222 unwind label %.loopexit.split-lp

.noexc222:                                        ; preds = %354
  %.pre.i5.i8.i215 = load double, ptr %350, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i214

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i214: ; preds = %.noexc222, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i213
  %355 = phi double [ %.pre.i5.i8.i215, %.noexc222 ], [ %352, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i213 ]
  %356 = fcmp oeq double %351, %355
  br i1 %356, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit223, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit223.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i216: ; preds = %349
  %357 = fcmp uno double %351, 0.000000e+00
  %358 = fcmp ord double %352, 0.000000e+00
  %not..i5.i217 = xor i1 %357, %358
  br i1 %not..i5.i217, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit223, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit223.thread

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit223.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i216, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i219, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i211, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i214
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  br label %.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit223: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i214, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i216
  %359 = load double, ptr %179, align 8
  %360 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %361 = load double, ptr %360, align 8
  %362 = fcmp oeq double %359, %361
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  br i1 %362, label %363, label %.invoke

363:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit223
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %88, double 1.010000e+02, double 1.100000e+02, double noundef 2.000000e+00)
          to label %364 unwind label %.loopexit.split-lp

364:                                              ; preds = %363
  %365 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %368 unwind label %366

366:                                              ; preds = %364
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

368:                                              ; preds = %364
  store ptr %365, ptr %89, align 8
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 40
  %370 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %369, ptr %370, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %365, ptr noundef nonnull align 8 dereferenceable(40) @constinit.22, i64 40, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %369, ptr %371, align 8
  %372 = invoke fastcc noundef zeroext i1 @_ZL18_ValidateIterationRKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeERKSt6vectorINS_11UsdTimeCodeESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, i1 noundef zeroext false)
          to label %373 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit400

373:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  br i1 %372, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit235, label %374

374:                                              ; preds = %373
  store ptr @.str, ptr %45, align 8
  %.sroa.2887.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @__func__.main, ptr %.sroa.2887.0..sroa_idx, align 8
  %.sroa.3888.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 161, ptr %.sroa.3888.0..sroa_idx, align 8
  %.sroa.4889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4889.0..sroa_idx, align 8
  %.sroa.5890.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 0, ptr %.sroa.5890.0..sroa_idx, align 8
  %375 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 4, ptr %375, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %45, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.23) #17
          to label %.noexc231 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit400

.noexc231:                                        ; preds = %374
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit235: ; preds = %373
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %44)
          to label %.noexc236 unwind label %.loopexit.split-lp

.noexc236:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit235
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %377 unwind label %378, !noalias !32

377:                                              ; preds = %.noexc236
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 8 dereferenceable(112) %44)
          to label %380 unwind label %378

378:                                              ; preds = %377, %.noexc236
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %44) #18
  br label %.body102

380:                                              ; preds = %377
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %44) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %381 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %90) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #18
  %382 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.24) #18
  %383 = icmp eq i32 %382, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  br i1 %383, label %384, label %.invoke

384:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %.noexc242 unwind label %.loopexit.split-lp

.noexc242:                                        ; preds = %384
  %385 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %387 unwind label %391, !noalias !35

387:                                              ; preds = %.noexc242
  %388 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 0, ptr %91, align 8, !alias.scope !35
  store i64 -4616189618054758400, ptr %388, align 8, !alias.scope !35
  %389 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store double 1.000000e+00, ptr %389, align 8, !alias.scope !35
  %390 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__rsERSiRNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %393 unwind label %391

391:                                              ; preds = %387, %.noexc242
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42) #18
  br label %.body102

393:                                              ; preds = %387
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false)
  %394 = load double, ptr %75, align 8
  %395 = load double, ptr %88, align 8
  %brmerge.i.i246 = fcmp uno double %395, %394
  br i1 %brmerge.i.i246, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i256, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i247

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i247: ; preds = %393
  %396 = fcmp uno double %395, 0.000000e+00
  br i1 %396, label %397, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i248

397:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i247
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %.noexc258 unwind label %.loopexit.split-lp

.noexc258:                                        ; preds = %397
  %.pre.i5.i.i255 = load double, ptr %88, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i248

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i248: ; preds = %.noexc258, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i247
  %398 = phi double [ %.pre.i5.i.i255, %.noexc258 ], [ %395, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i247 ]
  %399 = fcmp oeq double %394, %398
  br i1 %399, label %402, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit260.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i256: ; preds = %393
  %400 = fcmp uno double %394, 0.000000e+00
  %401 = fcmp ord double %395, 0.000000e+00
  %not..i.i257 = xor i1 %400, %401
  br i1 %not..i.i257, label %402, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit260.thread

402:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i256, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i248
  %403 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %404 = load double, ptr %178, align 8
  %405 = load double, ptr %403, align 8
  %brmerge.i4.i249 = fcmp uno double %405, %404
  br i1 %brmerge.i4.i249, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i253, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i250

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i250: ; preds = %402
  %406 = fcmp uno double %405, 0.000000e+00
  br i1 %406, label %407, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i251

407:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i250
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %403)
          to label %.noexc259 unwind label %.loopexit.split-lp

.noexc259:                                        ; preds = %407
  %.pre.i5.i8.i252 = load double, ptr %403, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i251

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i251: ; preds = %.noexc259, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i250
  %408 = phi double [ %.pre.i5.i8.i252, %.noexc259 ], [ %405, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i250 ]
  %409 = fcmp oeq double %404, %408
  br i1 %409, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit260, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit260.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i253: ; preds = %402
  %410 = fcmp uno double %404, 0.000000e+00
  %411 = fcmp ord double %405, 0.000000e+00
  %not..i5.i254 = xor i1 %410, %411
  br i1 %not..i5.i254, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit260, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit260.thread

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit260.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i253, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i256, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i248, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i251
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  br label %.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit260: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i251, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i253
  %412 = load double, ptr %179, align 8
  %413 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %414 = load double, ptr %413, align 8
  %415 = fcmp oeq double %412, %414
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  br i1 %415, label %416, label %.invoke

416:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit260
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %92, double 1.010000e+02, double 1.040000e+02, double noundef 5.000000e-01)
          to label %417 unwind label %.loopexit.split-lp

417:                                              ; preds = %416
  %418 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %421 unwind label %419

419:                                              ; preds = %417
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

421:                                              ; preds = %417
  store ptr %418, ptr %93, align 8
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 56
  %423 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %422, ptr %423, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %418, ptr noundef nonnull align 8 dereferenceable(56) @constinit.27, i64 56, i1 false)
  %424 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %422, ptr %424, align 8
  %425 = invoke fastcc noundef zeroext i1 @_ZL18_ValidateIterationRKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeERKSt6vectorINS_11UsdTimeCodeESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, i1 noundef zeroext false)
          to label %426 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit403

426:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  br i1 %425, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit272, label %427

427:                                              ; preds = %426
  store ptr @.str, ptr %40, align 8
  %.sroa.2867.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @__func__.main, ptr %.sroa.2867.0..sroa_idx, align 8
  %.sroa.3868.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 180, ptr %.sroa.3868.0..sroa_idx, align 8
  %.sroa.4869.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4869.0..sroa_idx, align 8
  %.sroa.5870.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 0, ptr %.sroa.5870.0..sroa_idx, align 8
  %428 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 4, ptr %428, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %40, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.28) #17
          to label %.noexc268 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit403

.noexc268:                                        ; preds = %427
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit272: ; preds = %426
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZdlPvm(ptr noundef nonnull %418, i64 noundef 56) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39)
          to label %.noexc273 unwind label %.loopexit.split-lp

.noexc273:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit272
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %430 unwind label %431, !noalias !38

430:                                              ; preds = %.noexc273
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 8 dereferenceable(112) %39)
          to label %433 unwind label %431

431:                                              ; preds = %430, %.noexc273
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39) #18
  br label %.body102

433:                                              ; preds = %430
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %434 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %94) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #18
  %435 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.29) #18
  %436 = icmp eq i32 %435, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  br i1 %436, label %437, label %.invoke

437:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %.noexc279 unwind label %.loopexit.split-lp

.noexc279:                                        ; preds = %437
  %438 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %440 unwind label %444, !noalias !41

440:                                              ; preds = %.noexc279
  %441 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 0, ptr %95, align 8, !alias.scope !41
  store i64 -4616189618054758400, ptr %441, align 8, !alias.scope !41
  %442 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store double 1.000000e+00, ptr %442, align 8, !alias.scope !41
  %443 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__rsERSiRNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %446 unwind label %444

444:                                              ; preds = %440, %.noexc279
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #18
  br label %.body102

446:                                              ; preds = %440
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false)
  %447 = load double, ptr %75, align 8
  %448 = load double, ptr %92, align 8
  %brmerge.i.i283 = fcmp uno double %448, %447
  br i1 %brmerge.i.i283, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i293, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i284

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i284: ; preds = %446
  %449 = fcmp uno double %448, 0.000000e+00
  br i1 %449, label %450, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i285

450:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i284
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %.noexc295 unwind label %.loopexit.split-lp

.noexc295:                                        ; preds = %450
  %.pre.i5.i.i292 = load double, ptr %92, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i285

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i285: ; preds = %.noexc295, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i284
  %451 = phi double [ %.pre.i5.i.i292, %.noexc295 ], [ %448, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i284 ]
  %452 = fcmp oeq double %447, %451
  br i1 %452, label %455, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit297.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i293: ; preds = %446
  %453 = fcmp uno double %447, 0.000000e+00
  %454 = fcmp ord double %448, 0.000000e+00
  %not..i.i294 = xor i1 %453, %454
  br i1 %not..i.i294, label %455, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit297.thread

455:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i293, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i285
  %456 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %457 = load double, ptr %178, align 8
  %458 = load double, ptr %456, align 8
  %brmerge.i4.i286 = fcmp uno double %458, %457
  br i1 %brmerge.i4.i286, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i290, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i287

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i287: ; preds = %455
  %459 = fcmp uno double %458, 0.000000e+00
  br i1 %459, label %460, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i288

460:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i287
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %456)
          to label %.noexc296 unwind label %.loopexit.split-lp

.noexc296:                                        ; preds = %460
  %.pre.i5.i8.i289 = load double, ptr %456, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i288

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i288: ; preds = %.noexc296, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i287
  %461 = phi double [ %.pre.i5.i8.i289, %.noexc296 ], [ %458, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i287 ]
  %462 = fcmp oeq double %457, %461
  br i1 %462, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit297, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit297.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i290: ; preds = %455
  %463 = fcmp uno double %457, 0.000000e+00
  %464 = fcmp ord double %458, 0.000000e+00
  %not..i5.i291 = xor i1 %463, %464
  br i1 %not..i5.i291, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit297, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit297.thread

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit297.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i290, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i293, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i285, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i288
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  br label %.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit297: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i288, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i290
  %465 = load double, ptr %179, align 8
  %466 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %467 = load double, ptr %466, align 8
  %468 = fcmp oeq double %465, %467
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  br i1 %468, label %469, label %.invoke

469:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit297
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %96, double 0.000000e+00, double 7.000000e+00, double noundef 0x3FE6666666666666)
          to label %470 unwind label %.loopexit.split-lp

470:                                              ; preds = %469
  %471 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
          to label %474 unwind label %472

472:                                              ; preds = %470
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

474:                                              ; preds = %470
  store ptr %471, ptr %97, align 8
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 88
  %476 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %475, ptr %476, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %471, ptr noundef nonnull align 8 dereferenceable(88) @constinit.32, i64 88, i1 false)
  %477 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %475, ptr %477, align 8
  %478 = invoke fastcc noundef zeroext i1 @_ZL18_ValidateIterationRKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeERKSt6vectorINS_11UsdTimeCodeESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, i1 noundef zeroext true)
          to label %479 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit406

479:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  br i1 %478, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit309, label %480

480:                                              ; preds = %479
  store ptr @.str, ptr %35, align 8
  %.sroa.2847.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @__func__.main, ptr %.sroa.2847.0..sroa_idx, align 8
  %.sroa.3848.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 203, ptr %.sroa.3848.0..sroa_idx, align 8
  %.sroa.4849.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4849.0..sroa_idx, align 8
  %.sroa.5850.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 0, ptr %.sroa.5850.0..sroa_idx, align 8
  %481 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 4, ptr %481, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %35, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.33) #17
          to label %.noexc305 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit406

.noexc305:                                        ; preds = %480
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit309: ; preds = %479
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZdlPvm(ptr noundef nonnull %471, i64 noundef 88) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %.noexc310 unwind label %.loopexit.split-lp

.noexc310:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit309
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %483 unwind label %484, !noalias !44

483:                                              ; preds = %.noexc310
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %486 unwind label %484

484:                                              ; preds = %483, %.noexc310
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #18
  br label %.body102

486:                                              ; preds = %483
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %487 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %98) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #18
  %488 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.34) #18
  %489 = icmp eq i32 %488, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br i1 %489, label %490, label %.invoke

490:                                              ; preds = %486
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %.noexc316 unwind label %.loopexit.split-lp

.noexc316:                                        ; preds = %490
  %491 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %493 unwind label %497, !noalias !47

493:                                              ; preds = %.noexc316
  %494 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 0, ptr %99, align 8, !alias.scope !47
  store i64 -4616189618054758400, ptr %494, align 8, !alias.scope !47
  %495 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store double 1.000000e+00, ptr %495, align 8, !alias.scope !47
  %496 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__rsERSiRNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %499 unwind label %497

497:                                              ; preds = %493, %.noexc316
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32) #18
  br label %.body102

499:                                              ; preds = %493
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false)
  %500 = load double, ptr %75, align 8
  %501 = load double, ptr %96, align 8
  %brmerge.i.i320 = fcmp uno double %501, %500
  br i1 %brmerge.i.i320, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i330, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i321

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i321: ; preds = %499
  %502 = fcmp uno double %501, 0.000000e+00
  br i1 %502, label %503, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i322

503:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i321
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %.noexc332 unwind label %.loopexit.split-lp

.noexc332:                                        ; preds = %503
  %.pre.i5.i.i329 = load double, ptr %96, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i322

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i322: ; preds = %.noexc332, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i321
  %504 = phi double [ %.pre.i5.i.i329, %.noexc332 ], [ %501, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i321 ]
  %505 = fcmp oeq double %500, %504
  br i1 %505, label %508, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit334.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i330: ; preds = %499
  %506 = fcmp uno double %500, 0.000000e+00
  %507 = fcmp ord double %501, 0.000000e+00
  %not..i.i331 = xor i1 %506, %507
  br i1 %not..i.i331, label %508, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit334.thread

508:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i330, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i322
  %509 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %510 = load double, ptr %178, align 8
  %511 = load double, ptr %509, align 8
  %brmerge.i4.i323 = fcmp uno double %511, %510
  br i1 %brmerge.i4.i323, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i327, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i324

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i324: ; preds = %508
  %512 = fcmp uno double %511, 0.000000e+00
  br i1 %512, label %513, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i325

513:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i324
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %509)
          to label %.noexc333 unwind label %.loopexit.split-lp

.noexc333:                                        ; preds = %513
  %.pre.i5.i8.i326 = load double, ptr %509, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i325

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i325: ; preds = %.noexc333, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i324
  %514 = phi double [ %.pre.i5.i8.i326, %.noexc333 ], [ %511, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i324 ]
  %515 = fcmp oeq double %510, %514
  br i1 %515, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit334, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit334.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i327: ; preds = %508
  %516 = fcmp uno double %510, 0.000000e+00
  %517 = fcmp ord double %511, 0.000000e+00
  %not..i5.i328 = xor i1 %516, %517
  br i1 %not..i5.i328, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit334, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit334.thread

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit334.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i327, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i330, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i322, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i325
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  br label %.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit334: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i325, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i327
  %518 = load double, ptr %179, align 8
  %519 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %520 = load double, ptr %519, align 8
  %521 = fcmp oeq double %518, %520
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  br i1 %521, label %522, label %.invoke

522:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit334
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %100, double 4.567000e+02, double 8.901000e+02, double noundef 1.083500e+02)
          to label %523 unwind label %.loopexit.split-lp

523:                                              ; preds = %522
  %524 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %527 unwind label %525

525:                                              ; preds = %523
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

527:                                              ; preds = %523
  store ptr %524, ptr %101, align 8
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 40
  %529 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %528, ptr %529, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %524, ptr noundef nonnull align 8 dereferenceable(40) @constinit.37, i64 40, i1 false)
  %530 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %528, ptr %530, align 8
  %531 = invoke fastcc noundef zeroext i1 @_ZL18_ValidateIterationRKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeERKSt6vectorINS_11UsdTimeCodeESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, i1 noundef zeroext true)
          to label %532 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit409

532:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  br i1 %531, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit346, label %533

533:                                              ; preds = %532
  store ptr @.str, ptr %30, align 8
  %.sroa.2827.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @__func__.main, ptr %.sroa.2827.0..sroa_idx, align 8
  %.sroa.3828.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 220, ptr %.sroa.3828.0..sroa_idx, align 8
  %.sroa.4829.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4829.0..sroa_idx, align 8
  %.sroa.5830.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %.sroa.5830.0..sroa_idx, align 8
  %534 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 4, ptr %534, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %30, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.38) #17
          to label %.noexc342 unwind label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit409

.noexc342:                                        ; preds = %533
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit346: ; preds = %532
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZdlPvm(ptr noundef nonnull %524, i64 noundef 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %.noexc347 unwind label %.loopexit.split-lp

.noexc347:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit346
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %536 unwind label %537, !noalias !50

536:                                              ; preds = %.noexc347
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %102, ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %539 unwind label %537

537:                                              ; preds = %536, %.noexc347
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #18
  br label %.body102

539:                                              ; preds = %536
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %540 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %102) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #18
  %541 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.39) #18
  %542 = icmp eq i32 %541, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br i1 %542, label %543, label %.invoke

543:                                              ; preds = %539
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %.noexc353 unwind label %.loopexit.split-lp

.noexc353:                                        ; preds = %543
  %544 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %546 unwind label %550, !noalias !53

546:                                              ; preds = %.noexc353
  %547 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 0, ptr %103, align 8, !alias.scope !53
  store i64 -4616189618054758400, ptr %547, align 8, !alias.scope !53
  %548 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store double 1.000000e+00, ptr %548, align 8, !alias.scope !53
  %549 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__rsERSiRNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %552 unwind label %550

550:                                              ; preds = %546, %.noexc353
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #18
  br label %.body102

552:                                              ; preds = %546
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false)
  %553 = load double, ptr %75, align 8
  %554 = load double, ptr %100, align 8
  %brmerge.i.i357 = fcmp uno double %554, %553
  br i1 %brmerge.i.i357, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i367, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i358

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i358: ; preds = %552
  %555 = fcmp uno double %554, 0.000000e+00
  br i1 %555, label %556, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i359

556:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i358
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %.noexc369 unwind label %.loopexit.split-lp

.noexc369:                                        ; preds = %556
  %.pre.i5.i.i366 = load double, ptr %100, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i359

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i359: ; preds = %.noexc369, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i358
  %557 = phi double [ %.pre.i5.i.i366, %.noexc369 ], [ %554, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i358 ]
  %558 = fcmp oeq double %553, %557
  br i1 %558, label %561, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit371.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i367: ; preds = %552
  %559 = fcmp uno double %553, 0.000000e+00
  %560 = fcmp ord double %554, 0.000000e+00
  %not..i.i368 = xor i1 %559, %560
  br i1 %not..i.i368, label %561, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit371.thread

561:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i367, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i359
  %562 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %563 = load double, ptr %178, align 8
  %564 = load double, ptr %562, align 8
  %brmerge.i4.i360 = fcmp uno double %564, %563
  br i1 %brmerge.i4.i360, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i364, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i361

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i361: ; preds = %561
  %565 = fcmp uno double %564, 0.000000e+00
  br i1 %565, label %566, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i362

566:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i361
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %562)
          to label %.noexc370 unwind label %.loopexit.split-lp

.noexc370:                                        ; preds = %566
  %.pre.i5.i8.i363 = load double, ptr %562, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i362

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i362: ; preds = %.noexc370, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i361
  %567 = phi double [ %.pre.i5.i8.i363, %.noexc370 ], [ %564, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i361 ]
  %568 = fcmp oeq double %563, %567
  br i1 %568, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit371, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit371.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i364: ; preds = %561
  %569 = fcmp uno double %563, 0.000000e+00
  %570 = fcmp ord double %564, 0.000000e+00
  %not..i5.i365 = xor i1 %569, %570
  br i1 %not..i5.i365, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit371, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit371.thread

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit371.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i364, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i367, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i359, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i362
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br label %.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit371: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i362, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i364
  %571 = load double, ptr %179, align 8
  %572 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %573 = load double, ptr %572, align 8
  %574 = fcmp oeq double %571, %573
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br i1 %574, label %575, label %.invoke

575:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit371
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %104, double 0.000000e+00, double 0x40C387F333333333, double noundef 1.000000e-01)
          to label %576 unwind label %.loopexit.split-lp

576:                                              ; preds = %575
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store ptr %104, ptr %105, align 8, !alias.scope !56
  %577 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 0, ptr %577, align 8, !alias.scope !56
  %580 = load double, ptr %104, align 8, !noalias !56
  %581 = fcmp uno double %580, 0.000000e+00
  br i1 %581, label %582, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i374

582:                                              ; preds = %576
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %.noexc375 unwind label %.loopexit.split-lp

.noexc375:                                        ; preds = %582
  %.pre.i.i.i = load double, ptr %104, align 8, !noalias !56
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i374

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i374: ; preds = %.noexc375, %576
  %583 = phi double [ %.pre.i.i.i, %.noexc375 ], [ %580, %576 ]
  %584 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %585 = load double, ptr %584, align 8, !noalias !56
  %586 = fcmp uno double %585, 0.000000e+00
  br i1 %586, label %587, label %588

587:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i374
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %584)
          to label %.noexc376 unwind label %.loopexit.split-lp

.noexc376:                                        ; preds = %587
  %.pre.i6.i.i = load double, ptr %584, align 8, !noalias !56
  %.pre.i1093 = load double, ptr %104, align 8, !noalias !56
  br label %588

588:                                              ; preds = %.noexc376, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i374
  %589 = phi double [ %.pre.i1093, %.noexc376 ], [ %583, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i374 ]
  %590 = phi double [ %.pre.i6.i.i, %.noexc376 ], [ %585, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i374 ]
  %591 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %592 = load double, ptr %591, align 8, !noalias !56
  %593 = fsub double %590, %583
  %594 = fadd double %593, %592
  %595 = fdiv double %594, %592
  %596 = call noundef double @llvm.floor.f64(double %595)
  %597 = fptoui double %596 to i64
  store i64 %597, ptr %578, align 8, !alias.scope !56
  store double %589, ptr %579, align 8, !alias.scope !56
  %.not1.not.i.i.not.i = icmp eq i64 %597, 0
  br i1 %.not1.not.i.i.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit.thread: ; preds = %588
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false), !alias.scope !56
  br label %._crit_edge.thread

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit: ; preds = %588
  %.pre = load ptr, ptr %105, align 8
  %.pre990 = load i64, ptr %577, align 8
  %598 = icmp ne ptr %.pre, null
  %599 = icmp ne i64 %.pre990, 0
  %600 = select i1 %598, i1 true, i1 %599
  br i1 %600, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv.exit
  %601 = phi double [ %627, %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv.exit ], [ %589, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit ]
  %.047989 = phi i64 [ %609, %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv.exit ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit ]
  %602 = fcmp uno double %601, 0.000000e+00
  br i1 %602, label %603, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit

603:                                              ; preds = %.lr.ph
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %579)
          to label %.noexc378 unwind label %.loopexit

.noexc378:                                        ; preds = %603
  %.pre.i377 = load double, ptr %579, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit: ; preds = %.noexc378, %.lr.ph
  %604 = phi double [ %.pre.i377, %.noexc378 ], [ %601, %.lr.ph ]
  %605 = uitofp i64 %.047989 to double
  %606 = fmul nnan double %605, 1.000000e-01
  %607 = fcmp oeq double %604, %606
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br i1 %607, label %608, label %.invoke

608:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %609 = add i64 %.047989, 1
  %610 = load ptr, ptr %105, align 8
  %.not.i = icmp eq ptr %610, null
  br i1 %.not.i, label %.critedge.i.i, label %611

611:                                              ; preds = %608
  %612 = load i64, ptr %577, align 8
  %613 = add i64 %612, 1
  store i64 %613, ptr %577, align 8
  %614 = load double, ptr %610, align 8
  %615 = fcmp uno double %614, 0.000000e+00
  br i1 %615, label %616, label %617

616:                                              ; preds = %611
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %610)
          to label %.noexc382 unwind label %.loopexit

.noexc382:                                        ; preds = %616
  %.pre.i.i = load double, ptr %610, align 8
  %.pre.i381 = load ptr, ptr %105, align 8
  %.pre2.i = load i64, ptr %577, align 8
  br label %617

617:                                              ; preds = %.noexc382, %611
  %618 = phi i64 [ %.pre2.i, %.noexc382 ], [ %613, %611 ]
  %.pr.i = phi ptr [ %.pre.i381, %.noexc382 ], [ %610, %611 ]
  %619 = phi double [ %.pre.i.i, %.noexc382 ], [ %614, %611 ]
  %620 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %621 = load double, ptr %620, align 8
  %622 = uitofp i64 %618 to double
  %623 = call double @llvm.fmuladd.f64(double %621, double %622, double %619)
  store double %623, ptr %579, align 8
  %624 = load i64, ptr %578, align 8
  %.not1.not.i.i = icmp ult i64 %618, %624
  br i1 %.not1.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %617, %608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv.exit: ; preds = %617, %.critedge.i.i
  %625 = phi i64 [ %618, %617 ], [ 0, %.critedge.i.i ]
  %626 = phi ptr [ %.pr.i, %617 ], [ null, %.critedge.i.i ]
  %627 = phi double [ %623, %617 ], [ 0.000000e+00, %.critedge.i.i ]
  %628 = icmp ne ptr %626, null
  %629 = icmp ne i64 %625, 0
  %.not3.i = or i1 %628, %629
  br i1 %.not3.i, label %.lr.ph, label %._crit_edge

630:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit94, %154, %152
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit388: ; preds = %164, %158
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef 8) #20
  br label %.body96

.loopexit:                                        ; preds = %603, %616
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.loopexit.split-lp:                               ; preds = %.invoke, %310, %363, %416, %469, %522, %575, %702, %719, %736, %174, %187, %197, %206, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit118, %226, %239, %249, %258, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit161, %278, %291, %301, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit198, %331, %344, %354, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit235, %384, %397, %407, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit272, %437, %450, %460, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit309, %490, %503, %513, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit346, %543, %556, %566, %582, %587, %641, %650, %663, %672, %706, %710, %723, %727, %740, %744, %760, %764, %780, %784, %800, %804, %820, %824, %840, %844, %860, %864, %880, %884, %900, %904, %920, %924, %940, %944, %680, %687, %692, %697
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body102

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit391: ; preds = %216, %210
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef 40) #20
  br label %.body102

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit394: ; preds = %268, %262
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef 40) #20
  br label %.body102

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit397: ; preds = %321, %315
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef 40) #20
  br label %.body102

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit400: ; preds = %374, %368
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef 40) #20
  br label %.body102

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit403: ; preds = %427, %421
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %418, i64 noundef 56) #20
  br label %.body102

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit406: ; preds = %480, %474
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %471, i64 noundef 88) #20
  br label %.body102

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit409: ; preds = %533, %527
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %524, i64 noundef 40) #20
  br label %.body102

._crit_edge.thread:                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br label %.invoke

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv.exit
  %640 = icmp eq i64 %609, 100000
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br i1 %640, label %641, label %.invoke

641:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %.noexc412 unwind label %.loopexit.split-lp

.noexc412:                                        ; preds = %641
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %643 unwind label %644, !noalias !59

643:                                              ; preds = %.noexc412
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %106, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %646 unwind label %644

644:                                              ; preds = %643, %.noexc412
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #18
  br label %.body102

646:                                              ; preds = %643
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %647 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %106) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #18
  %648 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.44) #18
  %649 = icmp eq i32 %648, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br i1 %649, label %650, label %.invoke

650:                                              ; preds = %646
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %.noexc418 unwind label %.loopexit.split-lp

.noexc418:                                        ; preds = %650
  %651 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %653 unwind label %657, !noalias !62

653:                                              ; preds = %.noexc418
  %654 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 0, ptr %107, align 8, !alias.scope !62
  store i64 -4616189618054758400, ptr %654, align 8, !alias.scope !62
  %655 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store double 1.000000e+00, ptr %655, align 8, !alias.scope !62
  %656 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__rsERSiRNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %659 unwind label %657

657:                                              ; preds = %653, %.noexc418
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #18
  br label %.body102

659:                                              ; preds = %653
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %107, i64 24, i1 false)
  %660 = load double, ptr %75, align 8
  %661 = load double, ptr %104, align 8
  %brmerge.i.i422 = fcmp uno double %661, %660
  br i1 %brmerge.i.i422, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i432, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i423

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i423: ; preds = %659
  %662 = fcmp uno double %661, 0.000000e+00
  br i1 %662, label %663, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i424

663:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i423
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %.noexc434 unwind label %.loopexit.split-lp

.noexc434:                                        ; preds = %663
  %.pre.i5.i.i431 = load double, ptr %104, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i424

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i424: ; preds = %.noexc434, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i423
  %664 = phi double [ %.pre.i5.i.i431, %.noexc434 ], [ %661, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i423 ]
  %665 = fcmp oeq double %660, %664
  br i1 %665, label %668, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit436.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i432: ; preds = %659
  %666 = fcmp uno double %660, 0.000000e+00
  %667 = fcmp ord double %661, 0.000000e+00
  %not..i.i433 = xor i1 %666, %667
  br i1 %not..i.i433, label %668, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit436.thread

668:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i432, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i424
  %669 = load double, ptr %178, align 8
  %670 = load double, ptr %584, align 8
  %brmerge.i4.i425 = fcmp uno double %670, %669
  br i1 %brmerge.i4.i425, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i429, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i426

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i426: ; preds = %668
  %671 = fcmp uno double %670, 0.000000e+00
  br i1 %671, label %672, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i427

672:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i426
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %584)
          to label %.noexc435 unwind label %.loopexit.split-lp

.noexc435:                                        ; preds = %672
  %.pre.i5.i8.i428 = load double, ptr %584, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i427

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i427: ; preds = %.noexc435, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i426
  %673 = phi double [ %.pre.i5.i8.i428, %.noexc435 ], [ %670, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i6.i426 ]
  %674 = fcmp oeq double %669, %673
  br i1 %674, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit436, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit436.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i429: ; preds = %668
  %675 = fcmp uno double %669, 0.000000e+00
  %676 = fcmp ord double %670, 0.000000e+00
  %not..i5.i430 = xor i1 %675, %676
  br i1 %not..i5.i430, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit436, label %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit436.thread

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit436.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i429, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit.i432, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i.i424, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i427
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit436: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i7.i427, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit9.i429
  %677 = load double, ptr %179, align 8
  %678 = load double, ptr %591, align 8
  %679 = fcmp oeq double %677, %678
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %679, label %680, label %.invoke

680:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_.exit436
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %681 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 0, ptr %108, align 8
  store i64 -4616189618054758400, ptr %681, align 8
  %682 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store double 1.000000e+00, ptr %682, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.60, ptr %6, align 8
  %683 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %683, align 8
  %684 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 250, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %685, align 8
  %686 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %686, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.61)
          to label %687 unwind label %.loopexit.split-lp

687:                                              ; preds = %680
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store double 0.000000e+00, ptr %108, align 8
  store double -1.000000e+00, ptr %681, align 8
  store double 1.000000e+00, ptr %682, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.60, ptr %5, align 8
  %688 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 256, ptr %689, align 8
  %690 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %690, align 8
  %691 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %691, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.62)
          to label %692 unwind label %.loopexit.split-lp

692:                                              ; preds = %687
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store double 0.000000e+00, ptr %108, align 8
  store double -1.000000e+00, ptr %681, align 8
  store double 1.000000e+00, ptr %682, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.60, ptr %4, align 8
  %693 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %693, align 8
  %694 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 262, ptr %694, align 8
  %695 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %695, align 8
  %696 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %696, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.63)
          to label %697 unwind label %.loopexit.split-lp

697:                                              ; preds = %692
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %108, align 8
  store double -1.000000e+00, ptr %681, align 8
  store double 1.000000e+00, ptr %682, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.60, ptr %3, align 8
  %698 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %698, align 8
  %699 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 268, ptr %699, align 8
  %700 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, ptr %700, align 8
  %701 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %701, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.64)
          to label %702 unwind label %.loopexit.split-lp

702:                                              ; preds = %697
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store double 0.000000e+00, ptr %108, align 8
  store double -1.000000e+00, ptr %681, align 8
  store double 1.000000e+00, ptr %682, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %109, double 1.040000e+02, double 1.010000e+02, double noundef 1.000000e+00)
          to label %703 unwind label %.loopexit.split-lp

703:                                              ; preds = %702
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false)
  %704 = load double, ptr %108, align 8, !noalias !65
  %705 = fcmp uno double %704, 0.000000e+00
  br i1 %705, label %706, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i490

706:                                              ; preds = %703
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %.noexc494 unwind label %.loopexit.split-lp

.noexc494:                                        ; preds = %706
  %.pre.i.i.i.i.i493 = load double, ptr %108, align 8, !noalias !65
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i490

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i490: ; preds = %.noexc494, %703
  %707 = phi double [ %.pre.i.i.i.i.i493, %.noexc494 ], [ %704, %703 ]
  %708 = load double, ptr %681, align 8, !noalias !65
  %709 = fcmp uno double %708, 0.000000e+00
  br i1 %709, label %710, label %711

710:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i490
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %681)
          to label %.noexc495 unwind label %.loopexit.split-lp

.noexc495:                                        ; preds = %710
  %.pre.i6.i.i.i.i492 = load double, ptr %681, align 8, !noalias !65
  br label %711

711:                                              ; preds = %.noexc495, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i490
  %712 = phi double [ %.pre.i6.i.i.i.i492, %.noexc495 ], [ %708, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i490 ]
  %713 = load double, ptr %682, align 8, !noalias !65
  %714 = fsub double %712, %707
  %715 = fadd double %714, %713
  %716 = fdiv double %715, %713
  %717 = call noundef double @llvm.floor.f64(double %716)
  %718 = fptoui double %717 to i64
  %.not1.not.i.i.not.i.i.i491.not = icmp eq i64 %718, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br i1 %.not1.not.i.i.not.i.i.i491.not, label %719, label %.invoke

719:                                              ; preds = %711
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %110, double 1.010000e+02, double 1.040000e+02, double noundef -1.000000e+00)
          to label %720 unwind label %.loopexit.split-lp

720:                                              ; preds = %719
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false)
  %721 = load double, ptr %108, align 8, !noalias !68
  %722 = fcmp uno double %721, 0.000000e+00
  br i1 %722, label %723, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i499

723:                                              ; preds = %720
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %.noexc503 unwind label %.loopexit.split-lp

.noexc503:                                        ; preds = %723
  %.pre.i.i.i.i.i502 = load double, ptr %108, align 8, !noalias !68
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i499

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i499: ; preds = %.noexc503, %720
  %724 = phi double [ %.pre.i.i.i.i.i502, %.noexc503 ], [ %721, %720 ]
  %725 = load double, ptr %681, align 8, !noalias !68
  %726 = fcmp uno double %725, 0.000000e+00
  br i1 %726, label %727, label %728

727:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i499
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %681)
          to label %.noexc504 unwind label %.loopexit.split-lp

.noexc504:                                        ; preds = %727
  %.pre.i6.i.i.i.i501 = load double, ptr %681, align 8, !noalias !68
  br label %728

728:                                              ; preds = %.noexc504, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i499
  %729 = phi double [ %.pre.i6.i.i.i.i501, %.noexc504 ], [ %725, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i499 ]
  %730 = load double, ptr %682, align 8, !noalias !68
  %731 = fsub double %729, %724
  %732 = fadd double %731, %730
  %733 = fdiv double %732, %730
  %734 = call noundef double @llvm.floor.f64(double %733)
  %735 = fptoui double %734 to i64
  %.not1.not.i.i.not.i.i.i500.not = icmp eq i64 %735, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %.not1.not.i.i.not.i.i.i500.not, label %736, label %.invoke

736:                                              ; preds = %728
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %111, double 1.010000e+02, double 1.040000e+02, double noundef 0.000000e+00)
          to label %737 unwind label %.loopexit.split-lp

737:                                              ; preds = %736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false)
  %738 = load double, ptr %108, align 8, !noalias !71
  %739 = fcmp uno double %738, 0.000000e+00
  br i1 %739, label %740, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i508

740:                                              ; preds = %737
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %.noexc512 unwind label %.loopexit.split-lp

.noexc512:                                        ; preds = %740
  %.pre.i.i.i.i.i511 = load double, ptr %108, align 8, !noalias !71
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i508

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i508: ; preds = %.noexc512, %737
  %741 = phi double [ %.pre.i.i.i.i.i511, %.noexc512 ], [ %738, %737 ]
  %742 = load double, ptr %681, align 8, !noalias !71
  %743 = fcmp uno double %742, 0.000000e+00
  br i1 %743, label %744, label %745

744:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i508
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %681)
          to label %.noexc513 unwind label %.loopexit.split-lp

.noexc513:                                        ; preds = %744
  %.pre.i6.i.i.i.i510 = load double, ptr %681, align 8, !noalias !71
  br label %745

745:                                              ; preds = %.noexc513, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i508
  %746 = phi double [ %.pre.i6.i.i.i.i510, %.noexc513 ], [ %742, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i508 ]
  %747 = load double, ptr %682, align 8, !noalias !71
  %748 = fsub double %746, %741
  %749 = fadd double %748, %747
  %750 = fdiv double %749, %747
  %751 = call noundef double @llvm.floor.f64(double %750)
  %752 = fptoui double %751 to i64
  %.not1.not.i.i.not.i.i.i509.not = icmp eq i64 %752, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %.not1.not.i.i.not.i.i.i509.not, label %753, label %.invoke

753:                                              ; preds = %745
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #18
  %754 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %.noexc517 unwind label %954

.noexc517:                                        ; preds = %753
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef %754, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %.noexc518 unwind label %954

.noexc518:                                        ; preds = %.noexc517
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %755

755:                                              ; preds = %.noexc518
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #18
  br label %.body519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc518
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %112, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %757 unwind label %956

757:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #18
  %758 = load double, ptr %108, align 8, !noalias !74
  %759 = fcmp uno double %758, 0.000000e+00
  br i1 %759, label %760, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i521

760:                                              ; preds = %757
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %.noexc525 unwind label %.loopexit.split-lp

.noexc525:                                        ; preds = %760
  %.pre.i.i.i.i.i524 = load double, ptr %108, align 8, !noalias !74
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i521

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i521: ; preds = %.noexc525, %757
  %761 = phi double [ %.pre.i.i.i.i.i524, %.noexc525 ], [ %758, %757 ]
  %762 = load double, ptr %681, align 8, !noalias !74
  %763 = fcmp uno double %762, 0.000000e+00
  br i1 %763, label %764, label %765

764:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i521
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %681)
          to label %.noexc526 unwind label %.loopexit.split-lp

.noexc526:                                        ; preds = %764
  %.pre.i6.i.i.i.i523 = load double, ptr %681, align 8, !noalias !74
  br label %765

765:                                              ; preds = %.noexc526, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i521
  %766 = phi double [ %.pre.i6.i.i.i.i523, %.noexc526 ], [ %762, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i521 ]
  %767 = load double, ptr %682, align 8, !noalias !74
  %768 = fsub double %766, %761
  %769 = fadd double %768, %767
  %770 = fdiv double %769, %767
  %771 = call noundef double @llvm.floor.f64(double %770)
  %772 = fptoui double %771 to i64
  %.not1.not.i.i.not.i.i.i522.not = icmp eq i64 %772, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %.not1.not.i.i.not.i.i.i522.not, label %773, label %.invoke

773:                                              ; preds = %765
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #18
  %774 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %.noexc530 unwind label %958

.noexc530:                                        ; preds = %773
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef %774, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %.noexc531 unwind label %958

.noexc531:                                        ; preds = %.noexc530
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit534 unwind label %775

775:                                              ; preds = %.noexc531
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #18
  br label %.body532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit534: ; preds = %.noexc531
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %115, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %777 unwind label %960

777:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #18
  %778 = load double, ptr %108, align 8, !noalias !77
  %779 = fcmp uno double %778, 0.000000e+00
  br i1 %779, label %780, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i535

780:                                              ; preds = %777
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %.noexc539 unwind label %.loopexit.split-lp

.noexc539:                                        ; preds = %780
  %.pre.i.i.i.i.i538 = load double, ptr %108, align 8, !noalias !77
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i535

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i535: ; preds = %.noexc539, %777
  %781 = phi double [ %.pre.i.i.i.i.i538, %.noexc539 ], [ %778, %777 ]
  %782 = load double, ptr %681, align 8, !noalias !77
  %783 = fcmp uno double %782, 0.000000e+00
  br i1 %783, label %784, label %785

784:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i535
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %681)
          to label %.noexc540 unwind label %.loopexit.split-lp

.noexc540:                                        ; preds = %784
  %.pre.i6.i.i.i.i537 = load double, ptr %681, align 8, !noalias !77
  br label %785

785:                                              ; preds = %.noexc540, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i535
  %786 = phi double [ %.pre.i6.i.i.i.i537, %.noexc540 ], [ %782, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i535 ]
  %787 = load double, ptr %682, align 8, !noalias !77
  %788 = fsub double %786, %781
  %789 = fadd double %788, %787
  %790 = fdiv double %789, %787
  %791 = call noundef double @llvm.floor.f64(double %790)
  %792 = fptoui double %791 to i64
  %.not1.not.i.i.not.i.i.i536.not = icmp eq i64 %792, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %.not1.not.i.i.not.i.i.i536.not, label %793, label %.invoke

793:                                              ; preds = %785
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #18
  %794 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %.noexc544 unwind label %962

.noexc544:                                        ; preds = %793
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef %794, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %.noexc545 unwind label %962

.noexc545:                                        ; preds = %.noexc544
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit548 unwind label %795

795:                                              ; preds = %.noexc545
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #18
  br label %.body546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit548: ; preds = %.noexc545
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %118, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %797 unwind label %964

797:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %118, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #18
  %798 = load double, ptr %108, align 8, !noalias !80
  %799 = fcmp uno double %798, 0.000000e+00
  br i1 %799, label %800, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i549

800:                                              ; preds = %797
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %.noexc553 unwind label %.loopexit.split-lp

.noexc553:                                        ; preds = %800
  %.pre.i.i.i.i.i552 = load double, ptr %108, align 8, !noalias !80
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i549

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i549: ; preds = %.noexc553, %797
  %801 = phi double [ %.pre.i.i.i.i.i552, %.noexc553 ], [ %798, %797 ]
  %802 = load double, ptr %681, align 8, !noalias !80
  %803 = fcmp uno double %802, 0.000000e+00
  br i1 %803, label %804, label %805

804:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i549
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %681)
          to label %.noexc554 unwind label %.loopexit.split-lp

.noexc554:                                        ; preds = %804
  %.pre.i6.i.i.i.i551 = load double, ptr %681, align 8, !noalias !80
  br label %805

805:                                              ; preds = %.noexc554, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i549
  %806 = phi double [ %.pre.i6.i.i.i.i551, %.noexc554 ], [ %802, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i549 ]
  %807 = load double, ptr %682, align 8, !noalias !80
  %808 = fsub double %806, %801
  %809 = fadd double %808, %807
  %810 = fdiv double %809, %807
  %811 = call noundef double @llvm.floor.f64(double %810)
  %812 = fptoui double %811 to i64
  %.not1.not.i.i.not.i.i.i550.not = icmp eq i64 %812, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %.not1.not.i.i.not.i.i.i550.not, label %813, label %.invoke

813:                                              ; preds = %805
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #18
  %814 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %.noexc558 unwind label %966

.noexc558:                                        ; preds = %813
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef %814, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %.noexc559 unwind label %966

.noexc559:                                        ; preds = %.noexc558
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit562 unwind label %815

815:                                              ; preds = %.noexc559
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #18
  br label %.body560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit562: ; preds = %.noexc559
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %121, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %817 unwind label %968

817:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %121, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #18
  %818 = load double, ptr %108, align 8, !noalias !83
  %819 = fcmp uno double %818, 0.000000e+00
  br i1 %819, label %820, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i563

820:                                              ; preds = %817
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %.noexc567 unwind label %.loopexit.split-lp

.noexc567:                                        ; preds = %820
  %.pre.i.i.i.i.i566 = load double, ptr %108, align 8, !noalias !83
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i563

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i563: ; preds = %.noexc567, %817
  %821 = phi double [ %.pre.i.i.i.i.i566, %.noexc567 ], [ %818, %817 ]
  %822 = load double, ptr %681, align 8, !noalias !83
  %823 = fcmp uno double %822, 0.000000e+00
  br i1 %823, label %824, label %825

824:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i563
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %681)
          to label %.noexc568 unwind label %.loopexit.split-lp

.noexc568:                                        ; preds = %824
  %.pre.i6.i.i.i.i565 = load double, ptr %681, align 8, !noalias !83
  br label %825

825:                                              ; preds = %.noexc568, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i563
  %826 = phi double [ %.pre.i6.i.i.i.i565, %.noexc568 ], [ %822, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i563 ]
  %827 = load double, ptr %682, align 8, !noalias !83
  %828 = fsub double %826, %821
  %829 = fadd double %828, %827
  %830 = fdiv double %829, %827
  %831 = call noundef double @llvm.floor.f64(double %830)
  %832 = fptoui double %831 to i64
  %.not1.not.i.i.not.i.i.i564.not = icmp eq i64 %832, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %.not1.not.i.i.not.i.i.i564.not, label %833, label %.invoke

833:                                              ; preds = %825
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #18
  %834 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %.noexc572 unwind label %970

.noexc572:                                        ; preds = %833
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef %834, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %.noexc573 unwind label %970

.noexc573:                                        ; preds = %.noexc572
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit576 unwind label %835

835:                                              ; preds = %.noexc573
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #18
  br label %.body574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit576: ; preds = %.noexc573
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %124, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %837 unwind label %972

837:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %124, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #18
  %838 = load double, ptr %108, align 8, !noalias !86
  %839 = fcmp uno double %838, 0.000000e+00
  br i1 %839, label %840, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i577

840:                                              ; preds = %837
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %.noexc581 unwind label %.loopexit.split-lp

.noexc581:                                        ; preds = %840
  %.pre.i.i.i.i.i580 = load double, ptr %108, align 8, !noalias !86
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i577

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i577: ; preds = %.noexc581, %837
  %841 = phi double [ %.pre.i.i.i.i.i580, %.noexc581 ], [ %838, %837 ]
  %842 = load double, ptr %681, align 8, !noalias !86
  %843 = fcmp uno double %842, 0.000000e+00
  br i1 %843, label %844, label %845

844:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i577
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %681)
          to label %.noexc582 unwind label %.loopexit.split-lp

.noexc582:                                        ; preds = %844
  %.pre.i6.i.i.i.i579 = load double, ptr %681, align 8, !noalias !86
  br label %845

845:                                              ; preds = %.noexc582, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i577
  %846 = phi double [ %.pre.i6.i.i.i.i579, %.noexc582 ], [ %842, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i577 ]
  %847 = load double, ptr %682, align 8, !noalias !86
  %848 = fsub double %846, %841
  %849 = fadd double %848, %847
  %850 = fdiv double %849, %847
  %851 = call noundef double @llvm.floor.f64(double %850)
  %852 = fptoui double %851 to i64
  %.not1.not.i.i.not.i.i.i578.not = icmp eq i64 %852, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %.not1.not.i.i.not.i.i.i578.not, label %853, label %.invoke

853:                                              ; preds = %845
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #18
  %854 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %.noexc586 unwind label %974

.noexc586:                                        ; preds = %853
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef %854, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %.noexc587 unwind label %974

.noexc587:                                        ; preds = %.noexc586
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit590 unwind label %855

855:                                              ; preds = %.noexc587
  %856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #18
  br label %.body588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit590: ; preds = %.noexc587
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %127, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %857 unwind label %976

857:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %127, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #18
  %858 = load double, ptr %108, align 8, !noalias !89
  %859 = fcmp uno double %858, 0.000000e+00
  br i1 %859, label %860, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i591

860:                                              ; preds = %857
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %.noexc595 unwind label %.loopexit.split-lp

.noexc595:                                        ; preds = %860
  %.pre.i.i.i.i.i594 = load double, ptr %108, align 8, !noalias !89
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i591

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i591: ; preds = %.noexc595, %857
  %861 = phi double [ %.pre.i.i.i.i.i594, %.noexc595 ], [ %858, %857 ]
  %862 = load double, ptr %681, align 8, !noalias !89
  %863 = fcmp uno double %862, 0.000000e+00
  br i1 %863, label %864, label %865

864:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i591
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %681)
          to label %.noexc596 unwind label %.loopexit.split-lp

.noexc596:                                        ; preds = %864
  %.pre.i6.i.i.i.i593 = load double, ptr %681, align 8, !noalias !89
  br label %865

865:                                              ; preds = %.noexc596, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i591
  %866 = phi double [ %.pre.i6.i.i.i.i593, %.noexc596 ], [ %862, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i591 ]
  %867 = load double, ptr %682, align 8, !noalias !89
  %868 = fsub double %866, %861
  %869 = fadd double %868, %867
  %870 = fdiv double %869, %867
  %871 = call noundef double @llvm.floor.f64(double %870)
  %872 = fptoui double %871 to i64
  %.not1.not.i.i.not.i.i.i592.not = icmp eq i64 %872, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %.not1.not.i.i.not.i.i.i592.not, label %873, label %.invoke

873:                                              ; preds = %865
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #18
  %874 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %.noexc600 unwind label %978

.noexc600:                                        ; preds = %873
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef %874, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %.noexc601 unwind label %978

.noexc601:                                        ; preds = %.noexc600
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit604 unwind label %875

875:                                              ; preds = %.noexc601
  %876 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #18
  br label %.body602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit604: ; preds = %.noexc601
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %130, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %877 unwind label %980

877:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit604
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %130, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #18
  %878 = load double, ptr %108, align 8, !noalias !92
  %879 = fcmp uno double %878, 0.000000e+00
  br i1 %879, label %880, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i605

880:                                              ; preds = %877
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %.noexc609 unwind label %.loopexit.split-lp

.noexc609:                                        ; preds = %880
  %.pre.i.i.i.i.i608 = load double, ptr %108, align 8, !noalias !92
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i605

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i605: ; preds = %.noexc609, %877
  %881 = phi double [ %.pre.i.i.i.i.i608, %.noexc609 ], [ %878, %877 ]
  %882 = load double, ptr %681, align 8, !noalias !92
  %883 = fcmp uno double %882, 0.000000e+00
  br i1 %883, label %884, label %885

884:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i605
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %681)
          to label %.noexc610 unwind label %.loopexit.split-lp

.noexc610:                                        ; preds = %884
  %.pre.i6.i.i.i.i607 = load double, ptr %681, align 8, !noalias !92
  br label %885

885:                                              ; preds = %.noexc610, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i605
  %886 = phi double [ %.pre.i6.i.i.i.i607, %.noexc610 ], [ %882, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i605 ]
  %887 = load double, ptr %682, align 8, !noalias !92
  %888 = fsub double %886, %881
  %889 = fadd double %888, %887
  %890 = fdiv double %889, %887
  %891 = call noundef double @llvm.floor.f64(double %890)
  %892 = fptoui double %891 to i64
  %.not1.not.i.i.not.i.i.i606.not = icmp eq i64 %892, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %.not1.not.i.i.not.i.i.i606.not, label %893, label %.invoke

893:                                              ; preds = %885
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #18
  %894 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %.noexc614 unwind label %982

.noexc614:                                        ; preds = %893
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef %894, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %.noexc615 unwind label %982

.noexc615:                                        ; preds = %.noexc614
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit618 unwind label %895

895:                                              ; preds = %.noexc615
  %896 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #18
  br label %.body616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit618: ; preds = %.noexc615
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %133, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %897 unwind label %984

897:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit618
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %133, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #18
  %898 = load double, ptr %108, align 8, !noalias !95
  %899 = fcmp uno double %898, 0.000000e+00
  br i1 %899, label %900, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i619

900:                                              ; preds = %897
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %.noexc623 unwind label %.loopexit.split-lp

.noexc623:                                        ; preds = %900
  %.pre.i.i.i.i.i622 = load double, ptr %108, align 8, !noalias !95
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i619

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i619: ; preds = %.noexc623, %897
  %901 = phi double [ %.pre.i.i.i.i.i622, %.noexc623 ], [ %898, %897 ]
  %902 = load double, ptr %681, align 8, !noalias !95
  %903 = fcmp uno double %902, 0.000000e+00
  br i1 %903, label %904, label %905

904:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i619
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %681)
          to label %.noexc624 unwind label %.loopexit.split-lp

.noexc624:                                        ; preds = %904
  %.pre.i6.i.i.i.i621 = load double, ptr %681, align 8, !noalias !95
  br label %905

905:                                              ; preds = %.noexc624, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i619
  %906 = phi double [ %.pre.i6.i.i.i.i621, %.noexc624 ], [ %902, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i619 ]
  %907 = load double, ptr %682, align 8, !noalias !95
  %908 = fsub double %906, %901
  %909 = fadd double %908, %907
  %910 = fdiv double %909, %907
  %911 = call noundef double @llvm.floor.f64(double %910)
  %912 = fptoui double %911 to i64
  %.not1.not.i.i.not.i.i.i620.not = icmp eq i64 %912, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.not1.not.i.i.not.i.i.i620.not, label %913, label %.invoke

913:                                              ; preds = %905
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #18
  %914 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %.noexc628 unwind label %986

.noexc628:                                        ; preds = %913
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef %914, ptr noundef nonnull align 1 dereferenceable(1) %138)
          to label %.noexc629 unwind label %986

.noexc629:                                        ; preds = %.noexc628
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit632 unwind label %915

915:                                              ; preds = %.noexc629
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #18
  br label %.body630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit632: ; preds = %.noexc629
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %136, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %917 unwind label %988

917:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %136, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #18
  %918 = load double, ptr %108, align 8, !noalias !98
  %919 = fcmp uno double %918, 0.000000e+00
  br i1 %919, label %920, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i633

920:                                              ; preds = %917
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %.noexc637 unwind label %.loopexit.split-lp

.noexc637:                                        ; preds = %920
  %.pre.i.i.i.i.i636 = load double, ptr %108, align 8, !noalias !98
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i633

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i633: ; preds = %.noexc637, %917
  %921 = phi double [ %.pre.i.i.i.i.i636, %.noexc637 ], [ %918, %917 ]
  %922 = load double, ptr %681, align 8, !noalias !98
  %923 = fcmp uno double %922, 0.000000e+00
  br i1 %923, label %924, label %925

924:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i633
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %681)
          to label %.noexc638 unwind label %.loopexit.split-lp

.noexc638:                                        ; preds = %924
  %.pre.i6.i.i.i.i635 = load double, ptr %681, align 8, !noalias !98
  br label %925

925:                                              ; preds = %.noexc638, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i633
  %926 = phi double [ %.pre.i6.i.i.i.i635, %.noexc638 ], [ %922, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i633 ]
  %927 = load double, ptr %682, align 8, !noalias !98
  %928 = fsub double %926, %921
  %929 = fadd double %928, %927
  %930 = fdiv double %929, %927
  %931 = call noundef double @llvm.floor.f64(double %930)
  %932 = fptoui double %931 to i64
  %.not1.not.i.i.not.i.i.i634.not = icmp eq i64 %932, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not1.not.i.i.not.i.i.i634.not, label %933, label %.invoke

933:                                              ; preds = %925
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #18
  %934 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %.noexc642 unwind label %990

.noexc642:                                        ; preds = %933
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef %934, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %.noexc643 unwind label %990

.noexc643:                                        ; preds = %.noexc642
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit646 unwind label %935

935:                                              ; preds = %.noexc643
  %936 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #18
  br label %.body644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit646: ; preds = %.noexc643
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %139, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %937 unwind label %992

937:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %139, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #18
  %938 = load double, ptr %108, align 8, !noalias !101
  %939 = fcmp uno double %938, 0.000000e+00
  br i1 %939, label %940, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i647

940:                                              ; preds = %937
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %.noexc651 unwind label %.loopexit.split-lp

.noexc651:                                        ; preds = %940
  %.pre.i.i.i.i.i650 = load double, ptr %108, align 8, !noalias !101
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i647

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i647: ; preds = %.noexc651, %937
  %941 = phi double [ %.pre.i.i.i.i.i650, %.noexc651 ], [ %938, %937 ]
  %942 = load double, ptr %681, align 8, !noalias !101
  %943 = fcmp uno double %942, 0.000000e+00
  br i1 %943, label %944, label %945

944:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i647
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %681)
          to label %.noexc652 unwind label %.loopexit.split-lp

.noexc652:                                        ; preds = %944
  %.pre.i6.i.i.i.i649 = load double, ptr %681, align 8, !noalias !101
  br label %945

945:                                              ; preds = %.noexc652, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i647
  %946 = phi double [ %.pre.i6.i.i.i.i649, %.noexc652 ], [ %942, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i.i.i.i647 ]
  %947 = load double, ptr %682, align 8, !noalias !101
  %948 = fsub double %946, %941
  %949 = fadd double %948, %947
  %950 = fdiv double %949, %947
  %951 = call noundef double @llvm.floor.f64(double %950)
  %952 = fptoui double %951 to i64
  %.not1.not.i.i.not.i.i.i648.not = icmp eq i64 %952, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not1.not.i.i.not.i.i.i648.not, label %953, label %.invoke

953:                                              ; preds = %945
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  ret i32 0

954:                                              ; preds = %.noexc517, %753
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %.body519

956:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %957 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #18
  br label %.body519

.body519:                                         ; preds = %954, %755, %956
  %.pn63 = phi { ptr, i32 } [ %957, %956 ], [ %955, %954 ], [ %756, %755 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #18
  br label %.body102

958:                                              ; preds = %.noexc530, %773
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %.body532

960:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit534
  %961 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #18
  br label %.body532

.body532:                                         ; preds = %958, %775, %960
  %.pn65 = phi { ptr, i32 } [ %961, %960 ], [ %959, %958 ], [ %776, %775 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #18
  br label %.body102

962:                                              ; preds = %.noexc544, %793
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %.body546

964:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit548
  %965 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #18
  br label %.body546

.body546:                                         ; preds = %962, %795, %964
  %.pn67 = phi { ptr, i32 } [ %965, %964 ], [ %963, %962 ], [ %796, %795 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #18
  br label %.body102

966:                                              ; preds = %.noexc558, %813
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %.body560

968:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit562
  %969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #18
  br label %.body560

.body560:                                         ; preds = %966, %815, %968
  %.pn69 = phi { ptr, i32 } [ %969, %968 ], [ %967, %966 ], [ %816, %815 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #18
  br label %.body102

970:                                              ; preds = %.noexc572, %833
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %.body574

972:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit576
  %973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #18
  br label %.body574

.body574:                                         ; preds = %970, %835, %972
  %.pn71 = phi { ptr, i32 } [ %973, %972 ], [ %971, %970 ], [ %836, %835 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #18
  br label %.body102

974:                                              ; preds = %.noexc586, %853
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %.body588

976:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit590
  %977 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #18
  br label %.body588

.body588:                                         ; preds = %974, %855, %976
  %.pn73 = phi { ptr, i32 } [ %977, %976 ], [ %975, %974 ], [ %856, %855 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #18
  br label %.body102

978:                                              ; preds = %.noexc600, %873
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %.body602

980:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit604
  %981 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #18
  br label %.body602

.body602:                                         ; preds = %978, %875, %980
  %.pn75 = phi { ptr, i32 } [ %981, %980 ], [ %979, %978 ], [ %876, %875 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #18
  br label %.body102

982:                                              ; preds = %.noexc614, %893
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

984:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit618
  %985 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #18
  br label %.body616

.body616:                                         ; preds = %982, %895, %984
  %.pn77 = phi { ptr, i32 } [ %985, %984 ], [ %983, %982 ], [ %896, %895 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #18
  br label %.body102

986:                                              ; preds = %.noexc628, %913
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %.body630

988:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit632
  %989 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #18
  br label %.body630

.body630:                                         ; preds = %986, %915, %988
  %.pn79 = phi { ptr, i32 } [ %989, %988 ], [ %987, %986 ], [ %916, %915 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #18
  br label %.body102

990:                                              ; preds = %.noexc642, %933
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %.body644

992:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit646
  %993 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #18
  br label %.body644

.body644:                                         ; preds = %990, %935, %992
  %.pn81 = phi { ptr, i32 } [ %993, %992 ], [ %991, %990 ], [ %936, %935 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #18
  br label %.body102

.body102:                                         ; preds = %525, %472, %419, %366, %313, %260, %208, %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit409, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit406, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit403, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit400, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit397, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit394, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit391, %181, %233, %285, %338, %391, %444, %497, %550, %657, %644, %537, %484, %431, %378, %325, %272, %220, %.body644, %.body630, %.body616, %.body602, %.body588, %.body574, %.body560, %.body546, %.body532, %.body519
  %.pn83 = phi { ptr, i32 } [ %658, %657 ], [ %.pn81, %.body644 ], [ %.pn79, %.body630 ], [ %.pn77, %.body616 ], [ %.pn75, %.body602 ], [ %.pn73, %.body588 ], [ %.pn71, %.body574 ], [ %.pn69, %.body560 ], [ %.pn67, %.body546 ], [ %.pn65, %.body532 ], [ %.pn63, %.body519 ], [ %473, %472 ], [ %420, %419 ], [ %367, %366 ], [ %314, %313 ], [ %261, %260 ], [ %209, %208 ], [ %182, %181 ], [ %221, %220 ], [ %234, %233 ], [ %273, %272 ], [ %286, %285 ], [ %326, %325 ], [ %339, %338 ], [ %379, %378 ], [ %392, %391 ], [ %432, %431 ], [ %445, %444 ], [ %485, %484 ], [ %498, %497 ], [ %538, %537 ], [ %551, %550 ], [ %645, %644 ], [ %637, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit403 ], [ %633, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit391 ], [ %526, %525 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %634, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit394 ], [ %636, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit400 ], [ %lpad.loopexit, %.loopexit ], [ %635, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit397 ], [ %638, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit406 ], [ %639, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit409 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  br label %.body96

.body96:                                          ; preds = %156, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit388, %630, %168, %.body102
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %.body102 ], [ %169, %168 ], [ %631, %630 ], [ %632, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev.exit388 ], [ %157, %156 ]
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
  %38 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %32, i64 %30
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
  %88 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %.sroa.038.1.lcssa, i64 %.096
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
  %94 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %93, i64 %.096
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
