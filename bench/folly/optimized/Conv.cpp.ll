; ModuleID = 'bench/folly/original/Conv.cpp.ll'
source_filename = "bench/folly/original/Conv.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.double_conversion::StringToDoubleConverter" = type <{ i32, [4 x i8], double, double, ptr, ptr, i16, [6 x i8] }>
%"struct.std::array" = type { [14 x %"struct.folly::detail::(anonymous namespace)::ErrorString"] }
%"struct.folly::detail::(anonymous namespace)::ErrorString" = type { ptr, i8 }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }
%"class.folly::ConversionError" = type <{ %"struct.folly::ConversionErrorBase", i8, [7 x i8] }>
%"struct.folly::ConversionErrorBase" = type { %"class.std::range_error" }
%"class.std::range_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.41 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.41 = type { i64, [8 x i8] }

$_ZN5folly6detail15str_to_floatingIfEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly6detail15str_to_floatingIdEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE = comdat any

$_ZN5folly6detail9digits_toIcEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_ = comdat any

$_ZN5folly6detail9digits_toIaEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_ = comdat any

$_ZN5folly6detail9digits_toIhEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_ = comdat any

$_ZN5folly6detail9digits_toIsEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_ = comdat any

$_ZN5folly6detail9digits_toItEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_ = comdat any

$_ZN5folly6detail9digits_toIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_ = comdat any

$_ZN5folly6detail9digits_toIjEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_ = comdat any

$_ZN5folly6detail9digits_toIlEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_ = comdat any

$_ZN5folly6detail9digits_toImEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_ = comdat any

$_ZN5folly6detail9digits_toIxEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_ = comdat any

$_ZN5folly6detail9digits_toIyEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_ = comdat any

$_ZN5folly6detail15str_to_integralIcEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZN5folly6detail15str_to_integralIaEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE = comdat any

$_ZN5folly6detail15str_to_integralIhEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE = comdat any

$_ZN5folly6detail15str_to_integralIsEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE = comdat any

$_ZN5folly6detail15str_to_integralItEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE = comdat any

$_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE = comdat any

$_ZN5folly6detail15str_to_integralIjEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE = comdat any

$_ZN5folly6detail15str_to_integralIlEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE = comdat any

$_ZN5folly6detail15str_to_integralImEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE = comdat any

$_ZN5folly6detail15str_to_integralIxEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE = comdat any

$_ZN5folly6detail15str_to_integralIyEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE = comdat any

$_ZN5folly15ConversionErrorD0Ev = comdat any

$_ZZN5folly6detail15str_to_floatingIfEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEEE4conv = comdat any

$_ZGVZN5folly6detail15str_to_floatingIfEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEEE4conv = comdat any

$_ZZN5folly6detail15str_to_floatingIdEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEEE4conv = comdat any

$_ZGVZN5folly6detail15str_to_floatingIdEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEEE4conv = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly15ConversionErrorE = comdat any

$_ZTSN5folly15ConversionErrorE = comdat any

$_ZTSN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly15ConversionErrorE = comdat any

@_ZZN5folly6detail15str_to_floatingIfEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEEE4conv = linkonce_odr global %"class.double_conversion::StringToDoubleConverter" zeroinitializer, comdat, align 8
@_ZGVZN5folly6detail15str_to_floatingIfEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEEE4conv = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5folly6detail15str_to_floatingIdEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEEE4conv = linkonce_odr global %"class.double_conversion::StringToDoubleConverter" zeroinitializer, comdat, align 8
@_ZGVZN5folly6detail15str_to_floatingIdEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEEE4conv = linkonce_odr global i64 0, comdat, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"255\00", align 1
@_ZN5folly6detail12_GLOBAL__N_19shift1000E.const = private unnamed_addr constant [256 x i16] [i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 0, i16 1000, i16 2000, i16 3000, i16 4000, i16 5000, i16 6000, i16 7000, i16 8000, i16 9000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000], align 16
@_ZN5folly6detail12_GLOBAL__N_18shift100E.const = private unnamed_addr constant [256 x i16] [i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 0, i16 100, i16 200, i16 300, i16 400, i16 500, i16 600, i16 700, i16 800, i16 900, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000], align 16
@_ZN5folly6detail12_GLOBAL__N_17shift10E.const = private unnamed_addr constant [256 x i16] [i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 0, i16 10, i16 20, i16 30, i16 40, i16 50, i16 60, i16 70, i16 80, i16 90, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000], align 16
@_ZN5folly6detail12_GLOBAL__N_16shift1E.const = private unnamed_addr constant [256 x i16] [i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000, i16 10000], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"65535\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"4294967295\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"18446744073709551615\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZN5folly6detail12_GLOBAL__N_113kErrorStringsE = internal unnamed_addr constant %"struct.std::array" { [14 x %"struct.folly::detail::(anonymous namespace)::ErrorString"] [%"struct.folly::detail::(anonymous namespace)::ErrorString" { ptr @.str.13, i8 1 }, %"struct.folly::detail::(anonymous namespace)::ErrorString" { ptr @.str.14, i8 1 }, %"struct.folly::detail::(anonymous namespace)::ErrorString" { ptr @.str.15, i8 1 }, %"struct.folly::detail::(anonymous namespace)::ErrorString" { ptr @.str.16, i8 1 }, %"struct.folly::detail::(anonymous namespace)::ErrorString" { ptr @.str.17, i8 1 }, %"struct.folly::detail::(anonymous namespace)::ErrorString" { ptr @.str.18, i8 1 }, %"struct.folly::detail::(anonymous namespace)::ErrorString" { ptr @.str.19, i8 1 }, %"struct.folly::detail::(anonymous namespace)::ErrorString" { ptr @.str.20, i8 1 }, %"struct.folly::detail::(anonymous namespace)::ErrorString" { ptr @.str.21, i8 1 }, %"struct.folly::detail::(anonymous namespace)::ErrorString" { ptr @.str.22, i8 1 }, %"struct.folly::detail::(anonymous namespace)::ErrorString" { ptr @.str.23, i8 1 }, %"struct.folly::detail::(anonymous namespace)::ErrorString" { ptr @.str.24, i8 0 }, %"struct.folly::detail::(anonymous namespace)::ErrorString" { ptr @.str.25, i8 0 }, %"struct.folly::detail::(anonymous namespace)::ErrorString" { ptr @.str.26, i8 0 }] }, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Empty input string\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"No digits found in input string\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"Integer overflow when parsing bool (must be 0 or 1)\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Invalid value for bool\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Non-digit character found\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Invalid leading character\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Overflow during conversion\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Negative overflow during conversion\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"Unable to convert string to floating point value\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"Non-whitespace character found after end of conversion\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Overflow during arithmetic conversion\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"Negative overflow during arithmetic conversion\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"Loss of precision during arithmetic conversion\00", align 1
@_ZTVN5folly15ConversionErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZNSt11range_errorD2Ev, ptr @_ZN5folly15ConversionErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTSN5folly15ConversionErrorE = linkonce_odr constant [26 x i8] c"N5folly15ConversionErrorE\00", comdat, align 1
@_ZTSN5folly19ConversionErrorBaseE = linkonce_odr constant [30 x i8] c"N5folly19ConversionErrorBaseE\00", comdat, align 1
@_ZTISt11range_error = external constant ptr
@_ZTIN5folly19ConversionErrorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly19ConversionErrorBaseE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTIN5folly15ConversionErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15ConversionErrorE, ptr @_ZTIN5folly19ConversionErrorBaseE }, comdat, align 8
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i64 @_ZN5folly6detail15str_to_floatingIfEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef %src) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %length = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail15str_to_floatingIfEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEEE4conv acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail15str_to_floatingIfEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEEE4conv) #17
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i32 12, ptr @_ZZN5folly6detail15str_to_floatingIfEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEEE4conv, align 8, !tbaa !8
  store <2 x double> <double 0.000000e+00, double 0x7FF8000000000000>, ptr getelementptr inbounds (%"class.double_conversion::StringToDoubleConverter", ptr @_ZZN5folly6detail15str_to_floatingIfEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEEE4conv, i64 0, i32 2), align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) getelementptr inbounds (%"class.double_conversion::StringToDoubleConverter", ptr @_ZZN5folly6detail15str_to_floatingIfEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEEE4conv, i64 0, i32 4), i8 0, i64 18, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail15str_to_floatingIfEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEEE4conv) #17
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load ptr, ptr %src, align 8, !tbaa !17
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %src, i64 0, i32 1
  %3 = load ptr, ptr %e_.i, align 8, !tbaa !19
  %cmp.i = icmp eq ptr %2, %3
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %init.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %length) #17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv11 = trunc i64 %sub.ptr.sub.i to i32
  %call13 = invoke noundef float @_ZNK17double_conversion23StringToDoubleConverter13StringToFloatEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) @_ZZN5folly6detail15str_to_floatingIfEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEEE4conv, ptr noundef %2, i32 noundef %conv11, ptr noundef nonnull %length)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %if.end
  %4 = fcmp uno float %call13, 0.000000e+00
  br i1 %4, label %if.end57, label %if.then16

if.then16:                                        ; preds = %invoke.cont12
  %5 = load i32, ptr %length, align 4, !tbaa !20
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %cleanup177, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then16
  %cmp18 = fcmp oeq float %call13, 0.000000e+00
  %.pre.pre = load ptr, ptr %src, align 8, !tbaa !17
  br i1 %cmp18, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %lor.lhs.false
  %conv19 = sext i32 %5 to i64
  %6 = getelementptr i8, ptr %.pre.pre, i64 %conv19
  %arrayidx.i = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx.i, align 1, !tbaa !21
  %conv22 = sext i8 %7 to i32
  %call23 = call i32 @isspace(i32 noundef %conv22) #18
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end32, label %cleanup177

if.end32:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %cmp33 = icmp sgt i32 %5, 1
  br i1 %cmp33, label %if.then34, label %if.end53

if.then34:                                        ; preds = %if.end32
  %idx.ext = zext nneg i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %.pre.pre, i64 %idx.ext
  %add.ptr37 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %8 = load i8, ptr %add.ptr37, align 1, !tbaa !21
  switch i8 %8, label %if.end44 [
    i8 45, label %if.then43
    i8 43, label %if.then43
  ]

if.then43:                                        ; preds = %if.then34, %if.then34
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 -2
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %length, align 4, !tbaa !20
  %.pr = load i8, ptr %incdec.ptr, align 1, !tbaa !21
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.then34
  %9 = phi i32 [ %5, %if.then34 ], [ %dec, %if.then43 ]
  %10 = phi i8 [ %8, %if.then34 ], [ %.pr, %if.then43 ]
  switch i8 %10, label %if.end53 [
    i8 101, label %if.then50
    i8 69, label %if.then50
  ]

if.then50:                                        ; preds = %if.end44, %if.end44
  %dec51 = add nsw i32 %9, -1
  store i32 %dec51, ptr %length, align 4, !tbaa !20
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %if.end44, %if.end32
  %11 = phi i32 [ %dec51, %if.then50 ], [ %9, %if.end44 ], [ %5, %if.end32 ]
  %conv54 = sext i32 %11 to i64
  %12 = load ptr, ptr %e_.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pre.pre to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i224 = icmp ult i64 %sub.ptr.sub.i.i, %conv54
  br i1 %cmp.i224, label %if.then.i, label %invoke.cont55, !prof !22

if.then.i:                                        ; preds = %if.end53
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str) #19
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont55:                                    ; preds = %if.end53
  %add.ptr.i = getelementptr inbounds i8, ptr %.pre.pre, i64 %conv54
  br label %cleanup177.sink.split

if.end57:                                         ; preds = %invoke.cont12
  %13 = load ptr, ptr %e_.i, align 8, !tbaa !19
  %14 = load ptr, ptr %src, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i, 2
  %cmp85.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp85.i.i.i, label %for.body.preheader.i.i.i, label %for.end.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.end57
  %15 = and i64 %sub.ptr.sub.i.i.i, -4
  %scevgep.i.i.i = getelementptr i8, ptr %14, i64 %15
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end12.i.i.i, %for.body.preheader.i.i.i
  %__trip_count.087.i.i.i = phi i64 [ %dec.i.i.i, %if.end12.i.i.i ], [ %shr.i.i.i, %for.body.preheader.i.i.i ]
  %__first.addr.086.i.i.i = phi ptr [ %incdec.ptr13.i.i.i, %if.end12.i.i.i ], [ %14, %for.body.preheader.i.i.i ]
  %16 = load i8, ptr %__first.addr.086.i.i.i, align 1, !tbaa !21
  switch i8 %16, label %invoke.cont62 [
    i8 32, label %if.end.i.i.i
    i8 13, label %if.end.i.i.i
    i8 12, label %if.end.i.i.i
    i8 11, label %if.end.i.i.i
    i8 10, label %if.end.i.i.i
    i8 9, label %if.end.i.i.i
  ]

if.end.i.i.i:                                     ; preds = %for.body.i.i.i, %for.body.i.i.i, %for.body.i.i.i, %for.body.i.i.i, %for.body.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.086.i.i.i, i64 1
  %17 = load i8, ptr %incdec.ptr.i.i.i, align 1, !tbaa !21
  switch i8 %17, label %invoke.cont62.loopexit.split.loop.exit35 [
    i8 32, label %if.end4.i.i.i
    i8 13, label %if.end4.i.i.i
    i8 12, label %if.end4.i.i.i
    i8 11, label %if.end4.i.i.i
    i8 10, label %if.end4.i.i.i
    i8 9, label %if.end4.i.i.i
  ]

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i
  %incdec.ptr5.i.i.i = getelementptr inbounds i8, ptr %__first.addr.086.i.i.i, i64 2
  %18 = load i8, ptr %incdec.ptr5.i.i.i, align 1, !tbaa !21
  switch i8 %18, label %invoke.cont62.loopexit.split.loop.exit32 [
    i8 32, label %if.end8.i.i.i
    i8 13, label %if.end8.i.i.i
    i8 12, label %if.end8.i.i.i
    i8 11, label %if.end8.i.i.i
    i8 10, label %if.end8.i.i.i
    i8 9, label %if.end8.i.i.i
  ]

if.end8.i.i.i:                                    ; preds = %if.end4.i.i.i, %if.end4.i.i.i, %if.end4.i.i.i, %if.end4.i.i.i, %if.end4.i.i.i, %if.end4.i.i.i
  %incdec.ptr9.i.i.i = getelementptr inbounds i8, ptr %__first.addr.086.i.i.i, i64 3
  %19 = load i8, ptr %incdec.ptr9.i.i.i, align 1, !tbaa !21
  switch i8 %19, label %invoke.cont62.loopexit.split.loop.exit [
    i8 32, label %if.end12.i.i.i
    i8 13, label %if.end12.i.i.i
    i8 12, label %if.end12.i.i.i
    i8 11, label %if.end12.i.i.i
    i8 10, label %if.end12.i.i.i
    i8 9, label %if.end12.i.i.i
  ]

if.end12.i.i.i:                                   ; preds = %if.end8.i.i.i, %if.end8.i.i.i, %if.end8.i.i.i, %if.end8.i.i.i, %if.end8.i.i.i, %if.end8.i.i.i
  %incdec.ptr13.i.i.i = getelementptr inbounds i8, ptr %__first.addr.086.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.087.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.087.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !23

for.end.loopexit.i.i.i:                           ; preds = %if.end12.i.i.i
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.end57
  %sub.ptr.rhs.cast15.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i, %if.end57 ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %14, %if.end57 ]
  %sub.ptr.sub16.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast15.pre-phi.i.i.i
  switch i64 %sub.ptr.sub16.i.i.i, label %cleanup177 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb21.i.i.i
    i64 1, label %sw.bb26.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %20 = load i8, ptr %__first.addr.0.lcssa.i.i.i, align 1, !tbaa !21
  switch i8 %20, label %invoke.cont62 [
    i8 32, label %if.end19.i.i.i
    i8 13, label %if.end19.i.i.i
    i8 12, label %if.end19.i.i.i
    i8 11, label %if.end19.i.i.i
    i8 10, label %if.end19.i.i.i
    i8 9, label %if.end19.i.i.i
  ]

if.end19.i.i.i:                                   ; preds = %sw.bb.i.i.i, %sw.bb.i.i.i, %sw.bb.i.i.i, %sw.bb.i.i.i, %sw.bb.i.i.i, %sw.bb.i.i.i
  %incdec.ptr20.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb21.i.i.i

sw.bb21.i.i.i:                                    ; preds = %if.end19.i.i.i, %for.end.i.i.i
  %__first.addr.1.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr20.i.i.i, %if.end19.i.i.i ]
  %21 = load i8, ptr %__first.addr.1.i.i.i, align 1, !tbaa !21
  switch i8 %21, label %invoke.cont62 [
    i8 32, label %if.end24.i.i.i
    i8 13, label %if.end24.i.i.i
    i8 12, label %if.end24.i.i.i
    i8 11, label %if.end24.i.i.i
    i8 10, label %if.end24.i.i.i
    i8 9, label %if.end24.i.i.i
  ]

if.end24.i.i.i:                                   ; preds = %sw.bb21.i.i.i, %sw.bb21.i.i.i, %sw.bb21.i.i.i, %sw.bb21.i.i.i, %sw.bb21.i.i.i, %sw.bb21.i.i.i
  %incdec.ptr25.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb26.i.i.i

sw.bb26.i.i.i:                                    ; preds = %if.end24.i.i.i, %for.end.i.i.i
  %__first.addr.2.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr25.i.i.i, %if.end24.i.i.i ]
  %22 = load i8, ptr %__first.addr.2.i.i.i, align 1, !tbaa !21
  switch i8 %22, label %invoke.cont62 [
    i8 32, label %cleanup177
    i8 13, label %cleanup177
    i8 12, label %cleanup177
    i8 11, label %cleanup177
    i8 10, label %cleanup177
    i8 9, label %cleanup177
  ]

invoke.cont62.loopexit.split.loop.exit:           ; preds = %if.end8.i.i.i
  %incdec.ptr9.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.086.i.i.i, i64 3
  br label %invoke.cont62

invoke.cont62.loopexit.split.loop.exit32:         ; preds = %if.end4.i.i.i
  %incdec.ptr5.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.086.i.i.i, i64 2
  br label %invoke.cont62

invoke.cont62.loopexit.split.loop.exit35:         ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.086.i.i.i, i64 1
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %for.body.i.i.i, %invoke.cont62.loopexit.split.loop.exit, %invoke.cont62.loopexit.split.loop.exit32, %invoke.cont62.loopexit.split.loop.exit35, %sw.bb26.i.i.i, %sw.bb21.i.i.i, %sw.bb.i.i.i
  %23 = phi i8 [ %20, %sw.bb.i.i.i ], [ %21, %sw.bb21.i.i.i ], [ %22, %sw.bb26.i.i.i ], [ %19, %invoke.cont62.loopexit.split.loop.exit ], [ %18, %invoke.cont62.loopexit.split.loop.exit32 ], [ %17, %invoke.cont62.loopexit.split.loop.exit35 ], [ %16, %for.body.i.i.i ]
  %retval.0.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb21.i.i.i ], [ %__first.addr.2.i.i.i, %sw.bb26.i.i.i ], [ %incdec.ptr9.i.i.i.le, %invoke.cont62.loopexit.split.loop.exit ], [ %incdec.ptr5.i.i.i.le, %invoke.cont62.loopexit.split.loop.exit32 ], [ %incdec.ptr.i.i.i.le, %invoke.cont62.loopexit.split.loop.exit35 ], [ %__first.addr.086.i.i.i, %for.body.i.i.i ]
  %cmp64 = icmp eq ptr %retval.0.i.i.i, %13
  br i1 %cmp64, label %cleanup177, label %if.end72

if.end72:                                         ; preds = %invoke.cont62
  %sub.ptr.rhs.cast = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast
  %cmp74 = icmp eq i8 %23, 45
  br i1 %cmp74, label %if.then75, label %if.end87

if.then75:                                        ; preds = %if.end72
  %dec77 = add i64 %sub.ptr.sub, -1
  %cmp78 = icmp eq i64 %dec77, 0
  br i1 %cmp78, label %cleanup177, label %if.then75.if.end87_crit_edge

if.then75.if.end87_crit_edge:                     ; preds = %if.then75
  %incdec.ptr76 = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 1
  %.pre255 = load i8, ptr %incdec.ptr76, align 1, !tbaa !21
  br label %if.end87

if.end87:                                         ; preds = %if.then75.if.end87_crit_edge, %if.end72
  %24 = phi i8 [ %.pre255, %if.then75.if.end87_crit_edge ], [ %23, %if.end72 ]
  %b.0 = phi ptr [ %incdec.ptr76, %if.then75.if.end87_crit_edge ], [ %retval.0.i.i.i, %if.end72 ]
  %size.0 = phi i64 [ %dec77, %if.then75.if.end87_crit_edge ], [ %sub.ptr.sub, %if.end72 ]
  %25 = or i8 %24, 32
  %conv90 = sext i8 %25 to i32
  switch i32 %conv90, label %cleanup177 [
    i32 105, label %sw.bb
    i32 110, label %sw.bb141
  ]

sw.bb:                                            ; preds = %if.end87
  %cmp91 = icmp ugt i64 %size.0, 2
  br i1 %cmp91, label %land.lhs.true92, label %cleanup177

land.lhs.true92:                                  ; preds = %sw.bb
  %arrayidx = getelementptr inbounds i8, ptr %b.0, i64 1
  %26 = load i8, ptr %arrayidx, align 1, !tbaa !21
  %27 = and i8 %26, -33
  %cmp96 = icmp eq i8 %27, 78
  br i1 %cmp96, label %land.lhs.true97, label %cleanup177

land.lhs.true97:                                  ; preds = %land.lhs.true92
  %arrayidx98 = getelementptr inbounds i8, ptr %b.0, i64 2
  %28 = load i8, ptr %arrayidx98, align 1, !tbaa !21
  %29 = and i8 %28, -33
  %cmp102 = icmp eq i8 %29, 70
  br i1 %cmp102, label %if.then103, label %cleanup177

if.then103:                                       ; preds = %land.lhs.true97
  %cmp104 = icmp ugt i64 %size.0, 7
  br i1 %cmp104, label %land.lhs.true105, label %if.else

land.lhs.true105:                                 ; preds = %if.then103
  %arrayidx106 = getelementptr inbounds i8, ptr %b.0, i64 3
  %30 = load i8, ptr %arrayidx106, align 1, !tbaa !21
  %31 = and i8 %30, -33
  %cmp110 = icmp eq i8 %31, 73
  br i1 %cmp110, label %land.lhs.true111, label %if.else

land.lhs.true111:                                 ; preds = %land.lhs.true105
  %arrayidx112 = getelementptr inbounds i8, ptr %b.0, i64 4
  %32 = load i8, ptr %arrayidx112, align 1, !tbaa !21
  %33 = and i8 %32, -33
  %cmp116 = icmp eq i8 %33, 78
  br i1 %cmp116, label %land.lhs.true117, label %if.else

land.lhs.true117:                                 ; preds = %land.lhs.true111
  %arrayidx118 = getelementptr inbounds i8, ptr %b.0, i64 5
  %34 = load i8, ptr %arrayidx118, align 1, !tbaa !21
  %35 = and i8 %34, -33
  %cmp122 = icmp eq i8 %35, 73
  br i1 %cmp122, label %land.lhs.true123, label %if.else

land.lhs.true123:                                 ; preds = %land.lhs.true117
  %arrayidx124 = getelementptr inbounds i8, ptr %b.0, i64 6
  %36 = load i8, ptr %arrayidx124, align 1, !tbaa !21
  %37 = and i8 %36, -33
  %cmp128 = icmp eq i8 %37, 84
  br i1 %cmp128, label %land.lhs.true129, label %if.else

land.lhs.true129:                                 ; preds = %land.lhs.true123
  %arrayidx130 = getelementptr inbounds i8, ptr %b.0, i64 7
  %38 = load i8, ptr %arrayidx130, align 1, !tbaa !21
  %39 = and i8 %38, -33
  %cmp134 = icmp eq i8 %39, 89
  br i1 %cmp134, label %if.end168, label %if.else

if.else:                                          ; preds = %land.lhs.true129, %land.lhs.true123, %land.lhs.true117, %land.lhs.true111, %land.lhs.true105, %if.then103
  br label %if.end168

sw.bb141:                                         ; preds = %if.end87
  %cmp142 = icmp ugt i64 %size.0, 2
  br i1 %cmp142, label %land.lhs.true143, label %cleanup177

land.lhs.true143:                                 ; preds = %sw.bb141
  %arrayidx144 = getelementptr inbounds i8, ptr %b.0, i64 1
  %40 = load i8, ptr %arrayidx144, align 1, !tbaa !21
  %41 = and i8 %40, -33
  %cmp148 = icmp eq i8 %41, 65
  br i1 %cmp148, label %land.lhs.true149, label %cleanup177

land.lhs.true149:                                 ; preds = %land.lhs.true143
  %arrayidx150 = getelementptr inbounds i8, ptr %b.0, i64 2
  %42 = load i8, ptr %arrayidx150, align 1, !tbaa !21
  %43 = and i8 %42, -33
  %cmp154 = icmp eq i8 %43, 78
  br i1 %cmp154, label %if.end168, label %cleanup177

if.end168:                                        ; preds = %land.lhs.true149, %if.else, %land.lhs.true129
  %.sink = phi i64 [ 3, %if.else ], [ 8, %land.lhs.true129 ], [ 3, %land.lhs.true149 ]
  %result.0 = phi float [ 0x7FF0000000000000, %if.else ], [ 0x7FF0000000000000, %land.lhs.true129 ], [ 0x7FF8000000000000, %land.lhs.true149 ]
  %add.ptr156 = getelementptr inbounds i8, ptr %b.0, i64 %.sink
  %fneg = fneg float %result.0
  %result.1 = select i1 %cmp74, float %fneg, float %result.0
  br label %cleanup177.sink.split

cleanup177.sink.split:                            ; preds = %if.end168, %invoke.cont55
  %add.ptr156.sink = phi ptr [ %add.ptr156, %if.end168 ], [ %add.ptr.i, %invoke.cont55 ]
  %retval.sroa.15237.0.ph = phi float [ %result.1, %if.end168 ], [ %call13, %invoke.cont55 ]
  store ptr %add.ptr156.sink, ptr %src, align 8, !tbaa !17
  %44 = bitcast float %retval.sroa.15237.0.ph to i32
  %45 = zext i32 %44 to i64
  %46 = shl nuw i64 %45, 32
  br label %cleanup177

cleanup177:                                       ; preds = %cleanup177.sink.split, %land.lhs.true149, %land.lhs.true143, %sw.bb141, %land.lhs.true97, %land.lhs.true92, %sw.bb, %if.end87, %if.then75, %invoke.cont62, %sw.bb26.i.i.i, %sw.bb26.i.i.i, %sw.bb26.i.i.i, %sw.bb26.i.i.i, %sw.bb26.i.i.i, %sw.bb26.i.i.i, %for.end.i.i.i, %land.lhs.true, %if.then16
  %retval.sroa.0.0 = phi i64 [ 2, %land.lhs.true ], [ 2, %if.then16 ], [ 2, %invoke.cont62 ], [ 2, %if.then75 ], [ 2, %if.end87 ], [ 2, %land.lhs.true149 ], [ 2, %land.lhs.true143 ], [ 2, %sw.bb141 ], [ 2, %land.lhs.true97 ], [ 2, %land.lhs.true92 ], [ 2, %sw.bb ], [ 2, %for.end.i.i.i ], [ 2, %sw.bb26.i.i.i ], [ 2, %sw.bb26.i.i.i ], [ 2, %sw.bb26.i.i.i ], [ 2, %sw.bb26.i.i.i ], [ 2, %sw.bb26.i.i.i ], [ 2, %sw.bb26.i.i.i ], [ 1, %cleanup177.sink.split ]
  %47 = phi i64 [ 256, %land.lhs.true ], [ 256, %if.then16 ], [ 256, %invoke.cont62 ], [ 2304, %if.then75 ], [ 2304, %if.end87 ], [ 2304, %land.lhs.true149 ], [ 2304, %land.lhs.true143 ], [ 2304, %sw.bb141 ], [ 2304, %land.lhs.true97 ], [ 2304, %land.lhs.true92 ], [ 2304, %sw.bb ], [ 256, %for.end.i.i.i ], [ 256, %sw.bb26.i.i.i ], [ 256, %sw.bb26.i.i.i ], [ 256, %sw.bb26.i.i.i ], [ 256, %sw.bb26.i.i.i ], [ 256, %sw.bb26.i.i.i ], [ 256, %sw.bb26.i.i.i ], [ %46, %cleanup177.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length) #17
  %48 = or disjoint i64 %47, %retval.sroa.0.0
  br label %return

return:                                           ; preds = %cleanup177, %init.end
  %retval.sroa.0.0.insert.insert = phi i64 [ %48, %cleanup177 ], [ 258, %init.end ]
  ret i64 %retval.sroa.0.0.insert.insert

terminate.lpad:                                   ; preds = %if.then.i, %if.end
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare noundef float @_ZNK17double_conversion23StringToDoubleConverter13StringToFloatEPKciPi(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #5

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #17
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #6 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #17
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #21
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !25
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { i64, double } @_ZN5folly6detail15str_to_floatingIdEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef %src) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %length = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail15str_to_floatingIdEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEEE4conv acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail15str_to_floatingIdEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEEE4conv) #17
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i32 12, ptr @_ZZN5folly6detail15str_to_floatingIdEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEEE4conv, align 8, !tbaa !8
  store <2 x double> <double 0.000000e+00, double 0x7FF8000000000000>, ptr getelementptr inbounds (%"class.double_conversion::StringToDoubleConverter", ptr @_ZZN5folly6detail15str_to_floatingIdEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEEE4conv, i64 0, i32 2), align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) getelementptr inbounds (%"class.double_conversion::StringToDoubleConverter", ptr @_ZZN5folly6detail15str_to_floatingIdEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEEE4conv, i64 0, i32 4), i8 0, i64 18, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail15str_to_floatingIdEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEEE4conv) #17
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load ptr, ptr %src, align 8, !tbaa !17
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %src, i64 0, i32 1
  %3 = load ptr, ptr %e_.i, align 8, !tbaa !19
  %cmp.i = icmp eq ptr %2, %3
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %init.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %length) #17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv = trunc i64 %sub.ptr.sub.i to i32
  %call9 = invoke noundef double @_ZNK17double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) @_ZZN5folly6detail15str_to_floatingIdEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEEE4conv, ptr noundef %2, i32 noundef %conv, ptr noundef nonnull %length)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.end
  %4 = fcmp uno double %call9, 0.000000e+00
  br i1 %4, label %if.end50, label %if.then12

if.then12:                                        ; preds = %invoke.cont8
  %5 = load i32, ptr %length, align 4, !tbaa !20
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %cleanup156, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then12
  %cmp13 = fcmp oeq double %call9, 0.000000e+00
  %.pre.pre = load ptr, ptr %src, align 8, !tbaa !17
  br i1 %cmp13, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %lor.lhs.false
  %conv14 = sext i32 %5 to i64
  %6 = getelementptr i8, ptr %.pre.pre, i64 %conv14
  %arrayidx.i = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx.i, align 1, !tbaa !21
  %conv16 = sext i8 %7 to i32
  %call17 = call i32 @isspace(i32 noundef %conv16) #18
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end26, label %cleanup156

if.end26:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %cmp27 = icmp sgt i32 %5, 1
  br i1 %cmp27, label %if.then28, label %if.end46

if.then28:                                        ; preds = %if.end26
  %idx.ext = zext nneg i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %.pre.pre, i64 %idx.ext
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %8 = load i8, ptr %add.ptr30, align 1, !tbaa !21
  switch i8 %8, label %if.end37 [
    i8 45, label %if.then36
    i8 43, label %if.then36
  ]

if.then36:                                        ; preds = %if.then28, %if.then28
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 -2
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %length, align 4, !tbaa !20
  %.pr = load i8, ptr %incdec.ptr, align 1, !tbaa !21
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.then28
  %9 = phi i32 [ %5, %if.then28 ], [ %dec, %if.then36 ]
  %10 = phi i8 [ %8, %if.then28 ], [ %.pr, %if.then36 ]
  switch i8 %10, label %if.end46 [
    i8 101, label %if.then43
    i8 69, label %if.then43
  ]

if.then43:                                        ; preds = %if.end37, %if.end37
  %dec44 = add nsw i32 %9, -1
  store i32 %dec44, ptr %length, align 4, !tbaa !20
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end37, %if.end26
  %11 = phi i32 [ %dec44, %if.then43 ], [ %9, %if.end37 ], [ %5, %if.end26 ]
  %conv47 = sext i32 %11 to i64
  %12 = load ptr, ptr %e_.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pre.pre to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i203 = icmp ult i64 %sub.ptr.sub.i.i, %conv47
  br i1 %cmp.i203, label %if.then.i, label %invoke.cont48, !prof !22

if.then.i:                                        ; preds = %if.end46
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str) #19
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont48:                                    ; preds = %if.end46
  %add.ptr.i = getelementptr inbounds i8, ptr %.pre.pre, i64 %conv47
  br label %cleanup156.sink.split

if.end50:                                         ; preds = %invoke.cont8
  %13 = load ptr, ptr %e_.i, align 8, !tbaa !19
  %14 = load ptr, ptr %src, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i, 2
  %cmp85.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp85.i.i.i, label %for.body.preheader.i.i.i, label %for.end.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.end50
  %15 = and i64 %sub.ptr.sub.i.i.i, -4
  %scevgep.i.i.i = getelementptr i8, ptr %14, i64 %15
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end12.i.i.i, %for.body.preheader.i.i.i
  %__trip_count.087.i.i.i = phi i64 [ %dec.i.i.i, %if.end12.i.i.i ], [ %shr.i.i.i, %for.body.preheader.i.i.i ]
  %__first.addr.086.i.i.i = phi ptr [ %incdec.ptr13.i.i.i, %if.end12.i.i.i ], [ %14, %for.body.preheader.i.i.i ]
  %16 = load i8, ptr %__first.addr.086.i.i.i, align 1, !tbaa !21
  switch i8 %16, label %invoke.cont53 [
    i8 32, label %if.end.i.i.i
    i8 13, label %if.end.i.i.i
    i8 12, label %if.end.i.i.i
    i8 11, label %if.end.i.i.i
    i8 10, label %if.end.i.i.i
    i8 9, label %if.end.i.i.i
  ]

if.end.i.i.i:                                     ; preds = %for.body.i.i.i, %for.body.i.i.i, %for.body.i.i.i, %for.body.i.i.i, %for.body.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.086.i.i.i, i64 1
  %17 = load i8, ptr %incdec.ptr.i.i.i, align 1, !tbaa !21
  switch i8 %17, label %invoke.cont53.loopexit.split.loop.exit35 [
    i8 32, label %if.end4.i.i.i
    i8 13, label %if.end4.i.i.i
    i8 12, label %if.end4.i.i.i
    i8 11, label %if.end4.i.i.i
    i8 10, label %if.end4.i.i.i
    i8 9, label %if.end4.i.i.i
  ]

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i
  %incdec.ptr5.i.i.i = getelementptr inbounds i8, ptr %__first.addr.086.i.i.i, i64 2
  %18 = load i8, ptr %incdec.ptr5.i.i.i, align 1, !tbaa !21
  switch i8 %18, label %invoke.cont53.loopexit.split.loop.exit32 [
    i8 32, label %if.end8.i.i.i
    i8 13, label %if.end8.i.i.i
    i8 12, label %if.end8.i.i.i
    i8 11, label %if.end8.i.i.i
    i8 10, label %if.end8.i.i.i
    i8 9, label %if.end8.i.i.i
  ]

if.end8.i.i.i:                                    ; preds = %if.end4.i.i.i, %if.end4.i.i.i, %if.end4.i.i.i, %if.end4.i.i.i, %if.end4.i.i.i, %if.end4.i.i.i
  %incdec.ptr9.i.i.i = getelementptr inbounds i8, ptr %__first.addr.086.i.i.i, i64 3
  %19 = load i8, ptr %incdec.ptr9.i.i.i, align 1, !tbaa !21
  switch i8 %19, label %invoke.cont53.loopexit.split.loop.exit [
    i8 32, label %if.end12.i.i.i
    i8 13, label %if.end12.i.i.i
    i8 12, label %if.end12.i.i.i
    i8 11, label %if.end12.i.i.i
    i8 10, label %if.end12.i.i.i
    i8 9, label %if.end12.i.i.i
  ]

if.end12.i.i.i:                                   ; preds = %if.end8.i.i.i, %if.end8.i.i.i, %if.end8.i.i.i, %if.end8.i.i.i, %if.end8.i.i.i, %if.end8.i.i.i
  %incdec.ptr13.i.i.i = getelementptr inbounds i8, ptr %__first.addr.086.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.087.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.087.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !27

for.end.loopexit.i.i.i:                           ; preds = %if.end12.i.i.i
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.end50
  %sub.ptr.rhs.cast15.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i, %if.end50 ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %14, %if.end50 ]
  %sub.ptr.sub16.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast15.pre-phi.i.i.i
  switch i64 %sub.ptr.sub16.i.i.i, label %cleanup156 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb21.i.i.i
    i64 1, label %sw.bb26.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %20 = load i8, ptr %__first.addr.0.lcssa.i.i.i, align 1, !tbaa !21
  switch i8 %20, label %invoke.cont53 [
    i8 32, label %if.end19.i.i.i
    i8 13, label %if.end19.i.i.i
    i8 12, label %if.end19.i.i.i
    i8 11, label %if.end19.i.i.i
    i8 10, label %if.end19.i.i.i
    i8 9, label %if.end19.i.i.i
  ]

if.end19.i.i.i:                                   ; preds = %sw.bb.i.i.i, %sw.bb.i.i.i, %sw.bb.i.i.i, %sw.bb.i.i.i, %sw.bb.i.i.i, %sw.bb.i.i.i
  %incdec.ptr20.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb21.i.i.i

sw.bb21.i.i.i:                                    ; preds = %if.end19.i.i.i, %for.end.i.i.i
  %__first.addr.1.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr20.i.i.i, %if.end19.i.i.i ]
  %21 = load i8, ptr %__first.addr.1.i.i.i, align 1, !tbaa !21
  switch i8 %21, label %invoke.cont53 [
    i8 32, label %if.end24.i.i.i
    i8 13, label %if.end24.i.i.i
    i8 12, label %if.end24.i.i.i
    i8 11, label %if.end24.i.i.i
    i8 10, label %if.end24.i.i.i
    i8 9, label %if.end24.i.i.i
  ]

if.end24.i.i.i:                                   ; preds = %sw.bb21.i.i.i, %sw.bb21.i.i.i, %sw.bb21.i.i.i, %sw.bb21.i.i.i, %sw.bb21.i.i.i, %sw.bb21.i.i.i
  %incdec.ptr25.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb26.i.i.i

sw.bb26.i.i.i:                                    ; preds = %if.end24.i.i.i, %for.end.i.i.i
  %__first.addr.2.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr25.i.i.i, %if.end24.i.i.i ]
  %22 = load i8, ptr %__first.addr.2.i.i.i, align 1, !tbaa !21
  switch i8 %22, label %invoke.cont53 [
    i8 32, label %cleanup156
    i8 13, label %cleanup156
    i8 12, label %cleanup156
    i8 11, label %cleanup156
    i8 10, label %cleanup156
    i8 9, label %cleanup156
  ]

invoke.cont53.loopexit.split.loop.exit:           ; preds = %if.end8.i.i.i
  %incdec.ptr9.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.086.i.i.i, i64 3
  br label %invoke.cont53

invoke.cont53.loopexit.split.loop.exit32:         ; preds = %if.end4.i.i.i
  %incdec.ptr5.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.086.i.i.i, i64 2
  br label %invoke.cont53

invoke.cont53.loopexit.split.loop.exit35:         ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.086.i.i.i, i64 1
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %for.body.i.i.i, %invoke.cont53.loopexit.split.loop.exit, %invoke.cont53.loopexit.split.loop.exit32, %invoke.cont53.loopexit.split.loop.exit35, %sw.bb26.i.i.i, %sw.bb21.i.i.i, %sw.bb.i.i.i
  %23 = phi i8 [ %20, %sw.bb.i.i.i ], [ %21, %sw.bb21.i.i.i ], [ %22, %sw.bb26.i.i.i ], [ %19, %invoke.cont53.loopexit.split.loop.exit ], [ %18, %invoke.cont53.loopexit.split.loop.exit32 ], [ %17, %invoke.cont53.loopexit.split.loop.exit35 ], [ %16, %for.body.i.i.i ]
  %retval.0.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb21.i.i.i ], [ %__first.addr.2.i.i.i, %sw.bb26.i.i.i ], [ %incdec.ptr9.i.i.i.le, %invoke.cont53.loopexit.split.loop.exit ], [ %incdec.ptr5.i.i.i.le, %invoke.cont53.loopexit.split.loop.exit32 ], [ %incdec.ptr.i.i.i.le, %invoke.cont53.loopexit.split.loop.exit35 ], [ %__first.addr.086.i.i.i, %for.body.i.i.i ]
  %cmp55 = icmp eq ptr %retval.0.i.i.i, %13
  br i1 %cmp55, label %cleanup156, label %if.end63

if.end63:                                         ; preds = %invoke.cont53
  %sub.ptr.rhs.cast = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast
  %cmp65 = icmp eq i8 %23, 45
  br i1 %cmp65, label %if.then66, label %if.end78

if.then66:                                        ; preds = %if.end63
  %dec68 = add i64 %sub.ptr.sub, -1
  %cmp69 = icmp eq i64 %dec68, 0
  br i1 %cmp69, label %cleanup156, label %if.then66.if.end78_crit_edge

if.then66.if.end78_crit_edge:                     ; preds = %if.then66
  %incdec.ptr67 = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 1
  %.pre234 = load i8, ptr %incdec.ptr67, align 1, !tbaa !21
  br label %if.end78

if.end78:                                         ; preds = %if.then66.if.end78_crit_edge, %if.end63
  %24 = phi i8 [ %.pre234, %if.then66.if.end78_crit_edge ], [ %23, %if.end63 ]
  %b.0 = phi ptr [ %incdec.ptr67, %if.then66.if.end78_crit_edge ], [ %retval.0.i.i.i, %if.end63 ]
  %size.0 = phi i64 [ %dec68, %if.then66.if.end78_crit_edge ], [ %sub.ptr.sub, %if.end63 ]
  %25 = or i8 %24, 32
  %conv80 = sext i8 %25 to i32
  switch i32 %conv80, label %cleanup156 [
    i32 105, label %sw.bb
    i32 110, label %sw.bb124
  ]

sw.bb:                                            ; preds = %if.end78
  %cmp81 = icmp ugt i64 %size.0, 2
  br i1 %cmp81, label %land.lhs.true82, label %cleanup156

land.lhs.true82:                                  ; preds = %sw.bb
  %arrayidx = getelementptr inbounds i8, ptr %b.0, i64 1
  %26 = load i8, ptr %arrayidx, align 1, !tbaa !21
  %27 = and i8 %26, -33
  %cmp85 = icmp eq i8 %27, 78
  br i1 %cmp85, label %land.lhs.true86, label %cleanup156

land.lhs.true86:                                  ; preds = %land.lhs.true82
  %arrayidx87 = getelementptr inbounds i8, ptr %b.0, i64 2
  %28 = load i8, ptr %arrayidx87, align 1, !tbaa !21
  %29 = and i8 %28, -33
  %cmp90 = icmp eq i8 %29, 70
  br i1 %cmp90, label %if.then91, label %cleanup156

if.then91:                                        ; preds = %land.lhs.true86
  %cmp92 = icmp ugt i64 %size.0, 7
  br i1 %cmp92, label %land.lhs.true93, label %if.else

land.lhs.true93:                                  ; preds = %if.then91
  %arrayidx94 = getelementptr inbounds i8, ptr %b.0, i64 3
  %30 = load i8, ptr %arrayidx94, align 1, !tbaa !21
  %31 = and i8 %30, -33
  %cmp97 = icmp eq i8 %31, 73
  br i1 %cmp97, label %land.lhs.true98, label %if.else

land.lhs.true98:                                  ; preds = %land.lhs.true93
  %arrayidx99 = getelementptr inbounds i8, ptr %b.0, i64 4
  %32 = load i8, ptr %arrayidx99, align 1, !tbaa !21
  %33 = and i8 %32, -33
  %cmp102 = icmp eq i8 %33, 78
  br i1 %cmp102, label %land.lhs.true103, label %if.else

land.lhs.true103:                                 ; preds = %land.lhs.true98
  %arrayidx104 = getelementptr inbounds i8, ptr %b.0, i64 5
  %34 = load i8, ptr %arrayidx104, align 1, !tbaa !21
  %35 = and i8 %34, -33
  %cmp107 = icmp eq i8 %35, 73
  br i1 %cmp107, label %land.lhs.true108, label %if.else

land.lhs.true108:                                 ; preds = %land.lhs.true103
  %arrayidx109 = getelementptr inbounds i8, ptr %b.0, i64 6
  %36 = load i8, ptr %arrayidx109, align 1, !tbaa !21
  %37 = and i8 %36, -33
  %cmp112 = icmp eq i8 %37, 84
  br i1 %cmp112, label %land.lhs.true113, label %if.else

land.lhs.true113:                                 ; preds = %land.lhs.true108
  %arrayidx114 = getelementptr inbounds i8, ptr %b.0, i64 7
  %38 = load i8, ptr %arrayidx114, align 1, !tbaa !21
  %39 = and i8 %38, -33
  %cmp117 = icmp eq i8 %39, 89
  br i1 %cmp117, label %if.end148, label %if.else

if.else:                                          ; preds = %land.lhs.true113, %land.lhs.true108, %land.lhs.true103, %land.lhs.true98, %land.lhs.true93, %if.then91
  br label %if.end148

sw.bb124:                                         ; preds = %if.end78
  %cmp125 = icmp ugt i64 %size.0, 2
  br i1 %cmp125, label %land.lhs.true126, label %cleanup156

land.lhs.true126:                                 ; preds = %sw.bb124
  %arrayidx127 = getelementptr inbounds i8, ptr %b.0, i64 1
  %40 = load i8, ptr %arrayidx127, align 1, !tbaa !21
  %41 = and i8 %40, -33
  %cmp130 = icmp eq i8 %41, 65
  br i1 %cmp130, label %land.lhs.true131, label %cleanup156

land.lhs.true131:                                 ; preds = %land.lhs.true126
  %arrayidx132 = getelementptr inbounds i8, ptr %b.0, i64 2
  %42 = load i8, ptr %arrayidx132, align 1, !tbaa !21
  %43 = and i8 %42, -33
  %cmp135 = icmp eq i8 %43, 78
  br i1 %cmp135, label %if.end148, label %cleanup156

if.end148:                                        ; preds = %land.lhs.true131, %if.else, %land.lhs.true113
  %.sink = phi i64 [ 3, %if.else ], [ 8, %land.lhs.true113 ], [ 3, %land.lhs.true131 ]
  %result.0 = phi double [ 0x7FF0000000000000, %if.else ], [ 0x7FF0000000000000, %land.lhs.true113 ], [ 0x7FF8000000000000, %land.lhs.true131 ]
  %add.ptr137 = getelementptr inbounds i8, ptr %b.0, i64 %.sink
  %fneg = fneg double %result.0
  %result.1 = select i1 %cmp65, double %fneg, double %result.0
  br label %cleanup156.sink.split

cleanup156.sink.split:                            ; preds = %if.end148, %invoke.cont48
  %add.ptr137.sink = phi ptr [ %add.ptr137, %if.end148 ], [ %add.ptr.i, %invoke.cont48 ]
  %retval.sroa.15216.0.ph = phi double [ %result.1, %if.end148 ], [ %call9, %invoke.cont48 ]
  store ptr %add.ptr137.sink, ptr %src, align 8, !tbaa !17
  br label %cleanup156

cleanup156:                                       ; preds = %cleanup156.sink.split, %land.lhs.true131, %land.lhs.true126, %sw.bb124, %land.lhs.true86, %land.lhs.true82, %sw.bb, %if.end78, %if.then66, %invoke.cont53, %sw.bb26.i.i.i, %sw.bb26.i.i.i, %sw.bb26.i.i.i, %sw.bb26.i.i.i, %sw.bb26.i.i.i, %sw.bb26.i.i.i, %for.end.i.i.i, %land.lhs.true, %if.then12
  %retval.sroa.0.0 = phi i64 [ 2, %if.then12 ], [ 2, %land.lhs.true ], [ 2, %invoke.cont53 ], [ 2, %if.then66 ], [ 2, %sw.bb ], [ 2, %land.lhs.true82 ], [ 2, %land.lhs.true86 ], [ 2, %sw.bb124 ], [ 2, %land.lhs.true126 ], [ 2, %land.lhs.true131 ], [ 2, %if.end78 ], [ 2, %for.end.i.i.i ], [ 2, %sw.bb26.i.i.i ], [ 2, %sw.bb26.i.i.i ], [ 2, %sw.bb26.i.i.i ], [ 2, %sw.bb26.i.i.i ], [ 2, %sw.bb26.i.i.i ], [ 2, %sw.bb26.i.i.i ], [ 1, %cleanup156.sink.split ]
  %retval.sroa.8.0 = phi i64 [ 256, %if.then12 ], [ 256, %land.lhs.true ], [ 256, %invoke.cont53 ], [ 2304, %if.then66 ], [ 2304, %sw.bb ], [ 2304, %land.lhs.true82 ], [ 2304, %land.lhs.true86 ], [ 2304, %sw.bb124 ], [ 2304, %land.lhs.true126 ], [ 2304, %land.lhs.true131 ], [ 2304, %if.end78 ], [ 256, %for.end.i.i.i ], [ 256, %sw.bb26.i.i.i ], [ 256, %sw.bb26.i.i.i ], [ 256, %sw.bb26.i.i.i ], [ 256, %sw.bb26.i.i.i ], [ 256, %sw.bb26.i.i.i ], [ 256, %sw.bb26.i.i.i ], [ 0, %cleanup156.sink.split ]
  %retval.sroa.15216.0 = phi double [ 0.000000e+00, %if.then12 ], [ 0.000000e+00, %land.lhs.true ], [ 0.000000e+00, %invoke.cont53 ], [ 0.000000e+00, %if.then66 ], [ 0.000000e+00, %sw.bb ], [ 0.000000e+00, %land.lhs.true82 ], [ 0.000000e+00, %land.lhs.true86 ], [ 0.000000e+00, %sw.bb124 ], [ 0.000000e+00, %land.lhs.true126 ], [ 0.000000e+00, %land.lhs.true131 ], [ 0.000000e+00, %if.end78 ], [ 0.000000e+00, %for.end.i.i.i ], [ 0.000000e+00, %sw.bb26.i.i.i ], [ 0.000000e+00, %sw.bb26.i.i.i ], [ 0.000000e+00, %sw.bb26.i.i.i ], [ 0.000000e+00, %sw.bb26.i.i.i ], [ 0.000000e+00, %sw.bb26.i.i.i ], [ 0.000000e+00, %sw.bb26.i.i.i ], [ %retval.sroa.15216.0.ph, %cleanup156.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length) #17
  %44 = or disjoint i64 %retval.sroa.8.0, %retval.sroa.0.0
  br label %return

return:                                           ; preds = %cleanup156, %init.end
  %retval.sroa.15216.1 = phi double [ %retval.sroa.15216.0, %cleanup156 ], [ 0.000000e+00, %init.end ]
  %retval.sroa.0.0.insert.insert = phi i64 [ %44, %cleanup156 ], [ 258, %init.end ]
  %.fca.0.insert = insertvalue { i64, double } poison, i64 %retval.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, double } %.fca.0.insert, double %retval.sroa.15216.1, 1
  ret { i64, double } %.fca.1.insert

terminate.lpad:                                   ; preds = %if.then.i, %if.end
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable
}

declare noundef double @_ZNK17double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr i24 @_ZN5folly6detail9digits_toIcEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_(ptr noundef %b, ptr noundef %e) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %b, align 1, !tbaa !21
  %conv.i = sext i8 %0 to i32
  %isdigittmp.i = add nsw i32 %conv.i, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  switch i8 %0, label %cleanup169 [
    i8 45, label %if.then3.i
    i8 43, label %if.end10.i
  ], !prof !28

if.then3.i:                                       ; preds = %if.then.i
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then3.i, %if.then.i
  %1 = phi i1 [ true, %if.then.i ], [ false, %if.then3.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %b, i64 1
  br label %if.end

if.end:                                           ; preds = %if.end10.i, %entry
  %sgn.sroa.0.1.ph = phi i1 [ %1, %if.end10.i ], [ true, %entry ]
  %b.addr.0.ph = phi ptr [ %incdec.ptr.i, %if.end10.i ], [ %b, %entry ]
  %sub.ptr.lhs.cast = ptrtoint ptr %e to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %b.addr.0.ph to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp4 = icmp ugt i64 %sub.ptr.sub, 2
  br i1 %cmp4, label %if.then5, label %for.end76

if.then5:                                         ; preds = %if.end
  %cmp6 = icmp ult ptr %b.addr.0.ph, %e
  br i1 %cmp6, label %land.lhs.true, label %land.lhs.true24

land.lhs.true:                                    ; preds = %if.then5
  %2 = load i8, ptr %b.addr.0.ph, align 1, !tbaa !21
  %cmp8 = icmp eq i8 %2, 48
  br i1 %cmp8, label %for.cond, label %land.lhs.true24

for.cond:                                         ; preds = %land.lhs.true, %if.end13
  %.pn = phi ptr [ %storemerge, %if.end13 ], [ %b.addr.0.ph, %land.lhs.true ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  %cmp10 = icmp eq ptr %storemerge, %e
  br i1 %cmp10, label %cleanup169, label %if.end13

if.end13:                                         ; preds = %for.cond
  %3 = load i8, ptr %storemerge, align 1, !tbaa !21
  %cmp15.not = icmp eq i8 %3, 48
  br i1 %cmp15.not, label %for.cond, label %if.end22, !llvm.loop !29

if.end22:                                         ; preds = %if.end13
  %sub.ptr.rhs.cast18 = ptrtoint ptr %storemerge to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast18
  %cmp23 = icmp ugt i64 %sub.ptr.sub19, 2
  br i1 %cmp23, label %land.lhs.true24, label %for.end76

land.lhs.true24:                                  ; preds = %if.end22, %land.lhs.true, %if.then5
  %size.0221 = phi i64 [ %sub.ptr.sub19, %if.end22 ], [ %sub.ptr.sub, %land.lhs.true ], [ %sub.ptr.sub, %if.then5 ]
  %b.addr.1220 = phi ptr [ %storemerge, %if.end22 ], [ %b.addr.0.ph, %land.lhs.true ], [ %b.addr.0.ph, %if.then5 ]
  %cmp25.not = icmp eq i64 %size.0221, 3
  br i1 %cmp25.not, label %lor.lhs.false, label %invoke.cont33

lor.lhs.false:                                    ; preds = %land.lhs.true24
  %call26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %b.addr.1220, ptr noundef nonnull dereferenceable(4) @.str.1, i64 noundef 3) #18
  %cmp27 = icmp sgt i32 %call26, 0
  br i1 %cmp27, label %invoke.cont33, label %if.end38

invoke.cont33:                                    ; preds = %lor.lhs.false, %land.lhs.true24
  %cond.i = select i1 %sgn.sroa.0.1.ph, i8 7, i8 8
  br label %cleanup169

if.end38:                                         ; preds = %lor.lhs.false
  %.pre = ptrtoint ptr %b.addr.1220 to i64
  %.pre241 = sub i64 %sub.ptr.lhs.cast, %.pre
  %cmp43233 = icmp sgt i64 %.pre241, 3
  br i1 %cmp43233, label %for.body, label %for.end76

for.body:                                         ; preds = %if.end38, %for.inc75
  %result.0235 = phi i8 [ %conv70, %for.inc75 ], [ 0, %if.end38 ]
  %b.addr.3234 = phi ptr [ %add.ptr, %for.inc75 ], [ %b.addr.1220, %if.end38 ]
  %4 = load i8, ptr %b.addr.3234, align 1, !tbaa !21
  %conv46 = sext i8 %4 to i64
  %arrayidx47 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_19shift1000E.const, i64 0, i64 %conv46
  %5 = load i16, ptr %arrayidx47, align 2, !tbaa !30
  %conv48 = zext i16 %5 to i32
  %arrayidx49 = getelementptr inbounds i8, ptr %b.addr.3234, i64 1
  %6 = load i8, ptr %arrayidx49, align 1, !tbaa !21
  %conv50 = sext i8 %6 to i64
  %arrayidx51 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_18shift100E.const, i64 0, i64 %conv50
  %7 = load i16, ptr %arrayidx51, align 2, !tbaa !30
  %conv52 = zext i16 %7 to i32
  %arrayidx53 = getelementptr inbounds i8, ptr %b.addr.3234, i64 2
  %8 = load i8, ptr %arrayidx53, align 1, !tbaa !21
  %conv54 = sext i8 %8 to i64
  %arrayidx55 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv54
  %9 = load i16, ptr %arrayidx55, align 2, !tbaa !30
  %conv56 = zext i16 %9 to i32
  %arrayidx57 = getelementptr inbounds i8, ptr %b.addr.3234, i64 3
  %10 = load i8, ptr %arrayidx57, align 1, !tbaa !21
  %conv58 = sext i8 %10 to i64
  %arrayidx59 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv58
  %11 = load i16, ptr %arrayidx59, align 2, !tbaa !30
  %conv60 = zext i16 %11 to i32
  %add = add nuw nsw i32 %conv52, %conv48
  %add61 = add nuw nsw i32 %add, %conv56
  %add62 = add nuw nsw i32 %add61, %conv60
  %cmp63 = icmp ugt i32 %add62, 9999
  br i1 %cmp63, label %cleanup169, label %for.inc75

for.inc75:                                        ; preds = %for.body
  %mul = shl i8 %result.0235, 4
  %12 = trunc i32 %add62 to i8
  %conv70 = add i8 %mul, %12
  %add.ptr = getelementptr inbounds i8, ptr %b.addr.3234, i64 4
  %sub.ptr.rhs.cast41 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast41
  %cmp43 = icmp sgt i64 %sub.ptr.sub42, 3
  br i1 %cmp43, label %for.body, label %for.end76, !llvm.loop !31

for.end76:                                        ; preds = %for.inc75, %if.end38, %if.end22, %if.end
  %size.1246 = phi i64 [ 3, %if.end38 ], [ %sub.ptr.sub, %if.end ], [ %sub.ptr.sub19, %if.end22 ], [ 3, %for.inc75 ]
  %b.addr.3.lcssa = phi ptr [ %b.addr.1220, %if.end38 ], [ %b.addr.0.ph, %if.end ], [ %storemerge, %if.end22 ], [ %add.ptr, %for.inc75 ]
  %result.0.lcssa = phi i8 [ 0, %if.end38 ], [ 0, %if.end ], [ 0, %if.end22 ], [ %conv70, %for.inc75 ]
  %sub.ptr.sub42.lcssa = phi i64 [ %.pre241, %if.end38 ], [ %sub.ptr.sub, %if.end ], [ %sub.ptr.sub19, %if.end22 ], [ %sub.ptr.sub42, %for.inc75 ]
  switch i64 %sub.ptr.sub42.lcssa, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb110
    i64 1, label %sw.bb134
  ]

sw.bb:                                            ; preds = %for.end76
  %13 = load i8, ptr %b.addr.3.lcssa, align 1, !tbaa !21
  %conv82 = sext i8 %13 to i64
  %arrayidx83 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_18shift100E.const, i64 0, i64 %conv82
  %14 = load i16, ptr %arrayidx83, align 2, !tbaa !30
  %conv84 = zext i16 %14 to i32
  %arrayidx86 = getelementptr inbounds i8, ptr %b.addr.3.lcssa, i64 1
  %15 = load i8, ptr %arrayidx86, align 1, !tbaa !21
  %conv87 = sext i8 %15 to i64
  %arrayidx88 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv87
  %16 = load i16, ptr %arrayidx88, align 2, !tbaa !30
  %conv89 = zext i16 %16 to i32
  %arrayidx91 = getelementptr inbounds i8, ptr %b.addr.3.lcssa, i64 2
  %17 = load i8, ptr %arrayidx91, align 1, !tbaa !21
  %conv92 = sext i8 %17 to i64
  %arrayidx93 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv92
  %18 = load i16, ptr %arrayidx93, align 2, !tbaa !30
  %conv94 = zext i16 %18 to i32
  %add96 = add nuw nsw i32 %conv89, %conv84
  %add97 = add nuw nsw i32 %add96, %conv94
  %cmp98 = icmp ugt i32 %add97, 9999
  %conv101 = zext i8 %result.0.lcssa to i32
  %mul102 = mul nuw nsw i32 %conv101, 232
  %add103 = add nuw nsw i32 %add97, %mul102
  %conv104 = trunc i32 %add103 to i8
  br i1 %cmp98, label %cleanup169, label %sw.epilog

sw.bb110:                                         ; preds = %for.end76
  %19 = load i8, ptr %b.addr.3.lcssa, align 1, !tbaa !21
  %conv113 = sext i8 %19 to i64
  %arrayidx114 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv113
  %20 = load i16, ptr %arrayidx114, align 2, !tbaa !30
  %conv115 = zext i16 %20 to i32
  %arrayidx117 = getelementptr inbounds i8, ptr %b.addr.3.lcssa, i64 1
  %21 = load i8, ptr %arrayidx117, align 1, !tbaa !21
  %conv118 = sext i8 %21 to i64
  %arrayidx119 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv118
  %22 = load i16, ptr %arrayidx119, align 2, !tbaa !30
  %conv120 = zext i16 %22 to i32
  %add122 = add nuw nsw i32 %conv120, %conv115
  %cmp123 = icmp ugt i32 %add122, 9999
  %conv126 = zext i8 %result.0.lcssa to i32
  %mul127 = mul nuw nsw i32 %conv126, 100
  %add128 = add nuw nsw i32 %add122, %mul127
  %conv129 = trunc i32 %add128 to i8
  br i1 %cmp123, label %cleanup169, label %sw.epilog

sw.bb134:                                         ; preds = %for.end76
  %23 = load i8, ptr %b.addr.3.lcssa, align 1, !tbaa !21
  %conv137 = sext i8 %23 to i64
  %24 = add nsw i64 %conv137, -58
  %cmp140 = icmp ult i64 %24, -10
  br i1 %cmp140, label %cleanup169, label %cleanup147.thread

cleanup147.thread:                                ; preds = %sw.bb134
  %arrayidx138 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv137
  %25 = load i16, ptr %arrayidx138, align 2, !tbaa !30
  %conv139 = trunc i16 %25 to i8
  %mul144 = mul i8 %result.0.lcssa, 10
  %add145 = add i8 %mul144, %conv139
  br label %sw.epilog

sw.default:                                       ; preds = %for.end76
  %cmp149 = icmp eq i64 %size.1246, 0
  br i1 %cmp149, label %cleanup169, label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %cleanup147.thread, %sw.bb110, %sw.bb
  %result.5 = phi i8 [ %result.0.lcssa, %sw.default ], [ %conv129, %sw.bb110 ], [ %conv104, %sw.bb ], [ %add145, %cleanup147.thread ]
  br i1 %sgn.sroa.0.1.ph, label %if.else.i, label %if.then.i203

if.then.i203:                                     ; preds = %sw.epilog
  %sub.i = sub i8 0, %result.5
  %cmp.i = icmp sgt i8 %sub.i, 0
  br i1 %cmp.i, label %cleanup169, label %if.end19.i, !prof !22

if.else.i:                                        ; preds = %sw.epilog
  %cmp9.i = icmp slt i8 %result.5, 0
  br i1 %cmp9.i, label %cleanup169, label %if.end19.i, !prof !22

if.end19.i:                                       ; preds = %if.else.i, %if.then.i203
  %rv.0.i = phi i8 [ %result.5, %if.else.i ], [ %sub.i, %if.then.i203 ]
  br label %cleanup169

cleanup169:                                       ; preds = %for.cond, %for.body, %if.end19.i, %if.else.i, %if.then.i203, %sw.default, %sw.bb134, %sw.bb110, %sw.bb, %invoke.cont33, %if.then.i
  %retval.sroa.0.0 = phi i8 [ 2, %invoke.cont33 ], [ 2, %if.then.i ], [ 2, %sw.default ], [ 2, %sw.bb ], [ 2, %sw.bb110 ], [ 2, %sw.bb134 ], [ 1, %if.end19.i ], [ 2, %if.then.i203 ], [ 2, %if.else.i ], [ 2, %for.body ], [ 1, %for.cond ]
  %retval.sroa.7.0 = phi i8 [ %cond.i, %invoke.cont33 ], [ 6, %if.then.i ], [ 2, %sw.default ], [ 5, %sw.bb ], [ 5, %sw.bb110 ], [ 5, %sw.bb134 ], [ 0, %if.end19.i ], [ 8, %if.then.i203 ], [ 7, %if.else.i ], [ 5, %for.body ], [ 0, %for.cond ]
  %retval.sroa.12.0 = phi i8 [ 0, %invoke.cont33 ], [ 0, %if.then.i ], [ 0, %sw.default ], [ 0, %sw.bb ], [ 0, %sw.bb110 ], [ 0, %sw.bb134 ], [ %rv.0.i, %if.end19.i ], [ 0, %if.then.i203 ], [ 0, %if.else.i ], [ 0, %for.body ], [ 0, %for.cond ]
  %retval.sroa.12.0.insert.ext = zext i8 %retval.sroa.12.0 to i24
  %retval.sroa.12.0.insert.shift = shl nuw i24 %retval.sroa.12.0.insert.ext, 16
  %retval.sroa.7.0.insert.ext = zext nneg i8 %retval.sroa.7.0 to i24
  %retval.sroa.7.0.insert.shift = shl nuw nsw i24 %retval.sroa.7.0.insert.ext, 8
  %retval.sroa.7.0.insert.insert = or disjoint i24 %retval.sroa.12.0.insert.shift, %retval.sroa.7.0.insert.shift
  %retval.sroa.0.0.insert.ext = zext nneg i8 %retval.sroa.0.0 to i24
  %retval.sroa.0.0.insert.insert = or disjoint i24 %retval.sroa.7.0.insert.insert, %retval.sroa.0.0.insert.ext
  ret i24 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr i24 @_ZN5folly6detail9digits_toIaEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_(ptr noundef %b, ptr noundef %e) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %b, align 1, !tbaa !21
  %conv.i = sext i8 %0 to i32
  %isdigittmp.i = add nsw i32 %conv.i, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  switch i8 %0, label %cleanup169 [
    i8 45, label %if.then3.i
    i8 43, label %if.end10.i
  ], !prof !28

if.then3.i:                                       ; preds = %if.then.i
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then3.i, %if.then.i
  %1 = phi i1 [ true, %if.then.i ], [ false, %if.then3.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %b, i64 1
  br label %if.end

if.end:                                           ; preds = %if.end10.i, %entry
  %sgn.sroa.0.1.ph = phi i1 [ %1, %if.end10.i ], [ true, %entry ]
  %b.addr.0.ph = phi ptr [ %incdec.ptr.i, %if.end10.i ], [ %b, %entry ]
  %sub.ptr.lhs.cast = ptrtoint ptr %e to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %b.addr.0.ph to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp4 = icmp ugt i64 %sub.ptr.sub, 2
  br i1 %cmp4, label %if.then5, label %for.end76

if.then5:                                         ; preds = %if.end
  %cmp6 = icmp ult ptr %b.addr.0.ph, %e
  br i1 %cmp6, label %land.lhs.true, label %land.lhs.true24

land.lhs.true:                                    ; preds = %if.then5
  %2 = load i8, ptr %b.addr.0.ph, align 1, !tbaa !21
  %cmp8 = icmp eq i8 %2, 48
  br i1 %cmp8, label %for.cond, label %land.lhs.true24

for.cond:                                         ; preds = %land.lhs.true, %if.end13
  %.pn = phi ptr [ %storemerge, %if.end13 ], [ %b.addr.0.ph, %land.lhs.true ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  %cmp10 = icmp eq ptr %storemerge, %e
  br i1 %cmp10, label %cleanup169, label %if.end13

if.end13:                                         ; preds = %for.cond
  %3 = load i8, ptr %storemerge, align 1, !tbaa !21
  %cmp15.not = icmp eq i8 %3, 48
  br i1 %cmp15.not, label %for.cond, label %if.end22, !llvm.loop !32

if.end22:                                         ; preds = %if.end13
  %sub.ptr.rhs.cast18 = ptrtoint ptr %storemerge to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast18
  %cmp23 = icmp ugt i64 %sub.ptr.sub19, 2
  br i1 %cmp23, label %land.lhs.true24, label %for.end76

land.lhs.true24:                                  ; preds = %if.end22, %land.lhs.true, %if.then5
  %size.0221 = phi i64 [ %sub.ptr.sub19, %if.end22 ], [ %sub.ptr.sub, %land.lhs.true ], [ %sub.ptr.sub, %if.then5 ]
  %b.addr.1220 = phi ptr [ %storemerge, %if.end22 ], [ %b.addr.0.ph, %land.lhs.true ], [ %b.addr.0.ph, %if.then5 ]
  %cmp25.not = icmp eq i64 %size.0221, 3
  br i1 %cmp25.not, label %lor.lhs.false, label %invoke.cont33

lor.lhs.false:                                    ; preds = %land.lhs.true24
  %call26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %b.addr.1220, ptr noundef nonnull dereferenceable(4) @.str.1, i64 noundef 3) #18
  %cmp27 = icmp sgt i32 %call26, 0
  br i1 %cmp27, label %invoke.cont33, label %if.end38

invoke.cont33:                                    ; preds = %lor.lhs.false, %land.lhs.true24
  %cond.i = select i1 %sgn.sroa.0.1.ph, i8 7, i8 8
  br label %cleanup169

if.end38:                                         ; preds = %lor.lhs.false
  %.pre = ptrtoint ptr %b.addr.1220 to i64
  %.pre241 = sub i64 %sub.ptr.lhs.cast, %.pre
  %cmp43233 = icmp sgt i64 %.pre241, 3
  br i1 %cmp43233, label %for.body, label %for.end76

for.body:                                         ; preds = %if.end38, %for.inc75
  %result.0235 = phi i8 [ %conv70, %for.inc75 ], [ 0, %if.end38 ]
  %b.addr.3234 = phi ptr [ %add.ptr, %for.inc75 ], [ %b.addr.1220, %if.end38 ]
  %4 = load i8, ptr %b.addr.3234, align 1, !tbaa !21
  %conv46 = sext i8 %4 to i64
  %arrayidx47 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_19shift1000E.const, i64 0, i64 %conv46
  %5 = load i16, ptr %arrayidx47, align 2, !tbaa !30
  %conv48 = zext i16 %5 to i32
  %arrayidx49 = getelementptr inbounds i8, ptr %b.addr.3234, i64 1
  %6 = load i8, ptr %arrayidx49, align 1, !tbaa !21
  %conv50 = sext i8 %6 to i64
  %arrayidx51 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_18shift100E.const, i64 0, i64 %conv50
  %7 = load i16, ptr %arrayidx51, align 2, !tbaa !30
  %conv52 = zext i16 %7 to i32
  %arrayidx53 = getelementptr inbounds i8, ptr %b.addr.3234, i64 2
  %8 = load i8, ptr %arrayidx53, align 1, !tbaa !21
  %conv54 = sext i8 %8 to i64
  %arrayidx55 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv54
  %9 = load i16, ptr %arrayidx55, align 2, !tbaa !30
  %conv56 = zext i16 %9 to i32
  %arrayidx57 = getelementptr inbounds i8, ptr %b.addr.3234, i64 3
  %10 = load i8, ptr %arrayidx57, align 1, !tbaa !21
  %conv58 = sext i8 %10 to i64
  %arrayidx59 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv58
  %11 = load i16, ptr %arrayidx59, align 2, !tbaa !30
  %conv60 = zext i16 %11 to i32
  %add = add nuw nsw i32 %conv52, %conv48
  %add61 = add nuw nsw i32 %add, %conv56
  %add62 = add nuw nsw i32 %add61, %conv60
  %cmp63 = icmp ugt i32 %add62, 9999
  br i1 %cmp63, label %cleanup169, label %for.inc75

for.inc75:                                        ; preds = %for.body
  %mul = shl i8 %result.0235, 4
  %12 = trunc i32 %add62 to i8
  %conv70 = add i8 %mul, %12
  %add.ptr = getelementptr inbounds i8, ptr %b.addr.3234, i64 4
  %sub.ptr.rhs.cast41 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast41
  %cmp43 = icmp sgt i64 %sub.ptr.sub42, 3
  br i1 %cmp43, label %for.body, label %for.end76, !llvm.loop !33

for.end76:                                        ; preds = %for.inc75, %if.end38, %if.end22, %if.end
  %size.1246 = phi i64 [ 3, %if.end38 ], [ %sub.ptr.sub, %if.end ], [ %sub.ptr.sub19, %if.end22 ], [ 3, %for.inc75 ]
  %b.addr.3.lcssa = phi ptr [ %b.addr.1220, %if.end38 ], [ %b.addr.0.ph, %if.end ], [ %storemerge, %if.end22 ], [ %add.ptr, %for.inc75 ]
  %result.0.lcssa = phi i8 [ 0, %if.end38 ], [ 0, %if.end ], [ 0, %if.end22 ], [ %conv70, %for.inc75 ]
  %sub.ptr.sub42.lcssa = phi i64 [ %.pre241, %if.end38 ], [ %sub.ptr.sub, %if.end ], [ %sub.ptr.sub19, %if.end22 ], [ %sub.ptr.sub42, %for.inc75 ]
  switch i64 %sub.ptr.sub42.lcssa, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb110
    i64 1, label %sw.bb134
  ]

sw.bb:                                            ; preds = %for.end76
  %13 = load i8, ptr %b.addr.3.lcssa, align 1, !tbaa !21
  %conv82 = sext i8 %13 to i64
  %arrayidx83 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_18shift100E.const, i64 0, i64 %conv82
  %14 = load i16, ptr %arrayidx83, align 2, !tbaa !30
  %conv84 = zext i16 %14 to i32
  %arrayidx86 = getelementptr inbounds i8, ptr %b.addr.3.lcssa, i64 1
  %15 = load i8, ptr %arrayidx86, align 1, !tbaa !21
  %conv87 = sext i8 %15 to i64
  %arrayidx88 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv87
  %16 = load i16, ptr %arrayidx88, align 2, !tbaa !30
  %conv89 = zext i16 %16 to i32
  %arrayidx91 = getelementptr inbounds i8, ptr %b.addr.3.lcssa, i64 2
  %17 = load i8, ptr %arrayidx91, align 1, !tbaa !21
  %conv92 = sext i8 %17 to i64
  %arrayidx93 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv92
  %18 = load i16, ptr %arrayidx93, align 2, !tbaa !30
  %conv94 = zext i16 %18 to i32
  %add96 = add nuw nsw i32 %conv89, %conv84
  %add97 = add nuw nsw i32 %add96, %conv94
  %cmp98 = icmp ugt i32 %add97, 9999
  %conv101 = zext i8 %result.0.lcssa to i32
  %mul102 = mul nuw nsw i32 %conv101, 232
  %add103 = add nuw nsw i32 %add97, %mul102
  %conv104 = trunc i32 %add103 to i8
  br i1 %cmp98, label %cleanup169, label %sw.epilog

sw.bb110:                                         ; preds = %for.end76
  %19 = load i8, ptr %b.addr.3.lcssa, align 1, !tbaa !21
  %conv113 = sext i8 %19 to i64
  %arrayidx114 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv113
  %20 = load i16, ptr %arrayidx114, align 2, !tbaa !30
  %conv115 = zext i16 %20 to i32
  %arrayidx117 = getelementptr inbounds i8, ptr %b.addr.3.lcssa, i64 1
  %21 = load i8, ptr %arrayidx117, align 1, !tbaa !21
  %conv118 = sext i8 %21 to i64
  %arrayidx119 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv118
  %22 = load i16, ptr %arrayidx119, align 2, !tbaa !30
  %conv120 = zext i16 %22 to i32
  %add122 = add nuw nsw i32 %conv120, %conv115
  %cmp123 = icmp ugt i32 %add122, 9999
  %conv126 = zext i8 %result.0.lcssa to i32
  %mul127 = mul nuw nsw i32 %conv126, 100
  %add128 = add nuw nsw i32 %add122, %mul127
  %conv129 = trunc i32 %add128 to i8
  br i1 %cmp123, label %cleanup169, label %sw.epilog

sw.bb134:                                         ; preds = %for.end76
  %23 = load i8, ptr %b.addr.3.lcssa, align 1, !tbaa !21
  %conv137 = sext i8 %23 to i64
  %24 = add nsw i64 %conv137, -58
  %cmp140 = icmp ult i64 %24, -10
  br i1 %cmp140, label %cleanup169, label %cleanup147.thread

cleanup147.thread:                                ; preds = %sw.bb134
  %arrayidx138 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv137
  %25 = load i16, ptr %arrayidx138, align 2, !tbaa !30
  %conv139 = trunc i16 %25 to i8
  %mul144 = mul i8 %result.0.lcssa, 10
  %add145 = add i8 %mul144, %conv139
  br label %sw.epilog

sw.default:                                       ; preds = %for.end76
  %cmp149 = icmp eq i64 %size.1246, 0
  br i1 %cmp149, label %cleanup169, label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %cleanup147.thread, %sw.bb110, %sw.bb
  %result.5 = phi i8 [ %result.0.lcssa, %sw.default ], [ %conv129, %sw.bb110 ], [ %conv104, %sw.bb ], [ %add145, %cleanup147.thread ]
  br i1 %sgn.sroa.0.1.ph, label %if.else.i, label %if.then.i203

if.then.i203:                                     ; preds = %sw.epilog
  %sub.i = sub i8 0, %result.5
  %cmp.i = icmp sgt i8 %sub.i, 0
  br i1 %cmp.i, label %cleanup169, label %if.end19.i, !prof !22

if.else.i:                                        ; preds = %sw.epilog
  %cmp9.i = icmp slt i8 %result.5, 0
  br i1 %cmp9.i, label %cleanup169, label %if.end19.i, !prof !22

if.end19.i:                                       ; preds = %if.else.i, %if.then.i203
  %rv.0.i = phi i8 [ %result.5, %if.else.i ], [ %sub.i, %if.then.i203 ]
  br label %cleanup169

cleanup169:                                       ; preds = %for.cond, %for.body, %if.end19.i, %if.else.i, %if.then.i203, %sw.default, %sw.bb134, %sw.bb110, %sw.bb, %invoke.cont33, %if.then.i
  %retval.sroa.0.0 = phi i8 [ 2, %invoke.cont33 ], [ 2, %if.then.i ], [ 2, %sw.default ], [ 2, %sw.bb ], [ 2, %sw.bb110 ], [ 2, %sw.bb134 ], [ 1, %if.end19.i ], [ 2, %if.then.i203 ], [ 2, %if.else.i ], [ 2, %for.body ], [ 1, %for.cond ]
  %retval.sroa.7.0 = phi i8 [ %cond.i, %invoke.cont33 ], [ 6, %if.then.i ], [ 2, %sw.default ], [ 5, %sw.bb ], [ 5, %sw.bb110 ], [ 5, %sw.bb134 ], [ 0, %if.end19.i ], [ 8, %if.then.i203 ], [ 7, %if.else.i ], [ 5, %for.body ], [ 0, %for.cond ]
  %retval.sroa.12.0 = phi i8 [ 0, %invoke.cont33 ], [ 0, %if.then.i ], [ 0, %sw.default ], [ 0, %sw.bb ], [ 0, %sw.bb110 ], [ 0, %sw.bb134 ], [ %rv.0.i, %if.end19.i ], [ 0, %if.then.i203 ], [ 0, %if.else.i ], [ 0, %for.body ], [ 0, %for.cond ]
  %retval.sroa.12.0.insert.ext = zext i8 %retval.sroa.12.0 to i24
  %retval.sroa.12.0.insert.shift = shl nuw i24 %retval.sroa.12.0.insert.ext, 16
  %retval.sroa.7.0.insert.ext = zext nneg i8 %retval.sroa.7.0 to i24
  %retval.sroa.7.0.insert.shift = shl nuw nsw i24 %retval.sroa.7.0.insert.ext, 8
  %retval.sroa.7.0.insert.insert = or disjoint i24 %retval.sroa.12.0.insert.shift, %retval.sroa.7.0.insert.shift
  %retval.sroa.0.0.insert.ext = zext nneg i8 %retval.sroa.0.0 to i24
  %retval.sroa.0.0.insert.insert = or disjoint i24 %retval.sroa.7.0.insert.insert, %retval.sroa.0.0.insert.ext
  ret i24 %retval.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr i24 @_ZN5folly6detail9digits_toIhEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_(ptr noundef %b, ptr noundef %e) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %e to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %b to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp4 = icmp ugt i64 %sub.ptr.sub, 2
  br i1 %cmp4, label %if.then5, label %for.end76

if.then5:                                         ; preds = %entry
  %cmp6 = icmp ult ptr %b, %e
  br i1 %cmp6, label %land.lhs.true, label %land.lhs.true24

land.lhs.true:                                    ; preds = %if.then5
  %0 = load i8, ptr %b, align 1, !tbaa !21
  %cmp8 = icmp eq i8 %0, 48
  br i1 %cmp8, label %for.cond, label %land.lhs.true24

for.cond:                                         ; preds = %land.lhs.true, %if.end13
  %.pn = phi ptr [ %storemerge, %if.end13 ], [ %b, %land.lhs.true ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  %cmp10 = icmp eq ptr %storemerge, %e
  br i1 %cmp10, label %cleanup169, label %if.end13

if.end13:                                         ; preds = %for.cond
  %1 = load i8, ptr %storemerge, align 1, !tbaa !21
  %cmp15.not = icmp eq i8 %1, 48
  br i1 %cmp15.not, label %for.cond, label %if.end22, !llvm.loop !34

if.end22:                                         ; preds = %if.end13
  %sub.ptr.rhs.cast18 = ptrtoint ptr %storemerge to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast18
  %cmp23 = icmp ugt i64 %sub.ptr.sub19, 2
  br i1 %cmp23, label %land.lhs.true24, label %for.end76

land.lhs.true24:                                  ; preds = %if.end22, %land.lhs.true, %if.then5
  %size.0208 = phi i64 [ %sub.ptr.sub19, %if.end22 ], [ %sub.ptr.sub, %land.lhs.true ], [ %sub.ptr.sub, %if.then5 ]
  %b.addr.0207 = phi ptr [ %storemerge, %if.end22 ], [ %b, %land.lhs.true ], [ %b, %if.then5 ]
  %cmp25.not = icmp eq i64 %size.0208, 3
  br i1 %cmp25.not, label %lor.lhs.false, label %cleanup169

lor.lhs.false:                                    ; preds = %land.lhs.true24
  %call26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %b.addr.0207, ptr noundef nonnull dereferenceable(4) @.str.1, i64 noundef 3) #18
  %cmp27 = icmp sgt i32 %call26, 0
  br i1 %cmp27, label %cleanup169, label %if.end38

if.end38:                                         ; preds = %lor.lhs.false
  %.pre = ptrtoint ptr %b.addr.0207 to i64
  %.pre228 = sub i64 %sub.ptr.lhs.cast, %.pre
  %cmp43220 = icmp sgt i64 %.pre228, 3
  br i1 %cmp43220, label %for.body, label %for.end76

for.body:                                         ; preds = %if.end38, %for.inc75
  %result.0222 = phi i8 [ %conv70, %for.inc75 ], [ 0, %if.end38 ]
  %b.addr.2221 = phi ptr [ %add.ptr, %for.inc75 ], [ %b.addr.0207, %if.end38 ]
  %2 = load i8, ptr %b.addr.2221, align 1, !tbaa !21
  %conv46 = sext i8 %2 to i64
  %arrayidx47 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_19shift1000E.const, i64 0, i64 %conv46
  %3 = load i16, ptr %arrayidx47, align 2, !tbaa !30
  %conv48 = zext i16 %3 to i32
  %arrayidx49 = getelementptr inbounds i8, ptr %b.addr.2221, i64 1
  %4 = load i8, ptr %arrayidx49, align 1, !tbaa !21
  %conv50 = sext i8 %4 to i64
  %arrayidx51 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_18shift100E.const, i64 0, i64 %conv50
  %5 = load i16, ptr %arrayidx51, align 2, !tbaa !30
  %conv52 = zext i16 %5 to i32
  %arrayidx53 = getelementptr inbounds i8, ptr %b.addr.2221, i64 2
  %6 = load i8, ptr %arrayidx53, align 1, !tbaa !21
  %conv54 = sext i8 %6 to i64
  %arrayidx55 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv54
  %7 = load i16, ptr %arrayidx55, align 2, !tbaa !30
  %conv56 = zext i16 %7 to i32
  %arrayidx57 = getelementptr inbounds i8, ptr %b.addr.2221, i64 3
  %8 = load i8, ptr %arrayidx57, align 1, !tbaa !21
  %conv58 = sext i8 %8 to i64
  %arrayidx59 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv58
  %9 = load i16, ptr %arrayidx59, align 2, !tbaa !30
  %conv60 = zext i16 %9 to i32
  %add = add nuw nsw i32 %conv52, %conv48
  %add61 = add nuw nsw i32 %add, %conv56
  %add62 = add nuw nsw i32 %add61, %conv60
  %cmp63 = icmp ugt i32 %add62, 9999
  br i1 %cmp63, label %cleanup169, label %for.inc75

for.inc75:                                        ; preds = %for.body
  %mul = shl i8 %result.0222, 4
  %10 = trunc i32 %add62 to i8
  %conv70 = add i8 %mul, %10
  %add.ptr = getelementptr inbounds i8, ptr %b.addr.2221, i64 4
  %sub.ptr.rhs.cast41 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast41
  %cmp43 = icmp sgt i64 %sub.ptr.sub42, 3
  br i1 %cmp43, label %for.body, label %for.end76, !llvm.loop !35

for.end76:                                        ; preds = %for.inc75, %if.end38, %if.end22, %entry
  %size.1233 = phi i64 [ 3, %if.end38 ], [ %sub.ptr.sub, %entry ], [ %sub.ptr.sub19, %if.end22 ], [ 3, %for.inc75 ]
  %b.addr.2.lcssa = phi ptr [ %b.addr.0207, %if.end38 ], [ %b, %entry ], [ %storemerge, %if.end22 ], [ %add.ptr, %for.inc75 ]
  %result.0.lcssa = phi i8 [ 0, %if.end38 ], [ 0, %entry ], [ 0, %if.end22 ], [ %conv70, %for.inc75 ]
  %sub.ptr.sub42.lcssa = phi i64 [ %.pre228, %if.end38 ], [ %sub.ptr.sub, %entry ], [ %sub.ptr.sub19, %if.end22 ], [ %sub.ptr.sub42, %for.inc75 ]
  switch i64 %sub.ptr.sub42.lcssa, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb110
    i64 1, label %sw.bb134
  ]

sw.bb:                                            ; preds = %for.end76
  %11 = load i8, ptr %b.addr.2.lcssa, align 1, !tbaa !21
  %conv82 = sext i8 %11 to i64
  %arrayidx83 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_18shift100E.const, i64 0, i64 %conv82
  %12 = load i16, ptr %arrayidx83, align 2, !tbaa !30
  %conv84 = zext i16 %12 to i32
  %arrayidx86 = getelementptr inbounds i8, ptr %b.addr.2.lcssa, i64 1
  %13 = load i8, ptr %arrayidx86, align 1, !tbaa !21
  %conv87 = sext i8 %13 to i64
  %arrayidx88 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv87
  %14 = load i16, ptr %arrayidx88, align 2, !tbaa !30
  %conv89 = zext i16 %14 to i32
  %arrayidx91 = getelementptr inbounds i8, ptr %b.addr.2.lcssa, i64 2
  %15 = load i8, ptr %arrayidx91, align 1, !tbaa !21
  %conv92 = sext i8 %15 to i64
  %arrayidx93 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv92
  %16 = load i16, ptr %arrayidx93, align 2, !tbaa !30
  %conv94 = zext i16 %16 to i32
  %add96 = add nuw nsw i32 %conv89, %conv84
  %add97 = add nuw nsw i32 %add96, %conv94
  %cmp98 = icmp ugt i32 %add97, 9999
  %conv101 = zext i8 %result.0.lcssa to i32
  %mul102 = mul nuw nsw i32 %conv101, 232
  %add103 = add nuw nsw i32 %add97, %mul102
  %conv104 = trunc i32 %add103 to i8
  br i1 %cmp98, label %cleanup169, label %sw.epilog

sw.bb110:                                         ; preds = %for.end76
  %17 = load i8, ptr %b.addr.2.lcssa, align 1, !tbaa !21
  %conv113 = sext i8 %17 to i64
  %arrayidx114 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv113
  %18 = load i16, ptr %arrayidx114, align 2, !tbaa !30
  %conv115 = zext i16 %18 to i32
  %arrayidx117 = getelementptr inbounds i8, ptr %b.addr.2.lcssa, i64 1
  %19 = load i8, ptr %arrayidx117, align 1, !tbaa !21
  %conv118 = sext i8 %19 to i64
  %arrayidx119 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv118
  %20 = load i16, ptr %arrayidx119, align 2, !tbaa !30
  %conv120 = zext i16 %20 to i32
  %add122 = add nuw nsw i32 %conv120, %conv115
  %cmp123 = icmp ugt i32 %add122, 9999
  %conv126 = zext i8 %result.0.lcssa to i32
  %mul127 = mul nuw nsw i32 %conv126, 100
  %add128 = add nuw nsw i32 %add122, %mul127
  %conv129 = trunc i32 %add128 to i8
  br i1 %cmp123, label %cleanup169, label %sw.epilog

sw.bb134:                                         ; preds = %for.end76
  %21 = load i8, ptr %b.addr.2.lcssa, align 1, !tbaa !21
  %conv137 = sext i8 %21 to i64
  %22 = add nsw i64 %conv137, -58
  %cmp140 = icmp ult i64 %22, -10
  br i1 %cmp140, label %cleanup169, label %cleanup147.thread

cleanup147.thread:                                ; preds = %sw.bb134
  %arrayidx138 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv137
  %23 = load i16, ptr %arrayidx138, align 2, !tbaa !30
  %conv139 = trunc i16 %23 to i8
  %mul144 = mul i8 %result.0.lcssa, 10
  %add145 = add i8 %mul144, %conv139
  br label %sw.epilog

sw.default:                                       ; preds = %for.end76
  %cmp149 = icmp eq i64 %size.1233, 0
  br i1 %cmp149, label %cleanup169, label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %cleanup147.thread, %sw.bb110, %sw.bb
  %result.5 = phi i8 [ %result.0.lcssa, %sw.default ], [ %conv129, %sw.bb110 ], [ %conv104, %sw.bb ], [ %add145, %cleanup147.thread ]
  br label %cleanup169

cleanup169:                                       ; preds = %for.cond, %for.body, %sw.epilog, %sw.default, %sw.bb134, %sw.bb110, %sw.bb, %lor.lhs.false, %land.lhs.true24
  %retval.sroa.0.0 = phi i8 [ 1, %sw.epilog ], [ 2, %land.lhs.true24 ], [ 2, %lor.lhs.false ], [ 2, %sw.default ], [ 2, %sw.bb ], [ 2, %sw.bb110 ], [ 2, %sw.bb134 ], [ 2, %for.body ], [ 1, %for.cond ]
  %retval.sroa.6.0 = phi i8 [ 0, %sw.epilog ], [ 7, %land.lhs.true24 ], [ 7, %lor.lhs.false ], [ 2, %sw.default ], [ 5, %sw.bb ], [ 5, %sw.bb110 ], [ 5, %sw.bb134 ], [ 5, %for.body ], [ 0, %for.cond ]
  %retval.sroa.10.0 = phi i8 [ %result.5, %sw.epilog ], [ 0, %land.lhs.true24 ], [ 0, %lor.lhs.false ], [ 0, %sw.default ], [ 0, %sw.bb ], [ 0, %sw.bb110 ], [ 0, %sw.bb134 ], [ 0, %for.body ], [ 0, %for.cond ]
  %retval.sroa.10.0.insert.ext = zext i8 %retval.sroa.10.0 to i24
  %retval.sroa.10.0.insert.shift = shl nuw i24 %retval.sroa.10.0.insert.ext, 16
  %retval.sroa.6.0.insert.ext = zext nneg i8 %retval.sroa.6.0 to i24
  %retval.sroa.6.0.insert.shift = shl nuw nsw i24 %retval.sroa.6.0.insert.ext, 8
  %retval.sroa.6.0.insert.insert = or disjoint i24 %retval.sroa.10.0.insert.shift, %retval.sroa.6.0.insert.shift
  %retval.sroa.0.0.insert.ext = zext nneg i8 %retval.sroa.0.0 to i24
  %retval.sroa.0.0.insert.insert = or disjoint i24 %retval.sroa.6.0.insert.insert, %retval.sroa.0.0.insert.ext
  ret i24 %retval.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr i32 @_ZN5folly6detail9digits_toIsEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_(ptr noundef %b, ptr noundef %e) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %b, align 1, !tbaa !21
  %conv.i = sext i8 %0 to i32
  %isdigittmp.i = add nsw i32 %conv.i, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  switch i8 %0, label %cleanup169 [
    i8 45, label %if.then3.i
    i8 43, label %if.end10.i
  ], !prof !28

if.then3.i:                                       ; preds = %if.then.i
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then3.i, %if.then.i
  %1 = phi i1 [ true, %if.then.i ], [ false, %if.then3.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %b, i64 1
  br label %if.end

if.end:                                           ; preds = %if.end10.i, %entry
  %sgn.sroa.0.1.ph = phi i1 [ %1, %if.end10.i ], [ true, %entry ]
  %b.addr.0.ph = phi ptr [ %incdec.ptr.i, %if.end10.i ], [ %b, %entry ]
  %sub.ptr.lhs.cast = ptrtoint ptr %e to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %b.addr.0.ph to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp4 = icmp ugt i64 %sub.ptr.sub, 4
  br i1 %cmp4, label %if.then5, label %if.end38

if.then5:                                         ; preds = %if.end
  %cmp6 = icmp ult ptr %b.addr.0.ph, %e
  br i1 %cmp6, label %land.lhs.true, label %land.lhs.true24

land.lhs.true:                                    ; preds = %if.then5
  %2 = load i8, ptr %b.addr.0.ph, align 1, !tbaa !21
  %cmp8 = icmp eq i8 %2, 48
  br i1 %cmp8, label %for.cond, label %land.lhs.true24

for.cond:                                         ; preds = %land.lhs.true, %if.end13
  %.pn = phi ptr [ %storemerge, %if.end13 ], [ %b.addr.0.ph, %land.lhs.true ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  %cmp10 = icmp eq ptr %storemerge, %e
  br i1 %cmp10, label %cleanup169, label %if.end13

if.end13:                                         ; preds = %for.cond
  %3 = load i8, ptr %storemerge, align 1, !tbaa !21
  %cmp15.not = icmp eq i8 %3, 48
  br i1 %cmp15.not, label %for.cond, label %if.end22, !llvm.loop !36

if.end22:                                         ; preds = %if.end13
  %sub.ptr.rhs.cast18 = ptrtoint ptr %storemerge to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast18
  %cmp23 = icmp ugt i64 %sub.ptr.sub19, 4
  br i1 %cmp23, label %land.lhs.true24, label %if.end38

land.lhs.true24:                                  ; preds = %if.end22, %land.lhs.true, %if.then5
  %size.0221 = phi i64 [ %sub.ptr.sub19, %if.end22 ], [ %sub.ptr.sub, %land.lhs.true ], [ %sub.ptr.sub, %if.then5 ]
  %b.addr.1220 = phi ptr [ %storemerge, %if.end22 ], [ %b.addr.0.ph, %land.lhs.true ], [ %b.addr.0.ph, %if.then5 ]
  %cmp25.not = icmp eq i64 %size.0221, 5
  br i1 %cmp25.not, label %lor.lhs.false, label %invoke.cont33

lor.lhs.false:                                    ; preds = %land.lhs.true24
  %call26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %b.addr.1220, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #18
  %cmp27 = icmp sgt i32 %call26, 0
  br i1 %cmp27, label %invoke.cont33, label %lor.lhs.false.if.end38_crit_edge

lor.lhs.false.if.end38_crit_edge:                 ; preds = %lor.lhs.false
  %.pre = ptrtoint ptr %b.addr.1220 to i64
  %.pre241 = sub i64 %sub.ptr.lhs.cast, %.pre
  br label %if.end38

invoke.cont33:                                    ; preds = %lor.lhs.false, %land.lhs.true24
  %cond.i = select i1 %sgn.sroa.0.1.ph, i32 1792, i32 2048
  br label %cleanup169

if.end38:                                         ; preds = %lor.lhs.false.if.end38_crit_edge, %if.end22, %if.end
  %sub.ptr.sub42232.pre-phi = phi i64 [ %.pre241, %lor.lhs.false.if.end38_crit_edge ], [ %sub.ptr.sub19, %if.end22 ], [ %sub.ptr.sub, %if.end ]
  %b.addr.2 = phi ptr [ %b.addr.1220, %lor.lhs.false.if.end38_crit_edge ], [ %storemerge, %if.end22 ], [ %b.addr.0.ph, %if.end ]
  %size.1 = phi i64 [ 5, %lor.lhs.false.if.end38_crit_edge ], [ %sub.ptr.sub19, %if.end22 ], [ %sub.ptr.sub, %if.end ]
  %cmp43233 = icmp sgt i64 %sub.ptr.sub42232.pre-phi, 3
  br i1 %cmp43233, label %for.body, label %for.end76

for.body:                                         ; preds = %if.end38, %for.inc75
  %result.0235 = phi i16 [ %conv70, %for.inc75 ], [ 0, %if.end38 ]
  %b.addr.3234 = phi ptr [ %add.ptr, %for.inc75 ], [ %b.addr.2, %if.end38 ]
  %4 = load i8, ptr %b.addr.3234, align 1, !tbaa !21
  %conv46 = sext i8 %4 to i64
  %arrayidx47 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_19shift1000E.const, i64 0, i64 %conv46
  %5 = load i16, ptr %arrayidx47, align 2, !tbaa !30
  %conv48 = zext i16 %5 to i32
  %arrayidx49 = getelementptr inbounds i8, ptr %b.addr.3234, i64 1
  %6 = load i8, ptr %arrayidx49, align 1, !tbaa !21
  %conv50 = sext i8 %6 to i64
  %arrayidx51 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_18shift100E.const, i64 0, i64 %conv50
  %7 = load i16, ptr %arrayidx51, align 2, !tbaa !30
  %conv52 = zext i16 %7 to i32
  %arrayidx53 = getelementptr inbounds i8, ptr %b.addr.3234, i64 2
  %8 = load i8, ptr %arrayidx53, align 1, !tbaa !21
  %conv54 = sext i8 %8 to i64
  %arrayidx55 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv54
  %9 = load i16, ptr %arrayidx55, align 2, !tbaa !30
  %conv56 = zext i16 %9 to i32
  %arrayidx57 = getelementptr inbounds i8, ptr %b.addr.3234, i64 3
  %10 = load i8, ptr %arrayidx57, align 1, !tbaa !21
  %conv58 = sext i8 %10 to i64
  %arrayidx59 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv58
  %11 = load i16, ptr %arrayidx59, align 2, !tbaa !30
  %conv60 = zext i16 %11 to i32
  %add = add nuw nsw i32 %conv52, %conv48
  %add61 = add nuw nsw i32 %add, %conv56
  %add62 = add nuw nsw i32 %add61, %conv60
  %cmp63 = icmp ugt i32 %add62, 9999
  br i1 %cmp63, label %cleanup169, label %for.inc75

for.inc75:                                        ; preds = %for.body
  %mul = mul i16 %result.0235, 10000
  %12 = trunc i32 %add62 to i16
  %conv70 = add i16 %mul, %12
  %add.ptr = getelementptr inbounds i8, ptr %b.addr.3234, i64 4
  %sub.ptr.rhs.cast41 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast41
  %cmp43 = icmp sgt i64 %sub.ptr.sub42, 3
  br i1 %cmp43, label %for.body, label %for.end76, !llvm.loop !37

for.end76:                                        ; preds = %for.inc75, %if.end38
  %b.addr.3.lcssa = phi ptr [ %b.addr.2, %if.end38 ], [ %add.ptr, %for.inc75 ]
  %result.0.lcssa = phi i16 [ 0, %if.end38 ], [ %conv70, %for.inc75 ]
  %sub.ptr.sub42.lcssa = phi i64 [ %sub.ptr.sub42232.pre-phi, %if.end38 ], [ %sub.ptr.sub42, %for.inc75 ]
  switch i64 %sub.ptr.sub42.lcssa, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb110
    i64 1, label %sw.bb134
  ]

sw.bb:                                            ; preds = %for.end76
  %13 = load i8, ptr %b.addr.3.lcssa, align 1, !tbaa !21
  %conv82 = sext i8 %13 to i64
  %arrayidx83 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_18shift100E.const, i64 0, i64 %conv82
  %14 = load i16, ptr %arrayidx83, align 2, !tbaa !30
  %conv84 = zext i16 %14 to i32
  %arrayidx86 = getelementptr inbounds i8, ptr %b.addr.3.lcssa, i64 1
  %15 = load i8, ptr %arrayidx86, align 1, !tbaa !21
  %conv87 = sext i8 %15 to i64
  %arrayidx88 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv87
  %16 = load i16, ptr %arrayidx88, align 2, !tbaa !30
  %conv89 = zext i16 %16 to i32
  %arrayidx91 = getelementptr inbounds i8, ptr %b.addr.3.lcssa, i64 2
  %17 = load i8, ptr %arrayidx91, align 1, !tbaa !21
  %conv92 = sext i8 %17 to i64
  %arrayidx93 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv92
  %18 = load i16, ptr %arrayidx93, align 2, !tbaa !30
  %conv94 = zext i16 %18 to i32
  %add96 = add nuw nsw i32 %conv89, %conv84
  %add97 = add nuw nsw i32 %add96, %conv94
  %cmp98 = icmp ugt i32 %add97, 9999
  %conv101 = zext i16 %result.0.lcssa to i32
  %mul102 = mul nuw nsw i32 %conv101, 1000
  %add103 = add nuw nsw i32 %add97, %mul102
  %conv104 = trunc i32 %add103 to i16
  br i1 %cmp98, label %cleanup169, label %sw.epilog

sw.bb110:                                         ; preds = %for.end76
  %19 = load i8, ptr %b.addr.3.lcssa, align 1, !tbaa !21
  %conv113 = sext i8 %19 to i64
  %arrayidx114 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv113
  %20 = load i16, ptr %arrayidx114, align 2, !tbaa !30
  %conv115 = zext i16 %20 to i32
  %arrayidx117 = getelementptr inbounds i8, ptr %b.addr.3.lcssa, i64 1
  %21 = load i8, ptr %arrayidx117, align 1, !tbaa !21
  %conv118 = sext i8 %21 to i64
  %arrayidx119 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv118
  %22 = load i16, ptr %arrayidx119, align 2, !tbaa !30
  %conv120 = zext i16 %22 to i32
  %add122 = add nuw nsw i32 %conv120, %conv115
  %cmp123 = icmp ugt i32 %add122, 9999
  %conv126 = zext i16 %result.0.lcssa to i32
  %mul127 = mul nuw nsw i32 %conv126, 100
  %add128 = add nuw nsw i32 %add122, %mul127
  %conv129 = trunc i32 %add128 to i16
  br i1 %cmp123, label %cleanup169, label %sw.epilog

sw.bb134:                                         ; preds = %for.end76
  %23 = load i8, ptr %b.addr.3.lcssa, align 1, !tbaa !21
  %conv137 = sext i8 %23 to i64
  %24 = add nsw i64 %conv137, -58
  %cmp140 = icmp ult i64 %24, -10
  br i1 %cmp140, label %cleanup169, label %cleanup147.thread

cleanup147.thread:                                ; preds = %sw.bb134
  %arrayidx138 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv137
  %25 = load i16, ptr %arrayidx138, align 2, !tbaa !30
  %mul144 = mul i16 %result.0.lcssa, 10
  %add145 = add i16 %25, %mul144
  br label %sw.epilog

sw.default:                                       ; preds = %for.end76
  %cmp149 = icmp eq i64 %size.1, 0
  br i1 %cmp149, label %cleanup169, label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %cleanup147.thread, %sw.bb110, %sw.bb
  %result.5 = phi i16 [ %result.0.lcssa, %sw.default ], [ %conv129, %sw.bb110 ], [ %conv104, %sw.bb ], [ %add145, %cleanup147.thread ]
  br i1 %sgn.sroa.0.1.ph, label %if.else.i, label %if.then.i203

if.then.i203:                                     ; preds = %sw.epilog
  %sub.i = sub i16 0, %result.5
  %cmp.i = icmp sgt i16 %sub.i, 0
  br i1 %cmp.i, label %invoke.cont158, label %if.end19.i, !prof !22

if.else.i:                                        ; preds = %sw.epilog
  %cmp9.i = icmp slt i16 %result.5, 0
  br i1 %cmp9.i, label %invoke.cont158, label %if.end19.i, !prof !22

if.end19.i:                                       ; preds = %if.else.i, %if.then.i203
  %rv.0.i = phi i16 [ %result.5, %if.else.i ], [ %sub.i, %if.then.i203 ]
  %26 = zext i16 %rv.0.i to i32
  %27 = shl nuw i32 %26, 16
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %if.end19.i, %if.else.i, %if.then.i203
  %retval.sroa.0.0.i = phi i32 [ 1, %if.end19.i ], [ 2, %if.then.i203 ], [ 2, %if.else.i ]
  %retval.sroa.4.0.insert.insert.i = phi i32 [ %27, %if.end19.i ], [ 2048, %if.then.i203 ], [ 1792, %if.else.i ]
  %retval.sroa.12.0.extract.shift = and i32 %retval.sroa.4.0.insert.insert.i, -65536
  %28 = and i32 %retval.sroa.4.0.insert.insert.i, 3840
  br label %cleanup169

cleanup169:                                       ; preds = %for.cond, %for.body, %invoke.cont158, %sw.default, %sw.bb134, %sw.bb110, %sw.bb, %invoke.cont33, %if.then.i
  %retval.sroa.0.0 = phi i32 [ 2, %invoke.cont33 ], [ %retval.sroa.0.0.i, %invoke.cont158 ], [ 2, %if.then.i ], [ 2, %sw.default ], [ 2, %sw.bb ], [ 2, %sw.bb110 ], [ 2, %sw.bb134 ], [ 2, %for.body ], [ 1, %for.cond ]
  %retval.sroa.7.0 = phi i32 [ %cond.i, %invoke.cont33 ], [ %28, %invoke.cont158 ], [ 1536, %if.then.i ], [ 512, %sw.default ], [ 1280, %sw.bb ], [ 1280, %sw.bb110 ], [ 1280, %sw.bb134 ], [ 1280, %for.body ], [ 0, %for.cond ]
  %retval.sroa.12.0 = phi i32 [ 0, %invoke.cont33 ], [ %retval.sroa.12.0.extract.shift, %invoke.cont158 ], [ 0, %if.then.i ], [ 0, %sw.default ], [ 0, %sw.bb ], [ 0, %sw.bb110 ], [ 0, %sw.bb134 ], [ 0, %for.body ], [ 0, %for.cond ]
  %retval.sroa.7.0.insert.insert = or i32 %retval.sroa.7.0, %retval.sroa.0.0
  %retval.sroa.0.0.insert.insert = or i32 %retval.sroa.7.0.insert.insert, %retval.sroa.12.0
  ret i32 %retval.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr i32 @_ZN5folly6detail9digits_toItEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_(ptr noundef %b, ptr noundef %e) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %e to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %b to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp4 = icmp ugt i64 %sub.ptr.sub, 4
  br i1 %cmp4, label %if.then5, label %if.end38

if.then5:                                         ; preds = %entry
  %cmp6 = icmp ult ptr %b, %e
  br i1 %cmp6, label %land.lhs.true, label %land.lhs.true24

land.lhs.true:                                    ; preds = %if.then5
  %0 = load i8, ptr %b, align 1, !tbaa !21
  %cmp8 = icmp eq i8 %0, 48
  br i1 %cmp8, label %for.cond, label %land.lhs.true24

for.cond:                                         ; preds = %land.lhs.true, %if.end13
  %.pn = phi ptr [ %storemerge, %if.end13 ], [ %b, %land.lhs.true ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  %cmp10 = icmp eq ptr %storemerge, %e
  br i1 %cmp10, label %cleanup169, label %if.end13

if.end13:                                         ; preds = %for.cond
  %1 = load i8, ptr %storemerge, align 1, !tbaa !21
  %cmp15.not = icmp eq i8 %1, 48
  br i1 %cmp15.not, label %for.cond, label %if.end22, !llvm.loop !38

if.end22:                                         ; preds = %if.end13
  %sub.ptr.rhs.cast18 = ptrtoint ptr %storemerge to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast18
  %cmp23 = icmp ugt i64 %sub.ptr.sub19, 4
  br i1 %cmp23, label %land.lhs.true24, label %if.end38

land.lhs.true24:                                  ; preds = %if.end22, %land.lhs.true, %if.then5
  %size.0208 = phi i64 [ %sub.ptr.sub19, %if.end22 ], [ %sub.ptr.sub, %land.lhs.true ], [ %sub.ptr.sub, %if.then5 ]
  %b.addr.0207 = phi ptr [ %storemerge, %if.end22 ], [ %b, %land.lhs.true ], [ %b, %if.then5 ]
  %cmp25.not = icmp eq i64 %size.0208, 5
  br i1 %cmp25.not, label %lor.lhs.false, label %cleanup169

lor.lhs.false:                                    ; preds = %land.lhs.true24
  %call26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %b.addr.0207, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #18
  %cmp27 = icmp sgt i32 %call26, 0
  br i1 %cmp27, label %cleanup169, label %lor.lhs.false.if.end38_crit_edge

lor.lhs.false.if.end38_crit_edge:                 ; preds = %lor.lhs.false
  %.pre = ptrtoint ptr %b.addr.0207 to i64
  %.pre228 = sub i64 %sub.ptr.lhs.cast, %.pre
  br label %if.end38

if.end38:                                         ; preds = %lor.lhs.false.if.end38_crit_edge, %if.end22, %entry
  %sub.ptr.sub42219.pre-phi = phi i64 [ %.pre228, %lor.lhs.false.if.end38_crit_edge ], [ %sub.ptr.sub19, %if.end22 ], [ %sub.ptr.sub, %entry ]
  %b.addr.1 = phi ptr [ %b.addr.0207, %lor.lhs.false.if.end38_crit_edge ], [ %storemerge, %if.end22 ], [ %b, %entry ]
  %size.1 = phi i64 [ 5, %lor.lhs.false.if.end38_crit_edge ], [ %sub.ptr.sub19, %if.end22 ], [ %sub.ptr.sub, %entry ]
  %cmp43220 = icmp sgt i64 %sub.ptr.sub42219.pre-phi, 3
  br i1 %cmp43220, label %for.body, label %for.end76

for.body:                                         ; preds = %if.end38, %for.inc75
  %result.0222 = phi i16 [ %conv70, %for.inc75 ], [ 0, %if.end38 ]
  %b.addr.2221 = phi ptr [ %add.ptr, %for.inc75 ], [ %b.addr.1, %if.end38 ]
  %2 = load i8, ptr %b.addr.2221, align 1, !tbaa !21
  %conv46 = sext i8 %2 to i64
  %arrayidx47 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_19shift1000E.const, i64 0, i64 %conv46
  %3 = load i16, ptr %arrayidx47, align 2, !tbaa !30
  %conv48 = zext i16 %3 to i32
  %arrayidx49 = getelementptr inbounds i8, ptr %b.addr.2221, i64 1
  %4 = load i8, ptr %arrayidx49, align 1, !tbaa !21
  %conv50 = sext i8 %4 to i64
  %arrayidx51 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_18shift100E.const, i64 0, i64 %conv50
  %5 = load i16, ptr %arrayidx51, align 2, !tbaa !30
  %conv52 = zext i16 %5 to i32
  %arrayidx53 = getelementptr inbounds i8, ptr %b.addr.2221, i64 2
  %6 = load i8, ptr %arrayidx53, align 1, !tbaa !21
  %conv54 = sext i8 %6 to i64
  %arrayidx55 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv54
  %7 = load i16, ptr %arrayidx55, align 2, !tbaa !30
  %conv56 = zext i16 %7 to i32
  %arrayidx57 = getelementptr inbounds i8, ptr %b.addr.2221, i64 3
  %8 = load i8, ptr %arrayidx57, align 1, !tbaa !21
  %conv58 = sext i8 %8 to i64
  %arrayidx59 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv58
  %9 = load i16, ptr %arrayidx59, align 2, !tbaa !30
  %conv60 = zext i16 %9 to i32
  %add = add nuw nsw i32 %conv52, %conv48
  %add61 = add nuw nsw i32 %add, %conv56
  %add62 = add nuw nsw i32 %add61, %conv60
  %cmp63 = icmp ugt i32 %add62, 9999
  br i1 %cmp63, label %cleanup169, label %for.inc75

for.inc75:                                        ; preds = %for.body
  %mul = mul i16 %result.0222, 10000
  %10 = trunc i32 %add62 to i16
  %conv70 = add i16 %mul, %10
  %add.ptr = getelementptr inbounds i8, ptr %b.addr.2221, i64 4
  %sub.ptr.rhs.cast41 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast41
  %cmp43 = icmp sgt i64 %sub.ptr.sub42, 3
  br i1 %cmp43, label %for.body, label %for.end76, !llvm.loop !39

for.end76:                                        ; preds = %for.inc75, %if.end38
  %b.addr.2.lcssa = phi ptr [ %b.addr.1, %if.end38 ], [ %add.ptr, %for.inc75 ]
  %result.0.lcssa = phi i16 [ 0, %if.end38 ], [ %conv70, %for.inc75 ]
  %sub.ptr.sub42.lcssa = phi i64 [ %sub.ptr.sub42219.pre-phi, %if.end38 ], [ %sub.ptr.sub42, %for.inc75 ]
  switch i64 %sub.ptr.sub42.lcssa, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb110
    i64 1, label %sw.bb134
  ]

sw.bb:                                            ; preds = %for.end76
  %11 = load i8, ptr %b.addr.2.lcssa, align 1, !tbaa !21
  %conv82 = sext i8 %11 to i64
  %arrayidx83 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_18shift100E.const, i64 0, i64 %conv82
  %12 = load i16, ptr %arrayidx83, align 2, !tbaa !30
  %conv84 = zext i16 %12 to i32
  %arrayidx86 = getelementptr inbounds i8, ptr %b.addr.2.lcssa, i64 1
  %13 = load i8, ptr %arrayidx86, align 1, !tbaa !21
  %conv87 = sext i8 %13 to i64
  %arrayidx88 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv87
  %14 = load i16, ptr %arrayidx88, align 2, !tbaa !30
  %conv89 = zext i16 %14 to i32
  %arrayidx91 = getelementptr inbounds i8, ptr %b.addr.2.lcssa, i64 2
  %15 = load i8, ptr %arrayidx91, align 1, !tbaa !21
  %conv92 = sext i8 %15 to i64
  %arrayidx93 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv92
  %16 = load i16, ptr %arrayidx93, align 2, !tbaa !30
  %conv94 = zext i16 %16 to i32
  %add96 = add nuw nsw i32 %conv89, %conv84
  %add97 = add nuw nsw i32 %add96, %conv94
  %cmp98 = icmp ugt i32 %add97, 9999
  %conv101 = zext i16 %result.0.lcssa to i32
  %mul102 = mul nuw nsw i32 %conv101, 1000
  %add103 = add nuw nsw i32 %add97, %mul102
  %conv104 = trunc i32 %add103 to i16
  br i1 %cmp98, label %cleanup169, label %sw.epilog

sw.bb110:                                         ; preds = %for.end76
  %17 = load i8, ptr %b.addr.2.lcssa, align 1, !tbaa !21
  %conv113 = sext i8 %17 to i64
  %arrayidx114 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv113
  %18 = load i16, ptr %arrayidx114, align 2, !tbaa !30
  %conv115 = zext i16 %18 to i32
  %arrayidx117 = getelementptr inbounds i8, ptr %b.addr.2.lcssa, i64 1
  %19 = load i8, ptr %arrayidx117, align 1, !tbaa !21
  %conv118 = sext i8 %19 to i64
  %arrayidx119 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv118
  %20 = load i16, ptr %arrayidx119, align 2, !tbaa !30
  %conv120 = zext i16 %20 to i32
  %add122 = add nuw nsw i32 %conv120, %conv115
  %cmp123 = icmp ugt i32 %add122, 9999
  %conv126 = zext i16 %result.0.lcssa to i32
  %mul127 = mul nuw nsw i32 %conv126, 100
  %add128 = add nuw nsw i32 %add122, %mul127
  %conv129 = trunc i32 %add128 to i16
  br i1 %cmp123, label %cleanup169, label %sw.epilog

sw.bb134:                                         ; preds = %for.end76
  %21 = load i8, ptr %b.addr.2.lcssa, align 1, !tbaa !21
  %conv137 = sext i8 %21 to i64
  %22 = add nsw i64 %conv137, -58
  %cmp140 = icmp ult i64 %22, -10
  br i1 %cmp140, label %cleanup169, label %cleanup147.thread

cleanup147.thread:                                ; preds = %sw.bb134
  %arrayidx138 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv137
  %23 = load i16, ptr %arrayidx138, align 2, !tbaa !30
  %mul144 = mul i16 %result.0.lcssa, 10
  %add145 = add i16 %23, %mul144
  br label %sw.epilog

sw.default:                                       ; preds = %for.end76
  %cmp149 = icmp eq i64 %size.1, 0
  br i1 %cmp149, label %cleanup169, label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %cleanup147.thread, %sw.bb110, %sw.bb
  %result.5 = phi i16 [ %result.0.lcssa, %sw.default ], [ %conv129, %sw.bb110 ], [ %conv104, %sw.bb ], [ %add145, %cleanup147.thread ]
  %24 = zext i16 %result.5 to i32
  %25 = shl nuw i32 %24, 16
  br label %cleanup169

cleanup169:                                       ; preds = %for.cond, %for.body, %sw.epilog, %sw.default, %sw.bb134, %sw.bb110, %sw.bb, %lor.lhs.false, %land.lhs.true24
  %retval.sroa.0.0 = phi i32 [ 1, %sw.epilog ], [ 2, %land.lhs.true24 ], [ 2, %lor.lhs.false ], [ 2, %sw.default ], [ 2, %sw.bb ], [ 2, %sw.bb110 ], [ 2, %sw.bb134 ], [ 2, %for.body ], [ 1, %for.cond ]
  %retval.sroa.6.0.insert.insert = phi i32 [ %25, %sw.epilog ], [ 1792, %land.lhs.true24 ], [ 1792, %lor.lhs.false ], [ 512, %sw.default ], [ 1280, %sw.bb ], [ 1280, %sw.bb110 ], [ 1280, %sw.bb134 ], [ 1280, %for.body ], [ 0, %for.cond ]
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.6.0.insert.insert, %retval.sroa.0.0
  ret i32 %retval.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr i64 @_ZN5folly6detail9digits_toIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_(ptr noundef %b, ptr noundef %e) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %b, align 1, !tbaa !21
  %conv.i = sext i8 %0 to i32
  %isdigittmp.i = add nsw i32 %conv.i, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  switch i8 %0, label %cleanup157 [
    i8 45, label %if.then3.i
    i8 43, label %if.end10.i
  ], !prof !28

if.then3.i:                                       ; preds = %if.then.i
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then3.i, %if.then.i
  %1 = phi i1 [ true, %if.then.i ], [ false, %if.then3.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %b, i64 1
  br label %if.end

if.end:                                           ; preds = %if.end10.i, %entry
  %sgn.sroa.0.1.ph = phi i1 [ %1, %if.end10.i ], [ true, %entry ]
  %b.addr.0.ph = phi ptr [ %incdec.ptr.i, %if.end10.i ], [ %b, %entry ]
  %sub.ptr.lhs.cast = ptrtoint ptr %e to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %b.addr.0.ph to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp4 = icmp ugt i64 %sub.ptr.sub, 9
  br i1 %cmp4, label %if.then5, label %if.end38

if.then5:                                         ; preds = %if.end
  %cmp6 = icmp ult ptr %b.addr.0.ph, %e
  br i1 %cmp6, label %land.lhs.true, label %land.lhs.true24

land.lhs.true:                                    ; preds = %if.then5
  %2 = load i8, ptr %b.addr.0.ph, align 1, !tbaa !21
  %cmp8 = icmp eq i8 %2, 48
  br i1 %cmp8, label %for.cond, label %land.lhs.true24

for.cond:                                         ; preds = %land.lhs.true, %if.end13
  %.pn = phi ptr [ %storemerge, %if.end13 ], [ %b.addr.0.ph, %land.lhs.true ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  %cmp10 = icmp eq ptr %storemerge, %e
  br i1 %cmp10, label %cleanup157, label %if.end13

if.end13:                                         ; preds = %for.cond
  %3 = load i8, ptr %storemerge, align 1, !tbaa !21
  %cmp15.not = icmp eq i8 %3, 48
  br i1 %cmp15.not, label %for.cond, label %if.end22, !llvm.loop !40

if.end22:                                         ; preds = %if.end13
  %sub.ptr.rhs.cast18 = ptrtoint ptr %storemerge to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast18
  %cmp23 = icmp ugt i64 %sub.ptr.sub19, 9
  br i1 %cmp23, label %land.lhs.true24, label %if.end38

land.lhs.true24:                                  ; preds = %if.end22, %land.lhs.true, %if.then5
  %size.0210 = phi i64 [ %sub.ptr.sub19, %if.end22 ], [ %sub.ptr.sub, %land.lhs.true ], [ %sub.ptr.sub, %if.then5 ]
  %b.addr.1209 = phi ptr [ %storemerge, %if.end22 ], [ %b.addr.0.ph, %land.lhs.true ], [ %b.addr.0.ph, %if.then5 ]
  %cmp25.not = icmp eq i64 %size.0210, 10
  br i1 %cmp25.not, label %lor.lhs.false, label %invoke.cont33

lor.lhs.false:                                    ; preds = %land.lhs.true24
  %call26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %b.addr.1209, ptr noundef nonnull dereferenceable(11) @.str.3, i64 noundef 10) #18
  %cmp27 = icmp sgt i32 %call26, 0
  br i1 %cmp27, label %invoke.cont33, label %lor.lhs.false.if.end38_crit_edge

lor.lhs.false.if.end38_crit_edge:                 ; preds = %lor.lhs.false
  %.pre = ptrtoint ptr %b.addr.1209 to i64
  %.pre230 = sub i64 %sub.ptr.lhs.cast, %.pre
  br label %if.end38

invoke.cont33:                                    ; preds = %lor.lhs.false, %land.lhs.true24
  %cond.i = select i1 %sgn.sroa.0.1.ph, i64 1792, i64 2048
  br label %cleanup157

if.end38:                                         ; preds = %lor.lhs.false.if.end38_crit_edge, %if.end22, %if.end
  %sub.ptr.sub42221.pre-phi = phi i64 [ %.pre230, %lor.lhs.false.if.end38_crit_edge ], [ %sub.ptr.sub19, %if.end22 ], [ %sub.ptr.sub, %if.end ]
  %b.addr.2 = phi ptr [ %b.addr.1209, %lor.lhs.false.if.end38_crit_edge ], [ %storemerge, %if.end22 ], [ %b.addr.0.ph, %if.end ]
  %size.1 = phi i64 [ 10, %lor.lhs.false.if.end38_crit_edge ], [ %sub.ptr.sub19, %if.end22 ], [ %sub.ptr.sub, %if.end ]
  %cmp43222 = icmp sgt i64 %sub.ptr.sub42221.pre-phi, 3
  br i1 %cmp43222, label %for.body, label %for.end70

for.body:                                         ; preds = %if.end38, %for.inc69
  %result.0224 = phi i32 [ %add64, %for.inc69 ], [ 0, %if.end38 ]
  %b.addr.3223 = phi ptr [ %add.ptr, %for.inc69 ], [ %b.addr.2, %if.end38 ]
  %4 = load i8, ptr %b.addr.3223, align 1, !tbaa !21
  %conv44 = sext i8 %4 to i64
  %arrayidx45 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_19shift1000E.const, i64 0, i64 %conv44
  %5 = load i16, ptr %arrayidx45, align 2, !tbaa !30
  %conv46 = zext i16 %5 to i32
  %arrayidx47 = getelementptr inbounds i8, ptr %b.addr.3223, i64 1
  %6 = load i8, ptr %arrayidx47, align 1, !tbaa !21
  %conv48 = sext i8 %6 to i64
  %arrayidx49 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_18shift100E.const, i64 0, i64 %conv48
  %7 = load i16, ptr %arrayidx49, align 2, !tbaa !30
  %conv50 = zext i16 %7 to i32
  %arrayidx51 = getelementptr inbounds i8, ptr %b.addr.3223, i64 2
  %8 = load i8, ptr %arrayidx51, align 1, !tbaa !21
  %conv52 = sext i8 %8 to i64
  %arrayidx53 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv52
  %9 = load i16, ptr %arrayidx53, align 2, !tbaa !30
  %conv54 = zext i16 %9 to i32
  %arrayidx55 = getelementptr inbounds i8, ptr %b.addr.3223, i64 3
  %10 = load i8, ptr %arrayidx55, align 1, !tbaa !21
  %conv56 = sext i8 %10 to i64
  %arrayidx57 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv56
  %11 = load i16, ptr %arrayidx57, align 2, !tbaa !30
  %conv58 = zext i16 %11 to i32
  %add = add nuw nsw i32 %conv50, %conv46
  %add59 = add nuw nsw i32 %add, %conv54
  %add60 = add nuw nsw i32 %add59, %conv58
  %cmp61 = icmp ugt i32 %add60, 9999
  br i1 %cmp61, label %cleanup157, label %for.inc69

for.inc69:                                        ; preds = %for.body
  %mul = mul i32 %result.0224, 10000
  %add64 = add i32 %add60, %mul
  %add.ptr = getelementptr inbounds i8, ptr %b.addr.3223, i64 4
  %sub.ptr.rhs.cast41 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast41
  %cmp43 = icmp sgt i64 %sub.ptr.sub42, 3
  br i1 %cmp43, label %for.body, label %for.end70, !llvm.loop !41

for.end70:                                        ; preds = %for.inc69, %if.end38
  %b.addr.3.lcssa = phi ptr [ %b.addr.2, %if.end38 ], [ %add.ptr, %for.inc69 ]
  %result.0.lcssa = phi i32 [ 0, %if.end38 ], [ %add64, %for.inc69 ]
  %sub.ptr.sub42.lcssa = phi i64 [ %sub.ptr.sub42221.pre-phi, %if.end38 ], [ %sub.ptr.sub42, %for.inc69 ]
  switch i64 %sub.ptr.sub42.lcssa, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb102
    i64 1, label %sw.bb124
  ]

sw.bb:                                            ; preds = %for.end70
  %12 = load i8, ptr %b.addr.3.lcssa, align 1, !tbaa !21
  %conv76 = sext i8 %12 to i64
  %arrayidx77 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_18shift100E.const, i64 0, i64 %conv76
  %13 = load i16, ptr %arrayidx77, align 2, !tbaa !30
  %conv78 = zext i16 %13 to i32
  %arrayidx80 = getelementptr inbounds i8, ptr %b.addr.3.lcssa, i64 1
  %14 = load i8, ptr %arrayidx80, align 1, !tbaa !21
  %conv81 = sext i8 %14 to i64
  %arrayidx82 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv81
  %15 = load i16, ptr %arrayidx82, align 2, !tbaa !30
  %conv83 = zext i16 %15 to i32
  %arrayidx85 = getelementptr inbounds i8, ptr %b.addr.3.lcssa, i64 2
  %16 = load i8, ptr %arrayidx85, align 1, !tbaa !21
  %conv86 = sext i8 %16 to i64
  %arrayidx87 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv86
  %17 = load i16, ptr %arrayidx87, align 2, !tbaa !30
  %conv88 = zext i16 %17 to i32
  %add90 = add nuw nsw i32 %conv83, %conv78
  %add91 = add nuw nsw i32 %add90, %conv88
  %cmp92 = icmp ugt i32 %add91, 9999
  %mul95 = mul i32 %result.0.lcssa, 1000
  %add96 = add i32 %add91, %mul95
  br i1 %cmp92, label %cleanup157, label %sw.epilog

sw.bb102:                                         ; preds = %for.end70
  %18 = load i8, ptr %b.addr.3.lcssa, align 1, !tbaa !21
  %conv105 = sext i8 %18 to i64
  %arrayidx106 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv105
  %19 = load i16, ptr %arrayidx106, align 2, !tbaa !30
  %conv107 = zext i16 %19 to i32
  %arrayidx109 = getelementptr inbounds i8, ptr %b.addr.3.lcssa, i64 1
  %20 = load i8, ptr %arrayidx109, align 1, !tbaa !21
  %conv110 = sext i8 %20 to i64
  %arrayidx111 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv110
  %21 = load i16, ptr %arrayidx111, align 2, !tbaa !30
  %conv112 = zext i16 %21 to i32
  %add114 = add nuw nsw i32 %conv112, %conv107
  %cmp115 = icmp ugt i32 %add114, 9999
  %mul118 = mul i32 %result.0.lcssa, 100
  %add119 = add i32 %add114, %mul118
  br i1 %cmp115, label %cleanup157, label %sw.epilog

sw.bb124:                                         ; preds = %for.end70
  %22 = load i8, ptr %b.addr.3.lcssa, align 1, !tbaa !21
  %conv127 = sext i8 %22 to i64
  %23 = add nsw i64 %conv127, -58
  %cmp130 = icmp ult i64 %23, -10
  br i1 %cmp130, label %cleanup157, label %cleanup135.thread

cleanup135.thread:                                ; preds = %sw.bb124
  %arrayidx128 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv127
  %24 = load i16, ptr %arrayidx128, align 2, !tbaa !30
  %conv129 = zext i16 %24 to i32
  %mul133 = mul i32 %result.0.lcssa, 10
  %add134 = add i32 %mul133, %conv129
  br label %sw.epilog

sw.default:                                       ; preds = %for.end70
  %cmp137 = icmp eq i64 %size.1, 0
  br i1 %cmp137, label %cleanup157, label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %cleanup135.thread, %sw.bb102, %sw.bb
  %result.5 = phi i32 [ %result.0.lcssa, %sw.default ], [ %add119, %sw.bb102 ], [ %add96, %sw.bb ], [ %add134, %cleanup135.thread ]
  br i1 %sgn.sroa.0.1.ph, label %if.else.i, label %if.then.i191

if.then.i191:                                     ; preds = %sw.epilog
  %sub.i = sub i32 0, %result.5
  %cmp.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp.i, label %invoke.cont146, label %if.end15.i, !prof !22

if.else.i:                                        ; preds = %sw.epilog
  %cmp5.i = icmp slt i32 %result.5, 0
  br i1 %cmp5.i, label %invoke.cont146, label %if.end15.i, !prof !22

if.end15.i:                                       ; preds = %if.else.i, %if.then.i191
  %rv.0.i = phi i32 [ %result.5, %if.else.i ], [ %sub.i, %if.then.i191 ]
  %25 = zext i32 %rv.0.i to i64
  %26 = shl nuw i64 %25, 32
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %if.end15.i, %if.else.i, %if.then.i191
  %retval.sroa.0.0.i = phi i64 [ 1, %if.end15.i ], [ 2, %if.then.i191 ], [ 2, %if.else.i ]
  %retval.sroa.4.0.insert.insert.i = phi i64 [ %26, %if.end15.i ], [ 2048, %if.then.i191 ], [ 1792, %if.else.i ]
  %retval.sroa.12199.0.extract.shift = and i64 %retval.sroa.4.0.insert.insert.i, -4294967296
  %27 = and i64 %retval.sroa.4.0.insert.insert.i, 3840
  br label %cleanup157

cleanup157:                                       ; preds = %for.cond, %for.body, %invoke.cont146, %sw.default, %sw.bb124, %sw.bb102, %sw.bb, %invoke.cont33, %if.then.i
  %retval.sroa.0.0 = phi i64 [ 2, %invoke.cont33 ], [ %retval.sroa.0.0.i, %invoke.cont146 ], [ 2, %if.then.i ], [ 2, %sw.default ], [ 2, %sw.bb ], [ 2, %sw.bb102 ], [ 2, %sw.bb124 ], [ 2, %for.body ], [ 1, %for.cond ]
  %retval.sroa.7.0 = phi i64 [ %cond.i, %invoke.cont33 ], [ %27, %invoke.cont146 ], [ 1536, %if.then.i ], [ 512, %sw.default ], [ 1280, %sw.bb ], [ 1280, %sw.bb102 ], [ 1280, %sw.bb124 ], [ 1280, %for.body ], [ 0, %for.cond ]
  %retval.sroa.12199.0 = phi i64 [ 0, %invoke.cont33 ], [ %retval.sroa.12199.0.extract.shift, %invoke.cont146 ], [ 0, %if.then.i ], [ 0, %sw.default ], [ 0, %sw.bb ], [ 0, %sw.bb102 ], [ 0, %sw.bb124 ], [ 0, %for.body ], [ 0, %for.cond ]
  %retval.sroa.7.0.insert.insert = or i64 %retval.sroa.7.0, %retval.sroa.0.0
  %retval.sroa.0.0.insert.insert = or i64 %retval.sroa.7.0.insert.insert, %retval.sroa.12199.0
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr i64 @_ZN5folly6detail9digits_toIjEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_(ptr noundef %b, ptr noundef %e) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %e to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %b to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp4 = icmp ugt i64 %sub.ptr.sub, 9
  br i1 %cmp4, label %if.then5, label %if.end38

if.then5:                                         ; preds = %entry
  %cmp6 = icmp ult ptr %b, %e
  br i1 %cmp6, label %land.lhs.true, label %land.lhs.true24

land.lhs.true:                                    ; preds = %if.then5
  %0 = load i8, ptr %b, align 1, !tbaa !21
  %cmp8 = icmp eq i8 %0, 48
  br i1 %cmp8, label %for.cond, label %land.lhs.true24

for.cond:                                         ; preds = %land.lhs.true, %if.end13
  %.pn = phi ptr [ %storemerge, %if.end13 ], [ %b, %land.lhs.true ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  %cmp10 = icmp eq ptr %storemerge, %e
  br i1 %cmp10, label %cleanup157, label %if.end13

if.end13:                                         ; preds = %for.cond
  %1 = load i8, ptr %storemerge, align 1, !tbaa !21
  %cmp15.not = icmp eq i8 %1, 48
  br i1 %cmp15.not, label %for.cond, label %if.end22, !llvm.loop !42

if.end22:                                         ; preds = %if.end13
  %sub.ptr.rhs.cast18 = ptrtoint ptr %storemerge to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast18
  %cmp23 = icmp ugt i64 %sub.ptr.sub19, 9
  br i1 %cmp23, label %land.lhs.true24, label %if.end38

land.lhs.true24:                                  ; preds = %if.end22, %land.lhs.true, %if.then5
  %size.0197 = phi i64 [ %sub.ptr.sub19, %if.end22 ], [ %sub.ptr.sub, %land.lhs.true ], [ %sub.ptr.sub, %if.then5 ]
  %b.addr.0196 = phi ptr [ %storemerge, %if.end22 ], [ %b, %land.lhs.true ], [ %b, %if.then5 ]
  %cmp25.not = icmp eq i64 %size.0197, 10
  br i1 %cmp25.not, label %lor.lhs.false, label %cleanup157

lor.lhs.false:                                    ; preds = %land.lhs.true24
  %call26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %b.addr.0196, ptr noundef nonnull dereferenceable(11) @.str.3, i64 noundef 10) #18
  %cmp27 = icmp sgt i32 %call26, 0
  br i1 %cmp27, label %cleanup157, label %lor.lhs.false.if.end38_crit_edge

lor.lhs.false.if.end38_crit_edge:                 ; preds = %lor.lhs.false
  %.pre = ptrtoint ptr %b.addr.0196 to i64
  %.pre217 = sub i64 %sub.ptr.lhs.cast, %.pre
  br label %if.end38

if.end38:                                         ; preds = %lor.lhs.false.if.end38_crit_edge, %if.end22, %entry
  %sub.ptr.sub42208.pre-phi = phi i64 [ %.pre217, %lor.lhs.false.if.end38_crit_edge ], [ %sub.ptr.sub19, %if.end22 ], [ %sub.ptr.sub, %entry ]
  %b.addr.1 = phi ptr [ %b.addr.0196, %lor.lhs.false.if.end38_crit_edge ], [ %storemerge, %if.end22 ], [ %b, %entry ]
  %size.1 = phi i64 [ 10, %lor.lhs.false.if.end38_crit_edge ], [ %sub.ptr.sub19, %if.end22 ], [ %sub.ptr.sub, %entry ]
  %cmp43209 = icmp sgt i64 %sub.ptr.sub42208.pre-phi, 3
  br i1 %cmp43209, label %for.body, label %for.end70

for.body:                                         ; preds = %if.end38, %for.inc69
  %result.0211 = phi i32 [ %add64, %for.inc69 ], [ 0, %if.end38 ]
  %b.addr.2210 = phi ptr [ %add.ptr, %for.inc69 ], [ %b.addr.1, %if.end38 ]
  %2 = load i8, ptr %b.addr.2210, align 1, !tbaa !21
  %conv44 = sext i8 %2 to i64
  %arrayidx45 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_19shift1000E.const, i64 0, i64 %conv44
  %3 = load i16, ptr %arrayidx45, align 2, !tbaa !30
  %conv46 = zext i16 %3 to i32
  %arrayidx47 = getelementptr inbounds i8, ptr %b.addr.2210, i64 1
  %4 = load i8, ptr %arrayidx47, align 1, !tbaa !21
  %conv48 = sext i8 %4 to i64
  %arrayidx49 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_18shift100E.const, i64 0, i64 %conv48
  %5 = load i16, ptr %arrayidx49, align 2, !tbaa !30
  %conv50 = zext i16 %5 to i32
  %arrayidx51 = getelementptr inbounds i8, ptr %b.addr.2210, i64 2
  %6 = load i8, ptr %arrayidx51, align 1, !tbaa !21
  %conv52 = sext i8 %6 to i64
  %arrayidx53 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv52
  %7 = load i16, ptr %arrayidx53, align 2, !tbaa !30
  %conv54 = zext i16 %7 to i32
  %arrayidx55 = getelementptr inbounds i8, ptr %b.addr.2210, i64 3
  %8 = load i8, ptr %arrayidx55, align 1, !tbaa !21
  %conv56 = sext i8 %8 to i64
  %arrayidx57 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv56
  %9 = load i16, ptr %arrayidx57, align 2, !tbaa !30
  %conv58 = zext i16 %9 to i32
  %add = add nuw nsw i32 %conv50, %conv46
  %add59 = add nuw nsw i32 %add, %conv54
  %add60 = add nuw nsw i32 %add59, %conv58
  %cmp61 = icmp ugt i32 %add60, 9999
  br i1 %cmp61, label %cleanup157, label %for.inc69

for.inc69:                                        ; preds = %for.body
  %mul = mul i32 %result.0211, 10000
  %add64 = add i32 %add60, %mul
  %add.ptr = getelementptr inbounds i8, ptr %b.addr.2210, i64 4
  %sub.ptr.rhs.cast41 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast41
  %cmp43 = icmp sgt i64 %sub.ptr.sub42, 3
  br i1 %cmp43, label %for.body, label %for.end70, !llvm.loop !43

for.end70:                                        ; preds = %for.inc69, %if.end38
  %b.addr.2.lcssa = phi ptr [ %b.addr.1, %if.end38 ], [ %add.ptr, %for.inc69 ]
  %result.0.lcssa = phi i32 [ 0, %if.end38 ], [ %add64, %for.inc69 ]
  %sub.ptr.sub42.lcssa = phi i64 [ %sub.ptr.sub42208.pre-phi, %if.end38 ], [ %sub.ptr.sub42, %for.inc69 ]
  switch i64 %sub.ptr.sub42.lcssa, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb102
    i64 1, label %sw.bb124
  ]

sw.bb:                                            ; preds = %for.end70
  %10 = load i8, ptr %b.addr.2.lcssa, align 1, !tbaa !21
  %conv76 = sext i8 %10 to i64
  %arrayidx77 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_18shift100E.const, i64 0, i64 %conv76
  %11 = load i16, ptr %arrayidx77, align 2, !tbaa !30
  %conv78 = zext i16 %11 to i32
  %arrayidx80 = getelementptr inbounds i8, ptr %b.addr.2.lcssa, i64 1
  %12 = load i8, ptr %arrayidx80, align 1, !tbaa !21
  %conv81 = sext i8 %12 to i64
  %arrayidx82 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv81
  %13 = load i16, ptr %arrayidx82, align 2, !tbaa !30
  %conv83 = zext i16 %13 to i32
  %arrayidx85 = getelementptr inbounds i8, ptr %b.addr.2.lcssa, i64 2
  %14 = load i8, ptr %arrayidx85, align 1, !tbaa !21
  %conv86 = sext i8 %14 to i64
  %arrayidx87 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv86
  %15 = load i16, ptr %arrayidx87, align 2, !tbaa !30
  %conv88 = zext i16 %15 to i32
  %add90 = add nuw nsw i32 %conv83, %conv78
  %add91 = add nuw nsw i32 %add90, %conv88
  %cmp92 = icmp ugt i32 %add91, 9999
  %mul95 = mul i32 %result.0.lcssa, 1000
  %add96 = add i32 %add91, %mul95
  br i1 %cmp92, label %cleanup157, label %sw.epilog

sw.bb102:                                         ; preds = %for.end70
  %16 = load i8, ptr %b.addr.2.lcssa, align 1, !tbaa !21
  %conv105 = sext i8 %16 to i64
  %arrayidx106 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv105
  %17 = load i16, ptr %arrayidx106, align 2, !tbaa !30
  %conv107 = zext i16 %17 to i32
  %arrayidx109 = getelementptr inbounds i8, ptr %b.addr.2.lcssa, i64 1
  %18 = load i8, ptr %arrayidx109, align 1, !tbaa !21
  %conv110 = sext i8 %18 to i64
  %arrayidx111 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv110
  %19 = load i16, ptr %arrayidx111, align 2, !tbaa !30
  %conv112 = zext i16 %19 to i32
  %add114 = add nuw nsw i32 %conv112, %conv107
  %cmp115 = icmp ugt i32 %add114, 9999
  %mul118 = mul i32 %result.0.lcssa, 100
  %add119 = add i32 %add114, %mul118
  br i1 %cmp115, label %cleanup157, label %sw.epilog

sw.bb124:                                         ; preds = %for.end70
  %20 = load i8, ptr %b.addr.2.lcssa, align 1, !tbaa !21
  %conv127 = sext i8 %20 to i64
  %21 = add nsw i64 %conv127, -58
  %cmp130 = icmp ult i64 %21, -10
  br i1 %cmp130, label %cleanup157, label %cleanup135.thread

cleanup135.thread:                                ; preds = %sw.bb124
  %arrayidx128 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv127
  %22 = load i16, ptr %arrayidx128, align 2, !tbaa !30
  %conv129 = zext i16 %22 to i32
  %mul133 = mul i32 %result.0.lcssa, 10
  %add134 = add i32 %mul133, %conv129
  br label %sw.epilog

sw.default:                                       ; preds = %for.end70
  %cmp137 = icmp eq i64 %size.1, 0
  br i1 %cmp137, label %cleanup157, label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %cleanup135.thread, %sw.bb102, %sw.bb
  %result.5 = phi i32 [ %result.0.lcssa, %sw.default ], [ %add119, %sw.bb102 ], [ %add96, %sw.bb ], [ %add134, %cleanup135.thread ]
  %23 = zext i32 %result.5 to i64
  %24 = shl nuw i64 %23, 32
  br label %cleanup157

cleanup157:                                       ; preds = %for.cond, %for.body, %sw.epilog, %sw.default, %sw.bb124, %sw.bb102, %sw.bb, %lor.lhs.false, %land.lhs.true24
  %retval.sroa.0.0 = phi i64 [ 1, %sw.epilog ], [ 2, %land.lhs.true24 ], [ 2, %lor.lhs.false ], [ 2, %sw.default ], [ 2, %sw.bb ], [ 2, %sw.bb102 ], [ 2, %sw.bb124 ], [ 2, %for.body ], [ 1, %for.cond ]
  %retval.sroa.6.0.insert.insert = phi i64 [ %24, %sw.epilog ], [ 1792, %land.lhs.true24 ], [ 1792, %lor.lhs.false ], [ 512, %sw.default ], [ 1280, %sw.bb ], [ 1280, %sw.bb102 ], [ 1280, %sw.bb124 ], [ 1280, %for.body ], [ 0, %for.cond ]
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.6.0.insert.insert, %retval.sroa.0.0
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr { i64, i64 } @_ZN5folly6detail9digits_toIlEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_(ptr noundef %b, ptr noundef %e) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %b, align 1, !tbaa !21
  %conv.i = sext i8 %0 to i32
  %isdigittmp.i = add nsw i32 %conv.i, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  switch i8 %0, label %cleanup161 [
    i8 45, label %if.then3.i
    i8 43, label %if.end10.i
  ], !prof !28

if.then3.i:                                       ; preds = %if.then.i
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then3.i, %if.then.i
  %1 = phi i1 [ true, %if.then.i ], [ false, %if.then3.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %b, i64 1
  br label %if.end

if.end:                                           ; preds = %if.end10.i, %entry
  %sgn.sroa.0.1.ph = phi i1 [ %1, %if.end10.i ], [ true, %entry ]
  %b.addr.0.ph = phi ptr [ %incdec.ptr.i, %if.end10.i ], [ %b, %entry ]
  %sub.ptr.lhs.cast = ptrtoint ptr %e to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %b.addr.0.ph to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp4 = icmp ugt i64 %sub.ptr.sub, 19
  br i1 %cmp4, label %if.then5, label %if.end38

if.then5:                                         ; preds = %if.end
  %cmp6 = icmp ult ptr %b.addr.0.ph, %e
  br i1 %cmp6, label %land.lhs.true, label %land.lhs.true24

land.lhs.true:                                    ; preds = %if.then5
  %2 = load i8, ptr %b.addr.0.ph, align 1, !tbaa !21
  %cmp8 = icmp eq i8 %2, 48
  br i1 %cmp8, label %for.cond, label %land.lhs.true24

for.cond:                                         ; preds = %land.lhs.true, %if.end13
  %.pn = phi ptr [ %storemerge, %if.end13 ], [ %b.addr.0.ph, %land.lhs.true ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  %cmp10 = icmp eq ptr %storemerge, %e
  br i1 %cmp10, label %cleanup161, label %if.end13

if.end13:                                         ; preds = %for.cond
  %3 = load i8, ptr %storemerge, align 1, !tbaa !21
  %cmp15.not = icmp eq i8 %3, 48
  br i1 %cmp15.not, label %for.cond, label %if.end22, !llvm.loop !44

if.end22:                                         ; preds = %if.end13
  %sub.ptr.rhs.cast18 = ptrtoint ptr %storemerge to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast18
  %cmp23 = icmp ugt i64 %sub.ptr.sub19, 19
  br i1 %cmp23, label %land.lhs.true24, label %if.end38

land.lhs.true24:                                  ; preds = %if.end22, %land.lhs.true, %if.then5
  %size.0213 = phi i64 [ %sub.ptr.sub19, %if.end22 ], [ %sub.ptr.sub, %land.lhs.true ], [ %sub.ptr.sub, %if.then5 ]
  %b.addr.1212 = phi ptr [ %storemerge, %if.end22 ], [ %b.addr.0.ph, %land.lhs.true ], [ %b.addr.0.ph, %if.then5 ]
  %cmp25.not = icmp eq i64 %size.0213, 20
  br i1 %cmp25.not, label %lor.lhs.false, label %invoke.cont33

lor.lhs.false:                                    ; preds = %land.lhs.true24
  %call26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %b.addr.1212, ptr noundef nonnull dereferenceable(21) @.str.4, i64 noundef 20) #18
  %cmp27 = icmp sgt i32 %call26, 0
  br i1 %cmp27, label %invoke.cont33, label %lor.lhs.false.if.end38_crit_edge

lor.lhs.false.if.end38_crit_edge:                 ; preds = %lor.lhs.false
  %.pre = ptrtoint ptr %b.addr.1212 to i64
  %.pre233 = sub i64 %sub.ptr.lhs.cast, %.pre
  br label %if.end38

invoke.cont33:                                    ; preds = %lor.lhs.false, %land.lhs.true24
  %cond.i = select i1 %sgn.sroa.0.1.ph, i64 1792, i64 2048
  br label %cleanup161

if.end38:                                         ; preds = %lor.lhs.false.if.end38_crit_edge, %if.end22, %if.end
  %sub.ptr.sub42224.pre-phi = phi i64 [ %.pre233, %lor.lhs.false.if.end38_crit_edge ], [ %sub.ptr.sub19, %if.end22 ], [ %sub.ptr.sub, %if.end ]
  %b.addr.2 = phi ptr [ %b.addr.1212, %lor.lhs.false.if.end38_crit_edge ], [ %storemerge, %if.end22 ], [ %b.addr.0.ph, %if.end ]
  %size.1 = phi i64 [ 20, %lor.lhs.false.if.end38_crit_edge ], [ %sub.ptr.sub19, %if.end22 ], [ %sub.ptr.sub, %if.end ]
  %cmp43225 = icmp sgt i64 %sub.ptr.sub42224.pre-phi, 3
  br i1 %cmp43225, label %for.body, label %for.end71

for.body:                                         ; preds = %if.end38, %for.inc70
  %result.0227 = phi i64 [ %add65, %for.inc70 ], [ 0, %if.end38 ]
  %b.addr.3226 = phi ptr [ %add.ptr, %for.inc70 ], [ %b.addr.2, %if.end38 ]
  %4 = load i8, ptr %b.addr.3226, align 1, !tbaa !21
  %conv44 = sext i8 %4 to i64
  %arrayidx45 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_19shift1000E.const, i64 0, i64 %conv44
  %5 = load i16, ptr %arrayidx45, align 2, !tbaa !30
  %conv46 = zext i16 %5 to i32
  %arrayidx47 = getelementptr inbounds i8, ptr %b.addr.3226, i64 1
  %6 = load i8, ptr %arrayidx47, align 1, !tbaa !21
  %conv48 = sext i8 %6 to i64
  %arrayidx49 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_18shift100E.const, i64 0, i64 %conv48
  %7 = load i16, ptr %arrayidx49, align 2, !tbaa !30
  %conv50 = zext i16 %7 to i32
  %arrayidx51 = getelementptr inbounds i8, ptr %b.addr.3226, i64 2
  %8 = load i8, ptr %arrayidx51, align 1, !tbaa !21
  %conv52 = sext i8 %8 to i64
  %arrayidx53 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv52
  %9 = load i16, ptr %arrayidx53, align 2, !tbaa !30
  %conv54 = zext i16 %9 to i32
  %arrayidx55 = getelementptr inbounds i8, ptr %b.addr.3226, i64 3
  %10 = load i8, ptr %arrayidx55, align 1, !tbaa !21
  %conv56 = sext i8 %10 to i64
  %arrayidx57 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv56
  %11 = load i16, ptr %arrayidx57, align 2, !tbaa !30
  %conv58 = zext i16 %11 to i32
  %add = add nuw nsw i32 %conv50, %conv46
  %add59 = add nuw nsw i32 %add, %conv54
  %add60 = add nuw nsw i32 %add59, %conv58
  %cmp61 = icmp ugt i32 %add60, 9999
  br i1 %cmp61, label %cleanup161, label %for.inc70

for.inc70:                                        ; preds = %for.body
  %mul = mul i64 %result.0227, 10000
  %conv64 = zext nneg i32 %add60 to i64
  %add65 = add i64 %mul, %conv64
  %add.ptr = getelementptr inbounds i8, ptr %b.addr.3226, i64 4
  %sub.ptr.rhs.cast41 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast41
  %cmp43 = icmp sgt i64 %sub.ptr.sub42, 3
  br i1 %cmp43, label %for.body, label %for.end71, !llvm.loop !45

for.end71:                                        ; preds = %for.inc70, %if.end38
  %b.addr.3.lcssa = phi ptr [ %b.addr.2, %if.end38 ], [ %add.ptr, %for.inc70 ]
  %result.0.lcssa = phi i64 [ 0, %if.end38 ], [ %add65, %for.inc70 ]
  %sub.ptr.sub42.lcssa = phi i64 [ %sub.ptr.sub42224.pre-phi, %if.end38 ], [ %sub.ptr.sub42, %for.inc70 ]
  switch i64 %sub.ptr.sub42.lcssa, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb104
    i64 1, label %sw.bb127
  ]

sw.bb:                                            ; preds = %for.end71
  %12 = load i8, ptr %b.addr.3.lcssa, align 1, !tbaa !21
  %conv77 = sext i8 %12 to i64
  %arrayidx78 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_18shift100E.const, i64 0, i64 %conv77
  %13 = load i16, ptr %arrayidx78, align 2, !tbaa !30
  %conv79 = zext i16 %13 to i32
  %arrayidx81 = getelementptr inbounds i8, ptr %b.addr.3.lcssa, i64 1
  %14 = load i8, ptr %arrayidx81, align 1, !tbaa !21
  %conv82 = sext i8 %14 to i64
  %arrayidx83 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv82
  %15 = load i16, ptr %arrayidx83, align 2, !tbaa !30
  %conv84 = zext i16 %15 to i32
  %arrayidx86 = getelementptr inbounds i8, ptr %b.addr.3.lcssa, i64 2
  %16 = load i8, ptr %arrayidx86, align 1, !tbaa !21
  %conv87 = sext i8 %16 to i64
  %arrayidx88 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv87
  %17 = load i16, ptr %arrayidx88, align 2, !tbaa !30
  %conv89 = zext i16 %17 to i32
  %add91 = add nuw nsw i32 %conv84, %conv79
  %add92 = add nuw nsw i32 %add91, %conv89
  %cmp93 = icmp ugt i32 %add92, 9999
  %mul96 = mul i64 %result.0.lcssa, 1000
  %conv97 = zext nneg i32 %add92 to i64
  %add98 = add i64 %mul96, %conv97
  br i1 %cmp93, label %cleanup161, label %sw.epilog

sw.bb104:                                         ; preds = %for.end71
  %18 = load i8, ptr %b.addr.3.lcssa, align 1, !tbaa !21
  %conv107 = sext i8 %18 to i64
  %arrayidx108 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv107
  %19 = load i16, ptr %arrayidx108, align 2, !tbaa !30
  %conv109 = zext i16 %19 to i32
  %arrayidx111 = getelementptr inbounds i8, ptr %b.addr.3.lcssa, i64 1
  %20 = load i8, ptr %arrayidx111, align 1, !tbaa !21
  %conv112 = sext i8 %20 to i64
  %arrayidx113 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv112
  %21 = load i16, ptr %arrayidx113, align 2, !tbaa !30
  %conv114 = zext i16 %21 to i32
  %add116 = add nuw nsw i32 %conv114, %conv109
  %cmp117 = icmp ugt i32 %add116, 9999
  %mul120 = mul i64 %result.0.lcssa, 100
  %conv121 = zext nneg i32 %add116 to i64
  %add122 = add i64 %mul120, %conv121
  br i1 %cmp117, label %cleanup161, label %sw.epilog

sw.bb127:                                         ; preds = %for.end71
  %22 = load i8, ptr %b.addr.3.lcssa, align 1, !tbaa !21
  %conv130 = sext i8 %22 to i64
  %23 = add nsw i64 %conv130, -58
  %cmp133 = icmp ult i64 %23, -10
  br i1 %cmp133, label %cleanup161, label %cleanup139.thread

cleanup139.thread:                                ; preds = %sw.bb127
  %arrayidx131 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv130
  %24 = load i16, ptr %arrayidx131, align 2, !tbaa !30
  %mul136 = mul i64 %result.0.lcssa, 10
  %conv137 = zext i16 %24 to i64
  %add138 = add i64 %mul136, %conv137
  br label %sw.epilog

sw.default:                                       ; preds = %for.end71
  %cmp141 = icmp eq i64 %size.1, 0
  br i1 %cmp141, label %cleanup161, label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %cleanup139.thread, %sw.bb104, %sw.bb
  %result.5 = phi i64 [ %result.0.lcssa, %sw.default ], [ %add122, %sw.bb104 ], [ %add98, %sw.bb ], [ %add138, %cleanup139.thread ]
  br i1 %sgn.sroa.0.1.ph, label %if.else.i, label %if.then.i195

if.then.i195:                                     ; preds = %sw.epilog
  %sub.i = sub i64 0, %result.5
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %cleanup161, label %if.end15.i, !prof !22

if.else.i:                                        ; preds = %sw.epilog
  %cmp5.i = icmp slt i64 %result.5, 0
  br i1 %cmp5.i, label %cleanup161, label %if.end15.i, !prof !22

if.end15.i:                                       ; preds = %if.else.i, %if.then.i195
  %rv.0.i = phi i64 [ %result.5, %if.else.i ], [ %sub.i, %if.then.i195 ]
  br label %cleanup161

cleanup161:                                       ; preds = %for.cond, %for.body, %if.end15.i, %if.else.i, %if.then.i195, %sw.default, %sw.bb127, %sw.bb104, %sw.bb, %invoke.cont33, %if.then.i
  %retval.sroa.0.0 = phi i64 [ 2, %invoke.cont33 ], [ 2, %if.then.i ], [ 2, %sw.default ], [ 2, %sw.bb ], [ 2, %sw.bb104 ], [ 2, %sw.bb127 ], [ 1, %if.end15.i ], [ 2, %if.then.i195 ], [ 2, %if.else.i ], [ 2, %for.body ], [ 1, %for.cond ]
  %retval.sroa.7.0 = phi i64 [ %cond.i, %invoke.cont33 ], [ 1536, %if.then.i ], [ 512, %sw.default ], [ 1280, %sw.bb ], [ 1280, %sw.bb104 ], [ 1280, %sw.bb127 ], [ 0, %if.end15.i ], [ 2048, %if.then.i195 ], [ 1792, %if.else.i ], [ 1280, %for.body ], [ 0, %for.cond ]
  %retval.sroa.12.sroa.2.0 = phi i64 [ 0, %invoke.cont33 ], [ 0, %if.then.i ], [ 0, %sw.default ], [ 0, %sw.bb ], [ 0, %sw.bb104 ], [ 0, %sw.bb127 ], [ %rv.0.i, %if.end15.i ], [ 0, %if.then.i195 ], [ 0, %if.else.i ], [ 0, %for.body ], [ 0, %for.cond ]
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.7.0, %retval.sroa.0.0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.12.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr { i64, i64 } @_ZN5folly6detail9digits_toImEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_(ptr noundef %b, ptr noundef %e) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %e to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %b to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp4 = icmp ugt i64 %sub.ptr.sub, 19
  br i1 %cmp4, label %if.then5, label %if.end38

if.then5:                                         ; preds = %entry
  %cmp6 = icmp ult ptr %b, %e
  br i1 %cmp6, label %land.lhs.true, label %land.lhs.true24

land.lhs.true:                                    ; preds = %if.then5
  %0 = load i8, ptr %b, align 1, !tbaa !21
  %cmp8 = icmp eq i8 %0, 48
  br i1 %cmp8, label %for.cond, label %land.lhs.true24

for.cond:                                         ; preds = %land.lhs.true, %if.end13
  %.pn = phi ptr [ %storemerge, %if.end13 ], [ %b, %land.lhs.true ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  %cmp10 = icmp eq ptr %storemerge, %e
  br i1 %cmp10, label %cleanup161, label %if.end13

if.end13:                                         ; preds = %for.cond
  %1 = load i8, ptr %storemerge, align 1, !tbaa !21
  %cmp15.not = icmp eq i8 %1, 48
  br i1 %cmp15.not, label %for.cond, label %if.end22, !llvm.loop !46

if.end22:                                         ; preds = %if.end13
  %sub.ptr.rhs.cast18 = ptrtoint ptr %storemerge to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast18
  %cmp23 = icmp ugt i64 %sub.ptr.sub19, 19
  br i1 %cmp23, label %land.lhs.true24, label %if.end38

land.lhs.true24:                                  ; preds = %if.end22, %land.lhs.true, %if.then5
  %size.0200 = phi i64 [ %sub.ptr.sub19, %if.end22 ], [ %sub.ptr.sub, %land.lhs.true ], [ %sub.ptr.sub, %if.then5 ]
  %b.addr.0199 = phi ptr [ %storemerge, %if.end22 ], [ %b, %land.lhs.true ], [ %b, %if.then5 ]
  %cmp25.not = icmp eq i64 %size.0200, 20
  br i1 %cmp25.not, label %lor.lhs.false, label %cleanup161

lor.lhs.false:                                    ; preds = %land.lhs.true24
  %call26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %b.addr.0199, ptr noundef nonnull dereferenceable(21) @.str.4, i64 noundef 20) #18
  %cmp27 = icmp sgt i32 %call26, 0
  br i1 %cmp27, label %cleanup161, label %lor.lhs.false.if.end38_crit_edge

lor.lhs.false.if.end38_crit_edge:                 ; preds = %lor.lhs.false
  %.pre = ptrtoint ptr %b.addr.0199 to i64
  %.pre220 = sub i64 %sub.ptr.lhs.cast, %.pre
  br label %if.end38

if.end38:                                         ; preds = %lor.lhs.false.if.end38_crit_edge, %if.end22, %entry
  %sub.ptr.sub42211.pre-phi = phi i64 [ %.pre220, %lor.lhs.false.if.end38_crit_edge ], [ %sub.ptr.sub19, %if.end22 ], [ %sub.ptr.sub, %entry ]
  %b.addr.1 = phi ptr [ %b.addr.0199, %lor.lhs.false.if.end38_crit_edge ], [ %storemerge, %if.end22 ], [ %b, %entry ]
  %size.1 = phi i64 [ 20, %lor.lhs.false.if.end38_crit_edge ], [ %sub.ptr.sub19, %if.end22 ], [ %sub.ptr.sub, %entry ]
  %cmp43212 = icmp sgt i64 %sub.ptr.sub42211.pre-phi, 3
  br i1 %cmp43212, label %for.body, label %for.end71

for.body:                                         ; preds = %if.end38, %for.inc70
  %result.0214 = phi i64 [ %add65, %for.inc70 ], [ 0, %if.end38 ]
  %b.addr.2213 = phi ptr [ %add.ptr, %for.inc70 ], [ %b.addr.1, %if.end38 ]
  %2 = load i8, ptr %b.addr.2213, align 1, !tbaa !21
  %conv44 = sext i8 %2 to i64
  %arrayidx45 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_19shift1000E.const, i64 0, i64 %conv44
  %3 = load i16, ptr %arrayidx45, align 2, !tbaa !30
  %conv46 = zext i16 %3 to i32
  %arrayidx47 = getelementptr inbounds i8, ptr %b.addr.2213, i64 1
  %4 = load i8, ptr %arrayidx47, align 1, !tbaa !21
  %conv48 = sext i8 %4 to i64
  %arrayidx49 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_18shift100E.const, i64 0, i64 %conv48
  %5 = load i16, ptr %arrayidx49, align 2, !tbaa !30
  %conv50 = zext i16 %5 to i32
  %arrayidx51 = getelementptr inbounds i8, ptr %b.addr.2213, i64 2
  %6 = load i8, ptr %arrayidx51, align 1, !tbaa !21
  %conv52 = sext i8 %6 to i64
  %arrayidx53 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv52
  %7 = load i16, ptr %arrayidx53, align 2, !tbaa !30
  %conv54 = zext i16 %7 to i32
  %arrayidx55 = getelementptr inbounds i8, ptr %b.addr.2213, i64 3
  %8 = load i8, ptr %arrayidx55, align 1, !tbaa !21
  %conv56 = sext i8 %8 to i64
  %arrayidx57 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv56
  %9 = load i16, ptr %arrayidx57, align 2, !tbaa !30
  %conv58 = zext i16 %9 to i32
  %add = add nuw nsw i32 %conv50, %conv46
  %add59 = add nuw nsw i32 %add, %conv54
  %add60 = add nuw nsw i32 %add59, %conv58
  %cmp61 = icmp ugt i32 %add60, 9999
  br i1 %cmp61, label %cleanup161, label %for.inc70

for.inc70:                                        ; preds = %for.body
  %mul = mul i64 %result.0214, 10000
  %conv64 = zext nneg i32 %add60 to i64
  %add65 = add i64 %mul, %conv64
  %add.ptr = getelementptr inbounds i8, ptr %b.addr.2213, i64 4
  %sub.ptr.rhs.cast41 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast41
  %cmp43 = icmp sgt i64 %sub.ptr.sub42, 3
  br i1 %cmp43, label %for.body, label %for.end71, !llvm.loop !47

for.end71:                                        ; preds = %for.inc70, %if.end38
  %b.addr.2.lcssa = phi ptr [ %b.addr.1, %if.end38 ], [ %add.ptr, %for.inc70 ]
  %result.0.lcssa = phi i64 [ 0, %if.end38 ], [ %add65, %for.inc70 ]
  %sub.ptr.sub42.lcssa = phi i64 [ %sub.ptr.sub42211.pre-phi, %if.end38 ], [ %sub.ptr.sub42, %for.inc70 ]
  switch i64 %sub.ptr.sub42.lcssa, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb104
    i64 1, label %sw.bb127
  ]

sw.bb:                                            ; preds = %for.end71
  %10 = load i8, ptr %b.addr.2.lcssa, align 1, !tbaa !21
  %conv77 = sext i8 %10 to i64
  %arrayidx78 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_18shift100E.const, i64 0, i64 %conv77
  %11 = load i16, ptr %arrayidx78, align 2, !tbaa !30
  %conv79 = zext i16 %11 to i32
  %arrayidx81 = getelementptr inbounds i8, ptr %b.addr.2.lcssa, i64 1
  %12 = load i8, ptr %arrayidx81, align 1, !tbaa !21
  %conv82 = sext i8 %12 to i64
  %arrayidx83 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv82
  %13 = load i16, ptr %arrayidx83, align 2, !tbaa !30
  %conv84 = zext i16 %13 to i32
  %arrayidx86 = getelementptr inbounds i8, ptr %b.addr.2.lcssa, i64 2
  %14 = load i8, ptr %arrayidx86, align 1, !tbaa !21
  %conv87 = sext i8 %14 to i64
  %arrayidx88 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv87
  %15 = load i16, ptr %arrayidx88, align 2, !tbaa !30
  %conv89 = zext i16 %15 to i32
  %add91 = add nuw nsw i32 %conv84, %conv79
  %add92 = add nuw nsw i32 %add91, %conv89
  %cmp93 = icmp ugt i32 %add92, 9999
  %mul96 = mul i64 %result.0.lcssa, 1000
  %conv97 = zext nneg i32 %add92 to i64
  %add98 = add i64 %mul96, %conv97
  br i1 %cmp93, label %cleanup161, label %sw.epilog

sw.bb104:                                         ; preds = %for.end71
  %16 = load i8, ptr %b.addr.2.lcssa, align 1, !tbaa !21
  %conv107 = sext i8 %16 to i64
  %arrayidx108 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv107
  %17 = load i16, ptr %arrayidx108, align 2, !tbaa !30
  %conv109 = zext i16 %17 to i32
  %arrayidx111 = getelementptr inbounds i8, ptr %b.addr.2.lcssa, i64 1
  %18 = load i8, ptr %arrayidx111, align 1, !tbaa !21
  %conv112 = sext i8 %18 to i64
  %arrayidx113 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv112
  %19 = load i16, ptr %arrayidx113, align 2, !tbaa !30
  %conv114 = zext i16 %19 to i32
  %add116 = add nuw nsw i32 %conv114, %conv109
  %cmp117 = icmp ugt i32 %add116, 9999
  %mul120 = mul i64 %result.0.lcssa, 100
  %conv121 = zext nneg i32 %add116 to i64
  %add122 = add i64 %mul120, %conv121
  br i1 %cmp117, label %cleanup161, label %sw.epilog

sw.bb127:                                         ; preds = %for.end71
  %20 = load i8, ptr %b.addr.2.lcssa, align 1, !tbaa !21
  %conv130 = sext i8 %20 to i64
  %21 = add nsw i64 %conv130, -58
  %cmp133 = icmp ult i64 %21, -10
  br i1 %cmp133, label %cleanup161, label %cleanup139.thread

cleanup139.thread:                                ; preds = %sw.bb127
  %arrayidx131 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv130
  %22 = load i16, ptr %arrayidx131, align 2, !tbaa !30
  %mul136 = mul i64 %result.0.lcssa, 10
  %conv137 = zext i16 %22 to i64
  %add138 = add i64 %mul136, %conv137
  br label %sw.epilog

sw.default:                                       ; preds = %for.end71
  %cmp141 = icmp eq i64 %size.1, 0
  br i1 %cmp141, label %cleanup161, label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %cleanup139.thread, %sw.bb104, %sw.bb
  %result.5 = phi i64 [ %result.0.lcssa, %sw.default ], [ %add122, %sw.bb104 ], [ %add98, %sw.bb ], [ %add138, %cleanup139.thread ]
  br label %cleanup161

cleanup161:                                       ; preds = %for.cond, %for.body, %sw.epilog, %sw.default, %sw.bb127, %sw.bb104, %sw.bb, %lor.lhs.false, %land.lhs.true24
  %retval.sroa.0.0 = phi i64 [ 1, %sw.epilog ], [ 2, %land.lhs.true24 ], [ 2, %lor.lhs.false ], [ 2, %sw.default ], [ 2, %sw.bb ], [ 2, %sw.bb104 ], [ 2, %sw.bb127 ], [ 2, %for.body ], [ 1, %for.cond ]
  %retval.sroa.6.0 = phi i64 [ 0, %sw.epilog ], [ 1792, %land.lhs.true24 ], [ 1792, %lor.lhs.false ], [ 512, %sw.default ], [ 1280, %sw.bb ], [ 1280, %sw.bb104 ], [ 1280, %sw.bb127 ], [ 1280, %for.body ], [ 0, %for.cond ]
  %retval.sroa.10.sroa.2.0 = phi i64 [ %result.5, %sw.epilog ], [ 0, %land.lhs.true24 ], [ 0, %lor.lhs.false ], [ 0, %sw.default ], [ 0, %sw.bb ], [ 0, %sw.bb104 ], [ 0, %sw.bb127 ], [ 0, %for.body ], [ 0, %for.cond ]
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.6.0, %retval.sroa.0.0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.10.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr { i64, i64 } @_ZN5folly6detail9digits_toIxEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_(ptr noundef %b, ptr noundef %e) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %b, align 1, !tbaa !21
  %conv.i = sext i8 %0 to i32
  %isdigittmp.i = add nsw i32 %conv.i, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  switch i8 %0, label %cleanup161 [
    i8 45, label %if.then3.i
    i8 43, label %if.end10.i
  ], !prof !28

if.then3.i:                                       ; preds = %if.then.i
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then3.i, %if.then.i
  %1 = phi i1 [ true, %if.then.i ], [ false, %if.then3.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %b, i64 1
  br label %if.end

if.end:                                           ; preds = %if.end10.i, %entry
  %sgn.sroa.0.1.ph = phi i1 [ %1, %if.end10.i ], [ true, %entry ]
  %b.addr.0.ph = phi ptr [ %incdec.ptr.i, %if.end10.i ], [ %b, %entry ]
  %sub.ptr.lhs.cast = ptrtoint ptr %e to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %b.addr.0.ph to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp4 = icmp ugt i64 %sub.ptr.sub, 19
  br i1 %cmp4, label %if.then5, label %if.end38

if.then5:                                         ; preds = %if.end
  %cmp6 = icmp ult ptr %b.addr.0.ph, %e
  br i1 %cmp6, label %land.lhs.true, label %land.lhs.true24

land.lhs.true:                                    ; preds = %if.then5
  %2 = load i8, ptr %b.addr.0.ph, align 1, !tbaa !21
  %cmp8 = icmp eq i8 %2, 48
  br i1 %cmp8, label %for.cond, label %land.lhs.true24

for.cond:                                         ; preds = %land.lhs.true, %if.end13
  %.pn = phi ptr [ %storemerge, %if.end13 ], [ %b.addr.0.ph, %land.lhs.true ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  %cmp10 = icmp eq ptr %storemerge, %e
  br i1 %cmp10, label %cleanup161, label %if.end13

if.end13:                                         ; preds = %for.cond
  %3 = load i8, ptr %storemerge, align 1, !tbaa !21
  %cmp15.not = icmp eq i8 %3, 48
  br i1 %cmp15.not, label %for.cond, label %if.end22, !llvm.loop !48

if.end22:                                         ; preds = %if.end13
  %sub.ptr.rhs.cast18 = ptrtoint ptr %storemerge to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast18
  %cmp23 = icmp ugt i64 %sub.ptr.sub19, 19
  br i1 %cmp23, label %land.lhs.true24, label %if.end38

land.lhs.true24:                                  ; preds = %if.end22, %land.lhs.true, %if.then5
  %size.0213 = phi i64 [ %sub.ptr.sub19, %if.end22 ], [ %sub.ptr.sub, %land.lhs.true ], [ %sub.ptr.sub, %if.then5 ]
  %b.addr.1212 = phi ptr [ %storemerge, %if.end22 ], [ %b.addr.0.ph, %land.lhs.true ], [ %b.addr.0.ph, %if.then5 ]
  %cmp25.not = icmp eq i64 %size.0213, 20
  br i1 %cmp25.not, label %lor.lhs.false, label %invoke.cont33

lor.lhs.false:                                    ; preds = %land.lhs.true24
  %call26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %b.addr.1212, ptr noundef nonnull dereferenceable(21) @.str.4, i64 noundef 20) #18
  %cmp27 = icmp sgt i32 %call26, 0
  br i1 %cmp27, label %invoke.cont33, label %lor.lhs.false.if.end38_crit_edge

lor.lhs.false.if.end38_crit_edge:                 ; preds = %lor.lhs.false
  %.pre = ptrtoint ptr %b.addr.1212 to i64
  %.pre233 = sub i64 %sub.ptr.lhs.cast, %.pre
  br label %if.end38

invoke.cont33:                                    ; preds = %lor.lhs.false, %land.lhs.true24
  %cond.i = select i1 %sgn.sroa.0.1.ph, i64 1792, i64 2048
  br label %cleanup161

if.end38:                                         ; preds = %lor.lhs.false.if.end38_crit_edge, %if.end22, %if.end
  %sub.ptr.sub42224.pre-phi = phi i64 [ %.pre233, %lor.lhs.false.if.end38_crit_edge ], [ %sub.ptr.sub19, %if.end22 ], [ %sub.ptr.sub, %if.end ]
  %b.addr.2 = phi ptr [ %b.addr.1212, %lor.lhs.false.if.end38_crit_edge ], [ %storemerge, %if.end22 ], [ %b.addr.0.ph, %if.end ]
  %size.1 = phi i64 [ 20, %lor.lhs.false.if.end38_crit_edge ], [ %sub.ptr.sub19, %if.end22 ], [ %sub.ptr.sub, %if.end ]
  %cmp43225 = icmp sgt i64 %sub.ptr.sub42224.pre-phi, 3
  br i1 %cmp43225, label %for.body, label %for.end71

for.body:                                         ; preds = %if.end38, %for.inc70
  %result.0227 = phi i64 [ %add65, %for.inc70 ], [ 0, %if.end38 ]
  %b.addr.3226 = phi ptr [ %add.ptr, %for.inc70 ], [ %b.addr.2, %if.end38 ]
  %4 = load i8, ptr %b.addr.3226, align 1, !tbaa !21
  %conv44 = sext i8 %4 to i64
  %arrayidx45 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_19shift1000E.const, i64 0, i64 %conv44
  %5 = load i16, ptr %arrayidx45, align 2, !tbaa !30
  %conv46 = zext i16 %5 to i32
  %arrayidx47 = getelementptr inbounds i8, ptr %b.addr.3226, i64 1
  %6 = load i8, ptr %arrayidx47, align 1, !tbaa !21
  %conv48 = sext i8 %6 to i64
  %arrayidx49 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_18shift100E.const, i64 0, i64 %conv48
  %7 = load i16, ptr %arrayidx49, align 2, !tbaa !30
  %conv50 = zext i16 %7 to i32
  %arrayidx51 = getelementptr inbounds i8, ptr %b.addr.3226, i64 2
  %8 = load i8, ptr %arrayidx51, align 1, !tbaa !21
  %conv52 = sext i8 %8 to i64
  %arrayidx53 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv52
  %9 = load i16, ptr %arrayidx53, align 2, !tbaa !30
  %conv54 = zext i16 %9 to i32
  %arrayidx55 = getelementptr inbounds i8, ptr %b.addr.3226, i64 3
  %10 = load i8, ptr %arrayidx55, align 1, !tbaa !21
  %conv56 = sext i8 %10 to i64
  %arrayidx57 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv56
  %11 = load i16, ptr %arrayidx57, align 2, !tbaa !30
  %conv58 = zext i16 %11 to i32
  %add = add nuw nsw i32 %conv50, %conv46
  %add59 = add nuw nsw i32 %add, %conv54
  %add60 = add nuw nsw i32 %add59, %conv58
  %cmp61 = icmp ugt i32 %add60, 9999
  br i1 %cmp61, label %cleanup161, label %for.inc70

for.inc70:                                        ; preds = %for.body
  %mul = mul i64 %result.0227, 10000
  %conv64 = zext nneg i32 %add60 to i64
  %add65 = add i64 %mul, %conv64
  %add.ptr = getelementptr inbounds i8, ptr %b.addr.3226, i64 4
  %sub.ptr.rhs.cast41 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast41
  %cmp43 = icmp sgt i64 %sub.ptr.sub42, 3
  br i1 %cmp43, label %for.body, label %for.end71, !llvm.loop !49

for.end71:                                        ; preds = %for.inc70, %if.end38
  %b.addr.3.lcssa = phi ptr [ %b.addr.2, %if.end38 ], [ %add.ptr, %for.inc70 ]
  %result.0.lcssa = phi i64 [ 0, %if.end38 ], [ %add65, %for.inc70 ]
  %sub.ptr.sub42.lcssa = phi i64 [ %sub.ptr.sub42224.pre-phi, %if.end38 ], [ %sub.ptr.sub42, %for.inc70 ]
  switch i64 %sub.ptr.sub42.lcssa, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb104
    i64 1, label %sw.bb127
  ]

sw.bb:                                            ; preds = %for.end71
  %12 = load i8, ptr %b.addr.3.lcssa, align 1, !tbaa !21
  %conv77 = sext i8 %12 to i64
  %arrayidx78 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_18shift100E.const, i64 0, i64 %conv77
  %13 = load i16, ptr %arrayidx78, align 2, !tbaa !30
  %conv79 = zext i16 %13 to i32
  %arrayidx81 = getelementptr inbounds i8, ptr %b.addr.3.lcssa, i64 1
  %14 = load i8, ptr %arrayidx81, align 1, !tbaa !21
  %conv82 = sext i8 %14 to i64
  %arrayidx83 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv82
  %15 = load i16, ptr %arrayidx83, align 2, !tbaa !30
  %conv84 = zext i16 %15 to i32
  %arrayidx86 = getelementptr inbounds i8, ptr %b.addr.3.lcssa, i64 2
  %16 = load i8, ptr %arrayidx86, align 1, !tbaa !21
  %conv87 = sext i8 %16 to i64
  %arrayidx88 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv87
  %17 = load i16, ptr %arrayidx88, align 2, !tbaa !30
  %conv89 = zext i16 %17 to i32
  %add91 = add nuw nsw i32 %conv84, %conv79
  %add92 = add nuw nsw i32 %add91, %conv89
  %cmp93 = icmp ugt i32 %add92, 9999
  %mul96 = mul i64 %result.0.lcssa, 1000
  %conv97 = zext nneg i32 %add92 to i64
  %add98 = add i64 %mul96, %conv97
  br i1 %cmp93, label %cleanup161, label %sw.epilog

sw.bb104:                                         ; preds = %for.end71
  %18 = load i8, ptr %b.addr.3.lcssa, align 1, !tbaa !21
  %conv107 = sext i8 %18 to i64
  %arrayidx108 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv107
  %19 = load i16, ptr %arrayidx108, align 2, !tbaa !30
  %conv109 = zext i16 %19 to i32
  %arrayidx111 = getelementptr inbounds i8, ptr %b.addr.3.lcssa, i64 1
  %20 = load i8, ptr %arrayidx111, align 1, !tbaa !21
  %conv112 = sext i8 %20 to i64
  %arrayidx113 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv112
  %21 = load i16, ptr %arrayidx113, align 2, !tbaa !30
  %conv114 = zext i16 %21 to i32
  %add116 = add nuw nsw i32 %conv114, %conv109
  %cmp117 = icmp ugt i32 %add116, 9999
  %mul120 = mul i64 %result.0.lcssa, 100
  %conv121 = zext nneg i32 %add116 to i64
  %add122 = add i64 %mul120, %conv121
  br i1 %cmp117, label %cleanup161, label %sw.epilog

sw.bb127:                                         ; preds = %for.end71
  %22 = load i8, ptr %b.addr.3.lcssa, align 1, !tbaa !21
  %conv130 = sext i8 %22 to i64
  %23 = add nsw i64 %conv130, -58
  %cmp133 = icmp ult i64 %23, -10
  br i1 %cmp133, label %cleanup161, label %cleanup139.thread

cleanup139.thread:                                ; preds = %sw.bb127
  %arrayidx131 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv130
  %24 = load i16, ptr %arrayidx131, align 2, !tbaa !30
  %mul136 = mul i64 %result.0.lcssa, 10
  %conv137 = zext i16 %24 to i64
  %add138 = add i64 %mul136, %conv137
  br label %sw.epilog

sw.default:                                       ; preds = %for.end71
  %cmp141 = icmp eq i64 %size.1, 0
  br i1 %cmp141, label %cleanup161, label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %cleanup139.thread, %sw.bb104, %sw.bb
  %result.5 = phi i64 [ %result.0.lcssa, %sw.default ], [ %add122, %sw.bb104 ], [ %add98, %sw.bb ], [ %add138, %cleanup139.thread ]
  br i1 %sgn.sroa.0.1.ph, label %if.else.i, label %if.then.i195

if.then.i195:                                     ; preds = %sw.epilog
  %sub.i = sub i64 0, %result.5
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %cleanup161, label %if.end15.i, !prof !22

if.else.i:                                        ; preds = %sw.epilog
  %cmp5.i = icmp slt i64 %result.5, 0
  br i1 %cmp5.i, label %cleanup161, label %if.end15.i, !prof !22

if.end15.i:                                       ; preds = %if.else.i, %if.then.i195
  %rv.0.i = phi i64 [ %result.5, %if.else.i ], [ %sub.i, %if.then.i195 ]
  br label %cleanup161

cleanup161:                                       ; preds = %for.cond, %for.body, %if.end15.i, %if.else.i, %if.then.i195, %sw.default, %sw.bb127, %sw.bb104, %sw.bb, %invoke.cont33, %if.then.i
  %retval.sroa.0.0 = phi i64 [ 2, %invoke.cont33 ], [ 2, %if.then.i ], [ 2, %sw.default ], [ 2, %sw.bb ], [ 2, %sw.bb104 ], [ 2, %sw.bb127 ], [ 1, %if.end15.i ], [ 2, %if.then.i195 ], [ 2, %if.else.i ], [ 2, %for.body ], [ 1, %for.cond ]
  %retval.sroa.7.0 = phi i64 [ %cond.i, %invoke.cont33 ], [ 1536, %if.then.i ], [ 512, %sw.default ], [ 1280, %sw.bb ], [ 1280, %sw.bb104 ], [ 1280, %sw.bb127 ], [ 0, %if.end15.i ], [ 2048, %if.then.i195 ], [ 1792, %if.else.i ], [ 1280, %for.body ], [ 0, %for.cond ]
  %retval.sroa.12.sroa.2.0 = phi i64 [ 0, %invoke.cont33 ], [ 0, %if.then.i ], [ 0, %sw.default ], [ 0, %sw.bb ], [ 0, %sw.bb104 ], [ 0, %sw.bb127 ], [ %rv.0.i, %if.end15.i ], [ 0, %if.then.i195 ], [ 0, %if.else.i ], [ 0, %for.body ], [ 0, %for.cond ]
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.7.0, %retval.sroa.0.0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.12.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr { i64, i64 } @_ZN5folly6detail9digits_toIyEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_(ptr noundef %b, ptr noundef %e) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %e to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %b to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp4 = icmp ugt i64 %sub.ptr.sub, 19
  br i1 %cmp4, label %if.then5, label %if.end38

if.then5:                                         ; preds = %entry
  %cmp6 = icmp ult ptr %b, %e
  br i1 %cmp6, label %land.lhs.true, label %land.lhs.true24

land.lhs.true:                                    ; preds = %if.then5
  %0 = load i8, ptr %b, align 1, !tbaa !21
  %cmp8 = icmp eq i8 %0, 48
  br i1 %cmp8, label %for.cond, label %land.lhs.true24

for.cond:                                         ; preds = %land.lhs.true, %if.end13
  %.pn = phi ptr [ %storemerge, %if.end13 ], [ %b, %land.lhs.true ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  %cmp10 = icmp eq ptr %storemerge, %e
  br i1 %cmp10, label %cleanup161, label %if.end13

if.end13:                                         ; preds = %for.cond
  %1 = load i8, ptr %storemerge, align 1, !tbaa !21
  %cmp15.not = icmp eq i8 %1, 48
  br i1 %cmp15.not, label %for.cond, label %if.end22, !llvm.loop !50

if.end22:                                         ; preds = %if.end13
  %sub.ptr.rhs.cast18 = ptrtoint ptr %storemerge to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast18
  %cmp23 = icmp ugt i64 %sub.ptr.sub19, 19
  br i1 %cmp23, label %land.lhs.true24, label %if.end38

land.lhs.true24:                                  ; preds = %if.end22, %land.lhs.true, %if.then5
  %size.0200 = phi i64 [ %sub.ptr.sub19, %if.end22 ], [ %sub.ptr.sub, %land.lhs.true ], [ %sub.ptr.sub, %if.then5 ]
  %b.addr.0199 = phi ptr [ %storemerge, %if.end22 ], [ %b, %land.lhs.true ], [ %b, %if.then5 ]
  %cmp25.not = icmp eq i64 %size.0200, 20
  br i1 %cmp25.not, label %lor.lhs.false, label %cleanup161

lor.lhs.false:                                    ; preds = %land.lhs.true24
  %call26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %b.addr.0199, ptr noundef nonnull dereferenceable(21) @.str.4, i64 noundef 20) #18
  %cmp27 = icmp sgt i32 %call26, 0
  br i1 %cmp27, label %cleanup161, label %lor.lhs.false.if.end38_crit_edge

lor.lhs.false.if.end38_crit_edge:                 ; preds = %lor.lhs.false
  %.pre = ptrtoint ptr %b.addr.0199 to i64
  %.pre220 = sub i64 %sub.ptr.lhs.cast, %.pre
  br label %if.end38

if.end38:                                         ; preds = %lor.lhs.false.if.end38_crit_edge, %if.end22, %entry
  %sub.ptr.sub42211.pre-phi = phi i64 [ %.pre220, %lor.lhs.false.if.end38_crit_edge ], [ %sub.ptr.sub19, %if.end22 ], [ %sub.ptr.sub, %entry ]
  %b.addr.1 = phi ptr [ %b.addr.0199, %lor.lhs.false.if.end38_crit_edge ], [ %storemerge, %if.end22 ], [ %b, %entry ]
  %size.1 = phi i64 [ 20, %lor.lhs.false.if.end38_crit_edge ], [ %sub.ptr.sub19, %if.end22 ], [ %sub.ptr.sub, %entry ]
  %cmp43212 = icmp sgt i64 %sub.ptr.sub42211.pre-phi, 3
  br i1 %cmp43212, label %for.body, label %for.end71

for.body:                                         ; preds = %if.end38, %for.inc70
  %result.0214 = phi i64 [ %add65, %for.inc70 ], [ 0, %if.end38 ]
  %b.addr.2213 = phi ptr [ %add.ptr, %for.inc70 ], [ %b.addr.1, %if.end38 ]
  %2 = load i8, ptr %b.addr.2213, align 1, !tbaa !21
  %conv44 = sext i8 %2 to i64
  %arrayidx45 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_19shift1000E.const, i64 0, i64 %conv44
  %3 = load i16, ptr %arrayidx45, align 2, !tbaa !30
  %conv46 = zext i16 %3 to i32
  %arrayidx47 = getelementptr inbounds i8, ptr %b.addr.2213, i64 1
  %4 = load i8, ptr %arrayidx47, align 1, !tbaa !21
  %conv48 = sext i8 %4 to i64
  %arrayidx49 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_18shift100E.const, i64 0, i64 %conv48
  %5 = load i16, ptr %arrayidx49, align 2, !tbaa !30
  %conv50 = zext i16 %5 to i32
  %arrayidx51 = getelementptr inbounds i8, ptr %b.addr.2213, i64 2
  %6 = load i8, ptr %arrayidx51, align 1, !tbaa !21
  %conv52 = sext i8 %6 to i64
  %arrayidx53 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv52
  %7 = load i16, ptr %arrayidx53, align 2, !tbaa !30
  %conv54 = zext i16 %7 to i32
  %arrayidx55 = getelementptr inbounds i8, ptr %b.addr.2213, i64 3
  %8 = load i8, ptr %arrayidx55, align 1, !tbaa !21
  %conv56 = sext i8 %8 to i64
  %arrayidx57 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv56
  %9 = load i16, ptr %arrayidx57, align 2, !tbaa !30
  %conv58 = zext i16 %9 to i32
  %add = add nuw nsw i32 %conv50, %conv46
  %add59 = add nuw nsw i32 %add, %conv54
  %add60 = add nuw nsw i32 %add59, %conv58
  %cmp61 = icmp ugt i32 %add60, 9999
  br i1 %cmp61, label %cleanup161, label %for.inc70

for.inc70:                                        ; preds = %for.body
  %mul = mul i64 %result.0214, 10000
  %conv64 = zext nneg i32 %add60 to i64
  %add65 = add i64 %mul, %conv64
  %add.ptr = getelementptr inbounds i8, ptr %b.addr.2213, i64 4
  %sub.ptr.rhs.cast41 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast41
  %cmp43 = icmp sgt i64 %sub.ptr.sub42, 3
  br i1 %cmp43, label %for.body, label %for.end71, !llvm.loop !51

for.end71:                                        ; preds = %for.inc70, %if.end38
  %b.addr.2.lcssa = phi ptr [ %b.addr.1, %if.end38 ], [ %add.ptr, %for.inc70 ]
  %result.0.lcssa = phi i64 [ 0, %if.end38 ], [ %add65, %for.inc70 ]
  %sub.ptr.sub42.lcssa = phi i64 [ %sub.ptr.sub42211.pre-phi, %if.end38 ], [ %sub.ptr.sub42, %for.inc70 ]
  switch i64 %sub.ptr.sub42.lcssa, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb104
    i64 1, label %sw.bb127
  ]

sw.bb:                                            ; preds = %for.end71
  %10 = load i8, ptr %b.addr.2.lcssa, align 1, !tbaa !21
  %conv77 = sext i8 %10 to i64
  %arrayidx78 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_18shift100E.const, i64 0, i64 %conv77
  %11 = load i16, ptr %arrayidx78, align 2, !tbaa !30
  %conv79 = zext i16 %11 to i32
  %arrayidx81 = getelementptr inbounds i8, ptr %b.addr.2.lcssa, i64 1
  %12 = load i8, ptr %arrayidx81, align 1, !tbaa !21
  %conv82 = sext i8 %12 to i64
  %arrayidx83 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv82
  %13 = load i16, ptr %arrayidx83, align 2, !tbaa !30
  %conv84 = zext i16 %13 to i32
  %arrayidx86 = getelementptr inbounds i8, ptr %b.addr.2.lcssa, i64 2
  %14 = load i8, ptr %arrayidx86, align 1, !tbaa !21
  %conv87 = sext i8 %14 to i64
  %arrayidx88 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv87
  %15 = load i16, ptr %arrayidx88, align 2, !tbaa !30
  %conv89 = zext i16 %15 to i32
  %add91 = add nuw nsw i32 %conv84, %conv79
  %add92 = add nuw nsw i32 %add91, %conv89
  %cmp93 = icmp ugt i32 %add92, 9999
  %mul96 = mul i64 %result.0.lcssa, 1000
  %conv97 = zext nneg i32 %add92 to i64
  %add98 = add i64 %mul96, %conv97
  br i1 %cmp93, label %cleanup161, label %sw.epilog

sw.bb104:                                         ; preds = %for.end71
  %16 = load i8, ptr %b.addr.2.lcssa, align 1, !tbaa !21
  %conv107 = sext i8 %16 to i64
  %arrayidx108 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_17shift10E.const, i64 0, i64 %conv107
  %17 = load i16, ptr %arrayidx108, align 2, !tbaa !30
  %conv109 = zext i16 %17 to i32
  %arrayidx111 = getelementptr inbounds i8, ptr %b.addr.2.lcssa, i64 1
  %18 = load i8, ptr %arrayidx111, align 1, !tbaa !21
  %conv112 = sext i8 %18 to i64
  %arrayidx113 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv112
  %19 = load i16, ptr %arrayidx113, align 2, !tbaa !30
  %conv114 = zext i16 %19 to i32
  %add116 = add nuw nsw i32 %conv114, %conv109
  %cmp117 = icmp ugt i32 %add116, 9999
  %mul120 = mul i64 %result.0.lcssa, 100
  %conv121 = zext nneg i32 %add116 to i64
  %add122 = add i64 %mul120, %conv121
  br i1 %cmp117, label %cleanup161, label %sw.epilog

sw.bb127:                                         ; preds = %for.end71
  %20 = load i8, ptr %b.addr.2.lcssa, align 1, !tbaa !21
  %conv130 = sext i8 %20 to i64
  %21 = add nsw i64 %conv130, -58
  %cmp133 = icmp ult i64 %21, -10
  br i1 %cmp133, label %cleanup161, label %cleanup139.thread

cleanup139.thread:                                ; preds = %sw.bb127
  %arrayidx131 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail12_GLOBAL__N_16shift1E.const, i64 0, i64 %conv130
  %22 = load i16, ptr %arrayidx131, align 2, !tbaa !30
  %mul136 = mul i64 %result.0.lcssa, 10
  %conv137 = zext i16 %22 to i64
  %add138 = add i64 %mul136, %conv137
  br label %sw.epilog

sw.default:                                       ; preds = %for.end71
  %cmp141 = icmp eq i64 %size.1, 0
  br i1 %cmp141, label %cleanup161, label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %cleanup139.thread, %sw.bb104, %sw.bb
  %result.5 = phi i64 [ %result.0.lcssa, %sw.default ], [ %add122, %sw.bb104 ], [ %add98, %sw.bb ], [ %add138, %cleanup139.thread ]
  br label %cleanup161

cleanup161:                                       ; preds = %for.cond, %for.body, %sw.epilog, %sw.default, %sw.bb127, %sw.bb104, %sw.bb, %lor.lhs.false, %land.lhs.true24
  %retval.sroa.0.0 = phi i64 [ 1, %sw.epilog ], [ 2, %land.lhs.true24 ], [ 2, %lor.lhs.false ], [ 2, %sw.default ], [ 2, %sw.bb ], [ 2, %sw.bb104 ], [ 2, %sw.bb127 ], [ 2, %for.body ], [ 1, %for.cond ]
  %retval.sroa.6.0 = phi i64 [ 0, %sw.epilog ], [ 1792, %land.lhs.true24 ], [ 1792, %lor.lhs.false ], [ 512, %sw.default ], [ 1280, %sw.bb ], [ 1280, %sw.bb104 ], [ 1280, %sw.bb127 ], [ 1280, %for.body ], [ 0, %for.cond ]
  %retval.sroa.10.sroa.2.0 = phi i64 [ %result.5, %sw.epilog ], [ 0, %land.lhs.true24 ], [ 0, %lor.lhs.false ], [ 0, %sw.default ], [ 0, %sw.bb ], [ 0, %sw.bb104 ], [ 0, %sw.bb127 ], [ 0, %for.body ], [ 0, %for.cond ]
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.6.0, %retval.sroa.0.0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.10.sroa.2.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i24 @_ZN5folly6detail15str_to_integralIcEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef %src) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8, !tbaa !17
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %e_.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %cmp.not148 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.not148, label %if.end, label %cleanup90, !prof !52

if.end:                                           ; preds = %entry, %for.inc
  %b.0149 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %entry ]
  %2 = load i8, ptr %b.0149, align 1, !tbaa !21
  switch i8 %2, label %for.end [
    i8 32, label %for.inc
    i8 13, label %for.inc
    i8 12, label %for.inc
    i8 11, label %for.inc
    i8 10, label %for.inc
    i8 9, label %for.inc
  ]

for.inc:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %b.0149, i64 1
  %cmp.not = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %if.end, label %cleanup90, !prof !53, !llvm.loop !54

for.end:                                          ; preds = %if.end
  %conv.i = sext i8 %2 to i32
  %isdigittmp.i = add nsw i32 %conv.i, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %if.end25, label %if.then.i

if.then.i:                                        ; preds = %for.end
  switch i8 %2, label %cleanup90 [
    i8 45, label %if.then3.i
    i8 43, label %if.end10.i
  ], !prof !28

if.then3.i:                                       ; preds = %if.then.i
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then3.i, %if.then.i
  %3 = phi i1 [ true, %if.then.i ], [ false, %if.then3.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %b.0149, i64 1
  br label %if.end25

if.end25:                                         ; preds = %if.end10.i, %for.end
  %sgn.sroa.0.1.ph = phi i1 [ %3, %if.end10.i ], [ true, %for.end ]
  %b.1.ph = phi ptr [ %incdec.ptr.i, %if.end10.i ], [ %b.0149, %for.end ]
  %cmp26.not = icmp ult ptr %b.1.ph, %add.ptr
  br i1 %cmp26.not, label %if.end37, label %cleanup90, !prof !55

if.end37:                                         ; preds = %if.end25
  %4 = load i8, ptr %b.1.ph, align 1, !tbaa !21
  %conv38 = sext i8 %4 to i32
  %5 = add nsw i32 %conv38, -58
  %isdigit = icmp ult i32 %5, -10
  br i1 %isdigit, label %cleanup90, label %if.end51, !prof !22

if.end51:                                         ; preds = %if.end37
  %add.ptr52 = getelementptr inbounds i8, ptr %b.1.ph, i64 1
  %cmp5.i = icmp ult ptr %add.ptr52, %add.ptr
  br i1 %cmp5.i, label %for.body.preheader.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit

for.body.preheader.i:                             ; preds = %if.end51
  %e8.i = ptrtoint ptr %add.ptr to i64
  %b9.i = ptrtoint ptr %add.ptr52 to i64
  %6 = sub i64 %e8.i, %b9.i
  %scevgep.i = getelementptr i8, ptr %add.ptr52, i64 %6
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %b.addr.06.i = phi ptr [ %incdec.ptr.i109, %for.inc.i ], [ %add.ptr52, %for.body.preheader.i ]
  %7 = load i8, ptr %b.addr.06.i, align 1, !tbaa !21
  %conv.i108 = sext i8 %7 to i32
  %8 = add nsw i32 %conv.i108, -58
  %cmp1.i = icmp ult i32 %8, -10
  br i1 %cmp1.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i109 = getelementptr inbounds i8, ptr %b.addr.06.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i109, %scevgep.i
  br i1 %exitcond.not.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit, label %for.body.i, !llvm.loop !56

_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit: ; preds = %for.inc.i, %for.body.i, %if.end51
  %b.addr.0.lcssa.i = phi ptr [ %add.ptr52, %if.end51 ], [ %b.addr.06.i, %for.body.i ], [ %scevgep.i, %for.inc.i ]
  %call55 = tail call i24 @_ZN5folly6detail9digits_toIhEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_(ptr noundef nonnull %b.1.ph, ptr noundef %b.addr.0.lcssa.i) #17
  %tmp.sroa.0.0.extract.trunc = trunc i24 %call55 to i8
  %tmp.sroa.10.0.extract.shift = lshr i24 %call55, 16
  %tmp.sroa.10.0.extract.trunc = trunc i24 %tmp.sroa.10.0.extract.shift to i8
  switch i8 %tmp.sroa.0.0.extract.trunc, label %if.then.i.i [
    i8 1, label %invoke.cont76
    i8 2, label %invoke.cont65
  ], !prof !57

if.then.i.i:                                      ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #19
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont65:                                    ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  %tmp.sroa.7.0.extract.shift = lshr i24 %call55, 8
  %tmp.sroa.7.0.extract.trunc = trunc i24 %tmp.sroa.7.0.extract.shift to i8
  %cmp67 = icmp eq i8 %tmp.sroa.7.0.extract.trunc, 7
  %cond.i = select i1 %sgn.sroa.0.1.ph, i8 7, i8 8
  %spec.select = select i1 %cmp67, i8 %cond.i, i8 %tmp.sroa.7.0.extract.trunc
  br label %cleanup90

invoke.cont76:                                    ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  br i1 %sgn.sroa.0.1.ph, label %if.else.i, label %if.then.i123

if.then.i123:                                     ; preds = %invoke.cont76
  %sub.i = sub i8 0, %tmp.sroa.10.0.extract.trunc
  %cmp.i124 = icmp sgt i8 %sub.i, 0
  br i1 %cmp.i124, label %cleanup90, label %if.then83, !prof !22

if.else.i:                                        ; preds = %invoke.cont76
  %cmp9.i = icmp slt i24 %call55, 0
  br i1 %cmp9.i, label %cleanup90, label %if.then83, !prof !22

if.then83:                                        ; preds = %if.else.i, %if.then.i123
  %rv.0.i = phi i8 [ %tmp.sroa.10.0.extract.trunc, %if.else.i ], [ %sub.i, %if.then.i123 ]
  %9 = load ptr, ptr %src, align 8, !tbaa !17
  %sub.ptr.lhs.cast = ptrtoint ptr %b.addr.0.lcssa.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %10 = load ptr, ptr %e_.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast
  %cmp.i126 = icmp ult i64 %sub.ptr.sub.i.i, %sub.ptr.sub
  br i1 %cmp.i126, label %if.then.i127, label %_ZN5folly5RangeIPKcE7advanceEm.exit, !prof !22

if.then.i127:                                     ; preds = %if.then83
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str) #19
          to label %.noexc128 unwind label %terminate.lpad

.noexc128:                                        ; preds = %if.then.i127
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit:              ; preds = %if.then83
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub
  store ptr %add.ptr.i, ptr %src, align 8, !tbaa !17
  br label %cleanup90

cleanup90:                                        ; preds = %for.inc, %_ZN5folly5RangeIPKcE7advanceEm.exit, %if.else.i, %if.then.i123, %invoke.cont65, %if.end37, %if.end25, %if.then.i, %entry
  %retval.sroa.0.2 = phi i8 [ 2, %if.then.i ], [ 2, %if.end25 ], [ 2, %if.end37 ], [ 1, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ 2, %invoke.cont65 ], [ 2, %entry ], [ 2, %if.then.i123 ], [ 2, %if.else.i ], [ 2, %for.inc ]
  %retval.sroa.8.2 = phi i8 [ 6, %if.then.i ], [ 2, %if.end25 ], [ 5, %if.end37 ], [ 0, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ %spec.select, %invoke.cont65 ], [ 1, %entry ], [ 8, %if.then.i123 ], [ 7, %if.else.i ], [ 1, %for.inc ]
  %retval.sroa.13.2 = phi i8 [ 0, %if.then.i ], [ 0, %if.end25 ], [ 0, %if.end37 ], [ %rv.0.i, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ 0, %invoke.cont65 ], [ 0, %entry ], [ 0, %if.then.i123 ], [ 0, %if.else.i ], [ 0, %for.inc ]
  %retval.sroa.13.0.insert.ext = zext i8 %retval.sroa.13.2 to i24
  %retval.sroa.13.0.insert.shift = shl nuw i24 %retval.sroa.13.0.insert.ext, 16
  %retval.sroa.8.0.insert.ext = zext i8 %retval.sroa.8.2 to i24
  %retval.sroa.8.0.insert.shift = shl nuw nsw i24 %retval.sroa.8.0.insert.ext, 8
  %retval.sroa.8.0.insert.insert = or disjoint i24 %retval.sroa.13.0.insert.shift, %retval.sroa.8.0.insert.shift
  %retval.sroa.0.0.insert.ext = zext nneg i8 %retval.sroa.0.2 to i24
  %retval.sroa.0.0.insert.insert = or disjoint i24 %retval.sroa.8.0.insert.insert, %retval.sroa.0.0.insert.ext
  ret i24 %retval.sroa.0.0.insert.insert

terminate.lpad:                                   ; preds = %if.then.i127, %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !25
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZNSt9exceptionD2Ev) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr @.str.5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i24 @_ZN5folly6detail15str_to_integralIaEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef %src) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8, !tbaa !17
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %e_.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %cmp.not147 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.not147, label %if.end, label %cleanup89, !prof !52

if.end:                                           ; preds = %entry, %for.inc
  %b.0148 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %entry ]
  %2 = load i8, ptr %b.0148, align 1, !tbaa !21
  switch i8 %2, label %for.end [
    i8 32, label %for.inc
    i8 13, label %for.inc
    i8 12, label %for.inc
    i8 11, label %for.inc
    i8 10, label %for.inc
    i8 9, label %for.inc
  ]

for.inc:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %b.0148, i64 1
  %cmp.not = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %if.end, label %cleanup89, !prof !53, !llvm.loop !58

for.end:                                          ; preds = %if.end
  %conv.i = sext i8 %2 to i32
  %isdigittmp.i = add nsw i32 %conv.i, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %if.end25, label %if.then.i

if.then.i:                                        ; preds = %for.end
  switch i8 %2, label %cleanup89 [
    i8 45, label %if.then3.i
    i8 43, label %if.end10.i
  ], !prof !28

if.then3.i:                                       ; preds = %if.then.i
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then3.i, %if.then.i
  %3 = phi i1 [ true, %if.then.i ], [ false, %if.then3.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %b.0148, i64 1
  br label %if.end25

if.end25:                                         ; preds = %if.end10.i, %for.end
  %sgn.sroa.0.1.ph = phi i1 [ %3, %if.end10.i ], [ true, %for.end ]
  %b.1.ph = phi ptr [ %incdec.ptr.i, %if.end10.i ], [ %b.0148, %for.end ]
  %cmp26.not = icmp ult ptr %b.1.ph, %add.ptr
  br i1 %cmp26.not, label %if.end37, label %cleanup89, !prof !55

if.end37:                                         ; preds = %if.end25
  %4 = load i8, ptr %b.1.ph, align 1, !tbaa !21
  %conv38 = sext i8 %4 to i32
  %5 = add nsw i32 %conv38, -58
  %isdigit = icmp ult i32 %5, -10
  br i1 %isdigit, label %cleanup89, label %if.end51, !prof !22

if.end51:                                         ; preds = %if.end37
  %add.ptr52 = getelementptr inbounds i8, ptr %b.1.ph, i64 1
  %cmp5.i = icmp ult ptr %add.ptr52, %add.ptr
  br i1 %cmp5.i, label %for.body.preheader.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit

for.body.preheader.i:                             ; preds = %if.end51
  %e8.i = ptrtoint ptr %add.ptr to i64
  %b9.i = ptrtoint ptr %add.ptr52 to i64
  %6 = sub i64 %e8.i, %b9.i
  %scevgep.i = getelementptr i8, ptr %add.ptr52, i64 %6
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %b.addr.06.i = phi ptr [ %incdec.ptr.i108, %for.inc.i ], [ %add.ptr52, %for.body.preheader.i ]
  %7 = load i8, ptr %b.addr.06.i, align 1, !tbaa !21
  %conv.i107 = sext i8 %7 to i32
  %8 = add nsw i32 %conv.i107, -58
  %cmp1.i = icmp ult i32 %8, -10
  br i1 %cmp1.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i108 = getelementptr inbounds i8, ptr %b.addr.06.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i108, %scevgep.i
  br i1 %exitcond.not.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit, label %for.body.i, !llvm.loop !59

_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit: ; preds = %for.inc.i, %for.body.i, %if.end51
  %b.addr.0.lcssa.i = phi ptr [ %add.ptr52, %if.end51 ], [ %b.addr.06.i, %for.body.i ], [ %scevgep.i, %for.inc.i ]
  %call54 = tail call i24 @_ZN5folly6detail9digits_toIhEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_(ptr noundef nonnull %b.1.ph, ptr noundef %b.addr.0.lcssa.i) #17
  %tmp.sroa.0.0.extract.trunc = trunc i24 %call54 to i8
  %tmp.sroa.10.0.extract.shift = lshr i24 %call54, 16
  %tmp.sroa.10.0.extract.trunc = trunc i24 %tmp.sroa.10.0.extract.shift to i8
  switch i8 %tmp.sroa.0.0.extract.trunc, label %if.then.i.i [
    i8 1, label %invoke.cont75
    i8 2, label %invoke.cont64
  ], !prof !57

if.then.i.i:                                      ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #19
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont64:                                    ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  %tmp.sroa.7.0.extract.shift = lshr i24 %call54, 8
  %tmp.sroa.7.0.extract.trunc = trunc i24 %tmp.sroa.7.0.extract.shift to i8
  %cmp66 = icmp eq i8 %tmp.sroa.7.0.extract.trunc, 7
  %cond.i = select i1 %sgn.sroa.0.1.ph, i8 7, i8 8
  %spec.select = select i1 %cmp66, i8 %cond.i, i8 %tmp.sroa.7.0.extract.trunc
  br label %cleanup89

invoke.cont75:                                    ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  br i1 %sgn.sroa.0.1.ph, label %if.else.i, label %if.then.i122

if.then.i122:                                     ; preds = %invoke.cont75
  %sub.i = sub i8 0, %tmp.sroa.10.0.extract.trunc
  %cmp.i123 = icmp sgt i8 %sub.i, 0
  br i1 %cmp.i123, label %cleanup89, label %if.then82, !prof !22

if.else.i:                                        ; preds = %invoke.cont75
  %cmp9.i = icmp slt i24 %call54, 0
  br i1 %cmp9.i, label %cleanup89, label %if.then82, !prof !22

if.then82:                                        ; preds = %if.else.i, %if.then.i122
  %rv.0.i = phi i8 [ %tmp.sroa.10.0.extract.trunc, %if.else.i ], [ %sub.i, %if.then.i122 ]
  %9 = load ptr, ptr %src, align 8, !tbaa !17
  %sub.ptr.lhs.cast = ptrtoint ptr %b.addr.0.lcssa.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %10 = load ptr, ptr %e_.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast
  %cmp.i125 = icmp ult i64 %sub.ptr.sub.i.i, %sub.ptr.sub
  br i1 %cmp.i125, label %if.then.i126, label %_ZN5folly5RangeIPKcE7advanceEm.exit, !prof !22

if.then.i126:                                     ; preds = %if.then82
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str) #19
          to label %.noexc127 unwind label %terminate.lpad

.noexc127:                                        ; preds = %if.then.i126
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit:              ; preds = %if.then82
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub
  store ptr %add.ptr.i, ptr %src, align 8, !tbaa !17
  br label %cleanup89

cleanup89:                                        ; preds = %for.inc, %_ZN5folly5RangeIPKcE7advanceEm.exit, %if.else.i, %if.then.i122, %invoke.cont64, %if.end37, %if.end25, %if.then.i, %entry
  %retval.sroa.0.2 = phi i8 [ 2, %if.then.i ], [ 2, %if.end25 ], [ 2, %if.end37 ], [ 1, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ 2, %invoke.cont64 ], [ 2, %entry ], [ 2, %if.then.i122 ], [ 2, %if.else.i ], [ 2, %for.inc ]
  %retval.sroa.8.2 = phi i8 [ 6, %if.then.i ], [ 2, %if.end25 ], [ 5, %if.end37 ], [ 0, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ %spec.select, %invoke.cont64 ], [ 1, %entry ], [ 8, %if.then.i122 ], [ 7, %if.else.i ], [ 1, %for.inc ]
  %retval.sroa.13.2 = phi i8 [ 0, %if.then.i ], [ 0, %if.end25 ], [ 0, %if.end37 ], [ %rv.0.i, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ 0, %invoke.cont64 ], [ 0, %entry ], [ 0, %if.then.i122 ], [ 0, %if.else.i ], [ 0, %for.inc ]
  %retval.sroa.13.0.insert.ext = zext i8 %retval.sroa.13.2 to i24
  %retval.sroa.13.0.insert.shift = shl nuw i24 %retval.sroa.13.0.insert.ext, 16
  %retval.sroa.8.0.insert.ext = zext i8 %retval.sroa.8.2 to i24
  %retval.sroa.8.0.insert.shift = shl nuw nsw i24 %retval.sroa.8.0.insert.ext, 8
  %retval.sroa.8.0.insert.insert = or disjoint i24 %retval.sroa.13.0.insert.shift, %retval.sroa.8.0.insert.shift
  %retval.sroa.0.0.insert.ext = zext nneg i8 %retval.sroa.0.2 to i24
  %retval.sroa.0.0.insert.insert = or disjoint i24 %retval.sroa.8.0.insert.insert, %retval.sroa.0.0.insert.ext
  ret i24 %retval.sroa.0.0.insert.insert

terminate.lpad:                                   ; preds = %if.then.i126, %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i24 @_ZN5folly6detail15str_to_integralIhEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef %src) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8, !tbaa !17
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %e_.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %cmp.not113 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.not113, label %if.end, label %cleanup76, !prof !52

if.end:                                           ; preds = %entry, %for.inc
  %b.0114 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %entry ]
  %2 = load i8, ptr %b.0114, align 1, !tbaa !21
  switch i8 %2, label %for.end [
    i8 32, label %for.inc
    i8 13, label %for.inc
    i8 12, label %for.inc
    i8 11, label %for.inc
    i8 10, label %for.inc
    i8 9, label %for.inc
  ]

for.inc:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %b.0114, i64 1
  %cmp.not = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %if.end, label %cleanup76, !prof !53, !llvm.loop !60

for.end:                                          ; preds = %if.end
  %conv26 = sext i8 %2 to i32
  %3 = add nsw i32 %conv26, -58
  %isdigit = icmp ult i32 %3, -10
  br i1 %isdigit, label %cleanup76, label %if.end39, !prof !22

if.end39:                                         ; preds = %for.end
  %add.ptr40 = getelementptr inbounds i8, ptr %b.0114, i64 1
  %cmp5.i = icmp ult ptr %add.ptr40, %add.ptr
  br i1 %cmp5.i, label %for.body.preheader.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit

for.body.preheader.i:                             ; preds = %if.end39
  %e8.i = ptrtoint ptr %add.ptr to i64
  %b9.i = ptrtoint ptr %add.ptr40 to i64
  %4 = sub i64 %e8.i, %b9.i
  %scevgep.i = getelementptr i8, ptr %add.ptr40, i64 %4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %b.addr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr40, %for.body.preheader.i ]
  %5 = load i8, ptr %b.addr.06.i, align 1, !tbaa !21
  %conv.i = sext i8 %5 to i32
  %6 = add nsw i32 %conv.i, -58
  %cmp1.i = icmp ult i32 %6, -10
  br i1 %cmp1.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %b.addr.06.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i, %scevgep.i
  br i1 %exitcond.not.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit, label %for.body.i, !llvm.loop !61

_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit: ; preds = %for.inc.i, %for.body.i, %if.end39
  %b.addr.0.lcssa.i = phi ptr [ %add.ptr40, %if.end39 ], [ %b.addr.06.i, %for.body.i ], [ %scevgep.i, %for.inc.i ]
  %call42 = tail call i24 @_ZN5folly6detail9digits_toIhEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_(ptr noundef nonnull %b.0114, ptr noundef %b.addr.0.lcssa.i) #17
  %tmp.sroa.0.0.extract.trunc = trunc i24 %call42 to i8
  %tmp.sroa.10.0.extract.shift = lshr i24 %call42, 16
  %tmp.sroa.10.0.extract.trunc = trunc i24 %tmp.sroa.10.0.extract.shift to i8
  switch i8 %tmp.sroa.0.0.extract.trunc, label %if.then.i.i [
    i8 1, label %if.then69
    i8 2, label %invoke.cont52
  ], !prof !57

if.then.i.i:                                      ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #19
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont52:                                    ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  %tmp.sroa.7.0.extract.shift = lshr i24 %call42, 8
  %tmp.sroa.7.0.extract.trunc = trunc i24 %tmp.sroa.7.0.extract.shift to i8
  br label %cleanup76

if.then69:                                        ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  %7 = load ptr, ptr %src, align 8, !tbaa !17
  %sub.ptr.lhs.cast = ptrtoint ptr %b.addr.0.lcssa.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %8 = load ptr, ptr %e_.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast
  %cmp.i100 = icmp ult i64 %sub.ptr.sub.i.i, %sub.ptr.sub
  br i1 %cmp.i100, label %if.then.i, label %_ZN5folly5RangeIPKcE7advanceEm.exit, !prof !22

if.then.i:                                        ; preds = %if.then69
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str) #19
          to label %.noexc101 unwind label %terminate.lpad

.noexc101:                                        ; preds = %if.then.i
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit:              ; preds = %if.then69
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub
  store ptr %add.ptr.i, ptr %src, align 8, !tbaa !17
  br label %cleanup76

cleanup76:                                        ; preds = %for.inc, %_ZN5folly5RangeIPKcE7advanceEm.exit, %invoke.cont52, %for.end, %entry
  %retval.sroa.0.2 = phi i8 [ 2, %for.end ], [ 1, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ 2, %invoke.cont52 ], [ 2, %entry ], [ 2, %for.inc ]
  %retval.sroa.6.2 = phi i8 [ 5, %for.end ], [ 0, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ %tmp.sroa.7.0.extract.trunc, %invoke.cont52 ], [ 1, %entry ], [ 1, %for.inc ]
  %retval.sroa.9.2 = phi i8 [ 0, %for.end ], [ %tmp.sroa.10.0.extract.trunc, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ 0, %invoke.cont52 ], [ 0, %entry ], [ 0, %for.inc ]
  %retval.sroa.9.0.insert.ext = zext i8 %retval.sroa.9.2 to i24
  %retval.sroa.9.0.insert.shift = shl nuw i24 %retval.sroa.9.0.insert.ext, 16
  %retval.sroa.6.0.insert.ext = zext i8 %retval.sroa.6.2 to i24
  %retval.sroa.6.0.insert.shift = shl nuw nsw i24 %retval.sroa.6.0.insert.ext, 8
  %retval.sroa.6.0.insert.insert = or disjoint i24 %retval.sroa.9.0.insert.shift, %retval.sroa.6.0.insert.shift
  %retval.sroa.0.0.insert.ext = zext nneg i8 %retval.sroa.0.2 to i24
  %retval.sroa.0.0.insert.insert = or disjoint i24 %retval.sroa.6.0.insert.insert, %retval.sroa.0.0.insert.ext
  ret i24 %retval.sroa.0.0.insert.insert

terminate.lpad:                                   ; preds = %if.then.i, %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i32 @_ZN5folly6detail15str_to_integralIsEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef %src) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8, !tbaa !17
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %e_.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %cmp.not147 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.not147, label %if.end, label %cleanup88, !prof !52

if.end:                                           ; preds = %entry, %for.inc
  %b.0148 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %entry ]
  %2 = load i8, ptr %b.0148, align 1, !tbaa !21
  switch i8 %2, label %for.end [
    i8 32, label %for.inc
    i8 13, label %for.inc
    i8 12, label %for.inc
    i8 11, label %for.inc
    i8 10, label %for.inc
    i8 9, label %for.inc
  ]

for.inc:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %b.0148, i64 1
  %cmp.not = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %if.end, label %cleanup88, !prof !53, !llvm.loop !62

for.end:                                          ; preds = %if.end
  %conv.i = sext i8 %2 to i32
  %isdigittmp.i = add nsw i32 %conv.i, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %if.end25, label %if.then.i

if.then.i:                                        ; preds = %for.end
  switch i8 %2, label %cleanup88 [
    i8 45, label %if.then3.i
    i8 43, label %if.end10.i
  ], !prof !28

if.then3.i:                                       ; preds = %if.then.i
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then3.i, %if.then.i
  %3 = phi i1 [ true, %if.then.i ], [ false, %if.then3.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %b.0148, i64 1
  br label %if.end25

if.end25:                                         ; preds = %if.end10.i, %for.end
  %sgn.sroa.0.1.ph = phi i1 [ %3, %if.end10.i ], [ true, %for.end ]
  %b.1.ph = phi ptr [ %incdec.ptr.i, %if.end10.i ], [ %b.0148, %for.end ]
  %cmp26.not = icmp ult ptr %b.1.ph, %add.ptr
  br i1 %cmp26.not, label %if.end37, label %cleanup88, !prof !55

if.end37:                                         ; preds = %if.end25
  %4 = load i8, ptr %b.1.ph, align 1, !tbaa !21
  %conv38 = sext i8 %4 to i32
  %5 = add nsw i32 %conv38, -58
  %isdigit = icmp ult i32 %5, -10
  br i1 %isdigit, label %cleanup88, label %if.end51, !prof !22

if.end51:                                         ; preds = %if.end37
  %add.ptr52 = getelementptr inbounds i8, ptr %b.1.ph, i64 1
  %cmp5.i = icmp ult ptr %add.ptr52, %add.ptr
  br i1 %cmp5.i, label %for.body.preheader.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit

for.body.preheader.i:                             ; preds = %if.end51
  %e8.i = ptrtoint ptr %add.ptr to i64
  %b9.i = ptrtoint ptr %add.ptr52 to i64
  %6 = sub i64 %e8.i, %b9.i
  %scevgep.i = getelementptr i8, ptr %add.ptr52, i64 %6
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %b.addr.06.i = phi ptr [ %incdec.ptr.i107, %for.inc.i ], [ %add.ptr52, %for.body.preheader.i ]
  %7 = load i8, ptr %b.addr.06.i, align 1, !tbaa !21
  %conv.i106 = sext i8 %7 to i32
  %8 = add nsw i32 %conv.i106, -58
  %cmp1.i = icmp ult i32 %8, -10
  br i1 %cmp1.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i107 = getelementptr inbounds i8, ptr %b.addr.06.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i107, %scevgep.i
  br i1 %exitcond.not.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit, label %for.body.i, !llvm.loop !63

_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit: ; preds = %for.inc.i, %for.body.i, %if.end51
  %b.addr.0.lcssa.i = phi ptr [ %add.ptr52, %if.end51 ], [ %b.addr.06.i, %for.body.i ], [ %scevgep.i, %for.inc.i ]
  %call54 = tail call i32 @_ZN5folly6detail9digits_toItEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_(ptr noundef nonnull %b.1.ph, ptr noundef %b.addr.0.lcssa.i) #17
  %tmp.sroa.0.0.extract.trunc = trunc i32 %call54 to i8
  %tmp.sroa.10.0.extract.shift = lshr i32 %call54, 16
  %tmp.sroa.10.0.extract.trunc = trunc i32 %tmp.sroa.10.0.extract.shift to i16
  switch i8 %tmp.sroa.0.0.extract.trunc, label %if.then.i.i [
    i8 1, label %invoke.cont75
    i8 2, label %invoke.cont64
  ], !prof !57

if.then.i.i:                                      ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #19
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont64:                                    ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  %tmp.sroa.7.0.extract.shift = and i32 %call54, -256
  %9 = and i32 %call54, 65280
  %cmp66 = icmp eq i32 %9, 1792
  %cond.i = select i1 %sgn.sroa.0.1.ph, i32 1792, i32 2048
  %spec.select = select i1 %cmp66, i32 %cond.i, i32 %tmp.sroa.7.0.extract.shift
  br label %cleanup88

invoke.cont75:                                    ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  br i1 %sgn.sroa.0.1.ph, label %if.else.i, label %if.then.i121

if.then.i121:                                     ; preds = %invoke.cont75
  %sub.i = sub i16 0, %tmp.sroa.10.0.extract.trunc
  %cmp.i122 = icmp sgt i16 %sub.i, 0
  br i1 %cmp.i122, label %cleanup88, label %if.then81, !prof !22

if.else.i:                                        ; preds = %invoke.cont75
  %cmp9.i = icmp slt i32 %call54, 0
  br i1 %cmp9.i, label %cleanup88, label %if.then81, !prof !22

if.then81:                                        ; preds = %if.else.i, %if.then.i121
  %rv.0.i = phi i16 [ %tmp.sroa.10.0.extract.trunc, %if.else.i ], [ %sub.i, %if.then.i121 ]
  %10 = load ptr, ptr %src, align 8, !tbaa !17
  %sub.ptr.lhs.cast = ptrtoint ptr %b.addr.0.lcssa.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %11 = load ptr, ptr %e_.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast
  %cmp.i124 = icmp ult i64 %sub.ptr.sub.i.i, %sub.ptr.sub
  br i1 %cmp.i124, label %if.then.i125, label %_ZN5folly5RangeIPKcE7advanceEm.exit, !prof !22

if.then.i125:                                     ; preds = %if.then81
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str) #19
          to label %.noexc126 unwind label %terminate.lpad

.noexc126:                                        ; preds = %if.then.i125
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit:              ; preds = %if.then81
  %12 = zext i16 %rv.0.i to i32
  %13 = shl nuw i32 %12, 16
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub
  store ptr %add.ptr.i, ptr %src, align 8, !tbaa !17
  br label %cleanup88

cleanup88:                                        ; preds = %for.inc, %_ZN5folly5RangeIPKcE7advanceEm.exit, %if.else.i, %if.then.i121, %invoke.cont64, %if.end37, %if.end25, %if.then.i, %entry
  %retval.sroa.0.2 = phi i32 [ 2, %if.then.i ], [ 2, %if.end25 ], [ 2, %if.end37 ], [ 1, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ 2, %invoke.cont64 ], [ 2, %entry ], [ 2, %if.then.i121 ], [ 2, %if.else.i ], [ 2, %for.inc ]
  %retval.sroa.8.2 = phi i32 [ 1536, %if.then.i ], [ 512, %if.end25 ], [ 1280, %if.end37 ], [ %13, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ %spec.select, %invoke.cont64 ], [ 256, %entry ], [ 2048, %if.then.i121 ], [ 1792, %if.else.i ], [ 256, %for.inc ]
  %retval.sroa.13.2 = phi i32 [ 0, %if.then.i ], [ 0, %if.end25 ], [ 0, %if.end37 ], [ %13, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ 0, %invoke.cont64 ], [ 0, %entry ], [ 0, %if.then.i121 ], [ 0, %if.else.i ], [ 0, %for.inc ]
  %retval.sroa.8.0.insert.shift = and i32 %retval.sroa.8.2, 65280
  %retval.sroa.8.0.insert.insert = or disjoint i32 %retval.sroa.8.0.insert.shift, %retval.sroa.0.2
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.8.0.insert.insert, %retval.sroa.13.2
  ret i32 %retval.sroa.0.0.insert.insert

terminate.lpad:                                   ; preds = %if.then.i125, %if.then.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i32 @_ZN5folly6detail15str_to_integralItEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef %src) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8, !tbaa !17
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %e_.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %cmp.not113 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.not113, label %if.end, label %cleanup75, !prof !52

if.end:                                           ; preds = %entry, %for.inc
  %b.0114 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %entry ]
  %2 = load i8, ptr %b.0114, align 1, !tbaa !21
  switch i8 %2, label %for.end [
    i8 32, label %for.inc
    i8 13, label %for.inc
    i8 12, label %for.inc
    i8 11, label %for.inc
    i8 10, label %for.inc
    i8 9, label %for.inc
  ]

for.inc:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %b.0114, i64 1
  %cmp.not = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %if.end, label %cleanup75, !prof !53, !llvm.loop !64

for.end:                                          ; preds = %if.end
  %conv26 = sext i8 %2 to i32
  %3 = add nsw i32 %conv26, -58
  %isdigit = icmp ult i32 %3, -10
  br i1 %isdigit, label %cleanup75, label %if.end39, !prof !22

if.end39:                                         ; preds = %for.end
  %add.ptr40 = getelementptr inbounds i8, ptr %b.0114, i64 1
  %cmp5.i = icmp ult ptr %add.ptr40, %add.ptr
  br i1 %cmp5.i, label %for.body.preheader.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit

for.body.preheader.i:                             ; preds = %if.end39
  %e8.i = ptrtoint ptr %add.ptr to i64
  %b9.i = ptrtoint ptr %add.ptr40 to i64
  %4 = sub i64 %e8.i, %b9.i
  %scevgep.i = getelementptr i8, ptr %add.ptr40, i64 %4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %b.addr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr40, %for.body.preheader.i ]
  %5 = load i8, ptr %b.addr.06.i, align 1, !tbaa !21
  %conv.i = sext i8 %5 to i32
  %6 = add nsw i32 %conv.i, -58
  %cmp1.i = icmp ult i32 %6, -10
  br i1 %cmp1.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %b.addr.06.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i, %scevgep.i
  br i1 %exitcond.not.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit, label %for.body.i, !llvm.loop !65

_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit: ; preds = %for.inc.i, %for.body.i, %if.end39
  %b.addr.0.lcssa.i = phi ptr [ %add.ptr40, %if.end39 ], [ %b.addr.06.i, %for.body.i ], [ %scevgep.i, %for.inc.i ]
  %call42 = tail call i32 @_ZN5folly6detail9digits_toItEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_(ptr noundef nonnull %b.0114, ptr noundef %b.addr.0.lcssa.i) #17
  %tmp.sroa.0.0.extract.trunc = trunc i32 %call42 to i8
  %tmp.sroa.10.0.extract.shift = and i32 %call42, -65536
  switch i8 %tmp.sroa.0.0.extract.trunc, label %if.then.i.i [
    i8 1, label %if.then68
    i8 2, label %invoke.cont52
  ], !prof !57

if.then.i.i:                                      ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #19
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont52:                                    ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  %7 = and i32 %call42, 65280
  br label %cleanup75

if.then68:                                        ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  %8 = load ptr, ptr %src, align 8, !tbaa !17
  %sub.ptr.lhs.cast = ptrtoint ptr %b.addr.0.lcssa.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %9 = load ptr, ptr %e_.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast
  %cmp.i99 = icmp ult i64 %sub.ptr.sub.i.i, %sub.ptr.sub
  br i1 %cmp.i99, label %if.then.i, label %_ZN5folly5RangeIPKcE7advanceEm.exit, !prof !22

if.then.i:                                        ; preds = %if.then68
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str) #19
          to label %.noexc100 unwind label %terminate.lpad

.noexc100:                                        ; preds = %if.then.i
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit:              ; preds = %if.then68
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub
  store ptr %add.ptr.i, ptr %src, align 8, !tbaa !17
  br label %cleanup75

cleanup75:                                        ; preds = %for.inc, %_ZN5folly5RangeIPKcE7advanceEm.exit, %invoke.cont52, %for.end, %entry
  %retval.sroa.0.2 = phi i32 [ 2, %for.end ], [ 1, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ 2, %invoke.cont52 ], [ 2, %entry ], [ 2, %for.inc ]
  %retval.sroa.6.2 = phi i32 [ 1280, %for.end ], [ 0, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ %7, %invoke.cont52 ], [ 256, %entry ], [ 256, %for.inc ]
  %retval.sroa.9.2 = phi i32 [ 0, %for.end ], [ %tmp.sroa.10.0.extract.shift, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ 0, %invoke.cont52 ], [ 0, %entry ], [ 0, %for.inc ]
  %retval.sroa.6.0.insert.insert = or disjoint i32 %retval.sroa.6.2, %retval.sroa.0.2
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.6.0.insert.insert, %retval.sroa.9.2
  ret i32 %retval.sroa.0.0.insert.insert

terminate.lpad:                                   ; preds = %if.then.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef %src) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8, !tbaa !17
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %e_.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %cmp.not150 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.not150, label %if.end, label %cleanup88, !prof !52

if.end:                                           ; preds = %entry, %for.inc
  %b.0151 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %entry ]
  %2 = load i8, ptr %b.0151, align 1, !tbaa !21
  switch i8 %2, label %for.end [
    i8 32, label %for.inc
    i8 13, label %for.inc
    i8 12, label %for.inc
    i8 11, label %for.inc
    i8 10, label %for.inc
    i8 9, label %for.inc
  ]

for.inc:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %b.0151, i64 1
  %cmp.not = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %if.end, label %cleanup88, !prof !53, !llvm.loop !66

for.end:                                          ; preds = %if.end
  %conv.i = sext i8 %2 to i32
  %isdigittmp.i = add nsw i32 %conv.i, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %if.end25, label %if.then.i

if.then.i:                                        ; preds = %for.end
  switch i8 %2, label %cleanup88 [
    i8 45, label %if.then3.i
    i8 43, label %if.end10.i
  ], !prof !28

if.then3.i:                                       ; preds = %if.then.i
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then3.i, %if.then.i
  %3 = phi i1 [ true, %if.then.i ], [ false, %if.then3.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %b.0151, i64 1
  br label %if.end25

if.end25:                                         ; preds = %if.end10.i, %for.end
  %sgn.sroa.0.1.ph = phi i1 [ %3, %if.end10.i ], [ true, %for.end ]
  %b.1.ph = phi ptr [ %incdec.ptr.i, %if.end10.i ], [ %b.0151, %for.end ]
  %cmp26.not = icmp ult ptr %b.1.ph, %add.ptr
  br i1 %cmp26.not, label %if.end37, label %cleanup88, !prof !55

if.end37:                                         ; preds = %if.end25
  %4 = load i8, ptr %b.1.ph, align 1, !tbaa !21
  %conv38 = sext i8 %4 to i32
  %5 = add nsw i32 %conv38, -58
  %isdigit = icmp ult i32 %5, -10
  br i1 %isdigit, label %cleanup88, label %if.end51, !prof !22

if.end51:                                         ; preds = %if.end37
  %add.ptr52 = getelementptr inbounds i8, ptr %b.1.ph, i64 1
  %cmp5.i = icmp ult ptr %add.ptr52, %add.ptr
  br i1 %cmp5.i, label %for.body.preheader.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit

for.body.preheader.i:                             ; preds = %if.end51
  %e8.i = ptrtoint ptr %add.ptr to i64
  %b9.i = ptrtoint ptr %add.ptr52 to i64
  %6 = sub i64 %e8.i, %b9.i
  %scevgep.i = getelementptr i8, ptr %add.ptr52, i64 %6
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %b.addr.06.i = phi ptr [ %incdec.ptr.i107, %for.inc.i ], [ %add.ptr52, %for.body.preheader.i ]
  %7 = load i8, ptr %b.addr.06.i, align 1, !tbaa !21
  %conv.i106 = sext i8 %7 to i32
  %8 = add nsw i32 %conv.i106, -58
  %cmp1.i = icmp ult i32 %8, -10
  br i1 %cmp1.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i107 = getelementptr inbounds i8, ptr %b.addr.06.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i107, %scevgep.i
  br i1 %exitcond.not.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit, label %for.body.i, !llvm.loop !67

_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit: ; preds = %for.inc.i, %for.body.i, %if.end51
  %b.addr.0.lcssa.i = phi ptr [ %add.ptr52, %if.end51 ], [ %b.addr.06.i, %for.body.i ], [ %scevgep.i, %for.inc.i ]
  %call54 = tail call i64 @_ZN5folly6detail9digits_toIjEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_(ptr noundef nonnull %b.1.ph, ptr noundef %b.addr.0.lcssa.i) #17
  %tmp.sroa.0.0.extract.trunc = trunc i64 %call54 to i8
  %tmp.sroa.10133.0.extract.shift = lshr i64 %call54, 32
  %tmp.sroa.10133.0.extract.trunc = trunc i64 %tmp.sroa.10133.0.extract.shift to i32
  switch i8 %tmp.sroa.0.0.extract.trunc, label %if.then.i.i [
    i8 1, label %invoke.cont75
    i8 2, label %invoke.cont64
  ], !prof !57

if.then.i.i:                                      ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #19
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont64:                                    ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  %tmp.sroa.7.0.extract.shift = and i64 %call54, -256
  %9 = and i64 %call54, 65280
  %cmp66 = icmp eq i64 %9, 1792
  %cond.i = select i1 %sgn.sroa.0.1.ph, i64 1792, i64 2048
  %spec.select = select i1 %cmp66, i64 %cond.i, i64 %tmp.sroa.7.0.extract.shift
  br label %cleanup88

invoke.cont75:                                    ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  br i1 %sgn.sroa.0.1.ph, label %if.else.i, label %if.then.i121

if.then.i121:                                     ; preds = %invoke.cont75
  %sub.i = sub i32 0, %tmp.sroa.10133.0.extract.trunc
  %cmp.i122 = icmp sgt i32 %sub.i, 0
  br i1 %cmp.i122, label %cleanup88, label %if.then81, !prof !22

if.else.i:                                        ; preds = %invoke.cont75
  %cmp5.i123 = icmp slt i64 %call54, 0
  br i1 %cmp5.i123, label %cleanup88, label %if.then81, !prof !22

if.then81:                                        ; preds = %if.else.i, %if.then.i121
  %rv.0.i = phi i32 [ %tmp.sroa.10133.0.extract.trunc, %if.else.i ], [ %sub.i, %if.then.i121 ]
  %10 = load ptr, ptr %src, align 8, !tbaa !17
  %sub.ptr.lhs.cast = ptrtoint ptr %b.addr.0.lcssa.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %11 = load ptr, ptr %e_.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast
  %cmp.i125 = icmp ult i64 %sub.ptr.sub.i.i, %sub.ptr.sub
  br i1 %cmp.i125, label %if.then.i126, label %_ZN5folly5RangeIPKcE7advanceEm.exit, !prof !22

if.then.i126:                                     ; preds = %if.then81
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str) #19
          to label %.noexc127 unwind label %terminate.lpad

.noexc127:                                        ; preds = %if.then.i126
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit:              ; preds = %if.then81
  %12 = zext i32 %rv.0.i to i64
  %13 = shl nuw i64 %12, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub
  store ptr %add.ptr.i, ptr %src, align 8, !tbaa !17
  br label %cleanup88

cleanup88:                                        ; preds = %for.inc, %_ZN5folly5RangeIPKcE7advanceEm.exit, %if.else.i, %if.then.i121, %invoke.cont64, %if.end37, %if.end25, %if.then.i, %entry
  %retval.sroa.0.2 = phi i64 [ 2, %if.then.i ], [ 2, %if.end25 ], [ 2, %if.end37 ], [ 1, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ 2, %invoke.cont64 ], [ 2, %entry ], [ 2, %if.then.i121 ], [ 2, %if.else.i ], [ 2, %for.inc ]
  %retval.sroa.8.2 = phi i64 [ 1536, %if.then.i ], [ 512, %if.end25 ], [ 1280, %if.end37 ], [ %13, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ %spec.select, %invoke.cont64 ], [ 256, %entry ], [ 2048, %if.then.i121 ], [ 1792, %if.else.i ], [ 256, %for.inc ]
  %retval.sroa.13141.2 = phi i64 [ 0, %if.then.i ], [ 0, %if.end25 ], [ 0, %if.end37 ], [ %13, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ 0, %invoke.cont64 ], [ 0, %entry ], [ 0, %if.then.i121 ], [ 0, %if.else.i ], [ 0, %for.inc ]
  %retval.sroa.8.0.insert.shift = and i64 %retval.sroa.8.2, 65280
  %retval.sroa.8.0.insert.insert = or disjoint i64 %retval.sroa.8.0.insert.shift, %retval.sroa.0.2
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.8.0.insert.insert, %retval.sroa.13141.2
  ret i64 %retval.sroa.0.0.insert.insert

terminate.lpad:                                   ; preds = %if.then.i126, %if.then.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i64 @_ZN5folly6detail15str_to_integralIjEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef %src) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8, !tbaa !17
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %e_.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %cmp.not115 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.not115, label %if.end, label %cleanup75, !prof !52

if.end:                                           ; preds = %entry, %for.inc
  %b.0116 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %entry ]
  %2 = load i8, ptr %b.0116, align 1, !tbaa !21
  switch i8 %2, label %for.end [
    i8 32, label %for.inc
    i8 13, label %for.inc
    i8 12, label %for.inc
    i8 11, label %for.inc
    i8 10, label %for.inc
    i8 9, label %for.inc
  ]

for.inc:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %b.0116, i64 1
  %cmp.not = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %if.end, label %cleanup75, !prof !53, !llvm.loop !68

for.end:                                          ; preds = %if.end
  %conv26 = sext i8 %2 to i32
  %3 = add nsw i32 %conv26, -58
  %isdigit = icmp ult i32 %3, -10
  br i1 %isdigit, label %cleanup75, label %if.end39, !prof !22

if.end39:                                         ; preds = %for.end
  %add.ptr40 = getelementptr inbounds i8, ptr %b.0116, i64 1
  %cmp5.i = icmp ult ptr %add.ptr40, %add.ptr
  br i1 %cmp5.i, label %for.body.preheader.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit

for.body.preheader.i:                             ; preds = %if.end39
  %e8.i = ptrtoint ptr %add.ptr to i64
  %b9.i = ptrtoint ptr %add.ptr40 to i64
  %4 = sub i64 %e8.i, %b9.i
  %scevgep.i = getelementptr i8, ptr %add.ptr40, i64 %4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %b.addr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr40, %for.body.preheader.i ]
  %5 = load i8, ptr %b.addr.06.i, align 1, !tbaa !21
  %conv.i = sext i8 %5 to i32
  %6 = add nsw i32 %conv.i, -58
  %cmp1.i = icmp ult i32 %6, -10
  br i1 %cmp1.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %b.addr.06.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i, %scevgep.i
  br i1 %exitcond.not.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit, label %for.body.i, !llvm.loop !69

_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit: ; preds = %for.inc.i, %for.body.i, %if.end39
  %b.addr.0.lcssa.i = phi ptr [ %add.ptr40, %if.end39 ], [ %b.addr.06.i, %for.body.i ], [ %scevgep.i, %for.inc.i ]
  %call42 = tail call i64 @_ZN5folly6detail9digits_toIjEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_(ptr noundef nonnull %b.0116, ptr noundef %b.addr.0.lcssa.i) #17
  %tmp.sroa.0.0.extract.trunc = trunc i64 %call42 to i8
  %tmp.sroa.10106.0.extract.shift = and i64 %call42, -4294967296
  switch i8 %tmp.sroa.0.0.extract.trunc, label %if.then.i.i [
    i8 1, label %if.then68
    i8 2, label %invoke.cont52
  ], !prof !57

if.then.i.i:                                      ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #19
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont52:                                    ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  %7 = and i64 %call42, 65280
  br label %cleanup75

if.then68:                                        ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  %8 = load ptr, ptr %src, align 8, !tbaa !17
  %sub.ptr.lhs.cast = ptrtoint ptr %b.addr.0.lcssa.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %9 = load ptr, ptr %e_.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast
  %cmp.i99 = icmp ult i64 %sub.ptr.sub.i.i, %sub.ptr.sub
  br i1 %cmp.i99, label %if.then.i, label %_ZN5folly5RangeIPKcE7advanceEm.exit, !prof !22

if.then.i:                                        ; preds = %if.then68
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str) #19
          to label %.noexc100 unwind label %terminate.lpad

.noexc100:                                        ; preds = %if.then.i
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit:              ; preds = %if.then68
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub
  store ptr %add.ptr.i, ptr %src, align 8, !tbaa !17
  br label %cleanup75

cleanup75:                                        ; preds = %for.inc, %_ZN5folly5RangeIPKcE7advanceEm.exit, %invoke.cont52, %for.end, %entry
  %retval.sroa.0.2 = phi i64 [ 2, %for.end ], [ 1, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ 2, %invoke.cont52 ], [ 2, %entry ], [ 2, %for.inc ]
  %retval.sroa.6.2 = phi i64 [ 1280, %for.end ], [ 0, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ %7, %invoke.cont52 ], [ 256, %entry ], [ 256, %for.inc ]
  %retval.sroa.9112.2 = phi i64 [ 0, %for.end ], [ %tmp.sroa.10106.0.extract.shift, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ 0, %invoke.cont52 ], [ 0, %entry ], [ 0, %for.inc ]
  %retval.sroa.6.0.insert.insert = or disjoint i64 %retval.sroa.6.2, %retval.sroa.0.2
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.6.0.insert.insert, %retval.sroa.9112.2
  ret i64 %retval.sroa.0.0.insert.insert

terminate.lpad:                                   ; preds = %if.then.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { i64, i64 } @_ZN5folly6detail15str_to_integralIlEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef %src) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8, !tbaa !17
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %e_.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %cmp.not154 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.not154, label %if.end, label %cleanup88, !prof !52

if.end:                                           ; preds = %entry, %for.inc
  %b.0155 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %entry ]
  %2 = load i8, ptr %b.0155, align 1, !tbaa !21
  switch i8 %2, label %for.end [
    i8 32, label %for.inc
    i8 13, label %for.inc
    i8 12, label %for.inc
    i8 11, label %for.inc
    i8 10, label %for.inc
    i8 9, label %for.inc
  ]

for.inc:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %b.0155, i64 1
  %cmp.not = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %if.end, label %cleanup88, !prof !53, !llvm.loop !70

for.end:                                          ; preds = %if.end
  %conv.i = sext i8 %2 to i32
  %isdigittmp.i = add nsw i32 %conv.i, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %if.end25, label %if.then.i

if.then.i:                                        ; preds = %for.end
  switch i8 %2, label %cleanup88 [
    i8 45, label %if.then3.i
    i8 43, label %if.end10.i
  ], !prof !28

if.then3.i:                                       ; preds = %if.then.i
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then3.i, %if.then.i
  %3 = phi i1 [ true, %if.then.i ], [ false, %if.then3.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %b.0155, i64 1
  br label %if.end25

if.end25:                                         ; preds = %if.end10.i, %for.end
  %sgn.sroa.0.1.ph = phi i1 [ %3, %if.end10.i ], [ true, %for.end ]
  %b.1.ph = phi ptr [ %incdec.ptr.i, %if.end10.i ], [ %b.0155, %for.end ]
  %cmp26.not = icmp ult ptr %b.1.ph, %add.ptr
  br i1 %cmp26.not, label %if.end37, label %cleanup88, !prof !55

if.end37:                                         ; preds = %if.end25
  %4 = load i8, ptr %b.1.ph, align 1, !tbaa !21
  %conv38 = sext i8 %4 to i32
  %5 = add nsw i32 %conv38, -58
  %isdigit = icmp ult i32 %5, -10
  br i1 %isdigit, label %cleanup88, label %if.end51, !prof !22

if.end51:                                         ; preds = %if.end37
  %add.ptr52 = getelementptr inbounds i8, ptr %b.1.ph, i64 1
  %cmp5.i = icmp ult ptr %add.ptr52, %add.ptr
  br i1 %cmp5.i, label %for.body.preheader.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit

for.body.preheader.i:                             ; preds = %if.end51
  %e8.i = ptrtoint ptr %add.ptr to i64
  %b9.i = ptrtoint ptr %add.ptr52 to i64
  %6 = sub i64 %e8.i, %b9.i
  %scevgep.i = getelementptr i8, ptr %add.ptr52, i64 %6
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %b.addr.06.i = phi ptr [ %incdec.ptr.i107, %for.inc.i ], [ %add.ptr52, %for.body.preheader.i ]
  %7 = load i8, ptr %b.addr.06.i, align 1, !tbaa !21
  %conv.i106 = sext i8 %7 to i32
  %8 = add nsw i32 %conv.i106, -58
  %cmp1.i = icmp ult i32 %8, -10
  br i1 %cmp1.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i107 = getelementptr inbounds i8, ptr %b.addr.06.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i107, %scevgep.i
  br i1 %exitcond.not.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit, label %for.body.i, !llvm.loop !71

_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit: ; preds = %for.inc.i, %for.body.i, %if.end51
  %b.addr.0.lcssa.i = phi ptr [ %add.ptr52, %if.end51 ], [ %b.addr.06.i, %for.body.i ], [ %scevgep.i, %for.inc.i ]
  %call54 = tail call { i64, i64 } @_ZN5folly6detail9digits_toImEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_(ptr noundef nonnull %b.1.ph, ptr noundef %b.addr.0.lcssa.i) #17
  %9 = extractvalue { i64, i64 } %call54, 0
  %10 = extractvalue { i64, i64 } %call54, 1
  %tmp.sroa.0.0.extract.trunc = trunc i64 %9 to i8
  switch i8 %tmp.sroa.0.0.extract.trunc, label %if.then.i.i [
    i8 1, label %invoke.cont75
    i8 2, label %invoke.cont64
  ], !prof !57

if.then.i.i:                                      ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #19
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont64:                                    ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  %11 = and i64 %9, 65280
  %cmp66 = icmp eq i64 %11, 1792
  %cond.i = select i1 %sgn.sroa.0.1.ph, i64 1792, i64 2048
  %spec.select = select i1 %cmp66, i64 %cond.i, i64 %9
  %12 = and i64 %spec.select, 65280
  br label %cleanup88

invoke.cont75:                                    ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  br i1 %sgn.sroa.0.1.ph, label %if.else.i, label %if.then.i121

if.then.i121:                                     ; preds = %invoke.cont75
  %sub.i = sub i64 0, %10
  %cmp.i122 = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i122, label %cleanup88, label %if.then81, !prof !22

if.else.i:                                        ; preds = %invoke.cont75
  %cmp5.i123 = icmp slt i64 %10, 0
  br i1 %cmp5.i123, label %cleanup88, label %if.then81, !prof !22

if.then81:                                        ; preds = %if.else.i, %if.then.i121
  %rv.0.i = phi i64 [ %10, %if.else.i ], [ %sub.i, %if.then.i121 ]
  %13 = load ptr, ptr %src, align 8, !tbaa !17
  %sub.ptr.lhs.cast = ptrtoint ptr %b.addr.0.lcssa.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %14 = load ptr, ptr %e_.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast
  %cmp.i125 = icmp ult i64 %sub.ptr.sub.i.i, %sub.ptr.sub
  br i1 %cmp.i125, label %if.then.i126, label %_ZN5folly5RangeIPKcE7advanceEm.exit, !prof !22

if.then.i126:                                     ; preds = %if.then81
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str) #19
          to label %.noexc127 unwind label %terminate.lpad

.noexc127:                                        ; preds = %if.then.i126
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit:              ; preds = %if.then81
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub
  store ptr %add.ptr.i, ptr %src, align 8, !tbaa !17
  br label %cleanup88

cleanup88:                                        ; preds = %for.inc, %_ZN5folly5RangeIPKcE7advanceEm.exit, %if.else.i, %if.then.i121, %invoke.cont64, %if.end37, %if.end25, %if.then.i, %entry
  %retval.sroa.0.2 = phi i64 [ 2, %if.then.i ], [ 2, %if.end25 ], [ 2, %if.end37 ], [ 1, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ 2, %invoke.cont64 ], [ 2, %entry ], [ 2, %if.then.i121 ], [ 2, %if.else.i ], [ 2, %for.inc ]
  %retval.sroa.8.2 = phi i64 [ 1536, %if.then.i ], [ 512, %if.end25 ], [ 1280, %if.end37 ], [ 0, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ %12, %invoke.cont64 ], [ 256, %entry ], [ 2048, %if.then.i121 ], [ 1792, %if.else.i ], [ 256, %for.inc ]
  %retval.sroa.13.sroa.2.2 = phi i64 [ 0, %if.then.i ], [ 0, %if.end25 ], [ 0, %if.end37 ], [ %rv.0.i, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ 0, %invoke.cont64 ], [ 0, %entry ], [ 0, %if.then.i121 ], [ 0, %if.else.i ], [ 0, %for.inc ]
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.8.2, %retval.sroa.0.2
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.13.sroa.2.2, 1
  ret { i64, i64 } %.fca.1.insert

terminate.lpad:                                   ; preds = %if.then.i126, %if.then.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { i64, i64 } @_ZN5folly6detail15str_to_integralImEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef %src) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8, !tbaa !17
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %e_.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %cmp.not119 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.not119, label %if.end, label %cleanup75, !prof !52

if.end:                                           ; preds = %entry, %for.inc
  %b.0120 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %entry ]
  %2 = load i8, ptr %b.0120, align 1, !tbaa !21
  switch i8 %2, label %for.end [
    i8 32, label %for.inc
    i8 13, label %for.inc
    i8 12, label %for.inc
    i8 11, label %for.inc
    i8 10, label %for.inc
    i8 9, label %for.inc
  ]

for.inc:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %b.0120, i64 1
  %cmp.not = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %if.end, label %cleanup75, !prof !53, !llvm.loop !72

for.end:                                          ; preds = %if.end
  %conv26 = sext i8 %2 to i32
  %3 = add nsw i32 %conv26, -58
  %isdigit = icmp ult i32 %3, -10
  br i1 %isdigit, label %cleanup75, label %if.end39, !prof !22

if.end39:                                         ; preds = %for.end
  %add.ptr40 = getelementptr inbounds i8, ptr %b.0120, i64 1
  %cmp5.i = icmp ult ptr %add.ptr40, %add.ptr
  br i1 %cmp5.i, label %for.body.preheader.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit

for.body.preheader.i:                             ; preds = %if.end39
  %e8.i = ptrtoint ptr %add.ptr to i64
  %b9.i = ptrtoint ptr %add.ptr40 to i64
  %4 = sub i64 %e8.i, %b9.i
  %scevgep.i = getelementptr i8, ptr %add.ptr40, i64 %4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %b.addr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr40, %for.body.preheader.i ]
  %5 = load i8, ptr %b.addr.06.i, align 1, !tbaa !21
  %conv.i = sext i8 %5 to i32
  %6 = add nsw i32 %conv.i, -58
  %cmp1.i = icmp ult i32 %6, -10
  br i1 %cmp1.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %b.addr.06.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i, %scevgep.i
  br i1 %exitcond.not.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit, label %for.body.i, !llvm.loop !73

_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit: ; preds = %for.inc.i, %for.body.i, %if.end39
  %b.addr.0.lcssa.i = phi ptr [ %add.ptr40, %if.end39 ], [ %b.addr.06.i, %for.body.i ], [ %scevgep.i, %for.inc.i ]
  %call42 = tail call { i64, i64 } @_ZN5folly6detail9digits_toImEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_(ptr noundef nonnull %b.0120, ptr noundef %b.addr.0.lcssa.i) #17
  %7 = extractvalue { i64, i64 } %call42, 0
  %8 = extractvalue { i64, i64 } %call42, 1
  %tmp.sroa.0.0.extract.trunc = trunc i64 %7 to i8
  switch i8 %tmp.sroa.0.0.extract.trunc, label %if.then.i.i [
    i8 1, label %if.then68
    i8 2, label %invoke.cont52
  ], !prof !57

if.then.i.i:                                      ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #19
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont52:                                    ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  %9 = and i64 %7, 65280
  br label %cleanup75

if.then68:                                        ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  %10 = load ptr, ptr %src, align 8, !tbaa !17
  %sub.ptr.lhs.cast = ptrtoint ptr %b.addr.0.lcssa.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %11 = load ptr, ptr %e_.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast
  %cmp.i99 = icmp ult i64 %sub.ptr.sub.i.i, %sub.ptr.sub
  br i1 %cmp.i99, label %if.then.i, label %_ZN5folly5RangeIPKcE7advanceEm.exit, !prof !22

if.then.i:                                        ; preds = %if.then68
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str) #19
          to label %.noexc100 unwind label %terminate.lpad

.noexc100:                                        ; preds = %if.then.i
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit:              ; preds = %if.then68
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub
  store ptr %add.ptr.i, ptr %src, align 8, !tbaa !17
  br label %cleanup75

cleanup75:                                        ; preds = %for.inc, %_ZN5folly5RangeIPKcE7advanceEm.exit, %invoke.cont52, %for.end, %entry
  %retval.sroa.0.2 = phi i64 [ 2, %for.end ], [ 1, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ 2, %invoke.cont52 ], [ 2, %entry ], [ 2, %for.inc ]
  %retval.sroa.6.2 = phi i64 [ 1280, %for.end ], [ 0, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ %9, %invoke.cont52 ], [ 256, %entry ], [ 256, %for.inc ]
  %retval.sroa.9.sroa.2.2 = phi i64 [ 0, %for.end ], [ %8, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ 0, %invoke.cont52 ], [ 0, %entry ], [ 0, %for.inc ]
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.6.2, %retval.sroa.0.2
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.9.sroa.2.2, 1
  ret { i64, i64 } %.fca.1.insert

terminate.lpad:                                   ; preds = %if.then.i, %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { i64, i64 } @_ZN5folly6detail15str_to_integralIxEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef %src) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8, !tbaa !17
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %e_.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %cmp.not154 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.not154, label %if.end, label %cleanup88, !prof !52

if.end:                                           ; preds = %entry, %for.inc
  %b.0155 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %entry ]
  %2 = load i8, ptr %b.0155, align 1, !tbaa !21
  switch i8 %2, label %for.end [
    i8 32, label %for.inc
    i8 13, label %for.inc
    i8 12, label %for.inc
    i8 11, label %for.inc
    i8 10, label %for.inc
    i8 9, label %for.inc
  ]

for.inc:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %b.0155, i64 1
  %cmp.not = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %if.end, label %cleanup88, !prof !53, !llvm.loop !74

for.end:                                          ; preds = %if.end
  %conv.i = sext i8 %2 to i32
  %isdigittmp.i = add nsw i32 %conv.i, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %if.end25, label %if.then.i

if.then.i:                                        ; preds = %for.end
  switch i8 %2, label %cleanup88 [
    i8 45, label %if.then3.i
    i8 43, label %if.end10.i
  ], !prof !28

if.then3.i:                                       ; preds = %if.then.i
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then3.i, %if.then.i
  %3 = phi i1 [ true, %if.then.i ], [ false, %if.then3.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %b.0155, i64 1
  br label %if.end25

if.end25:                                         ; preds = %if.end10.i, %for.end
  %sgn.sroa.0.1.ph = phi i1 [ %3, %if.end10.i ], [ true, %for.end ]
  %b.1.ph = phi ptr [ %incdec.ptr.i, %if.end10.i ], [ %b.0155, %for.end ]
  %cmp26.not = icmp ult ptr %b.1.ph, %add.ptr
  br i1 %cmp26.not, label %if.end37, label %cleanup88, !prof !55

if.end37:                                         ; preds = %if.end25
  %4 = load i8, ptr %b.1.ph, align 1, !tbaa !21
  %conv38 = sext i8 %4 to i32
  %5 = add nsw i32 %conv38, -58
  %isdigit = icmp ult i32 %5, -10
  br i1 %isdigit, label %cleanup88, label %if.end51, !prof !22

if.end51:                                         ; preds = %if.end37
  %add.ptr52 = getelementptr inbounds i8, ptr %b.1.ph, i64 1
  %cmp5.i = icmp ult ptr %add.ptr52, %add.ptr
  br i1 %cmp5.i, label %for.body.preheader.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit

for.body.preheader.i:                             ; preds = %if.end51
  %e8.i = ptrtoint ptr %add.ptr to i64
  %b9.i = ptrtoint ptr %add.ptr52 to i64
  %6 = sub i64 %e8.i, %b9.i
  %scevgep.i = getelementptr i8, ptr %add.ptr52, i64 %6
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %b.addr.06.i = phi ptr [ %incdec.ptr.i107, %for.inc.i ], [ %add.ptr52, %for.body.preheader.i ]
  %7 = load i8, ptr %b.addr.06.i, align 1, !tbaa !21
  %conv.i106 = sext i8 %7 to i32
  %8 = add nsw i32 %conv.i106, -58
  %cmp1.i = icmp ult i32 %8, -10
  br i1 %cmp1.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i107 = getelementptr inbounds i8, ptr %b.addr.06.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i107, %scevgep.i
  br i1 %exitcond.not.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit, label %for.body.i, !llvm.loop !75

_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit: ; preds = %for.inc.i, %for.body.i, %if.end51
  %b.addr.0.lcssa.i = phi ptr [ %add.ptr52, %if.end51 ], [ %b.addr.06.i, %for.body.i ], [ %scevgep.i, %for.inc.i ]
  %call54 = tail call { i64, i64 } @_ZN5folly6detail9digits_toIyEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_(ptr noundef nonnull %b.1.ph, ptr noundef %b.addr.0.lcssa.i) #17
  %9 = extractvalue { i64, i64 } %call54, 0
  %10 = extractvalue { i64, i64 } %call54, 1
  %tmp.sroa.0.0.extract.trunc = trunc i64 %9 to i8
  switch i8 %tmp.sroa.0.0.extract.trunc, label %if.then.i.i [
    i8 1, label %invoke.cont75
    i8 2, label %invoke.cont64
  ], !prof !57

if.then.i.i:                                      ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #19
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont64:                                    ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  %11 = and i64 %9, 65280
  %cmp66 = icmp eq i64 %11, 1792
  %cond.i = select i1 %sgn.sroa.0.1.ph, i64 1792, i64 2048
  %spec.select = select i1 %cmp66, i64 %cond.i, i64 %9
  %12 = and i64 %spec.select, 65280
  br label %cleanup88

invoke.cont75:                                    ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  br i1 %sgn.sroa.0.1.ph, label %if.else.i, label %if.then.i121

if.then.i121:                                     ; preds = %invoke.cont75
  %sub.i = sub i64 0, %10
  %cmp.i122 = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i122, label %cleanup88, label %if.then81, !prof !22

if.else.i:                                        ; preds = %invoke.cont75
  %cmp5.i123 = icmp slt i64 %10, 0
  br i1 %cmp5.i123, label %cleanup88, label %if.then81, !prof !22

if.then81:                                        ; preds = %if.else.i, %if.then.i121
  %rv.0.i = phi i64 [ %10, %if.else.i ], [ %sub.i, %if.then.i121 ]
  %13 = load ptr, ptr %src, align 8, !tbaa !17
  %sub.ptr.lhs.cast = ptrtoint ptr %b.addr.0.lcssa.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %14 = load ptr, ptr %e_.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast
  %cmp.i125 = icmp ult i64 %sub.ptr.sub.i.i, %sub.ptr.sub
  br i1 %cmp.i125, label %if.then.i126, label %_ZN5folly5RangeIPKcE7advanceEm.exit, !prof !22

if.then.i126:                                     ; preds = %if.then81
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str) #19
          to label %.noexc127 unwind label %terminate.lpad

.noexc127:                                        ; preds = %if.then.i126
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit:              ; preds = %if.then81
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub
  store ptr %add.ptr.i, ptr %src, align 8, !tbaa !17
  br label %cleanup88

cleanup88:                                        ; preds = %for.inc, %_ZN5folly5RangeIPKcE7advanceEm.exit, %if.else.i, %if.then.i121, %invoke.cont64, %if.end37, %if.end25, %if.then.i, %entry
  %retval.sroa.0.2 = phi i64 [ 2, %if.then.i ], [ 2, %if.end25 ], [ 2, %if.end37 ], [ 1, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ 2, %invoke.cont64 ], [ 2, %entry ], [ 2, %if.then.i121 ], [ 2, %if.else.i ], [ 2, %for.inc ]
  %retval.sroa.8.2 = phi i64 [ 1536, %if.then.i ], [ 512, %if.end25 ], [ 1280, %if.end37 ], [ 0, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ %12, %invoke.cont64 ], [ 256, %entry ], [ 2048, %if.then.i121 ], [ 1792, %if.else.i ], [ 256, %for.inc ]
  %retval.sroa.13.sroa.2.2 = phi i64 [ 0, %if.then.i ], [ 0, %if.end25 ], [ 0, %if.end37 ], [ %rv.0.i, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ 0, %invoke.cont64 ], [ 0, %entry ], [ 0, %if.then.i121 ], [ 0, %if.else.i ], [ 0, %for.inc ]
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.8.2, %retval.sroa.0.2
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.13.sroa.2.2, 1
  ret { i64, i64 } %.fca.1.insert

terminate.lpad:                                   ; preds = %if.then.i126, %if.then.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { i64, i64 } @_ZN5folly6detail15str_to_integralIyEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef %src) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8, !tbaa !17
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %e_.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %cmp.not119 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.not119, label %if.end, label %cleanup75, !prof !52

if.end:                                           ; preds = %entry, %for.inc
  %b.0120 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %entry ]
  %2 = load i8, ptr %b.0120, align 1, !tbaa !21
  switch i8 %2, label %for.end [
    i8 32, label %for.inc
    i8 13, label %for.inc
    i8 12, label %for.inc
    i8 11, label %for.inc
    i8 10, label %for.inc
    i8 9, label %for.inc
  ]

for.inc:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %b.0120, i64 1
  %cmp.not = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %if.end, label %cleanup75, !prof !53, !llvm.loop !76

for.end:                                          ; preds = %if.end
  %conv26 = sext i8 %2 to i32
  %3 = add nsw i32 %conv26, -58
  %isdigit = icmp ult i32 %3, -10
  br i1 %isdigit, label %cleanup75, label %if.end39, !prof !22

if.end39:                                         ; preds = %for.end
  %add.ptr40 = getelementptr inbounds i8, ptr %b.0120, i64 1
  %cmp5.i = icmp ult ptr %add.ptr40, %add.ptr
  br i1 %cmp5.i, label %for.body.preheader.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit

for.body.preheader.i:                             ; preds = %if.end39
  %e8.i = ptrtoint ptr %add.ptr to i64
  %b9.i = ptrtoint ptr %add.ptr40 to i64
  %4 = sub i64 %e8.i, %b9.i
  %scevgep.i = getelementptr i8, ptr %add.ptr40, i64 %4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %b.addr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr40, %for.body.preheader.i ]
  %5 = load i8, ptr %b.addr.06.i, align 1, !tbaa !21
  %conv.i = sext i8 %5 to i32
  %6 = add nsw i32 %conv.i, -58
  %cmp1.i = icmp ult i32 %6, -10
  br i1 %cmp1.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %b.addr.06.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i, %scevgep.i
  br i1 %exitcond.not.i, label %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit, label %for.body.i, !llvm.loop !77

_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit: ; preds = %for.inc.i, %for.body.i, %if.end39
  %b.addr.0.lcssa.i = phi ptr [ %add.ptr40, %if.end39 ], [ %b.addr.06.i, %for.body.i ], [ %scevgep.i, %for.inc.i ]
  %call42 = tail call { i64, i64 } @_ZN5folly6detail9digits_toIyEENS_8ExpectedIT_NS_14ConversionCodeEEEPKcS7_(ptr noundef nonnull %b.0120, ptr noundef %b.addr.0.lcssa.i) #17
  %7 = extractvalue { i64, i64 } %call42, 0
  %8 = extractvalue { i64, i64 } %call42, 1
  %tmp.sroa.0.0.extract.trunc = trunc i64 %7 to i8
  switch i8 %tmp.sroa.0.0.extract.trunc, label %if.then.i.i [
    i8 1, label %if.then68
    i8 2, label %invoke.cont52
  ], !prof !57

if.then.i.i:                                      ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #19
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont52:                                    ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  %9 = and i64 %7, 65280
  br label %cleanup75

if.then68:                                        ; preds = %_ZN5folly6detail12_GLOBAL__N_117findFirstNonDigitEPKcS3_.exit
  %10 = load ptr, ptr %src, align 8, !tbaa !17
  %sub.ptr.lhs.cast = ptrtoint ptr %b.addr.0.lcssa.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %11 = load ptr, ptr %e_.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast
  %cmp.i99 = icmp ult i64 %sub.ptr.sub.i.i, %sub.ptr.sub
  br i1 %cmp.i99, label %if.then.i, label %_ZN5folly5RangeIPKcE7advanceEm.exit, !prof !22

if.then.i:                                        ; preds = %if.then68
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str) #19
          to label %.noexc100 unwind label %terminate.lpad

.noexc100:                                        ; preds = %if.then.i
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit:              ; preds = %if.then68
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub
  store ptr %add.ptr.i, ptr %src, align 8, !tbaa !17
  br label %cleanup75

cleanup75:                                        ; preds = %for.inc, %_ZN5folly5RangeIPKcE7advanceEm.exit, %invoke.cont52, %for.end, %entry
  %retval.sroa.0.2 = phi i64 [ 2, %for.end ], [ 1, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ 2, %invoke.cont52 ], [ 2, %entry ], [ 2, %for.inc ]
  %retval.sroa.6.2 = phi i64 [ 1280, %for.end ], [ 0, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ %9, %invoke.cont52 ], [ 256, %entry ], [ 256, %for.inc ]
  %retval.sroa.9.sroa.2.2 = phi i64 [ 0, %for.end ], [ %8, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ 0, %invoke.cont52 ], [ 0, %entry ], [ 0, %for.inc ]
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.6.2, %retval.sroa.0.2
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.9.sroa.2.2, 1
  ret { i64, i64 } %.fca.1.insert

terminate.lpad:                                   ; preds = %if.then.i, %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i24 @_ZN5folly6detail11str_to_boolEPNS_5RangeIPKcEE(ptr nocapture noundef %src) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8, !tbaa !17
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %e_.i, align 8, !tbaa !19
  %2 = ptrtoint ptr %1 to i64
  %cmp.not224 = icmp ult ptr %0, %1
  br i1 %cmp.not224, label %if.end.preheader, label %cleanup84

if.end.preheader:                                 ; preds = %entry
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %scevgep = getelementptr i8, ptr %0, i64 %4
  %scevgep242 = getelementptr i8, ptr %0, i64 2
  %scevgep246 = getelementptr i8, ptr %0, i64 3
  %scevgep251 = getelementptr i8, ptr %0, i64 5
  %scevgep256 = getelementptr i8, ptr %0, i64 4
  br label %if.end

if.end:                                           ; preds = %for.inc, %if.end.preheader
  %indvars.iv257 = phi ptr [ %scevgep256, %if.end.preheader ], [ %scevgep258, %for.inc ]
  %indvars.iv252 = phi ptr [ %scevgep251, %if.end.preheader ], [ %scevgep253, %for.inc ]
  %indvars.iv247 = phi ptr [ %scevgep246, %if.end.preheader ], [ %scevgep248, %for.inc ]
  %indvars.iv = phi ptr [ %scevgep242, %if.end.preheader ], [ %scevgep243, %for.inc ]
  %b.0225 = phi ptr [ %0, %if.end.preheader ], [ %incdec.ptr, %for.inc ]
  %5 = load i8, ptr %b.0225, align 1, !tbaa !21
  switch i8 %5, label %for.end [
    i8 32, label %for.inc
    i8 13, label %for.inc
    i8 12, label %for.inc
    i8 11, label %for.inc
    i8 10, label %for.inc
    i8 9, label %for.inc
  ]

for.inc:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %b.0225, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr, %scevgep
  %scevgep243 = getelementptr i8, ptr %indvars.iv, i64 1
  %scevgep248 = getelementptr i8, ptr %indvars.iv247, i64 1
  %scevgep253 = getelementptr i8, ptr %indvars.iv252, i64 1
  %scevgep258 = getelementptr i8, ptr %indvars.iv257, i64 1
  br i1 %exitcond.not, label %cleanup84, label %if.end, !llvm.loop !78

for.end:                                          ; preds = %if.end
  %sub.ptr.rhs.cast = ptrtoint ptr %b.0225 to i64
  %sub.ptr.sub = sub i64 %2, %sub.ptr.rhs.cast
  %conv12 = sext i8 %5 to i32
  switch i32 %conv12, label %cleanup84 [
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 121, label %sw.bb37
    i32 89, label %sw.bb37
    i32 110, label %sw.bb43
    i32 78, label %sw.bb43
    i32 116, label %sw.bb49
    i32 84, label %sw.bb49
    i32 102, label %sw.bb55
    i32 70, label %sw.bb55
    i32 111, label %sw.bb61
    i32 79, label %sw.bb61
  ]

sw.bb:                                            ; preds = %for.end, %for.end
  %cmp14226 = icmp ult ptr %b.0225, %1
  br i1 %cmp14226, label %land.rhs, label %sw.epilog

land.rhs:                                         ; preds = %sw.bb, %if.end31
  %b.1228 = phi ptr [ %incdec.ptr35, %if.end31 ], [ %b.0225, %sw.bb ]
  %result.0227 = phi i8 [ %frombool, %if.end31 ], [ 0, %sw.bb ]
  %6 = load i8, ptr %b.1228, align 1, !tbaa !21
  %conv15 = sext i8 %6 to i32
  %isdigittmp = add nsw i32 %conv15, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %for.body, label %sw.epilog

for.body:                                         ; preds = %land.rhs
  %tobool17.not = icmp eq i8 %result.0227, 0
  %7 = and i8 %6, -2
  %switch = icmp eq i8 %7, 48
  %or.cond98 = and i1 %tobool17.not, %switch
  br i1 %or.cond98, label %if.end31, label %cleanup84

if.end31:                                         ; preds = %for.body
  %cmp33 = icmp eq i8 %6, 49
  %frombool = zext i1 %cmp33 to i8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %b.1228, i64 1
  %cmp14 = icmp ult ptr %incdec.ptr35, %1
  br i1 %cmp14, label %land.rhs, label %sw.epilog, !llvm.loop !79

sw.bb37:                                          ; preds = %for.end, %for.end
  %cmp1.i = icmp eq ptr %1, %b.0225
  %8 = and i8 %5, -33
  %cmp4.not.i = icmp ne i8 %8, 89
  %or.cond.not294 = or i1 %cmp1.i, %cmp4.not.i
  %cmp1.i.1 = icmp eq i64 %sub.ptr.sub, 1
  %or.cond276 = or i1 %cmp1.i.1, %or.cond.not294
  br i1 %or.cond276, label %if.then40, label %lor.lhs.false.i.1

lor.lhs.false.i.1:                                ; preds = %sw.bb37
  %incdec.ptr.i = getelementptr inbounds i8, ptr %b.0225, i64 1
  %9 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !21
  %10 = and i8 %9, -33
  %cmp4.not.i.1 = icmp ne i8 %10, 69
  %cmp1.i.2 = icmp eq i64 %sub.ptr.sub, 2
  %or.cond277 = or i1 %cmp1.i.2, %cmp4.not.i.1
  br i1 %or.cond277, label %if.then40, label %lor.lhs.false.i.2

lor.lhs.false.i.2:                                ; preds = %lor.lhs.false.i.1
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %b.0225, i64 2
  %11 = load i8, ptr %incdec.ptr.i.1, align 1, !tbaa !21
  %12 = and i8 %11, -33
  %cmp4.not.i.2 = icmp eq i8 %12, 83
  br i1 %cmp4.not.i.2, label %sw.epilog, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false.i.2, %lor.lhs.false.i.1, %sw.bb37
  %incdec.ptr41 = getelementptr inbounds i8, ptr %b.0225, i64 1
  br label %sw.epilog

sw.bb43:                                          ; preds = %for.end, %for.end
  %cmp1.i105 = icmp eq ptr %1, %b.0225
  %13 = and i8 %5, -33
  %cmp4.not.i107 = icmp ne i8 %13, 78
  %or.cond278.not293 = or i1 %cmp1.i105, %cmp4.not.i107
  %cmp1.i105.1 = icmp eq i64 %sub.ptr.sub, 1
  %or.cond279 = or i1 %cmp1.i105.1, %or.cond278.not293
  br i1 %or.cond279, label %if.then46, label %lor.lhs.false.i106.1

lor.lhs.false.i106.1:                             ; preds = %sw.bb43
  %incdec.ptr.i110 = getelementptr inbounds i8, ptr %b.0225, i64 1
  %14 = load i8, ptr %incdec.ptr.i110, align 1, !tbaa !21
  %15 = and i8 %14, -33
  %cmp4.not.i107.1 = icmp eq i8 %15, 79
  br i1 %cmp4.not.i107.1, label %sw.epilog, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false.i106.1, %sw.bb43
  %incdec.ptr47 = getelementptr inbounds i8, ptr %b.0225, i64 1
  br label %sw.epilog

sw.bb49:                                          ; preds = %for.end, %for.end
  %cmp1.i119 = icmp eq ptr %1, %b.0225
  %16 = and i8 %5, -33
  %cmp4.not.i121 = icmp ne i8 %16, 84
  %or.cond280.not292 = or i1 %cmp1.i119, %cmp4.not.i121
  %cmp1.i119.1 = icmp eq i64 %sub.ptr.sub, 1
  %or.cond281 = or i1 %cmp1.i119.1, %or.cond280.not292
  br i1 %or.cond281, label %if.then52, label %lor.lhs.false.i120.1

lor.lhs.false.i120.1:                             ; preds = %sw.bb49
  %incdec.ptr.i124 = getelementptr inbounds i8, ptr %b.0225, i64 1
  %17 = load i8, ptr %incdec.ptr.i124, align 1, !tbaa !21
  %18 = and i8 %17, -33
  %cmp4.not.i121.1 = icmp ne i8 %18, 82
  %cmp1.i119.2 = icmp eq i64 %sub.ptr.sub, 2
  %or.cond282 = or i1 %cmp1.i119.2, %cmp4.not.i121.1
  br i1 %or.cond282, label %if.then52, label %lor.lhs.false.i120.2

lor.lhs.false.i120.2:                             ; preds = %lor.lhs.false.i120.1
  %incdec.ptr.i124.1 = getelementptr inbounds i8, ptr %b.0225, i64 2
  %19 = load i8, ptr %incdec.ptr.i124.1, align 1, !tbaa !21
  %20 = and i8 %19, -33
  %cmp4.not.i121.2 = icmp ne i8 %20, 85
  %cmp1.i119.3 = icmp eq i64 %sub.ptr.sub, 3
  %or.cond283 = or i1 %cmp1.i119.3, %cmp4.not.i121.2
  br i1 %or.cond283, label %if.then52, label %lor.lhs.false.i120.3

lor.lhs.false.i120.3:                             ; preds = %lor.lhs.false.i120.2
  %incdec.ptr.i124.2 = getelementptr inbounds i8, ptr %b.0225, i64 3
  %21 = load i8, ptr %incdec.ptr.i124.2, align 1, !tbaa !21
  %22 = and i8 %21, -33
  %cmp4.not.i121.3 = icmp eq i8 %22, 69
  br i1 %cmp4.not.i121.3, label %sw.epilog, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false.i120.3, %lor.lhs.false.i120.2, %lor.lhs.false.i120.1, %sw.bb49
  %incdec.ptr53 = getelementptr inbounds i8, ptr %b.0225, i64 1
  br label %sw.epilog

sw.bb55:                                          ; preds = %for.end, %for.end
  %cmp1.i133 = icmp eq ptr %1, %b.0225
  %23 = and i8 %5, -33
  %cmp4.not.i135 = icmp ne i8 %23, 70
  %or.cond284.not291 = or i1 %cmp1.i133, %cmp4.not.i135
  %cmp1.i133.1 = icmp eq i64 %sub.ptr.sub, 1
  %or.cond285 = or i1 %cmp1.i133.1, %or.cond284.not291
  br i1 %or.cond285, label %if.then58, label %lor.lhs.false.i134.1

lor.lhs.false.i134.1:                             ; preds = %sw.bb55
  %incdec.ptr.i138 = getelementptr inbounds i8, ptr %b.0225, i64 1
  %24 = load i8, ptr %incdec.ptr.i138, align 1, !tbaa !21
  %25 = and i8 %24, -33
  %cmp4.not.i135.1 = icmp ne i8 %25, 65
  %cmp1.i133.2 = icmp eq i64 %sub.ptr.sub, 2
  %or.cond286 = or i1 %cmp1.i133.2, %cmp4.not.i135.1
  br i1 %or.cond286, label %if.then58, label %lor.lhs.false.i134.2

lor.lhs.false.i134.2:                             ; preds = %lor.lhs.false.i134.1
  %incdec.ptr.i138.1 = getelementptr inbounds i8, ptr %b.0225, i64 2
  %26 = load i8, ptr %incdec.ptr.i138.1, align 1, !tbaa !21
  %27 = and i8 %26, -33
  %cmp4.not.i135.2 = icmp ne i8 %27, 76
  %cmp1.i133.3 = icmp eq i64 %sub.ptr.sub, 3
  %or.cond287 = or i1 %cmp1.i133.3, %cmp4.not.i135.2
  br i1 %or.cond287, label %if.then58, label %lor.lhs.false.i134.3

lor.lhs.false.i134.3:                             ; preds = %lor.lhs.false.i134.2
  %incdec.ptr.i138.2 = getelementptr inbounds i8, ptr %b.0225, i64 3
  %28 = load i8, ptr %incdec.ptr.i138.2, align 1, !tbaa !21
  %29 = and i8 %28, -33
  %cmp4.not.i135.3 = icmp ne i8 %29, 83
  %cmp1.i133.4 = icmp eq i64 %sub.ptr.sub, 4
  %or.cond288 = or i1 %cmp1.i133.4, %cmp4.not.i135.3
  br i1 %or.cond288, label %if.then58, label %lor.lhs.false.i134.4

lor.lhs.false.i134.4:                             ; preds = %lor.lhs.false.i134.3
  %incdec.ptr.i138.3 = getelementptr inbounds i8, ptr %b.0225, i64 4
  %30 = load i8, ptr %incdec.ptr.i138.3, align 1, !tbaa !21
  %31 = and i8 %30, -33
  %cmp4.not.i135.4 = icmp eq i8 %31, 69
  br i1 %cmp4.not.i135.4, label %sw.epilog, label %if.then58

if.then58:                                        ; preds = %lor.lhs.false.i134.4, %lor.lhs.false.i134.3, %lor.lhs.false.i134.2, %lor.lhs.false.i134.1, %sw.bb55
  %incdec.ptr59 = getelementptr inbounds i8, ptr %b.0225, i64 1
  br label %sw.epilog

sw.bb61:                                          ; preds = %for.end, %for.end
  %cmp1.i147 = icmp eq ptr %1, %b.0225
  br i1 %cmp1.i147, label %cleanup84, label %lor.lhs.false.i148

lor.lhs.false.i148:                               ; preds = %sw.bb61
  %32 = and i8 %5, -33
  %cmp4.not.i149 = icmp eq i8 %32, 79
  br i1 %cmp4.not.i149, label %if.end.i151, label %lor.lhs.false.i162

if.end.i151:                                      ; preds = %lor.lhs.false.i148
  %cmp1.i147.1 = icmp eq i64 %sub.ptr.sub, 1
  br i1 %cmp1.i147.1, label %cleanup84, label %lor.lhs.false.i148.1

lor.lhs.false.i148.1:                             ; preds = %if.end.i151
  %incdec.ptr.i152 = getelementptr inbounds i8, ptr %b.0225, i64 1
  %33 = load i8, ptr %incdec.ptr.i152, align 1, !tbaa !21
  %34 = and i8 %33, -33
  %cmp4.not.i149.1 = icmp eq i8 %34, 78
  br i1 %cmp4.not.i149.1, label %sw.epilog, label %lor.lhs.false.i162

lor.lhs.false.i162:                               ; preds = %lor.lhs.false.i148.1, %lor.lhs.false.i148
  %cmp4.not.i163 = icmp ne i8 %32, 79
  %cmp1.i161.1 = icmp eq i64 %sub.ptr.sub, 1
  %or.cond289 = or i1 %cmp4.not.i163, %cmp1.i161.1
  br i1 %or.cond289, label %cleanup84, label %lor.lhs.false.i162.1

lor.lhs.false.i162.1:                             ; preds = %lor.lhs.false.i162
  %incdec.ptr.i166 = getelementptr inbounds i8, ptr %b.0225, i64 1
  %35 = load i8, ptr %incdec.ptr.i166, align 1, !tbaa !21
  %36 = and i8 %35, -33
  %cmp4.not.i163.1 = icmp ne i8 %36, 70
  %cmp1.i161.2 = icmp eq i64 %sub.ptr.sub, 2
  %or.cond290 = or i1 %cmp1.i161.2, %cmp4.not.i163.1
  br i1 %or.cond290, label %cleanup84, label %lor.lhs.false.i162.2

lor.lhs.false.i162.2:                             ; preds = %lor.lhs.false.i162.1
  %incdec.ptr.i166.1 = getelementptr inbounds i8, ptr %b.0225, i64 2
  %37 = load i8, ptr %incdec.ptr.i166.1, align 1, !tbaa !21
  %38 = and i8 %37, -33
  %cmp4.not.i163.2 = icmp eq i8 %38, 70
  br i1 %cmp4.not.i163.2, label %sw.epilog, label %cleanup84

sw.epilog:                                        ; preds = %if.end31, %land.rhs, %lor.lhs.false.i162.2, %lor.lhs.false.i148.1, %if.then58, %lor.lhs.false.i134.4, %if.then52, %lor.lhs.false.i120.3, %if.then46, %lor.lhs.false.i106.1, %if.then40, %lor.lhs.false.i.2, %sw.bb
  %result.1 = phi i8 [ 0, %if.then58 ], [ 1, %if.then52 ], [ 0, %if.then46 ], [ 1, %if.then40 ], [ 0, %sw.bb ], [ 1, %lor.lhs.false.i.2 ], [ 0, %lor.lhs.false.i106.1 ], [ 1, %lor.lhs.false.i120.3 ], [ 0, %lor.lhs.false.i134.4 ], [ 1, %lor.lhs.false.i148.1 ], [ 0, %lor.lhs.false.i162.2 ], [ %result.0227, %land.rhs ], [ %frombool, %if.end31 ]
  %b.8 = phi ptr [ %incdec.ptr59, %if.then58 ], [ %incdec.ptr53, %if.then52 ], [ %incdec.ptr47, %if.then46 ], [ %incdec.ptr41, %if.then40 ], [ %b.0225, %sw.bb ], [ %indvars.iv247, %lor.lhs.false.i.2 ], [ %indvars.iv, %lor.lhs.false.i106.1 ], [ %indvars.iv257, %lor.lhs.false.i120.3 ], [ %indvars.iv252, %lor.lhs.false.i134.4 ], [ %indvars.iv, %lor.lhs.false.i148.1 ], [ %indvars.iv247, %lor.lhs.false.i162.2 ], [ %b.1228, %land.rhs ], [ %scevgep, %if.end31 ]
  store ptr %b.8, ptr %src, align 8, !tbaa !17
  br label %cleanup84

cleanup84:                                        ; preds = %for.inc, %for.body, %sw.epilog, %lor.lhs.false.i162.2, %lor.lhs.false.i162.1, %lor.lhs.false.i162, %if.end.i151, %sw.bb61, %for.end, %entry
  %retval.sroa.0.1 = phi i8 [ 1, %sw.epilog ], [ 2, %for.end ], [ 2, %entry ], [ 2, %sw.bb61 ], [ 2, %lor.lhs.false.i162.2 ], [ 2, %lor.lhs.false.i162.1 ], [ 2, %lor.lhs.false.i162 ], [ 2, %if.end.i151 ], [ 2, %for.body ], [ 2, %for.inc ]
  %retval.sroa.6.1 = phi i8 [ 0, %sw.epilog ], [ 4, %for.end ], [ 1, %entry ], [ 4, %sw.bb61 ], [ 4, %lor.lhs.false.i162.2 ], [ 4, %lor.lhs.false.i162.1 ], [ 4, %lor.lhs.false.i162 ], [ 4, %if.end.i151 ], [ 3, %for.body ], [ 1, %for.inc ]
  %retval.sroa.11.1 = phi i8 [ %result.1, %sw.epilog ], [ 0, %for.end ], [ 0, %entry ], [ 0, %sw.bb61 ], [ 0, %lor.lhs.false.i162.2 ], [ 0, %lor.lhs.false.i162.1 ], [ 0, %lor.lhs.false.i162 ], [ 0, %if.end.i151 ], [ 0, %for.body ], [ 0, %for.inc ]
  %retval.sroa.11.0.insert.ext = zext nneg i8 %retval.sroa.11.1 to i24
  %retval.sroa.11.0.insert.shift = shl nuw nsw i24 %retval.sroa.11.0.insert.ext, 16
  %retval.sroa.6.0.insert.ext = zext nneg i8 %retval.sroa.6.1 to i24
  %retval.sroa.6.0.insert.shift = shl nuw nsw i24 %retval.sroa.6.0.insert.ext, 8
  %retval.sroa.6.0.insert.insert = or disjoint i24 %retval.sroa.11.0.insert.shift, %retval.sroa.6.0.insert.shift
  %retval.sroa.0.0.insert.ext = zext nneg i8 %retval.sroa.0.1 to i24
  %retval.sroa.0.0.insert.insert = or disjoint i24 %retval.sroa.6.0.insert.insert, %retval.sroa.0.0.insert.ext
  ret i24 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr noalias sret(%"class.folly::ConversionError") align 8 %agg.result, i8 noundef zeroext %code, ptr %input.coerce0, ptr %input.coerce1) local_unnamed_addr #14 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %conv = zext i8 %code to i64
  %arrayidx.i.i = getelementptr inbounds [14 x %"struct.folly::detail::(anonymous namespace)::ErrorString"], ptr @_ZN5folly6detail12_GLOBAL__N_113kErrorStringsE, i64 0, i64 %conv
  %cmp = icmp eq i8 %code, 1
  %cmp.i = icmp eq ptr %input.coerce0, %input.coerce1
  %or.cond = select i1 %cmp, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !80
  tail call void @_ZNSt11range_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly15ConversionErrorE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !tbaa !25
  %code_.i = getelementptr inbounds %"class.folly::ConversionError", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %code_.i, align 8, !tbaa !83
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp) #17
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !80
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %tmp, i64 0, i32 2
  store ptr %2, ptr %tmp, align 8, !tbaa !91
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !93
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  %call2.i11.i34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i34, ptr %tmp, align 8, !tbaa !95
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !93
  store i64 %3, ptr %2, align 8, !tbaa !21
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end
  %4 = phi ptr [ %call2.i11.i34, %if.then.i.i ], [ %2, %if.end ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %5, ptr %4, align 1, !tbaa !21
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %1, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !93
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !97
  %7 = load ptr, ptr %tmp, align 8, !tbaa !95
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !97
  %9 = and i64 %8, -2
  %cmp.i.i36 = icmp eq i64 %9, 4611686018427387902
  br i1 %cmp.i.i36, label %if.then.i.i50.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont
  %call2.i39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %10 = add i8 %code, -11
  %tobool.not = icmp ult i8 %10, 2
  br i1 %tobool.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %invoke.cont4
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !97
  %call2.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 noundef %11, i64 noundef 0, i64 noundef 1, i8 noundef signext 34)
          to label %if.end9 unwind label %lpad3

lpad3:                                            ; preds = %if.end22, %if.then19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i49, %if.then.i.i50.invoke, %if.then6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %tmp, align 8, !tbaa !95
  %cmp.i.i.i = icmp eq ptr %13, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !97
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i41:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %13) #22
  br label %ehcleanup

if.end9:                                          ; preds = %if.then6, %invoke.cont4
  br i1 %cmp.i, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end9
  %sub.ptr.lhs.cast.i = ptrtoint ptr %input.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %input.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !97
  %sub3.i.i47 = sub i64 4611686018427387903, %15
  %cmp.i.i48 = icmp ult i64 %sub3.i.i47, %sub.ptr.sub.i
  br i1 %cmp.i.i48, label %if.then.i.i50.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i49

if.then.i.i50.invoke:                             ; preds = %if.then11, %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
          to label %if.then.i.i50.cont unwind label %lpad3

if.then.i.i50.cont:                               ; preds = %if.then.i.i50.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i49: ; preds = %if.then11
  %call.i52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef %input.coerce0, i64 noundef %sub.ptr.sub.i)
          to label %if.end16 unwind label %lpad3

if.end16:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i49, %if.end9
  br i1 %tobool.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end16
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !97
  %call2.i54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 noundef %16, i64 noundef 0, i64 noundef 1, i8 noundef signext 34)
          to label %if.end22 unwind label %lpad3

if.end22:                                         ; preds = %if.then19, %if.end16
  invoke void @_ZNSt11range_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont23 unwind label %lpad3

invoke.cont23:                                    ; preds = %if.end22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly15ConversionErrorE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !tbaa !25
  %code_.i56 = getelementptr inbounds %"class.folly::ConversionError", ptr %agg.result, i64 0, i32 1
  store i8 %code, ptr %code_.i56, align 8, !tbaa !83
  %17 = load ptr, ptr %tmp, align 8, !tbaa !95
  %cmp.i.i.i58 = icmp eq ptr %17, %2
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %invoke.cont23
  %18 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !97
  %cmp3.i.i.i62 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

if.then.i.i59:                                    ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp) #17
  br label %cleanup

ehcleanup:                                        ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp) #17
  resume { ptr, i32 } %12

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZNSt11range_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @_ZNSt11range_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN17double_conversion23StringToDoubleConverterE", !10, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !14, i64 32, !15, i64 40}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"double", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"short", !11, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSN5folly5RangeIPKcEE", !14, i64 0, !14, i64 8}
!19 = !{!18, !14, i64 8}
!20 = !{!10, !10, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !12, i64 0}
!27 = distinct !{!27, !24}
!28 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!29 = distinct !{!29, !24}
!30 = !{!15, !15, i64 0}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = !{!"branch_weights", i32 127, i32 1}
!53 = !{!"branch_weights", i32 255873, i32 127}
!54 = distinct !{!54, !24}
!55 = !{!"branch_weights", i32 2000, i32 1}
!56 = distinct !{!56, !24}
!57 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = !{!81, !14, i64 0}
!81 = !{!"_ZTSN5folly6detail12_GLOBAL__N_111ErrorStringE", !14, i64 0, !82, i64 8}
!82 = !{!"bool", !11, i64 0}
!83 = !{!84, !90, i64 16}
!84 = !{!"_ZTSN5folly15ConversionErrorE", !85, i64 0, !90, i64 16}
!85 = !{!"_ZTSN5folly19ConversionErrorBaseE", !86, i64 0}
!86 = !{!"_ZTSSt11range_error", !87, i64 0}
!87 = !{!"_ZTSSt13runtime_error", !88, i64 0, !89, i64 8}
!88 = !{!"_ZTSSt9exception"}
!89 = !{!"_ZTSSt12__cow_string", !11, i64 0}
!90 = !{!"_ZTSN5folly14ConversionCodeE", !11, i64 0}
!91 = !{!92, !14, i64 0}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"long", !11, i64 0}
!95 = !{!96, !14, i64 0}
!96 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !92, i64 0, !94, i64 8, !11, i64 16}
!97 = !{!96, !94, i64 8}
