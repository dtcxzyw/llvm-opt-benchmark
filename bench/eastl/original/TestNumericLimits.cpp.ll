target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NonNumericType = type { i32 }

$_ZN5eastl14numeric_limitsI14NonNumericTypeE3maxEv = comdat any

$_ZNK14NonNumericTypeeqEi = comdat any

$_ZN5eastl14numeric_limitsIbE3maxEv = comdat any

$_ZN5eastl14numeric_limitsIcE3maxEv = comdat any

$_ZN5eastl14numeric_limitsIhE3maxEv = comdat any

$_ZN5eastl14numeric_limitsIaE3maxEv = comdat any

$_ZN5eastl14numeric_limitsIwE3maxEv = comdat any

$_ZN5eastl14numeric_limitsIDsE3maxEv = comdat any

$_ZN5eastl14numeric_limitsIDiE3maxEv = comdat any

$_ZN5eastl14numeric_limitsItE3maxEv = comdat any

$_ZN5eastl14numeric_limitsIsE3maxEv = comdat any

$_ZN5eastl14numeric_limitsIjE3maxEv = comdat any

$_ZN5eastl14numeric_limitsIiE3maxEv = comdat any

$_ZN5eastl14numeric_limitsImE3maxEv = comdat any

$_ZN5eastl14numeric_limitsIlE3maxEv = comdat any

$_ZN5eastl14numeric_limitsIyE3maxEv = comdat any

$_ZN5eastl14numeric_limitsIxE3maxEv = comdat any

$_ZN5eastl14numeric_limitsIfE3maxEv = comdat any

$_ZN5eastl14numeric_limitsIdE3maxEv = comdat any

$_ZN5eastl14numeric_limitsIeE3maxEv = comdat any

$_ZN5eastl14numeric_limitsIoE3maxEv = comdat any

$_ZN5eastl14numeric_limitsInE3maxEv = comdat any

$_ZN14NonNumericTypeC2Ei = comdat any

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
define dso_local noundef i32 @_Z17TestNumericLimitsv() #0 {
entry:
  %nErrorCount = alloca i32, align 4
  %ref.tmp = alloca %struct.NonNumericType, align 4
  %ref.tmp5 = alloca %struct.NonNumericType, align 4
  %ref.tmp11 = alloca %struct.NonNumericType, align 4
  %ref.tmp17 = alloca %struct.NonNumericType, align 4
  %coerce = alloca i128, align 16
  %coerce120 = alloca i128, align 16
  store i32 0, ptr %nErrorCount, align 4
  %call = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 29, ptr noundef @.str.1)
  %call1 = call i32 @_ZN5eastl14numeric_limitsI14NonNumericTypeE3maxEv()
  %coerce.dive = getelementptr inbounds %struct.NonNumericType, ptr %ref.tmp, i32 0, i32 0
  store i32 %call1, ptr %coerce.dive, align 4
  %call2 = call noundef zeroext i1 @_ZNK14NonNumericTypeeqEi(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 0)
  %call3 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call2, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 30, ptr noundef @.str.2)
  %call4 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 32, ptr noundef @.str.3)
  %call6 = call i32 @_ZN5eastl14numeric_limitsI14NonNumericTypeE3maxEv()
  %coerce.dive7 = getelementptr inbounds %struct.NonNumericType, ptr %ref.tmp5, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive7, align 4
  %call8 = call noundef zeroext i1 @_ZNK14NonNumericTypeeqEi(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, i32 noundef 0)
  %call9 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call8, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 33, ptr noundef @.str.4)
  %call10 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 35, ptr noundef @.str.5)
  %call12 = call i32 @_ZN5eastl14numeric_limitsI14NonNumericTypeE3maxEv()
  %coerce.dive13 = getelementptr inbounds %struct.NonNumericType, ptr %ref.tmp11, i32 0, i32 0
  store i32 %call12, ptr %coerce.dive13, align 4
  %call14 = call noundef zeroext i1 @_ZNK14NonNumericTypeeqEi(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, i32 noundef 0)
  %call15 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call14, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 36, ptr noundef @.str.6)
  %call16 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 38, ptr noundef @.str.7)
  %call18 = call i32 @_ZN5eastl14numeric_limitsI14NonNumericTypeE3maxEv()
  %coerce.dive19 = getelementptr inbounds %struct.NonNumericType, ptr %ref.tmp17, i32 0, i32 0
  store i32 %call18, ptr %coerce.dive19, align 4
  %call20 = call noundef zeroext i1 @_ZNK14NonNumericTypeeqEi(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, i32 noundef 0)
  %call21 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call20, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 39, ptr noundef @.str.8)
  %call22 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 42, ptr noundef @.str.9)
  %call23 = call noundef zeroext i1 @_ZN5eastl14numeric_limitsIbE3maxEv()
  %conv = zext i1 %call23 to i32
  %cmp = icmp ne i32 %conv, 0
  %call24 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 43, ptr noundef @.str.10)
  %call25 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 45, ptr noundef @.str.11)
  %call26 = call noundef zeroext i1 @_ZN5eastl14numeric_limitsIbE3maxEv()
  %conv27 = zext i1 %call26 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  %call29 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp28, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 46, ptr noundef @.str.12)
  %call30 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 48, ptr noundef @.str.13)
  %call31 = call noundef zeroext i1 @_ZN5eastl14numeric_limitsIbE3maxEv()
  %conv32 = zext i1 %call31 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  %call34 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp33, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 49, ptr noundef @.str.14)
  %call35 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 51, ptr noundef @.str.15)
  %call36 = call noundef zeroext i1 @_ZN5eastl14numeric_limitsIbE3maxEv()
  %conv37 = zext i1 %call36 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  %call39 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp38, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 52, ptr noundef @.str.16)
  %call40 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 55, ptr noundef @.str.17)
  %call41 = call noundef signext i8 @_ZN5eastl14numeric_limitsIcE3maxEv()
  %conv42 = sext i8 %call41 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  %call44 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp43, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 56, ptr noundef @.str.18)
  %call45 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 58, ptr noundef @.str.19)
  %call46 = call noundef zeroext i8 @_ZN5eastl14numeric_limitsIhE3maxEv()
  %conv47 = zext i8 %call46 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  %call49 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp48, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 59, ptr noundef @.str.20)
  %call50 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 61, ptr noundef @.str.21)
  %call51 = call noundef signext i8 @_ZN5eastl14numeric_limitsIaE3maxEv()
  %conv52 = sext i8 %call51 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  %call54 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp53, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 62, ptr noundef @.str.22)
  %call55 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 64, ptr noundef @.str.23)
  %call56 = call noundef signext i32 @_ZN5eastl14numeric_limitsIwE3maxEv()
  %cmp57 = icmp ne i32 %call56, 0
  %call58 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp57, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 65, ptr noundef @.str.24)
  %call59 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 72, ptr noundef @.str.25)
  %call60 = call noundef zeroext i16 @_ZN5eastl14numeric_limitsIDsE3maxEv()
  %conv61 = zext i16 %call60 to i32
  %cmp62 = icmp ne i32 %conv61, 0
  %call63 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp62, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 73, ptr noundef @.str.26)
  %call64 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 75, ptr noundef @.str.27)
  %call65 = call noundef zeroext i32 @_ZN5eastl14numeric_limitsIDiE3maxEv()
  %cmp66 = icmp ne i32 %call65, 0
  %call67 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp66, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 76, ptr noundef @.str.28)
  %call68 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 78, ptr noundef @.str.29)
  %call69 = call noundef zeroext i16 @_ZN5eastl14numeric_limitsItE3maxEv()
  %conv70 = zext i16 %call69 to i32
  %cmp71 = icmp ne i32 %conv70, 0
  %call72 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp71, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 79, ptr noundef @.str.30)
  %call73 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 81, ptr noundef @.str.31)
  %call74 = call noundef signext i16 @_ZN5eastl14numeric_limitsIsE3maxEv()
  %conv75 = sext i16 %call74 to i32
  %cmp76 = icmp ne i32 %conv75, 0
  %call77 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp76, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 82, ptr noundef @.str.32)
  %call78 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 84, ptr noundef @.str.33)
  %call79 = call noundef i32 @_ZN5eastl14numeric_limitsIjE3maxEv()
  %cmp80 = icmp ne i32 %call79, 0
  %call81 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp80, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 85, ptr noundef @.str.34)
  %call82 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 87, ptr noundef @.str.35)
  %call83 = call noundef i32 @_ZN5eastl14numeric_limitsIiE3maxEv()
  %cmp84 = icmp ne i32 %call83, 0
  %call85 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp84, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 88, ptr noundef @.str.36)
  %call86 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 90, ptr noundef @.str.37)
  %call87 = call noundef i64 @_ZN5eastl14numeric_limitsImE3maxEv()
  %cmp88 = icmp ne i64 %call87, 0
  %call89 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp88, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 91, ptr noundef @.str.38)
  %call90 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 93, ptr noundef @.str.39)
  %call91 = call noundef i64 @_ZN5eastl14numeric_limitsIlE3maxEv()
  %cmp92 = icmp ne i64 %call91, 0
  %call93 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp92, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 94, ptr noundef @.str.40)
  %call94 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 96, ptr noundef @.str.41)
  %call95 = call noundef i64 @_ZN5eastl14numeric_limitsIyE3maxEv()
  %cmp96 = icmp ne i64 %call95, 0
  %call97 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp96, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 97, ptr noundef @.str.42)
  %call98 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 99, ptr noundef @.str.43)
  %call99 = call noundef i64 @_ZN5eastl14numeric_limitsIxE3maxEv()
  %cmp100 = icmp ne i64 %call99, 0
  %call101 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp100, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 100, ptr noundef @.str.44)
  %call102 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 102, ptr noundef @.str.45)
  %call103 = call noundef float @_ZN5eastl14numeric_limitsIfE3maxEv()
  %cmp104 = fcmp une float %call103, 0.000000e+00
  %call105 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp104, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 103, ptr noundef @.str.46)
  %call106 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 105, ptr noundef @.str.47)
  %call107 = call noundef double @_ZN5eastl14numeric_limitsIdE3maxEv()
  %cmp108 = fcmp une double %call107, 0.000000e+00
  %call109 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp108, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 106, ptr noundef @.str.48)
  %call110 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 108, ptr noundef @.str.49)
  %call111 = call noundef x86_fp80 @_ZN5eastl14numeric_limitsIeE3maxEv()
  %cmp112 = fcmp une x86_fp80 %call111, 0xK00000000000000000000
  %call113 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp112, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 109, ptr noundef @.str.50)
  %call114 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 114, ptr noundef @.str.51)
  %call115 = call noundef { i64, i64 } @_ZN5eastl14numeric_limitsIoE3maxEv()
  %0 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call115, 0
  store i64 %1, ptr %0, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call115, 1
  store i64 %3, ptr %2, align 8
  %4 = load i128, ptr %coerce, align 16
  %cmp116 = icmp ne i128 %4, 0
  %call117 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp116, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 115, ptr noundef @.str.52)
  %call118 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 117, ptr noundef @.str.53)
  %call119 = call noundef { i64, i64 } @_ZN5eastl14numeric_limitsInE3maxEv()
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce120, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call119, 0
  store i64 %6, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce120, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call119, 1
  store i64 %8, ptr %7, align 8
  %9 = load i128, ptr %coerce120, align 16
  %cmp121 = icmp ne i128 %9, 0
  %call122 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp121, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 118, ptr noundef @.str.54)
  %call123 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 122, ptr noundef @.str.55)
  %call124 = call noundef zeroext i8 @_ZN5eastl14numeric_limitsIhE3maxEv()
  %conv125 = zext i8 %call124 to i32
  %cmp126 = icmp ne i32 %conv125, 0
  %call127 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp126, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 123, ptr noundef @.str.56)
  %call128 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 125, ptr noundef @.str.57)
  %call129 = call noundef signext i8 @_ZN5eastl14numeric_limitsIaE3maxEv()
  %conv130 = sext i8 %call129 to i32
  %cmp131 = icmp ne i32 %conv130, 0
  %call132 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp131, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 126, ptr noundef @.str.58)
  %call133 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 128, ptr noundef @.str.59)
  %call134 = call noundef zeroext i16 @_ZN5eastl14numeric_limitsItE3maxEv()
  %conv135 = zext i16 %call134 to i32
  %cmp136 = icmp ne i32 %conv135, 0
  %call137 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp136, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 129, ptr noundef @.str.60)
  %call138 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 131, ptr noundef @.str.61)
  %call139 = call noundef signext i16 @_ZN5eastl14numeric_limitsIsE3maxEv()
  %conv140 = sext i16 %call139 to i32
  %cmp141 = icmp ne i32 %conv140, 0
  %call142 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp141, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 132, ptr noundef @.str.62)
  %call143 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 134, ptr noundef @.str.63)
  %call144 = call noundef i32 @_ZN5eastl14numeric_limitsIjE3maxEv()
  %cmp145 = icmp ne i32 %call144, 0
  %call146 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp145, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 135, ptr noundef @.str.64)
  %call147 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 137, ptr noundef @.str.65)
  %call148 = call noundef i32 @_ZN5eastl14numeric_limitsIiE3maxEv()
  %cmp149 = icmp ne i32 %call148, 0
  %call150 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp149, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 138, ptr noundef @.str.66)
  %call151 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 140, ptr noundef @.str.67)
  %call152 = call noundef i64 @_ZN5eastl14numeric_limitsImE3maxEv()
  %cmp153 = icmp ne i64 %call152, 0
  %call154 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp153, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 141, ptr noundef @.str.68)
  %call155 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 143, ptr noundef @.str.69)
  %call156 = call noundef i64 @_ZN5eastl14numeric_limitsIlE3maxEv()
  %cmp157 = icmp ne i64 %call156, 0
  %call158 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp157, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 144, ptr noundef @.str.70)
  %10 = load i32, ptr %nErrorCount, align 4
  ret i32 %10
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN5eastl14numeric_limitsI14NonNumericTypeE3maxEv() #0 comdat align 2 {
entry:
  %retval = alloca %struct.NonNumericType, align 4
  call void @_ZN14NonNumericTypeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %struct.NonNumericType, ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14NonNumericTypeeqEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %struct.NonNumericType, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mValue, align 4
  %1 = load i32, ptr %value.addr, align 4
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl14numeric_limitsIbE3maxEv() #2 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN5eastl14numeric_limitsIcE3maxEv() #2 comdat align 2 {
entry:
  ret i8 127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN5eastl14numeric_limitsIhE3maxEv() #2 comdat align 2 {
entry:
  ret i8 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN5eastl14numeric_limitsIaE3maxEv() #2 comdat align 2 {
entry:
  ret i8 127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i32 @_ZN5eastl14numeric_limitsIwE3maxEv() #2 comdat align 2 {
entry:
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN5eastl14numeric_limitsIDsE3maxEv() #2 comdat align 2 {
entry:
  ret i16 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i32 @_ZN5eastl14numeric_limitsIDiE3maxEv() #2 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN5eastl14numeric_limitsItE3maxEv() #2 comdat align 2 {
entry:
  ret i16 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i16 @_ZN5eastl14numeric_limitsIsE3maxEv() #2 comdat align 2 {
entry:
  ret i16 32767
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl14numeric_limitsIjE3maxEv() #2 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl14numeric_limitsIiE3maxEv() #2 comdat align 2 {
entry:
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl14numeric_limitsImE3maxEv() #2 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl14numeric_limitsIlE3maxEv() #2 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl14numeric_limitsIyE3maxEv() #2 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl14numeric_limitsIxE3maxEv() #2 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN5eastl14numeric_limitsIfE3maxEv() #2 comdat align 2 {
entry:
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN5eastl14numeric_limitsIdE3maxEv() #2 comdat align 2 {
entry:
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef x86_fp80 @_ZN5eastl14numeric_limitsIeE3maxEv() #2 comdat align 2 {
entry:
  ret x86_fp80 0xK7FFEFFFFFFFFFFFFFFFF
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZN5eastl14numeric_limitsIoE3maxEv() #2 comdat align 2 {
entry:
  %retval = alloca i128, align 16
  store i128 -1, ptr %retval, align 16
  %0 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZN5eastl14numeric_limitsInE3maxEv() #2 comdat align 2 {
entry:
  %retval = alloca i128, align 16
  store i128 170141183460469231731687303715884105727, ptr %retval, align 16
  %0 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14NonNumericTypeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %value) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %struct.NonNumericType, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %value.addr, align 4
  store i32 %0, ptr %mValue, align 4
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
