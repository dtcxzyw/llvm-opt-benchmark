; ModuleID = 'bench/eastl/original/TestNumericLimits.cpp.ll'
source_filename = "bench/eastl/original/TestNumericLimits.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestNumericLimits.cpp\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"!eastl::numeric_limits<NonNumericType>::is_bounded\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"eastl::numeric_limits<NonNumericType>::max() == 0\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"!eastl::numeric_limits<const NonNumericType>::is_bounded\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"eastl::numeric_limits<const NonNumericType>::max() == 0\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"!eastl::numeric_limits<volatile NonNumericType>::is_bounded\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"eastl::numeric_limits<volatile NonNumericType>::max() == 0\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"!eastl::numeric_limits<const volatile NonNumericType>::is_bounded\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"eastl::numeric_limits<const volatile NonNumericType>::max() == 0\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"eastl::numeric_limits<bool>::is_bounded\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"eastl::numeric_limits<bool>::max() != 0\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"eastl::numeric_limits<const bool>::is_bounded\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"eastl::numeric_limits<const bool>::max() != 0\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"eastl::numeric_limits<volatile bool>::is_bounded\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"eastl::numeric_limits<volatile bool>::max() != 0\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"eastl::numeric_limits<const volatile bool>::is_bounded\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"eastl::numeric_limits<const volatile bool>::max() != 0\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"eastl::numeric_limits<char>::is_bounded\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"eastl::numeric_limits<char>::max() != 0\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"eastl::numeric_limits<unsigned char>::is_bounded\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"eastl::numeric_limits<unsigned char>::max() != 0\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"eastl::numeric_limits<signed char>::is_bounded\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"eastl::numeric_limits<signed char>::max() != 0\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"eastl::numeric_limits<wchar_t>::is_bounded\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"eastl::numeric_limits<wchar_t>::max() != 0\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"eastl::numeric_limits<char16_t>::is_bounded\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"eastl::numeric_limits<char16_t>::max() != 0\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"eastl::numeric_limits<char32_t>::is_bounded\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"eastl::numeric_limits<char32_t>::max() != 0\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"eastl::numeric_limits<unsigned short>::is_bounded\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"eastl::numeric_limits<unsigned short>::max() != 0\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"eastl::numeric_limits<signed short>::is_bounded\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"eastl::numeric_limits<signed short>::max() != 0\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"eastl::numeric_limits<unsigned int>::is_bounded\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"eastl::numeric_limits<unsigned int>::max() != 0\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"eastl::numeric_limits<signed int>::is_bounded\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"eastl::numeric_limits<signed int>::max() != 0\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"eastl::numeric_limits<unsigned long>::is_bounded\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"eastl::numeric_limits<unsigned long>::max() != 0\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"eastl::numeric_limits<signed long>::is_bounded\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"eastl::numeric_limits<signed long>::max() != 0\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"eastl::numeric_limits<unsigned long long>::is_bounded\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"eastl::numeric_limits<unsigned long long>::max() != 0\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"eastl::numeric_limits<signed long long>::is_bounded\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"eastl::numeric_limits<signed long long>::max() != 0\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"eastl::numeric_limits<float>::is_bounded\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"eastl::numeric_limits<float>::max() != 0\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"eastl::numeric_limits<double>::is_bounded\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"eastl::numeric_limits<double>::max() != 0\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"eastl::numeric_limits<long double>::is_bounded\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"eastl::numeric_limits<long double>::max() != 0\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"eastl::numeric_limits<__uint128_t>::is_bounded\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"eastl::numeric_limits<__uint128_t>::max() != 0\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"eastl::numeric_limits<__int128_t>::is_bounded\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"eastl::numeric_limits<__int128_t>::max() != 0\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"eastl::numeric_limits<uint8_t>::is_bounded\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"eastl::numeric_limits<uint8_t>::max() != 0\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"eastl::numeric_limits<int8_t>::is_bounded\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"eastl::numeric_limits<int8_t>::max() != 0\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"eastl::numeric_limits<uint16_t>::is_bounded\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"eastl::numeric_limits<uint16_t>::max() != 0\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"eastl::numeric_limits<int16_t>::is_bounded\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"eastl::numeric_limits<int16_t>::max() != 0\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"eastl::numeric_limits<uint32_t>::is_bounded\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"eastl::numeric_limits<uint32_t>::max() != 0\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"eastl::numeric_limits<int32_t>::is_bounded\00", align 1
@.str.66 = private unnamed_addr constant [43 x i8] c"eastl::numeric_limits<int32_t>::max() != 0\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"eastl::numeric_limits<uint64_t>::is_bounded\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"eastl::numeric_limits<uint64_t>::max() != 0\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"eastl::numeric_limits<int64_t>::is_bounded\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"eastl::numeric_limits<int64_t>::max() != 0\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z17TestNumericLimitsv() local_unnamed_addr #0 {
entry:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %call = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 29, ptr noundef nonnull @.str.1)
  %call3 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @.str.2)
  %call4 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @.str.3)
  %call9 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.4)
  %call10 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 35, ptr noundef nonnull @.str.5)
  %call15 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @.str.6)
  %call16 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @.str.7)
  %call21 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 39, ptr noundef nonnull @.str.8)
  %call22 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @.str.9)
  %call24 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @.str.10)
  %call25 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 45, ptr noundef nonnull @.str.11)
  %call29 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @.str.12)
  %call30 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @.str.13)
  %call34 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @.str.14)
  %call35 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @.str.15)
  %call39 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull @.str.16)
  %call40 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @.str.17)
  %call44 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @.str.18)
  %call45 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.19)
  %call49 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @.str.20)
  %call50 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @.str.21)
  %call54 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull @.str.22)
  %call55 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @.str.23)
  %call58 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @.str.24)
  %call59 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @.str.25)
  %call63 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.26)
  %call64 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @.str.27)
  %call67 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @.str.28)
  %call68 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @.str.29)
  %call72 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @.str.30)
  %call73 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @.str.31)
  %call77 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.32)
  %call78 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @.str.33)
  %call81 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @.str.34)
  %call82 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @.str.35)
  %call85 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @.str.36)
  %call86 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @.str.37)
  %call89 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.38)
  %call90 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @.str.39)
  %call93 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @.str.40)
  %call94 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @.str.41)
  %call97 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @.str.42)
  %call98 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 99, ptr noundef nonnull @.str.43)
  %call101 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.44)
  %call102 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.45)
  %call105 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @.str.46)
  %call106 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 105, ptr noundef nonnull @.str.47)
  %call109 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.48)
  %call110 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @.str.49)
  %call113 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull @.str.50)
  %call114 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @.str.51)
  %call117 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @.str.52)
  %call118 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @.str.53)
  %call122 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @.str.54)
  %call123 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @.str.55)
  %call127 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @.str.56)
  %call128 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @.str.57)
  %call132 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @.str.58)
  %call133 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @.str.59)
  %call137 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 129, ptr noundef nonnull @.str.60)
  %call138 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @.str.61)
  %call142 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @.str.62)
  %call143 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @.str.63)
  %call146 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @.str.64)
  %call147 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @.str.65)
  %call150 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @.str.66)
  %call151 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.67)
  %call154 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @.str.68)
  %call155 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @.str.69)
  %call158 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @.str.70)
  %0 = load i32, ptr %nErrorCount, align 4
  ret i32 %0
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
